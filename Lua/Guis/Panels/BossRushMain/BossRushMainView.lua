--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushMainView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "BossRushMainView"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-146, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointBossRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossRightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRankUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRankUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "conditionTipsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.conditionTipsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTipsUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textTipsUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBarTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBarTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "matchBtnUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.matchBtnUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNotOpenUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNotOpenUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameRewardUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameRewardUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonTxtUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonTxtUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRankTxtUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.btnRankTxtUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRealRankUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRealRankUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.seasonUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCountDownTextPlus"
	slot2 = slot2(slot4, slot5)
	slot0.txtCountDownTextPlus = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardHelpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.rewardHelpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "helpRewardNumTextPlus"
	slot2 = slot2(slot4, slot5)
	slot0.helpRewardNumTextPlus = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.chatUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectUScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectUScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleTMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "messageListUList"
	slot2 = slot2(slot4, slot5)
	slot0.messageListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatBarrageUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.chatBarrageUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.btnRankUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.btnRankObjectReference = slot1
	slot1 = slot0.btnRankObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scoreUBase"
	slot2 = slot2(slot4, slot5)
	slot0.scoreUBase = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rankUBaseTex"
	slot2 = slot2(slot4, slot5)
	slot0.rankUBaseTex = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bestScoreTxtUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.bestScoreTxtUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.bestScoreTxtUSDFText
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_MAIN_TIP1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnRankTxtUSDFText
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_RANK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.getGameString
	slot3 = "BOSS_RUSH_MAIN_TIP4"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "BOSS_RUSH_MAIN_TIP4" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-30, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.scrollRectUScrollRect
	slot4 = slot4.content
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



