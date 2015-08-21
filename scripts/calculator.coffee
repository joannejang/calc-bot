module.exports = (robot) ->

 robot.hear /^=/, (msg) ->
    msg.send eval(msg.message.text.substring(10))
