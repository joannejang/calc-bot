module.exports = (robot) ->

 robot.hear /^=/, (msg) ->
    msg.send msg.message.text.substring(1)
