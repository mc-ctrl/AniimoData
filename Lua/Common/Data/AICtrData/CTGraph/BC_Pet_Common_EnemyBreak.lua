--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Msg_EnemyBreak" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_266_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeMessageTrigger = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 266 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeContinue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 266 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._get_309_1
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.checkInterrupt = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_297_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2.checkInterrupt
	slot4 = slot0
	slot5 = 266
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _C
	slot5 = 266
	slot6 = "DoBehaviour"
	slot7 = slot0
	slot8 = "PBT_Com_CombatWander"

	slot3(slot5, slot6, slot7, slot8)

	slot3 = _M
	slot3 = slot3._get_273_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.clearSubTreeLocalParams

	slot4(slot6)

	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.addSubTreeLocalParam
	slot7 = "tEmojiBubbleKey"
	slot8 = "CatchHint"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.addSubTreeLocalParam
	slot7 = "tEmojiBubbleTimeout"
	slot8 = 5

	slot4(slot6, slot7, slot8)

	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.addSubTreeLocalParam
	slot7 = "tWaitTime"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.addSubTreeLocalParam
	slot7 = "tOccupyTime"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.__agent
	slot6 = slot4
	slot4 = slot4.addSubTreeLocalParam
	slot7 = "goBackDist"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setContinue
	slot7 = 266

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 72-74, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActiveFail

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._to_266_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 272
	slot4 = "GetPetLockedId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_272_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_272_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 270
	slot5 = "GetEntProperty"
	slot6 = slot0
	slot7 = slot1
	slot8 = "breakEndTime"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = _C
	slot5 = 269
	slot6 = "GetGameTime"
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot2 - slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot1._get_273_2 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_272_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 303
	slot5 = "CheckTargetLabel"
	slot6 = slot0
	slot7 = slot1
	slot8 = 2
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_272_0
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 304
	slot7 = "CheckTargetLabel"
	slot8 = slot0
	slot9 = slot3
	slot10 = 4
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---



end

slot1._get_295_2 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_272_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 275
	slot5 = "CheckEntIsBreak"
	slot6 = slot0
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_295_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = not slot3
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot5 = _C
	slot7 = 307
	slot8 = "CheckPetActionMode"
	slot9 = slot0
	slot10 = 2
	slot11 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = not slot5
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---



end

slot1._get_297_3 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 309
	slot4 = "CheckPetActionMode"
	slot5 = slot0
	slot6 = 2
	slot7 = 0

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_309_1 = slot3

return slot1
--- END OF BLOCK #0 ---



