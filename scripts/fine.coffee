# Description:
#   Posts gunshowcomic in response to "this is fine"
#
# Commands:
#   this is fine
#
# Author:
#   billputer

module.exports = (robot) ->

  robot.hear /this is fine/i, (res) ->
    res.send "Things are going to be okay."
    res.send "http://gunshowcomic.com/comics/20130109.png"
