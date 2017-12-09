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
	robot.respond /honoka|hono|ho/i,(msg) ->
		message = msg.random [
			"もうちょっとだけ待ってねぇ♪"
			"穂乃果の実家って、お饅頭屋さんなんだよ♪"
			"しりとりでもして待ってようか、え〜っと...じゃあ、穂乃果の「か」から♪"
			"終わったら、穂乃果と一緒に遊ぼうねぇ♪"
		]
		msg.reply "#{message}"
		
