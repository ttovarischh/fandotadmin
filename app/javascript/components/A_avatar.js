import React from "react"
import PropTypes from "prop-types"

class A_avatar extends React.Component {
  render () {
    return (
      <img className="A_avatar"
        src={this.props.user.avatar}
        alt = {this.props.user.name}
      />
    );
  }
}

export default A_avatar
