import React from "react"
import PropTypes from "prop-types"
import A_avatar from "./A_avatar.js"


class A_PostUser extends React.Component {
  render () {
    return (
      <div>
      <A_avatar
          size="profile"
          link = {this.props.user.id}
          avatar = {this.props.user.avatar.url}>
      </A_avatar>

        <p className="username--post">{this.props.user.username}</p>
      </div>
    );
  }
}



export default A_PostUser
