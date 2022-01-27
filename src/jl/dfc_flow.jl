# AUTO GENERATED FILE - DO NOT EDIT

export dfc_flow

"""
    dfc_flow(;kwargs...)

A Flow component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
"""
function dfc_flow(; kwargs...)
        available_props = Symbol[:id]
        wild_props = Symbol[]
        return Component("dfc_flow", "Flow", "dash_flow_components", available_props, wild_props; kwargs...)
end

