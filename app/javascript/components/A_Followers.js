import React from "react"
import PropTypes from "prop-types"

class A_Followers extends React.Component {
  render () {
    return (
      <div>
        <p>{this.props.user.followers.length}</p>
      </div>
    );
  }
}

export default A_Followers
