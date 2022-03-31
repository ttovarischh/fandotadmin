import React from "react"
import PropTypes from "prop-types"

class A_Category extends React.Component {
  render () {
    return (
      <div>
      <p><strong>Name:</strong> {this.props.category.name}</p>
      </div>
    );
  }
}

export default A_Category
