# AUTO GENERATED FILE - DO NOT EDIT

dfcFlow <- function(children=NULL, id=NULL, elements=NULL, snapGrid=NULL, style=NULL) {
    
    props <- list(children=children, id=id, elements=elements, snapGrid=snapGrid, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Flow',
        namespace = 'dash_flow_components',
        propNames = c('children', 'id', 'elements', 'snapGrid', 'style'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
