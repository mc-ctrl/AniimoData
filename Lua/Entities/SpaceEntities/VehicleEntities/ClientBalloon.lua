--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientBubble"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "ClientBalloon"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = {}
slot6 = slot0.AddComponents
slot8 = slot3
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBalloon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clientDestroy

	slot3(slot5)

	slot3 = ClientBalloon
	slot3 = slot3.super
	slot3 = slot3.onEntityDismount
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onEntityDismount = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.entityCount
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isChest
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-27, warpins: 2 ---
	slot4 = slot3.getIsKinematic
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getIsKinematic
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clientDestroy

	slot4(slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-44, warpins: 6 ---
	slot4 = ClientBalloon
	slot4 = slot4.super
	slot4 = slot4.onTriggerEnter
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot3.onTriggerEnter = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientBalloon
	slot1 = slot1.super
	slot1 = slot1.onEnterControl
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_InsideBubble_Loop"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.WATER_IN_OUT
	slot5 = AudioConst
	slot5 = slot5.WATER_IN_OUT_Inside

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onEnterControl = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_InsideBubble_Loop"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.WATER_IN_OUT
	slot5 = AudioConst
	slot5 = slot5.WATER_IN_OUT_Outside

	slot1(slot3, slot4, slot5)

	slot1 = ClientBalloon
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onExitControl = slot6

return slot3
--- END OF BLOCK #0 ---



