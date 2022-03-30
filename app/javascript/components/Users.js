import React from "react";
import PropTypes from "prop-types";
import A_avatar from './A_avatar.js'



class Users extends React.Component {
  render() {

    return (
      <div>
      <p className="bread">
        <a href={`./`}>назад</a>  /  все пользователи
      </p>

      <table className="user_table">

      <tbody>
        {this.props.users.map(user => (
          <tr key={user.id}>
            <td>
            <A_avatar
              avatar = {user.avatar.url}>
            </A_avatar>
            </td>
            <td>id:{user.id}</td>
            <td>{user.username}</td>
            <td>{user.email}</td>
            <td>{user.isadmin.toString()}</td>
              </tr>
            ))}
        </tbody>
      </table>
      </div>
    );
  }
}

Users.propTypes = {
  users: PropTypes.array
};
export default Users
