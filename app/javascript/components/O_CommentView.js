import React from "react"
import PropTypes from "prop-types"
import A_CommentContent from "./A_CommentContent.js"

class O_CommentView extends React.Component {
  render () {
    return (
      <div>
      {this.props.comments.map(comment => (
      <div className="window" key={comment.id} >
            <A_CommentContent
                text = {`${comment.body}`} />
            </div>
    ))}
      </div>
    );
  }
}

export default O_CommentView
