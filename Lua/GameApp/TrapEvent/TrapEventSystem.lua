--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Core.SystemBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "TrapEventSystem"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.entDict = slot1
	slot1 = {}
	slot0.needRemove = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.TRAP_EVENT_TRIGGER
	slot3 = "onEnterTrigger"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.TRAP_EVENT_LEAVE
	slot3 = "onLeaveTrigger"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getMessageBindMap = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.entDict
	slot3 = slot1.globalId
	slot4 = slot1.ent
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnterTrigger = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.entDict
	slot3 = slot1.globalId
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.onLeaveTrigger = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.playerPos
	slot2 = 1
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 6 ---
	slot4 = 60
	--- END OF BLOCK #3 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-21, warpins: 1 ---
	slot4 = next
	slot6 = slot0.entDict
	slot7 = slot0.entGlobalId
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot0.entGlobalId = slot4
	slot4 = slot0.entGlobalId
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot3.space
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-36, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-47, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.distance
	slot7 = slot4
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = 64
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot6 = slot3.tryTriggerEvent
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.tryTriggerEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 56-59, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #14 60-66, warpins: 2 ---
	slot4 = slot0.needRemove
	slot5 = slot0.needRemove
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = slot0.entGlobalId
	slot4[slot5] = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 67-72, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.needRemove
	slot5 = #slot5
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-83, warpins: 2 ---
	slot9 = slot0.needRemove
	slot4 = slot9[slot8]
	slot9 = slot0.entDict
	slot10 = nil
	slot9[slot4] = slot10
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.needRemove
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 84-84, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.onTick = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.entDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clear = slot5

return slot4
--- END OF BLOCK #0 ---



