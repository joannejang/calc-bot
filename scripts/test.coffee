module.exports = (robot) ->
    robot.respond /who taught you math?/i, (msg) ->
        msg.send "Joanne did!"
