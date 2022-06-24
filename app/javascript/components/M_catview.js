import React from "react"
import PropTypes from "prop-types"

class M_catview extends React.Component {
  render() {
    return (
      <div className="category_tag">
            <a href={`/categories/${this.props.category.id}/edit`}>
              <p>{this.props.category.name}</p>
            </a>
      </div>
    );
  }
}

export default M_catview
