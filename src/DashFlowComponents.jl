
module DashFlowComponents
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/dfc_background.jl")
include("jl/dfc_controls.jl")
include("jl/dfc_flow.jl")
include("jl/dfc_minimap.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_flow_components",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_flow_components.min.js",
    external_url = "https://unpkg.com/dash_flow_components@0.0.1/dash_flow_components/dash_flow_components.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_flow_components.min.js.map",
    external_url = "https://unpkg.com/dash_flow_components@0.0.1/dash_flow_components/dash_flow_components.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
