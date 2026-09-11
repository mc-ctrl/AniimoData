--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "MonthlyCardSelfieView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "roleUImage"
	slot2 = slot2(slot4, slot5)
	slot0.roleUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDay"
	slot2 = slot2(slot4, slot5)
	slot0.txtDay = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMonth"
	slot2 = slot2(slot4, slot5)
	slot0.txtMonth = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRemainDays"
	slot2 = slot2(slot4, slot5)
	slot0.txtRemainDays = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listReward"
	slot2 = slot2(slot4, slot5)
	slot0.listReward = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtTips = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "MONTH_CARD_FACIAL_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



