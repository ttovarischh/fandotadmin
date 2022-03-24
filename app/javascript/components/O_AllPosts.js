import React from "react"
import PropTypes from "prop-types"
import O_PostPart from "./O_PostPart.js"

class O_AllPosts extends React.Component {
  render () {
    return (
      <div>
        <h1>All Posts</h1>
        <div className="firstblock">
        {this.props.posts.map(post => (
           <O_PostPart post={post}/>
        ))}
        </div>

      </div>
    );
  }
}

O_AllPosts.propTypes = {
  posts: PropTypes.array
};

export default O_AllPosts
