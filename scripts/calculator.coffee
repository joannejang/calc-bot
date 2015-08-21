module.exports = (robot) ->

 robot.hear /equals/, (msg) ->
    msg.send msg.message.text.substring(6)
