import React from "react"
import PropTypes from "prop-types"


const STYLES = [
  'content--show',
  'content--card',
]

const A_PostContent = ({ content, style,}) => {
  const checkStyles = STYLES.includes(style)
    ? style : STYLES[0]

    return (
      <div>
      <p className = {`content ${checkStyles}`}>
       {content}</p>
       </div>
    );
}


export default A_PostContent
