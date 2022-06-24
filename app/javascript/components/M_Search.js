import React from "react"
import PropTypes from "prop-types"
class M_Search extends React.Component {
  constructor(props) {
      super(props);
      this.state = {
        search: ""
      };
      this.updateSearch = this.updateSearch.bind(this);
      this.handleSubmit = this.handleSubmit.bind(this);
    }
  updateSearch(e) {
    this.setState({search: e.target.value});
  }
  handleSubmit(event) {
  // alert('Отправленное имя: ' + this.state.search);
  // event.preventDefault();
  }
  render () {
    return (
      <div className="srch_c">
        <div className="srch" id="save">
        <form action="/posts" acceptCharset="UTF-8" method="get" onSubmit={this.handleSubmit}>
        <input
          type="text"
          name="starts_with"
          value={this.state.search}
          onChange={this.updateSearch}
          placeholder="Поиск"
        />
        <input
         type="submit"
         value="Search"
         hidden
        />
        </form>
        </div>
        <div className="search_icon"></div>
      </div>
    );
  }
}

export default M_Search
