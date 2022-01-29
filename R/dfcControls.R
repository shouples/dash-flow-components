# AUTO GENERATED FILE - DO NOT EDIT

dfcControls <- function(id=NULL, className=NULL, onFitView=NULL, onInteractiveChange=NULL, onZoomIn=NULL, onZoomOut=NULL, showFitView=NULL, showInteractive=NULL, showZoom=NULL, style=NULL) {
    
    props <- list(id=id, className=className, onFitView=onFitView, onInteractiveChange=onInteractiveChange, onZoomIn=onZoomIn, onZoomOut=onZoomOut, showFitView=showFitView, showInteractive=showInteractive, showZoom=showZoom, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Controls',
        namespace = 'dash_flow_components',
        propNames = c('id', 'className', 'onFitView', 'onInteractiveChange', 'onZoomIn', 'onZoomOut', 'showFitView', 'showInteractive', 'showZoom', 'style'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
