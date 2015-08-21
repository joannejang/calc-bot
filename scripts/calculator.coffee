module.exports = (robot) ->

 robot.hear /calc/, (msg) ->
    msg.send "registered the equal sign"
    msg.send msg.message.text.substring(5)
    msg.send eval(msg.message.text.substring(5))
