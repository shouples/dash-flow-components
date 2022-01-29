# AUTO GENERATED FILE - DO NOT EDIT

export dfc_dashflow

"""
    dfc_dashflow(;kwargs...)
    dfc_dashflow(children::Any;kwargs...)
    dfc_dashflow(children_maker::Function;kwargs...)


A DashFlow component.

Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional)
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `elements` (Array of Dicts; optional): Node/edge elements contained within svg space.
- `snapGrid` (Array of Reals; optional)
- `style` (Dict; optional): CSS style attributes for div wrapper around ReactFlow component.
"""
function dfc_dashflow(; kwargs...)
        available_props = Symbol[:children, :id, :elements, :snapGrid, :style]
        wild_props = Symbol[]
        return Component("dfc_dashflow", "DashFlow", "dash_flow_components", available_props, wild_props; kwargs...)
end

dfc_dashflow(children::Any; kwargs...) = dfc_dashflow(;kwargs..., children = children)
dfc_dashflow(children_maker::Function; kwargs...) = dfc_dashflow(children_maker(); kwargs...)

