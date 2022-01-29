import React, { useEffect, useState } from 'react';
import PropTypes from 'prop-types';
import ReactFlow, { addEdge } from 'react-flow-renderer';


const Flow = (props) => {
    
    const {
        id,
        setProps,
        style,
        elements,
        children,
        ...otherProps
    } = props;

    console.log("elements", elements);
    const [stateElements, setElements] = useState([]);
    console.log("stateElements", stateElements);

    // refresh nodes/edges
    useEffect(() => {
        setElements([
            ...elements,
            ...stateElements,
        ]);
    }, [elements]);

    const onConnect = (params) => {
        setElements((els) => addEdge(params, els))
    };

    return (
        <div
            id={id}
            style={style}
        >
            <ReactFlow
                {...otherProps}
                elements={stateElements}
                onConnect={onConnect}
            >
                {children}
            </ReactFlow>
        </div>
    );
}

Flow.defaultProps = {
    style: {width: '800px', height: '600px'},
};

Flow.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * Node/edge elements contained within svg space.
     */
    elements: PropTypes.arrayOf(PropTypes.object),

    /**
     * Tells dash if any prop has changed its value.
     */
    setProps: PropTypes.func,

    /**
     * CSS style attributes for div wrapper around ReactFlow component.
     */
    style: PropTypes.object,

    children: PropTypes.any,

};

export default Flow;