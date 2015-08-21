module.exports = (robot) ->

 robot.hear /^=/, (msg) ->
    msg.send "registered the equal sign"
    msg.send eval(msg.message.text.substring(8))
