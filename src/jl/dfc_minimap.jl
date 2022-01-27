# AUTO GENERATED FILE - DO NOT EDIT

export dfc_minimap

"""
    dfc_minimap(;kwargs...)

A MiniMap component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional)
- `maskColor` (String; optional)
- `nodeBorderRadius` (Real; optional)
- `nodeClassName` (String; optional)
- `nodeColor` (String; optional)
- `nodeStrokeWidth` (Real; optional)
- `style` (Dict; optional)
"""
function dfc_minimap(; kwargs...)
        available_props = Symbol[:id, :className, :maskColor, :nodeBorderRadius, :nodeClassName, :nodeColor, :nodeStrokeWidth, :style]
        wild_props = Symbol[]
        return Component("dfc_minimap", "MiniMap", "dash_flow_components", available_props, wild_props; kwargs...)
end

