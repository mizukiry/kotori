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
	robot.respond /umi|umimi/i,(msg) ->
		message = msg.random [
			"私はスクールアイドル以外に、弓道部の活動もしているんです。"
			"すみません。もう少し待ってくださいね。"
			"待ってる間に、イメージトレーニングをしましょう。"
			"終わったら、何しましょうか？"
		]
		msg.reply "#{message}"
		
