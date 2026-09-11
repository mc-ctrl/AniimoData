--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ActiveDungeonView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "ActiveDungeonView"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-211, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "picUImage"
	slot1 = slot1(slot3, slot4)
	slot0.picUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "currencyItemUButton"
	slot1 = slot1(slot3, slot4)
	slot0.currencyItemUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dungeonNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.dungeonNameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dungeonDetailUText"
	slot1 = slot1(slot3, slot4)
	slot0.dungeonDetailUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "challengeUText"
	slot1 = slot1(slot3, slot4)
	slot0.challengeUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleBarTransform"
	slot1 = slot1(slot3, slot4)
	slot0.consoleBarTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "peopleNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.peopleNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendEleList"
	slot1 = slot1(slot3, slot4)
	slot0.recommendEleList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillListUList"
	slot1 = slot1(slot3, slot4)
	slot0.skillListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chestNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.chestNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementRecommendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.elementRecommendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillRecommendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.skillRecommendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chestUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.chestUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petLimitUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.petLimitUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petLimitListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petLimitListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCurrencyUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCurrencyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossDungeonContainerUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bossDungeonContainerUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPanelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.textPanelUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPanelTxtName"
	slot1 = slot1(slot3, slot4)
	slot0.textPanelTxtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textPanelDesc"
	slot1 = slot1(slot3, slot4)
	slot0.textPanelDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rewardUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementTxtDetails"
	slot1 = slot1(slot3, slot4)
	slot0.elementTxtDetails = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPlayUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPlayUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnMatchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnMatchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPlayTeamFullUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPlayTeamFullUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamBtnBoxUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.teamBtnBoxUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backTitle"
	slot1 = slot1(slot3, slot4)
	slot0.backTitle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.bossDungeonContainerUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.bossDungeonContainerUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.petLimitUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.skillRecommendUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.chestUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.elementTxtDetails
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_CHALLENGE_TEXT2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



