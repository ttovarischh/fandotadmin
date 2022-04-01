import React from "react"
import PropTypes from "prop-types"

class O_footer extends React.Component {
  render () {
    return (
      <div className="footer">
      <div className="footer_wrap">
        <div className="footer_logo_wrap">
          <a href="/home/index">
            <div className="logo"></div>
          </a>
        </div>

        <div className="links">
          <div className="last">
            <a href="/about/index">
              <p>О сервисе</p>
              <div className="underline"></div>
            </a>
          </div>
          <div className="last">
            <a href="/policy/index">
              <p>Политика конфиденциальности</p>
              <div className="underline"></div>
            </a>
          </div>
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
