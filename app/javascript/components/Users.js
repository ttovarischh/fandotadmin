import React from "react"
import PropTypes from "prop-types"

class Users extends React.Component {
  render() {
    return (
      <table>
      <thead>
        <tr>
          <th>ID</th>
          <th>Email</th>
          <th>Username</th>
          <th>Is Admin?</th>
        </tr>
      </thead>
      <tbody>
        {this.props.users.map(user => (
          <tr key={user.id}>
            <td>{user.id}</td>
            <td>{user.username}</td>
            <td>{user.email}</td>
            <td>{user.isadmin.toString()}</td>
              </tr>
            ))}
        </tbody>
      </table>

    );
  }
}

Users.propTypes = {
  users: PropTypes.array
};
export default Users
