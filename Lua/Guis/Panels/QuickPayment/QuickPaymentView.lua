--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "QuickPaymentView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "QuickPaymentView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMask"
	slot2 = slot2(slot4, slot5)
	slot0.btnMask = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPay"
	slot2 = slot2(slot4, slot5)
	slot0.btnPay = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoRecharge"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoRecharge = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemShow"
	slot2 = slot2(slot4, slot5)
	slot0.itemShow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDesc"
	slot2 = slot2(slot4, slot5)
	slot0.txtDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSlot"
	slot2 = slot2(slot4, slot5)
	slot0.txtSlot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconMainReward"
	slot2 = slot2(slot4, slot5)
	slot0.iconMainReward = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFirst"
	slot2 = slot2(slot4, slot5)
	slot0.txtFirst = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRewardName"
	slot2 = slot2(slot4, slot5)
	slot0.txtRewardName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRewardNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtRewardNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtExtra"
	slot2 = slot2(slot4, slot5)
	slot0.txtExtra = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtTips = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPrice"
	slot2 = slot2(slot4, slot5)
	slot0.txtPrice = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnGotoRecharge"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnGotoRecharge = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "firstBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.firstBgUImage = slot2

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
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.btnClose
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



