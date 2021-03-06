import React from "react"
import PropTypes from "prop-types"
import A_search from "./A_search.js"
import A_avatar from "./A_avatar.js"
import M_Search from "./M_Search.js"





class O_header extends React.Component {
  render () {

        // WARNING:

        const renderAuthButton = () => {
            if (this.props.current_user_id == -1) {
              return <a href="/users/sign_in"><div className="comein"></div></a>;
            } else {
              return <A_avatar
                  size="small"
                  link = {this.props.current_user.id}
                  avatar = {this.props.current_user.avatar.url}>
                </A_avatar>
            }
          }

    return (
      <div className="headerr">
        <div className="headerr_wrap">
          <div className="headerr_left">

          <a href="/">
            <div className="logo"></div>
          </a>

          <div className="last">
            <a href="/posts">
              <p>Все таймлайны</p>
              <div className="underline"></div>
            </a>
          </div>

          <div className="last">
            <a href="/posts/new">
              <p>Новый таймлайн</p>
              <div className="underline"></div>
            </a>
          </div>

        </div>

        <div className="headerr_right">
          <M_Search/>


          <div className="Account_action">
            {renderAuthButton()}
          </div>

          </div>
        </div>
      </div>
    );
  }
}

export default O_header
