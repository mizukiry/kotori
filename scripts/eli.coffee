# Description:
#   <description of the scripts functionality>
#
# Dependencies:
#   "<module name>": "<module version>"
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot <trigger> - <what the respond trigger does>
#   <trigger> - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:

module.exports = (robot) ->
	robot.respond /eli/i,(msg) ->
		message = msg.random [
			"私のおばあ様は、ロシア人なのよ"
			"あと少し、待ってくれるかしら？"
			"今のうちに生徒会の仕事を終わらせてもいいかしら？"
			"終わったら、君は何がしたい？"
		]
		msg.reply "#{message}"
	
	robot.respond /eri/i,(msg) ->
		message = msg.random [
			"えりの「り」は、「R」じゃなくて「L」なのよ(eli)"
		]
		msg.reply "#{message}"
		
