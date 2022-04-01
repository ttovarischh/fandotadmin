import React from "react"
import PropTypes from "prop-types"


class O_UserPost extends React.Component {
  render () {
    return (
      <a href={`/posts?user=${this.props.user.id}`}>
        <p className="secondary-b" id="w">все таймлайны</p>
      </a>
    );
  }
}

export default O_UserPost
