import dash_flow_components as dfc
from dash import Input, Output, dash, html


app = dash.Dash(__name__)

elements = [

]

app.layout = html.Div([
    dfc.Flow(
        id='flow',
        elements=elements,
    ),
    html.Div(id='output')
])


@app.callback(
    Output('output', 'children'), 
    Input('flow', 'elements')
)
def display_output(data):
    return f'''elements:\n{data}'''


if __name__ == '__main__':
    app.run_server(debug=True)
