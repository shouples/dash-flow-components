# AUTO GENERATED FILE - DO NOT EDIT

export dfc_controls

"""
    dfc_controls(;kwargs...)

A Controls component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional)
- `onZoomIn` (Bool; optional)
- `showFitView` (Bool; optional)
- `showInteractive` (Bool; optional)
- `showZoom` (Bool; optional)
- `style` (Dict; optional)
"""
function dfc_controls(; kwargs...)
        available_props = Symbol[:id, :className, :onZoomIn, :showFitView, :showInteractive, :showZoom, :style]
        wild_props = Symbol[]
        return Component("dfc_controls", "Controls", "dash_flow_components", available_props, wild_props; kwargs...)
end

