--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ability_setting_global_const_data"
slot6 = slot6(slot8)
slot7 = slot1.LiteClass
slot9 = "NextSkillAction"
slot7 = slot7(slot9)
slot8 = ToBool
slot9 = pg

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.owner = slot1
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.keyCacheTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.interval = slot2
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.keyCacheNum
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.maxLen = slot2
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.dashCacheTime
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = 0.1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-33, warpins: 2 ---
	slot0.dashCacheInterval = slot2
	slot2 = 0
	slot0.nextSkillId = slot2
	slot2 = 0
	slot0.startTime = slot2
	slot2 = {}
	slot0.keyQueue = slot2
	slot2 = 0
	slot0.holdSkillId = slot2
	slot2 = 0
	slot0.dashValidStamp = slot2
	slot2 = nil
	slot0.lastAbilityType = slot2

	return
	--- END OF BLOCK #6 ---



end

slot7.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.owner = slot1
	slot2 = 0
	slot0.nextSkillId = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.keyQueue

	slot2(slot4)

	slot2 = 0
	slot0.holdSkillId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.setOwner = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot2 = slot0.dashCacheInterval
	slot1 = slot1 + slot2
	slot0.dashValidStamp = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.autoCastController
	slot1 = slot1.autoCastInfo
	slot1 = slot1.disableCancel
	slot0.dashFromAutoCast = slot1

	return
	--- END OF BLOCK #3 ---



end

slot7.doDash = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.nextSkillId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot0.nextSkillId = slot1
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.startTime = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.startTime = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearNextSkill

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SKILL_COMBO_UPDATE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.setNextAction = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.nextTimeline
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0.nextTimeline
	slot4 = slot4[2]
	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 2 ---
	slot4 = {}
	slot4[1] = slot1
	slot4[2] = slot2
	slot4[3] = slot3
	slot0.nextTimeline = slot4
	slot4 = slot3.abilityId
	slot0.nextTimelineSkillId = slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot0.startTime = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-27, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot0.startTime = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearNextTimeline

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 3 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.SKILL_COMBO_UPDATE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot7.setNextActionTimeline = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nextSkillId

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getNextAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot0.nextSkillId = slot1
	slot1 = 0
	slot0.startTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.clearNextSkill = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.nextTimeline = slot1
	slot1 = 0
	slot0.startTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.clearNextTimeline = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNextSkill

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearNextTimeline

	slot1(slot3)

	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.keyQueue

	slot1(slot3)

	slot1 = 0
	slot0.holdSkillId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.clearNextSkillCache = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onNextSkillDone = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNextTimeline

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearNextSkill

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.clear = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.nextSkillId
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.inCombo
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot0.nextSkillId
	slot7 = nil
	slot8 = true
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.keyQueue

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 28-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot1
	slot7 = nil
	slot8 = true
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.keyQueue

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 45-47, warpins: 1 ---
	slot3 = slot0.nextTimeline
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 48-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.inCombo
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-78, warpins: 1 ---
	slot3 = slot0.nextTimeline
	slot3 = slot3[1]
	slot4 = slot0.nextTimeline
	slot4 = slot4[2]
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_JumpToNextTimelineByCombo"
	slot9 = slot3.layer
	slot10 = slot3.timelineId
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot0.nextTimeline = slot5
	slot7 = slot3
	slot5 = slot3.continueTimeline
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = Lume
	slot5 = slot5.clear
	slot7 = slot0.keyQueue

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 79-90, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot1
	slot7 = nil
	slot8 = true
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 91-95, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.keyQueue

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 96-107, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.useSkill
	slot6 = slot1
	slot7 = nil
	slot8 = true
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-111, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.keyQueue

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 112-112, warpins: 8 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.updateSkill = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.dashValidStamp
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkDash
	slot5 = false
	slot6 = slot0.dashFromAutoCast
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.AUTO_CAST_IGNORE_STS
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleDash
	slot5 = true
	slot6 = AbilityConst
	slot6 = slot6.AUTO_CAST_IGNORE_STS

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.nextTimeline = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.keyQueue

	slot2(slot4)

	slot2 = 0
	slot0.nextSkillId = slot2
	slot2 = 0
	slot0.dashValidStamp = slot2
	slot2 = false
	slot0.dashFromAutoCast = slot2

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-57, warpins: 2 ---
	slot2 = slot0.dashValidStamp
	slot2 = slot2 - slot1
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkDash
	slot5 = true

	slot2(slot4, slot5)

	slot2 = 0
	slot0.dashValidStamp = slot2
	slot2 = false
	slot0.dashFromAutoCast = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-70, warpins: 4 ---
	slot1 = slot0.nextTimeline
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot1 = slot0.nextTimeline
	slot1 = slot1[1]
	slot1 = slot1.isPlaying
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNextTimeline

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-88, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = table
	slot2 = slot2.nums
	slot4 = slot0.keyQueue
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-96, warpins: 2 ---
	slot7 = unpack
	slot9 = slot0.keyQueue
	slot9 = slot9[1]
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = slot1 - slot8
	slot11 = slot0.interval
	--- END OF BLOCK #14 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-101, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot0.keyQueue
	slot13 = 1

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-102, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 103-110, warpins: 1 ---
	slot3 = table
	slot3 = slot3.nums
	slot5 = slot0.keyQueue
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = 0
	--- END OF BLOCK #17 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-120, warpins: 1 ---
	slot3 = unpack
	slot5 = slot0.keyQueue
	slot5 = slot5[1]
	slot3, slot4, slot5 = slot3(slot5)
	slot8 = slot0
	slot6 = slot0.updateSkill
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 121-125, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.holdSkillId
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 126-129, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateSkill
	slot6 = slot0.holdSkillId

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-130, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.update = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.getBpAbilityType
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.lastAbilityType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.lastAbilityType
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.clear
	slot6 = slot0.keyQueue

	slot4(slot6)

	slot4 = 0
	slot0.nextSkillId = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 18-22, warpins: 2 ---
	slot4 = nil
	slot5 = ipairs
	slot7 = slot0.keyQueue
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #4 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.keyQueue
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-54, warpins: 3 ---
	slot0.lastAbilityType = slot3
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.keyQueue
	slot7 = {}
	slot7[1] = slot1
	slot8 = Time
	slot8 = slot8.secondCache
	slot7[2] = slot8
	slot7[3] = slot2

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.nums
	slot6 = slot0.keyQueue
	slot4 = slot4(slot6)
	slot5 = slot0.maxLen
	--- END OF BLOCK #9 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.keyQueue
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-63, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.update

	slot4(slot6)

	return
	--- END OF BLOCK #11 ---



end

slot7.pushSkill = slot10

return slot7
--- END OF BLOCK #0 ---



