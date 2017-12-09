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
	robot.respond /kotori|koto|ko/i,(msg) ->
		message = msg.random [
			"私、学院では保健委員をしてるんですよ♪"
			"もう少し待ってくださいね♪"
			"どこか痛いところはないですか？今のうちに治療しておこうかなと..."
			"終わったら...少しのんびりしたいですね♪"
		]
		msg.reply "#{message}"

		
	robot.respond /chun|chunchun/i,(msg) ->
		message = msg.random [
			"ちゅんちゅん（・８・）"
			"ト（・８・）ブ"
		]
		msg.reply "#{message}"
	robot.respond /chun|chunchun/i,(msg) ->
		message = msg.random [
			"ちゅんちゅん（・８・）"
			"ト（・８・）ブ"
		]
		msg.reply "#{message}"
