# AUTO GENERATED FILE - DO NOT EDIT

export dfc_background

"""
    dfc_background(;kwargs...)

A Background component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional)
- `color` (String; optional)
- `gap` (Real; optional)
- `size` (Real; optional)
- `style` (Dict; optional)
- `variant` (String; optional)
"""
function dfc_background(; kwargs...)
        available_props = Symbol[:id, :className, :color, :gap, :size, :style, :variant]
        wild_props = Symbol[]
        return Component("dfc_background", "Background", "dash_flow_components", available_props, wild_props; kwargs...)
end

