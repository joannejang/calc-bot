math = require("mathjs")
module.exports = (robot) ->

 robot.hear /^=/, (msg) ->
    str = msg.message.text.substring(1)
    res = math.eval(str)
    msg.send "#{res}"
