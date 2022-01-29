# AUTO GENERATED FILE - DO NOT EDIT

export dfc_flow

"""
    dfc_flow(;kwargs...)
    dfc_flow(children::Any;kwargs...)
    dfc_flow(children_maker::Function;kwargs...)


A Flow component.

Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional)
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `elements` (Array of Dicts; optional): Node/edge elements contained within svg space.
- `style` (Dict; optional): CSS style attributes for div wrapper around ReactFlow component.
"""
function dfc_flow(; kwargs...)
        available_props = Symbol[:children, :id, :elements, :style]
        wild_props = Symbol[]
        return Component("dfc_flow", "Flow", "dash_flow_components", available_props, wild_props; kwargs...)
end

dfc_flow(children::Any; kwargs...) = dfc_flow(;kwargs..., children = children)
dfc_flow(children_maker::Function; kwargs...) = dfc_flow(children_maker(); kwargs...)

