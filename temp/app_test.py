# -*- coding: utf-8 -*-
import dash
import dash_core_components as dcc
import dash_html_components as html
from dash.dependencies import Input, Output, State
import dash_colorscales
import pandas as pd
import cufflinks as cf
import numpy as np
import plotly.graph_objs as go
import re
import json

app = dash.Dash(__name__)
server = app.server

PATH = '/Users/avani/Dropbox/Work/dataScience/Insight/dash-opioid-epidemic-demo/'
df_lat_lon = pd.read_csv(PATH+'lat_lon_counties.csv')
df_lat_lon['FIPS '] = df_lat_lon['FIPS '].apply(lambda x: str(x).zfill(5))



YEARS = [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, \
        2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022]


BINS = ['10-50', '50-100', '100-200', '200-300', '300-500', '500-700', '700-1000', '1000-2000']

DEFAULT_COLORSCALE = ['#00004c', '#0000b2', '#2424ff', '#b6b6ff', '#ffb6b6', '#ff2424', '#c80000', '#800000']

DEFAULT_OPACITY = 0.5

#DEFAULT_COLORSCALE = reversed(DEFAULT_COLORSCALE)

mapbox_access_token = "pk.eyJ1IjoiamFja3AiLCJhIjoidGpzN0lXVSJ9.7YK6eRwUNFwd3ODZff6JvA"

'''
~~~~~~~~~~~~~~~~
~~ APP LAYOUT ~~
~~~~~~~~~~~~~~~~
'''

app.layout = html.Div(children=[

    html.Div([
        html.Div([
            html.Div([
                html.H2(children='Tick-Tock'),
                html.H5(children='An interactive dashboard to show the increase in Lyme disease'),
                html.P('Drag the slider to change the year.'),
            ]),

            html.Div([
                dcc.Slider(
                    id='years-slider',
                    min=min(YEARS),
                    max=max(YEARS),
                    value=min(YEARS),
                    marks={str(year): str(year) for year in YEARS},
                ),
            ], style={'width':800, 'margin':25}),

            html.Br(),

        ], style={'margin':20} ),

    
        dcc.Graph(
            id = 'county-choropleth',
            figure = dict(
                data=[dict(
                    lat = df_lat_lon['Latitude '],
                    lon = df_lat_lon['Longitude'],
                    text = df_lat_lon['Hover'],
                    type = 'scattermapbox'
                )],
                layout = dict(
                    mapbox = dict(
                        layers = [],
                        accesstoken = mapbox_access_token,
                        style = 'light',
                        center=dict(
                            lat=38.72490,
                            lon=-95.61446,
                        ),
                        pitch=0,
                        zoom=2.5
                    )
                )
            )
        ),

        html.Div([
            html.P('†Data from the CDC - differently estimated for NY and MA. '
            )
        ], style={'margin':20})

    ], className='six columns', style={'margin':0}),

    html.Div([
        html.Br(),
        html.P('Select chart:', style={'display': 'inline-block'}),
        dcc.Dropdown(
            options=[{'label': 'total cases per year', 'value': 'cases_per_year'}],
            value='cases_per_year',
            id='chart-dropdown'
        ),
        dcc.Graph(
            id = 'selected-data'
            # animate = True
        )
    ], className='six columns', style={'margin':0}),
])

app.css.append_css({'external_url': 'https://codepen.io/plotly/pen/EQZeaW.css'})

@app.callback(
        Output('county-choropleth', 'figure'),
        [Input('years-slider', 'value')],
        [State('county-choropleth', 'figure')])
def display_map(year, figure):
    cm = dict(zip(BINS, DEFAULT_COLORSCALE))

    data = [dict(
        lat = df_lat_lon['Latitude '],
        lon = df_lat_lon['Longitude'],
        text = df_lat_lon['Hover'],
        type = 'scattermapbox',
        hoverinfo = 'text',
        selected = dict(marker = dict(opacity=1)),
        unselected = dict(marker = dict(opacity = 0)),
        marker = dict(size=5, color='white', opacity=0)
    )]

    annotations = [dict(
        showarrow = False,
        align = 'right',
        text = '<b>Lyme indicence <br>per county per year</b>',
        x = 0.95,
        y = 0.95,
    )]

    for i, bin in enumerate(reversed(BINS)):
        color = cm[bin]
        annotations.append(
            dict(
                arrowcolor = color,
                text = bin,
                x = 0.95,
                y = 0.85-(i/20),
                ax = -60,
                ay = 0,
                arrowwidth = 5,
                arrowhead = 0,
                bgcolor = '#EFEFEE'
            )
        )

    if 'layout' in figure:
        lat = figure['layout']['mapbox']['center']['lat']
        lon = figure['layout']['mapbox']['center']['lon']
        zoom = figure['layout']['mapbox']['zoom']
    else:
        lat = 38.72490,
        lon = -95.61446,
        zoom = 2.5

    layout = dict(
        mapbox = dict(
            layers = [],
            accesstoken = mapbox_access_token,
            style = 'light',
            center=dict(lat=lat, lon=lon),
            zoom=zoom
        ),
        hovermode = 'closest',
        margin = dict(r=0, l=0, t=0, b=0),
        annotations = annotations,
        dragmode = 'zoom'
    )

    for bin in BINS:
        
        with open('./'+str(year)+'/'+ str(bin) + '.geojson') as f:
            layerdata = json.load(f)

        geo_layer = dict(
            sourcetype = 'geojson',
            source = layerdata, 
            type = 'fill',
            color = cm[bin],
            opacity = DEFAULT_OPACITY
        )
        layout['mapbox']['layers'].append(geo_layer)

    fig = dict(data=data, layout=layout)
    return fig

# @app.callback(
#     Output('selected-data', 'figure'),
#     [Input('county-choropleth', 'selectedData'),
#     Input('chart-dropdown', 'value')])
# def display_selected_data(selectedData, chart_dropdown):
    
#     if selectedData is None:
#         print('SelectedData is None')
#         return dict(
#             data = [dict(x=0, y=0)],
#             layout = dict(
#                 title='Click-drag on the map to select counties',
#                 paper_bgcolor = '#F4F4F8',
#                 plot_bgcolor = '#F4F4F8'
#             )
#         )
#     pts = selectedData['points']
#     fips = [str(pt['text'].split('<br>')[-1]) for pt in pts]
#     for i in range(len(fips)):
#         if len(fips[i]) == 4:
#             fips[i] = '0' + fips[i]
#     print('FIPS', '\n', fips)
#     dff = df_full_data[df_full_data['County Code'].isin(fips)]
#     dff = dff.sort_values('Year')

#         dff = dff[dff.Year == year]
#         title='Absolute deaths per county, <b>{0}</b>'.format(year)
        
#         dff[AGGREGATE_BY] = pd.to_numeric(dff[AGGREGATE_BY], errors='coerce')
#         deaths_or_rate_by_fips = dff.groupby('County')[AGGREGATE_BY].sum()
#         deaths_or_rate_by_fips = deaths_or_rate_by_fips.sort_values()
#         # Only look at non-zero rows:
#         deaths_or_rate_by_fips = deaths_or_rate_by_fips[deaths_or_rate_by_fips > 0]
#         fig = deaths_or_rate_by_fips.iplot(
#             kind='bar',
#             y=AGGREGATE_BY,
#             title=title,
#             asFigure=True)
#         fig['layout']['margin']['b'] = 300
#         fig['data'][0]['text'] = deaths_or_rate_by_fips.values.tolist(),
#         fig['data'][0]['textposition'] = 'outside',

#     fig = dff.iplot(
#         kind = 'area',
#         x = 'Year',
#         y = 'Number of cases',
#         text = 'County',
#         categories = 'County',
#         colors = ["#1b9e77","#d95f02","#7570b3","#e7298a","#66a61e",\
#                     "#e6ab02","#a6761d","#666666","#1b9e77"],
#         vline=[year],
#         asFigure=True)

#     for i, trace in enumerate(fig['data']):
#         trace['mode'] = 'lines+markers'
#         trace['marker']['size'] = 4
#         trace['marker']['line']['width'] = 1
#         trace['type']='scatter'
#         if 'textformat' in fig['data'][i]:
#             del fig['data'][i]['textformat']
#         if 'textfont' in fig['data'][i]:
#             del fig['data'][i]['textfont']
#         fig['data'][i] = trace

#     # Only show first 500 lines
#     fig['data'] = fig['data'][0:500]

#     return fig

if __name__ == '__main__':
    app.run_server(debug=True)