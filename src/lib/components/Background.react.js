import React from 'react';
import PropTypes from 'prop-types';
import {Background as ReactFlowBackground} from 'react-flow-renderer';


const Background = (props) => {
    
    const {
        id,
        ...otherProps
    } = props;

    return (
        <div id={id}>
            <ReactFlowBackground
                {...otherProps}
            />
        </div>
    );
}

Background.defaultProps = {
    variant: "dots",
    gap: 16,
    size: 0.5,
    color: "#81818a",
};

Background.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    variant: PropTypes.string,

    gap: PropTypes.number,

    size: PropTypes.number, 

    color: PropTypes.string,

    style: PropTypes.object,

    className: PropTypes.string,    
};

export default Background;