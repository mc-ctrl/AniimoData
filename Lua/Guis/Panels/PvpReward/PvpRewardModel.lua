--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpRewardModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = {
	AGAIN = 1,
	BACK = 2,
	NONE = 0
}
slot2.RE_BATTLE_STATE = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.reBattleInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.end_ts

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getEndTime = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.space
	slot5 = slot5.passerByMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #1 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getDisplayInfo
	slot8 = slot8(slot10)
	slot9 = slot7.result
	slot9 = slot9[1]
	slot2.result = slot9
	slot9 = slot7.result
	slot9 = slot9[2]
	slot2.oldScore = slot9
	slot9 = slot7.result
	slot9 = slot9[3]
	slot2.addScore = slot9
	slot9 = slot8.name
	slot2.name = slot9

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.getBattleResult = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.reBattleInfo
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initReBattleInfo

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot0.reBattleInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.reBattleInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = slot0.RE_BATTLE_STATE
	slot4 = slot4.AGAIN
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot4 = slot0.RE_BATTLE_STATE
	slot4 = slot4.BACK
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3.state = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 4 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.reBattleInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot2.getPlayerStateList = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.passerByMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-19, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getDisplayInfo
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.id
	--- END OF BLOCK #1 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot8 = slot9.pvpRivalUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 2 ---
	slot9 = {}
	slot9.uid = slot8
	slot10 = slot0.RE_BATTLE_STATE
	slot10 = slot10.NONE
	slot9.state = slot10
	slot10 = slot7.name
	slot9.name = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-34, warpins: 1 ---
	slot0.reBattleInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot2.initReBattleInfo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.reBattleInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.clearPVPData = slot3

return slot2
--- END OF BLOCK #0 ---



