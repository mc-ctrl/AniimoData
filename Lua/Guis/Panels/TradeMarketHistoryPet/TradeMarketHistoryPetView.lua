--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketHistoryPetView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TradeMarketHistoryPetView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoPanelObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoPanelObjectReference = slot2
	slot4 = slot0
	slot2 = slot0._findRightPanelObjects
	slot5 = slot0.petInfoPanelObjectReference

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.coinObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDetailsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDetailsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reviewUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.reviewUWidget = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "imgIcon"
	slot2 = slot2(slot4, slot5)
	slot0.imgIcon = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtNum = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnClick"
	slot2 = slot2(slot4, slot5)
	slot0.btnClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelAbilityUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelAbilityUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkillUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelInfoUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "attributeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.attributeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillBtn"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "infoBtn"
	slot2 = slot2(slot4, slot5)
	slot0.infoBtn = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3._findRightPanelObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



