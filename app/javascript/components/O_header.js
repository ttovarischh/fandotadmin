import React from "react"
import PropTypes from "prop-types"


class O_header extends React.Component {
  render () {

        let first_link = '';
        let second_link = '';

        if (this.props.current_user_id == -1) {
          first_link = <a href="/users/sign_up">Зарегистрироваться</a>, second_link = <a href="/users/sign_in">Войти</a>;
        } else {
          first_link = <a rel="nofollow" data-method="delete" href="/users/sign_out">Выйти</a>, second_link = <a href={`/users/${this.props.current_user_id}`}>Аккаунт</a>
        ;}

    return (
      <div className="headerr">
        <div className="headerr_wrap">
          <div className="headerr_left">

          <a href="/posts">
            <div className="logo"></div>
          </a>

          <div>
            <a href="/posts">
              <p>Все посты</p>
              <div className="underline"></div>
            </a>
          </div>

          <div>
            <a href="/posts/new">
              <p>Новый таймлайн</p>
              <div className="underline"></div>

            </a>
          </div>

        </div>

        <div className="headerr_right">

          <div className="Account_action">

            <div className="avatar_wrap">
              <A_avatar currentUser={this.props.current_user} className="header--right-profile"/>
            </div>

            <div className="Sign">
              {first_link}
            </div>

            <div className="Sign">
              {second_link}
            </div>

            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default O_header
