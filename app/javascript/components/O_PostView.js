import React from "react"
import PropTypes from "prop-types"
import A_PostTitle from "./A_PostTitle.js"
import A_PostContent from "./A_PostContent.js"
import A_PostUser from "./A_PostUser.js"
import A_avatar from "./A_avatar.js"




class O_PostView extends React.Component {
  render () {
    return (
      <div>
        <div className="author">
          <A_avatar
              size="micro"
              link = {this.props.user.id}
              avatar = {this.props.user.avatar.url}>
          </A_avatar>
          <A_PostUser username={this.props.username}/>
        </div>

        <A_PostTitle style="title--white"
          title = {this.props.post.name}>
        </A_PostTitle>

        <A_PostContent
          style="content--show"
          content = {this.props.post.content}>
        </A_PostContent>

        <p>{this.props.category.name}</p>

      </div>
    );
  }
}

export default O_PostView
