# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashFlow(Component):
    """A DashFlow component.


Keyword arguments:

- children (boolean | number | string | dict | list; optional)

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- elements (list of dicts; optional):
    Node/edge elements contained within svg space.

- snapGrid (list of numbers; optional)

- style (dict; default {width: '800px', height: '600px'}):
    CSS style attributes for div wrapper around ReactFlow component."""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, elements=Component.UNDEFINED, style=Component.UNDEFINED, snapGrid=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'elements', 'snapGrid', 'style']
        self._type = 'DashFlow'
        self._namespace = 'dash_flow_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'elements', 'snapGrid', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashFlow, self).__init__(children=children, **args)
