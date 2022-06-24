import React from "react"
import PropTypes from "prop-types"

class A_Searchbar extends React.Component {
  constructor(props) {
      super(props);
      this.state = {
        search: ""
      };
      this.updateSearch = this.updateSearch.bind(this);
    }
  updateSearch(e) {
    this.setState({search: e.target.value});
  }
  render () {
    return (
      <React.Fragment>
        <form className="searchfield" action="/posts" acceptCharset="UTF-8" method="get">
          <input className="sch" type="text"
                placeholder="Введите запрос или воспользуйтесь фильтрами для поиска"
                type="text"
                name="starts_with"
                value={this.state.search}
                onChange={this.updateSearch}
                />

          <button className="actions_sbcr"
                type="submit"
                value="Search"
          >Искать</button>
        </form>
      </React.Fragment>
    );
  }
}

export default A_Searchbar
