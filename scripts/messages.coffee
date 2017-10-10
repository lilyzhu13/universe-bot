# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /USERNAME/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are not apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is not The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want pizza for lunch today."
