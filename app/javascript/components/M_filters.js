import React from "react"
import PropTypes from "prop-types"
import A_button from "./A_button"

class M_filters extends React.Component {
  render () {
    return (
      <div>
        <A_button
           value = "первый уровень"
           buttonSize = "btn--small"
           buttonColor = "btn--first">
        </A_button>
      </div>
    );
  }
}

export default M_filters
