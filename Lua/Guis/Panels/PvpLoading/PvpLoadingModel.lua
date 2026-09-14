--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpLoadingModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pvp_mode_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pvp_rank_data"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.endTime = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.startTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.endTime
	slot2 = Time
	slot2 = slot2.realSecondCache

	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = PvpModeData
	slot1 = slot1[1]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.showTime
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot2 = slot2 + slot3
	slot0.endTime = slot2
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot0.startTime = slot2

	return
	--- END OF BLOCK #6 ---



end

slot2.initEndTime = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.endTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.checkLoadingFinished = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.startTime
	slot1 = slot1 - slot2
	slot2 = slot0.endTime
	slot3 = slot0.startTime
	slot2 = slot2 - slot3
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getLoadingProgress = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = slot1.space
	slot3 = {}
	slot4 = {}
	slot3.selfInfo = slot4
	slot4 = {}
	slot3.enemyInfo = slot4
	slot4 = pairs
	slot6 = slot2.passerByMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot1.id
	--- END OF BLOCK #3 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.parserPlayerInfo
	slot12 = slot8
	slot13 = slot3.selfInfo

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.parserPlayerInfo
	slot12 = slot8
	slot13 = slot3.enemyInfo

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-36, warpins: 1 ---
	slot4 = slot2.spaceLoadingInfo
	slot4 = slot4.roomInfo
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot4 = {}
	slot3.srData = slot4
	slot4 = {}
	slot3.orData = slot4

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-48, warpins: 2 ---
	slot4 = slot2.spaceLoadingInfo
	slot4 = slot4.roomInfo
	slot4 = slot4.matchInfos
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 49-51, warpins: 1 ---
	slot10 = slot1.uid
	--- END OF BLOCK #10 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPVPRankInfo
	slot12 = slot9.playerSorce
	slot10 = slot10(slot12)
	slot3.srData = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-62, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPVPRankInfo
	slot12 = slot9.playerSorce
	slot10 = slot10(slot12)
	slot3.orData = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 65-65, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot2.getTeamInfos = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getDisplayInfo
	slot3 = slot3(slot5)
	slot4 = slot3.name
	slot2.name = slot4
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-19, warpins: 1 ---
	slot10 = {}
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIconByTemplateId
	slot13 = slot9
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot10.icon = slot11
	slot4[slot8] = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2.petList = slot4

	return
	--- END OF BLOCK #3 ---



end

slot2.parserPlayerInfo = slot7

return slot2
--- END OF BLOCK #0 ---



