--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketSellPetView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TradeMarketSellPetView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
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
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPetUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPetUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPet2UList"
	slot2 = slot2(slot4, slot5)
	slot0.listPet2UList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHistoryUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHistoryUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tipsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textRequireUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textRequireUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBoothFeeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtBoothFeeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelectorUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelectorUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoPanelObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoPanelObjectReference = slot2
	slot4 = slot0
	slot2 = slot0._findRightPanelObjects
	slot5 = slot0.petInfoPanelObjectReference

	slot2(slot4, slot5)

	slot2 = slot0.btnHistoryUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.historyTxtNameUText = slot3
	slot3 = slot0.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.confirmTxtNameUText = slot4

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



