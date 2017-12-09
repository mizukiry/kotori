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
	robot.respond /nozomi|nozo/i,(msg) ->
		message = msg.random [
			"ウチの占いは、当たるって評判なんよ♪"
			"カードが、今は待つべしって言ってるんよ♪"
			"よし、今のうちに運勢を占おうやん♪ あぁ〜、なるほどな〜♪"
			"終わったら、いいことしてあげる♪"
		]
		msg.reply "#{message}"
		
