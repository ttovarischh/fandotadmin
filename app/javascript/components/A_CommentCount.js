import React from "react"
import PropTypes from "prop-types"

class A_CommentCount extends React.Component {
  render () {
    return(
      <div>
        <p>{this.props.post.comments_count}</p>
      </div>
    );
  }
}

export default A_CommentCount
