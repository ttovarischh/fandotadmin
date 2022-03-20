import React from "react"
import PropTypes from "prop-types"

class O_footer extends React.Component {
  render () {
    return (
      <div className="footer">
      <div className="footer_wrap">
        <div className="footer_logo_wrap">
          <a href="/posts">
            <div className="logo"></div>
          </a>
        </div>

        <div>
          <a href="/posts">
            <p>О сервисе</p>
            <div className="underline"></div>
          </a>
        </div>

        <div className="social">
          <div className="fb"></div>
          <div className="twitter"></div>
          <div className="instagram"></div>
        </div>
      </div>
      </div>

    );
  }
}

export default O_footer
