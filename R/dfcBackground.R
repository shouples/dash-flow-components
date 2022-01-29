# AUTO GENERATED FILE - DO NOT EDIT

dfcBackground <- function(id=NULL, className=NULL, color=NULL, gap=NULL, size=NULL, style=NULL, variant=NULL) {
    
    props <- list(id=id, className=className, color=color, gap=gap, size=size, style=style, variant=variant)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Background',
        namespace = 'dash_flow_components',
        propNames = c('id', 'className', 'color', 'gap', 'size', 'style', 'variant'),
        package = 'dashFlowComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
