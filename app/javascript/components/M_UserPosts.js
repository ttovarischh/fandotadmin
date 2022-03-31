import React from "react"
import PropTypes from "prop-types"
import O_PostPart from "./O_PostPart.js"


class M_UserPosts extends React.Component {
  render () {
    return (
      <div>
        <div className="firstblock">
        {this.props.user.posts.map(post => (
           <O_PostPart post={post} key={post.id}/>
        ))}
        </div>
      </div>
    );
  }
}

M_UserPosts.propTypes = {
  posts: PropTypes.array
};

export default M_UserPosts
