--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CallFriendUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CallFriendUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerHealState"
	slot2 = slot2(slot4, slot5)
	slot0.playerHealState = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hittedAni"
	slot2 = slot2(slot4, slot5)
	slot0.hittedAni = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPbHudDangerStateUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbHudDangerStateUComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == "BusState" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.uIPbHudDangerStateUComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = slot0.uIPbHudDangerStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BusState"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.setHudUIEffectState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot4

return slot3
--- END OF BLOCK #0 ---



