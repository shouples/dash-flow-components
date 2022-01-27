import React from 'react';
import PropTypes from 'prop-types';
import ReactFlow from 'react-flow-renderer';


const Flow = (props) => {
    
    const {
        id,
    } = props;

    return (
        <div id={id}>
            <ReactFlow
                {...props}
            >
                this.props.children;
            </ReactFlow>
        </div>
    );
}

Flow.displayName = "Flow";

Flow.defaultProps = {};

Flow.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
};

export default Flow;