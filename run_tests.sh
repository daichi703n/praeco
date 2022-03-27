#!/bin/sh

./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alertText.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigAlert.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigYaml.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlAlerta.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlAlertaOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlChatwork.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlCommand.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlDatadog.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlDiscord.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlDiscordOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlExotel.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlGitter.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlGitterOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlJira.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlLineNotify.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlHttpPost.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlHttpPostOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlHttpPost2.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlHttpPost2Opt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlMsTeams.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlMsTeamsOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlPagerTree.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlServiceNow.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSes.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSesProfile.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSlack.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSlack002.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSns.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlSnsProfile.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlStomp.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlStompModRequiredAndOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTelegram.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTencentSms.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTencentSmsOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTheHive.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTheHiveOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTwilioCopilot.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlTwilioSms.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlVictorOps.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlVictorOpsOpt.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlZabbix.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/alert/ConfigYamlZabbixSenderHostPort.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ErrorsLog.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/luceneSyntaxBuilder.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/QueriesLog.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/RuleView.spec.js &&
./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/SilenceLog.spec.js

# TODO: Tests that fail
# ./node_modules/.bin/vue-cli-service test:unit tests/unit/specs/ConfigCondition.spec.js &&