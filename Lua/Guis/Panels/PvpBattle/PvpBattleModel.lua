--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PvpBattleModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Math.Mathf"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UIModel"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "PvpBattleModel"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pvp_rank_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.DungeonConst"
slot9 = slot9(slot11)
slot10 = slot9.STATUS

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.teamInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.end_ts

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getEndTime = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.status
	slot2 = STATUS
	slot2 = slot2.REWARD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.isGameRewarded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.status
	slot2 = STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.isInGaming = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.selfInfo = slot2
	slot2 = {}
	slot1.enemyInfo = slot2
	slot2 = pg
	slot2 = slot2.me
	slot3 = pairs
	slot5 = slot2.space
	slot5 = slot5.passerByMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot2.id
	--- END OF BLOCK #1 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot8 = slot1.selfInfo
	slot8.id = slot6
	slot10 = slot0
	slot8 = slot0.parserPlayerInfo
	slot11 = slot7
	slot12 = slot1.selfInfo

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-30, warpins: 1 ---
	slot8 = slot1.enemyInfo
	slot8.id = slot6
	slot10 = slot0
	slot8 = slot0.parserPlayerInfo
	slot11 = slot7
	slot12 = slot1.enemyInfo

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-34, warpins: 1 ---
	slot0.teamInfos = slot1

	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getTeamInfos = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getDisplayInfo
	slot3 = slot3(slot5)
	slot4 = slot1.result
	slot4 = slot4[1]
	slot2.result = slot4
	slot4 = slot1.result
	slot4 = slot4[2]
	slot2.oldScore = slot4
	slot4 = slot1.result
	slot4 = slot4[3]
	slot2.addScore = slot4
	slot4 = slot3.name
	slot2.name = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPVPRankInfo
	slot6 = slot2.oldScore
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot4 = slot4(slot6)
	slot2.sData = slot4
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1.petPrepareList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-41, warpins: 1 ---
	slot10 = slot1.petCombatMap
	slot10 = slot10[slot9]
	slot11 = {}
	slot12 = slot10.templateId
	slot11.templateId = slot12
	slot11.id = slot9
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIconByTemplateId
	slot14 = slot10.templateId
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot12 = slot12(slot14, slot15)
	slot11.icon = slot12
	slot4[slot8] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 44-45, warpins: 1 ---
	slot2.petList = slot4

	return
	--- END OF BLOCK #5 ---



end

slot6.parserPlayerInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfos
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTeamInfos

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.teamInfos
	slot2 = slot2.selfInfo
	slot2 = slot2.id
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.teamInfos
	slot3 = slot3.enemyInfo
	slot2 = slot3.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.entityMgr
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot6.getCurPet = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.switchPetForceMaxCount
	slot4 = slot2.switchPetForceCount
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot9.hasDot = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getSwitchPetInfo = slot11
slot11 = {}
slot12 = {
	min = 0,
	max = 0.3
}
slot11[1] = slot12
slot12 = {
	min = 0.3,
	max = 0.7
}
slot11[2] = slot12
slot12 = {
	min = 0.7,
	max = 1
}
slot11[3] = slot12
slot6.BREAK_STATE = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@sxy invalid break max value"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = slot1 / slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.BREAK_STATE
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot8.min
	--- END OF BLOCK #6 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot9 = slot8.max

	--- END OF BLOCK #7 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.getBreakPageIndex = slot11

return slot6
--- END OF BLOCK #0 ---



