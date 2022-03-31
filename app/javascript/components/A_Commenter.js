import React from "react"
import PropTypes from "prop-types"
import A_avatar from "./A_avatar.js"


class A_Commenter extends React.Component {
  render () {
    return (
      <div>
        <A_avatar
          size="small"
          link = {this.props.current_user.id}
          avatar = {this.props.current_user.avatar.url}>
        </A_avatar>
      </div>
    );
  }
}

export default A_Commenter
