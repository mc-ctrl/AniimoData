--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.DynamicFeature.iFeature"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Timeline.LuaTimeline"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "MechanismBallFeature"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MechanismBallFeature
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = MechanismBallFeature
	slot3 = slot3.super
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.master
	slot3 = slot3.sandboxId
	slot0.sandboxId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MechanismBallFeature
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isTriggered
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendEventToFlowScript
	slot4 = "StartShining"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendEventToFlowScript
	slot4 = "StopShining"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onMasterModelLoaded = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.master
	slot5 = slot5.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.isTriggered
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SendEventToFlowScript
	slot6 = "StartShining"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SendEventToFlowScript
	slot6 = "StopShining"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.on_isTriggered_Changed = slot8

return slot7
--- END OF BLOCK #0 ---



