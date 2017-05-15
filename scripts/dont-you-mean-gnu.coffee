# Description:
#   Reminds users that it's GNU/Linux
#
# Commands:
#   Linux
#
# Author:
#   billputer

module.exports = (robot) ->

  robot.hear /linux/i, (res) ->
    res.send "Don't you mean GNU/Linux?"
