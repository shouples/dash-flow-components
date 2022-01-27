# AUTO GENERATED FILE - DO NOT EDIT

dfcFlow <- function(id=NULL) {
    
    props <- list(id=id)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Flow',
        namespace = 'dash_flow_components',
        propNames = c('id'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
