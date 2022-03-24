import React from "react"
import PropTypes from "prop-types"

const SIZES = [
  'btn--small',
  'btn--medium',
  'btn--large',
  'btn--img',
  'btn--micro'
]

const COLORS = [
  'btn--first',
  'btn--blue',
  'btn--aqua',
  'btn--gray',
  'btn--border',
  'btn--white',
  'btn--minor',
  'btn--text',
  'btn--create-smth',
  'btn--create-project',
  'btn--add-photo',
  'btn--play',
  'btn--necro'
]

const A_button = ({
  children,
  value,
  onClick,
  buttonStyle,
  buttonSize,
  buttonColor,
}) => {


  const checkButtonSize = SIZES.includes(buttonSize)
  ? buttonSize : SIZES[0]

  const checkButtonColor = COLORS.includes(buttonColor)
  ? buttonColor : COLORS[0]

  let textpart = <div>{value}</div>


  return(
      <button className = {`btn ${checkButtonSize} ${checkButtonColor}`} onClick = {onClick} >
        {children} {textpart}

      </button>
   )
}

export default A_button
