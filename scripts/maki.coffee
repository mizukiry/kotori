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
	robot.respond /maki/i,(msg) ->
		message = msg.random [
			"私？まぁ、勉強はわりと得意な方ね。"
			"子供じゃないんだから、少しは待ちなさいよ。"
			"ひまね。何か面白いこと言ってよ。"
			"終わったら、まぁ、少しぐらいは遊んであげる。"
		]
		msg.reply "#{message}"
		
