import React from "react"
import PropTypes from "prop-types"

class A_CommentCount extends React.Component {
  render () {
    var commentsArray = this.props.post.comments;
    var result = commentsArray.length;
        return(
            <div>
                <p>{ result }</p>
            </div>
        );
  }
}

export default A_CommentCount
