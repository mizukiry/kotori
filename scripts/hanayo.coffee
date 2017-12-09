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
	robot.respond /hanayo|hana|kayo|kayotin|kayochin/i,(msg) ->
		message = msg.random [
			"私...実は、ご飯が大好きで...あ、知ってました？"
			"ちょっとだけ、待ってください♪"
			"今のうちにおやつを取りにいってもいいですか？"
			"終わったら、一緒にどこか行きたいです♪"
		]
		msg.reply "#{message}"
		
