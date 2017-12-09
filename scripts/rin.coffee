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
	robot.respond /rin|rinn/i,(msg) ->
		message = msg.random [
			"凛はスポーツが大好き！"
			"ちょっとだけ待ってほしいにゃ♪"
			"バトミントンしたいにゃ...ちょっとラケット取ってくる♪"
			"終わったら遊んでほしいにゃ♪"
		]
		msg.reply "#{message}"
		
