math = require("mathjs")
module.exports = (robot) ->

 robot.hear /calc/, (msg) ->
    msg.send "registered the equal sign"
    str = msg.message.text.substring(5)
    msg.send str
    msg.send math.eval(str)
