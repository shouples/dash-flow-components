import React from 'react';
import PropTypes from 'prop-types';
import {Controls as ReactFlowControls} from 'react-flow-renderer';


const Controls = (props) => {
    
    const {
        id,
        ...otherProps
    } = props;

    return (
        <div id={id}>
            <ReactFlowControls
                {...otherProps}
            />
        </div>
    );
}

Controls.defaultProps = {
    showZoom: true,
    showFitView: true,
    showInteractive: true,
};

Controls.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    showZoom: PropTypes.bool,

    showFitView: PropTypes.bool,

    showInteractive: PropTypes.bool,

    style: PropTypes.object,

    className: PropTypes.string,

    onZoomIn: PropTypes.bool,

    onZoomOut: PropTypes.func,

    onFitView: PropTypes.func,

    onInteractiveChange: PropTypes.func,
    
};

export default Controls;