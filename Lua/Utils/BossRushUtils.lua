--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Data.bossrush_buff_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.bossrush_cycle_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.bossrush_guanka_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.bossrush_grade_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.bossrush_ui_tag_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.puppet_data"
slot14 = slot14(slot16)
slot15 = {}
slot16 = {}
slot15.startBattlePlayerRecord = slot16

slot16 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = BossRushUtils
	slot0 = slot0.checkIsOpen
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.getCycleData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot2 = slot1.sortList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.sortList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot1.membersInfo
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = slot7.entityId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.teamerInfos
	slot9 = slot7.entityId
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.teamerInfos
	slot9 = slot7.entityId
	slot8 = slot8[slot9]
	slot8 = slot8.levelBatPetList
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot9 = BossRushUtils
	slot9 = slot9.startBattlePlayerRecord
	slot10 = slot7.entityId
	slot11 = {}
	slot11.uid = slot6
	slot12 = slot7.playerName
	slot11.playerName = slot12
	slot11.order = slot5
	slot12 = slot8[slot0]
	slot11.pList = slot12
	slot9[slot10] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.recordPlayerInfo = slot16

slot16 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = {}
	slot1 = {
		isMiniGame = true,
		state = 2
	}
	slot0[1] = slot1
	slot1 = {
		isMiniGame = true,
		state = 2
	}
	slot0[2] = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.unlockMingameBuffs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2[slot3]
	slot3 = slot2.miniGameLeft
	slot3 = slot1[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot3 = {
		state = 0
	}
	slot4 = slot2.miniGameLeft
	slot4 = slot1[slot4]
	slot3.buffId = slot4
	slot0[1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot3 = slot2.miniGameRight
	slot3 = slot1[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = {
		state = 0
	}
	slot4 = slot2.miniGameRight
	slot4 = slot1[slot4]
	slot3.buffId = slot4
	slot0[2] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot15.getUnlockMingameBuffs = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = {
		state = 1,
		index = 0
	}
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2.isNew = slot3
	slot1[1] = slot2
	slot2 = {
		state = 1,
		index = 1
	}
	--- END OF BLOCK #2 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot2.isNew = slot3
	slot1[2] = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.selectBatBuffs
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot2[1]
	slot3.buffId = slot4
	slot3 = slot1[1]
	slot4 = 0
	slot3.state = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot3 = slot2[2]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot3 = slot1[2]
	slot4 = slot2[2]
	slot3.buffId = slot4
	slot3 = slot1[2]
	slot4 = 0
	slot3.state = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot15.getSelectBatBuffs = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycBestScoreBuffs
	--- END OF BLOCK #1 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		state = 0,
		index = 0
	}
	slot7 = slot2[1]
	slot6.buffId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = slot2[2]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		state = 0,
		index = 1
	}
	slot7 = slot2[2]
	slot6.buffId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot15.getHistoryRecordBatBuffs = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "State"
	slot9 = slot2.state

	slot5(slot7, slot8, slot9)

	slot5 = BossRushUtils
	slot5 = slot5.getCurBossRushPlace
	slot5 = slot5()
	slot6 = table
	slot6 = slot6.contains
	slot8 = Const
	slot8 = slot8.BossRushBattlePlace
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamLeader
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 37-44, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.isBossRushEnv
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot7 = not slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-50, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "Team"
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-52, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-53, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-57, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot2.isMiniGame
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot8 = slot2.isNew
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-73, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.BOSS_RUSH_MAIN_BUFF
	slot12 = slot0
	slot13 = slot8
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.NEW

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot8 = slot2.state
	--- END OF BLOCK #11 ---

	if slot8 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 77-81, warpins: 1 ---
	slot8 = BossRushBuffData
	slot9 = slot2.buffId
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-87, warpins: 1 ---
	slot8 = BossRushBuffData
	slot9 = slot2.buffId
	slot8 = slot8[slot9]
	slot8 = slot8.buffIcon
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-88, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-89, warpins: 2 ---
	slot4.url = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.renderBuffItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.specialBuffRef
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = BossRushUtils
	slot3 = slot3.parseBuffData
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot15.getSpecialBuffList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.generalBuffRef
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = BossRushUtils
	slot3 = slot3.parseBuffData
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot15.getNormalBuffList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = 3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		state = 0
	}
	slot10.buffId = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = #slot0
	slot3 = 4
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 1
	}

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-28, warpins: 1 ---
	slot2 = slot0[4]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 0,
		state = 0
	}
	slot6 = slot0[4]
	slot5.buffId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 3 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot15.parseBuffData = slot16

slot16 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = BossRushCycleData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycleId
	slot0 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.BossRushTeleportTarget
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = slot0[slot5]
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.dungeonId

	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.BossRushTeleportTarget
	slot1 = slot1.Prepare

	return slot1
	--- END OF BLOCK #5 ---



end

slot15.getCurBossRushPlace = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = BossRushGradeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.bossHpLossPercent
	slot7 = 1 - slot7
	slot7 = slot1 * slot7
	--- END OF BLOCK #1 ---

	if slot0 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = BossRushGradeData
	slot8 = slot5 - 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = BossRushGradeData
	slot8 = slot5 - 1
	slot7 = slot7[slot8]
	slot7 = slot7.bossHpLossPercent
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot8 = slot5
	slot9 = slot6.bossHpLossPercent
	slot9 = 1 - slot9
	slot9 = slot1 * slot9
	slot9 = slot0 - slot9
	slot10 = slot6.bossHpLossPercent
	slot10 = slot10 - slot7
	slot10 = slot1 * slot10

	return slot8, slot9, slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = BossRushGradeData
	slot2 = #slot2
	slot3 = 0
	slot4 = 0

	return slot2, slot3, slot4
	--- END OF BLOCK #7 ---



end

slot15.getBossCurHpState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BossRushGradeData
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = BossRushGradeData
	slot3 = BossRushGradeData
	slot3 = #slot3
	slot3 = slot3 - 1
	slot2 = slot2[slot3]
	slot3 = slot2.bossHpLossPercent
	slot3 = 1 - slot3
	slot3 = slot1 * slot3
	--- END OF BLOCK #2 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot15.checkIsBossLastHp = slot16

slot16 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = BossRushGradeData
	slot0 = #slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.getBossTotalHpCount = slot16

slot16 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.bossBestScore
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0 = slot0 + slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.bossBestGrade
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot1 + slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot15.getCurBattleBestScore = slot16

slot16 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curBossRushCycBossBestScores
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = slot0 + slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curBossRushCycBossBestGrades
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot1 + slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot15.getCurCycleTotalScore = slot16

slot16 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.lastBossRushCycBossBestScores
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = slot0 + slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.lastBossRushCycBossBestGrades
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot1 + slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot15.getLastCycleTotalScore = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	slot2 = slot2[slot0]
	slot2 = slot2.levelIsReady
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot15.isPlayerReady = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = BossRushUtils
	slot2 = slot2.getPlayerSelectPets
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-15, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8.entityId

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot15.getPlayerSelectPetIds = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.teamerInfos
	slot2 = slot2[slot0]
	slot2 = slot2.levelBatPetList
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot15.getPlayerSelectPets = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = rootUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "listElementUList"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "listDMGTipsUList"
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "luckyPetUImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "petHeadUWidget"
		slot4 = slot4(slot6, slot7)
		slot5 = BossRushLevelData
		slot6 = levelId
		slot5 = slot5[slot6]
		slot6 = slot5.elementRecmmend
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-29, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-55, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.renderPetElement
		slot9 = slot1
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Recommend"
			slot7 = slot2.isRecommend
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			slot7 = 0
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-9, warpins: 1 ---
			slot7 = 1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-11, warpins: 2 ---
			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot2.luaRenderItem = slot7
		slot7 = BossRushUtils
		slot7 = slot7.getLevelTagInfos
		slot9 = levelId
		slot7 = slot7(slot9)
		slot10 = slot2
		slot8 = slot2.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = BossRushUtils
		slot11 = slot11.getLevelIdRoad
		slot13 = levelId
		slot11 = slot11(slot13)
		slot12 = Const
		slot12 = slot12.BossRushTeleportTarget
		slot12 = slot12.BossMid
		--- END OF BLOCK #2 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 56-57, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 58-58, warpins: 1 ---
		slot11 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 59-66, warpins: 2 ---
		slot8(slot10, slot11)

		slot8 = BossRushCycleData
		slot9 = pg
		slot9 = slot9.me
		slot9 = slot9.curBossRushCycleId
		slot8 = slot8[slot9]
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 67-69, warpins: 1 ---
		slot9 = slot8.recommendPet
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 70-80, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.getPetIcon
		slot11 = PetData
		slot12 = slot8.recommendPet
		slot11 = slot11[slot12]
		slot11 = slot11.iconName
		slot12 = LuaUIUtils
		slot12 = slot12.PET_ICON
		slot13 = 0
		slot9 = slot9(slot11, slot12, slot13)
		slot3.url = slot9

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 81-81, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot5 = slot0
	slot3 = slot0.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.LoadDefaultUrlManually
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.initSelectPetTitleInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BossRushCycleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.Prepare

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot1.bossLeft
	--- END OF BLOCK #2 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossLeft

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot1.bossRight
	--- END OF BLOCK #4 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossRight

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-30, warpins: 1 ---
	slot2 = slot1.bossMid
	--- END OF BLOCK #6 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossMid

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-39, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.Prepare

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.getLevelIdRoad = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BossRushLevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.positiveTag
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-19, warpins: 1 ---
	slot9 = BossRushUITagData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = BossRushUITagData
	slot11 = slot11[slot8]
	slot11 = slot11.ui_tag_name
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {
		isRecommend = true
	}
	slot13.label = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-39, warpins: 1 ---
	slot4 = slot1.negativeTag
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 45-48, warpins: 1 ---
	slot10 = BossRushUITagData
	slot10 = slot10[slot9]
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-56, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = BossRushUITagData
	slot12 = slot12[slot9]
	slot12 = slot12.ui_tag_name
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-63, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {
		isRecommend = false
	}
	slot14.label = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-65, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 66-66, warpins: 1 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot15.getLevelTagInfos = slot16

slot16 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIOpen
	slot3 = UIConst
	slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.close
	slot3 = UIConst
	slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onLeaveBossRush = slot16

slot16 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleId
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleEndTm
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleEndTm

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #5 ---



end

slot15.getCurCycleEndTime = slot16

slot16 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curBossRushCycleId
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot15.checkIsOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.assistRewards
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-12, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot15.checkHasAssistReward = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot1
	slot11 = slot7[1]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7[1]

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot2
	slot11 = slot7[2]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7[2]

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-38, warpins: 1 ---
	slot3 = ItemData
	slot4 = SysConfigData
	slot4 = slot4.BossRushAssistRewardItemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot4 = slot3.itemName
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-68, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.addCommonSystemNotice
	slot8 = Const
	slot8 = slot8.HUD_NOTICE_ID
	slot8 = slot8.BOSS_RUSH_HELP_NOTICE
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot1
	slot12 = "<style=Nml_L>,</style>"
	slot9 = slot9(slot11, slot12)
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot2
	slot13 = "<style=Nml_L>,</style>"
	slot10 = slot10(slot12, slot13)
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot15.showBossRushHelpTip = slot16

slot16 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.LastShowCancelChallengeTipTime
	slot4 = 0
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = 2592000
	slot3 = slot1 - slot0
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot15.checkNeedShowCancelChallengeTip = slot16

slot16 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.LastShowCancelChallengeTipTime
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.setLastShowCancelChallengeTipTime = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BossRushTeleportIdToTarget
	slot1 = slot1[slot0]
	slot2 = BossRushUtils
	slot2 = slot2.getCycleData
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.getLevelIdByTargetId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getLevelIdByTargetId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = BossRushLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.bossId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = PuppetData
	slot4 = slot2.bossId
	slot3 = slot3[slot4]

	return slot3
	--- END OF BLOCK #5 ---



end

slot15.getBossCfgByTargetId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BossRushLevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.bossId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = PuppetData
	slot3 = slot1.bossId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.BossShowName
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot15.getBossNameByLevelId = slot16

return slot15
--- END OF BLOCK #0 ---



