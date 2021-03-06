# AUTO GENERATED FILE - DO NOT EDIT

dfcFlow <- function(children=NULL, id=NULL, elements=NULL, style=NULL) {
    
    props <- list(children=children, id=id, elements=elements, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Flow',
        namespace = 'dash_flow_components',
        propNames = c('children', 'id', 'elements', 'style'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
