--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampInviteCardView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCampInviteCardView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textName"
	slot2 = slot2(slot4, slot5)
	slot0.textName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDetails"
	slot2 = slot2(slot4, slot5)
	slot0.textDetails = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sendName"
	slot2 = slot2(slot4, slot5)
	slot0.sendName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textID"
	slot2 = slot2(slot4, slot5)
	slot0.textID = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "acceptBtn"
	slot2 = slot2(slot4, slot5)
	slot0.acceptBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitle"
	slot2 = slot2(slot4, slot5)
	slot0.textTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inviteHint"
	slot2 = slot2(slot4, slot5)
	slot0.inviteHint = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "acceptBtnText"
	slot2 = slot2(slot4, slot5)
	slot0.acceptBtnText = slot2

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
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



