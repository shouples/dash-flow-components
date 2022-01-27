import React from 'react';
import PropTypes from 'prop-types';
import {MiniMap as ReactFlowMiniMap} from 'react-flow-renderer';


const MiniMap = (props) => {
    
    const {
        id,
        ...otherProps
    } = props;

    return (
        <div id={id}>
            <ReactFlowMiniMap
                {...otherProps}
            />
        </div>
    );
}

MiniMap.defaultProps = {};

MiniMap.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    nodeColor: PropTypes.string,

    nodeBorderRadius: PropTypes.number,

    nodeStrokeWidth: PropTypes.number,

    nodeClassName: PropTypes.string,

    maskColor: PropTypes.string,

    style: PropTypes.object,

    className: PropTypes.string,
    
};

export default MiniMap;