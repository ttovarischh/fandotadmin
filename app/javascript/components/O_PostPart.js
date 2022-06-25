import React from "react"
import PropTypes from "prop-types"
import A_favorite_button from "./A_favorite_button"
import A_CommentCount from "./A_CommentCount.js"





class O_PostPart extends React.Component {
  render () {
    return (
      <div className="post_container">
        <a className="postlink" href={`/posts/${this.props.post.id}`}>
        <A_favorite_button
          post = {this.props.post}
          favorites = {this.props.favorites}
          current_user_id = {this.props.current_user_id}/>

        <div className="pic">
          <img src={this.props.post.image.url}/>
          <div className="pic_overlay"></div>
        </div>
        <div className="info">
          <p className="username_diff">{this.props.post.user.username}</p>

          <p className="postname">{this.props.post.name}</p>
          <p className="username">{this.props.post.user.username}</p>
          <p className="content" dangerouslySetInnerHTML={{__html: this.props.post.content}} />
          <div className="content_diff_wrapper">
            <p className="content_diff" dangerouslySetInnerHTML={{__html: this.props.post.content}} />
          </div>
        </div>
        <div className="overflow">
          <div className="gradient"></div>
          <div className="downinfo">
            <div className="stats" id="incard">
              <div className="cached">
                <span>- {this.props.post.cached_votes_score} +</span>
              </div>
              <div className="cc">
                <div className="comm-icon"></div>
                { this.props.post.comments_count || 0 }
              </div>
            </div>
          </div>
        </div>
        </a>

      </div>

    );
  }
}

export default O_PostPart
