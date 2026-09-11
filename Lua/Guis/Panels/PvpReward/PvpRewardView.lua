--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpRewardView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRePlay"
	slot1 = slot1(slot3, slot4)
	slot0.btnRePlay = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLeave"
	slot1 = slot1(slot3, slot4)
	slot0.btnLeave = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "timeLeave"
	slot1 = slot1(slot3, slot4)
	slot0.timeLeave = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerDetail"
	slot1 = slot1(slot3, slot4)
	slot0.playerDetail = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.panelAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerList"
	slot1 = slot1(slot3, slot4)
	slot0.playerList = slot1
	slot1 = slot0.playerDetail
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "name"
	slot1 = slot1(slot3, slot4)
	slot0.name = slot1
	slot1 = slot0.playerDetail
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreNum"
	slot1 = slot1(slot3, slot4)
	slot0.scoreNum = slot1
	slot1 = slot0.playerDetail
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreAddNum"
	slot1 = slot1(slot3, slot4)
	slot0.scoreAddNum = slot1
	slot1 = slot0.playerDetail
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreNumFailure"
	slot1 = slot1(slot3, slot4)
	slot0.scoreNumFailure = slot1
	slot1 = slot0.playerDetail
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreAddNumFailure"
	slot1 = slot1(slot3, slot4)
	slot0.scoreAddNumFailure = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootCmp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



