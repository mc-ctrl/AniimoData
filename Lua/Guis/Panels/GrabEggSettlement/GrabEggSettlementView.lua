--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggSettlementView"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-116, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMapNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMapNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTimeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTimeUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTaskUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTaskUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtHarvestUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtHarvestUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDefeatUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDefeatUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOrganizeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOrganizeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnShareUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnShareUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHarvestDetailsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHarvestDetailsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDefeatDetailsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDefeatDetailsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "openAnim"
	slot2 = slot2(slot4, slot5)
	slot0.openAnim = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "valueUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.valueUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPointAddUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtPointAddUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "doublePointUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.doublePointUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDoubleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDoubleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSuccessRoleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtSuccessRoleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleProfitUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleProfitUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBoxTipsUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textBoxTipsUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBoxColorUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textBoxColorUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardTipsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardTipsUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textBoxTipsUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SETTLEMENT_BOX_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnOrganizeUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_SETTLEMENT_NEXT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



