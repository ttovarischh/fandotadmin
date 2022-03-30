import React from "react"
import PropTypes from "prop-types"

class A_PostUser extends React.Component {
  render () {
    return (
      <div>
        <p className="username--post">{this.props.username}</p>
      </div>
    );
  }
}



export default A_PostUser
