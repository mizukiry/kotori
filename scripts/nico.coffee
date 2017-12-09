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
	robot.respond /nico|niko/i,(msg) ->
		message = msg.random [
			"にこはどこに行っても人気者ニコ♡"
			"ごめんね〜♡にこに免じてぇ、ちょ〜っとだけ待ってね♡"
			"待ってる間、特別に、にこの写真を撮影してもいいよ♪"
			"終わったら即ライブ！"
		]
		msg.reply "#{message}"
		
