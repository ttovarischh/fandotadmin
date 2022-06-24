import React from "react"
import PropTypes from "prop-types"
import M_catview from "./M_catview.js"


class M_CatAll extends React.Component {
  render () {
    return (
      <div>
        <div>
          {this.props.categories.map(category => (
             <M_catview category={category} key={category.id}/>
          ))}
        </div>
      </div>
    );
  }
}

M_CatAll.propTypes = {
  categories: PropTypes.array
};

export default M_CatAll
