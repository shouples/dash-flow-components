import dash_flow_components as dfc
from dash import Input, Output, State, dash, dcc, html

import pprint
import uuid


app = dash.Dash(__name__)

elements = [
  {
    "id": '1',
    "type": 'input',
    "data": { "label": 'Input Node' },
    "position": { "x": 250, "y": 25 },
  },
  {
    "id": '2',
    "data": { "label": "Other Node" },
    "position": { "x": 100, "y": 125 },
  },
#   {
#     "id": '3',
#     "type": 'output',
#     "data": { "label": 'Output Node' },
#     "position": { "x": 250, "y": 250 },
#   },
#   { "id": 'e1-2', "source": '1', "target": '2', "animated": True },
#   { "id": 'e2-3', "source": '2', "target": '3' },
]

app.layout = html.Div([
    dfc.Flow(
        id='flow',
        elements=elements,
        snapGrid=[15,15],
    ),
    dcc.Dropdown(
        children=[
            dfc.MiniMap(
                nodeColor="red"
            )
        ],
        id='add-node-type',
        options=[
            {'label': v, 'value': v}
            for v in ['input', 'output', 'default']
        ],
        value='default',
    ),
    html.Button(
        "Add New Node",
        id='add-node',
    ),
    html.Div(id='output')
])


@app.callback(
    Output('flow', 'elements'),
    Input('add-node', 'n_clicks'),
    [
        State('flow', 'elements'),
        State('add-node-type', 'value'),
    ],
    prevent_initial_call=True,
)
def add_node(clicks, elements, new_node_type):
    elements = elements or []
    node_uuid = str(uuid.uuid1())
    elements.append({
        "id": node_uuid,
        "type": new_node_type,
        "data": { "label": f'{new_node_type.title()} Node {node_uuid}' },
        "position": { "x": 250, "y": 250 },
    })
    return elements


@app.callback(
    Output('output', 'children'), 
    Input('flow', 'elements')
)
def display_output(data):
    return [
        "elements:",
        html.Pre(pprint.pformat(data))
    ]


if __name__ == '__main__':
    app.run_server(debug=True)
