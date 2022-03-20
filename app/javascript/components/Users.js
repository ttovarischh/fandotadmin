import React from "react";
import PropTypes from "prop-types";
// import '../src/Users.css';



class Users extends React.Component {
  render() {
    return (
      <div>
      <p class="bread">
        <a href={`./`}>назад</a>  /  все пользователи
      </p>

      <table class="user_table">

      <tbody>
        {this.props.users.map(user => (
          <tr key={user.id}>
            <td><div class="avall"><img>{user.avatar}</img></div></td>
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
