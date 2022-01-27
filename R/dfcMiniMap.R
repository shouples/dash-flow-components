# AUTO GENERATED FILE - DO NOT EDIT

dfcMiniMap <- function(id=NULL, className=NULL, maskColor=NULL, nodeBorderRadius=NULL, nodeClassName=NULL, nodeColor=NULL, nodeStrokeWidth=NULL, style=NULL) {
    
    props <- list(id=id, className=className, maskColor=maskColor, nodeBorderRadius=nodeBorderRadius, nodeClassName=nodeClassName, nodeColor=nodeColor, nodeStrokeWidth=nodeStrokeWidth, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MiniMap',
        namespace = 'dash_flow_components',
        propNames = c('id', 'className', 'maskColor', 'nodeBorderRadius', 'nodeClassName', 'nodeColor', 'nodeStrokeWidth', 'style'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
