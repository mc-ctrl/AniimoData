--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.PetDispatch.PetDispatchUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PetDispatchTaskModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = nil
	slot0.eventId = slot1
	slot1 = nil
	slot0.clueId = slot1
	slot1 = nil
	slot0.taskState = slot1
	slot1 = nil
	slot0.endTime = slot1
	slot1 = "leader"
	slot0.selectMode = slot1
	slot1 = nil
	slot0.pickingMode = slot1
	slot1 = nil
	slot0.selectedLeaderId = slot1
	slot1 = {}
	slot0.selectedFollowerIds = slot1
	slot1 = {}
	slot0.conditions = slot1
	slot1 = {}
	slot2 = {}
	slot1.B = slot2
	slot2 = {}
	slot1.A = slot2
	slot2 = {}
	slot1.S = slot2
	slot0.rewardTiers = slot1
	slot1 = "B"
	slot0.rating = slot1
	slot1 = {}
	slot0.currentRewards = slot1
	slot1 = 0
	slot0.timeReduceRatio = slot1
	slot1 = 0
	slot0.countdownSeconds = slot1
	slot1 = {}
	slot0.followerSlots = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetDispatchUtils
	slot1 = slot1.getClueConfig
	slot3 = slot0.clueId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getTaskInfoBytaskId
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	slot5 = slot0.clueId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.taskState
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.UnFinished
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-37, warpins: 2 ---
	slot0.taskState = slot3
	slot3 = PetDispatchUtils
	slot3 = slot3.getExtraConditions
	slot5 = slot0.clueId
	slot3 = slot3(slot5)
	slot0.conditions = slot3
	slot3 = slot1.eventTitle
	slot0.eventTitle = slot3
	slot3 = slot1.taskDes
	slot0.taskDes = slot3
	slot3 = slot1.awardDes
	slot0.awardDes = slot3
	slot3 = slot1.extraAward
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot4 = {}
	slot5 = slot3[0]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3[0]
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-53, warpins: 2 ---
	slot4.B = slot5
	slot5 = slot3[1]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 2 ---
	slot4.A = slot5
	slot5 = slot3[2]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-70, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3[2]
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-75, warpins: 2 ---
	slot4.S = slot5
	slot0.rewardTiers = slot4
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot4 = slot2.sparam
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-84, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.deserialize
	slot6 = slot2.sparam
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 88-90, warpins: 1 ---
	slot5 = slot4.dispatchPetList
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.updateTeam
	slot8 = slot4.dispatchPetList

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-101, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getTeamPets
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot0.conditions
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 102-107, warpins: 1 ---
	slot11 = PetDispatchUtils
	slot11 = slot11.isTeamMatchCondition
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10.completed = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-109, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 110-120, warpins: 1 ---
	slot6 = PetDispatchUtils
	slot6 = slot6.calcRating
	slot8 = slot5
	slot9 = slot0.conditions
	slot6 = slot6(slot8, slot9)
	slot0.rating = slot6
	slot6 = slot0.rewardTiers
	slot7 = slot0.rating
	slot6 = slot6[slot7]
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-121, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-131, warpins: 2 ---
	slot0.currentRewards = slot6
	slot6 = PetDispatchUtils
	slot6 = slot6.getDispatchTimeReduceRatio
	slot8 = slot5
	slot6 = slot6(slot8)
	slot0.timeReduceRatio = slot6
	slot6 = SysConfigData
	slot6 = slot6.DISPATCH_TIME
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-132, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-140, warpins: 2 ---
	slot6 = slot6 * 3600
	slot7 = PetDispatchUtils
	slot7 = slot7.calcDispatchSeconds
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-143, warpins: 1 ---
	slot8 = slot4.dispatchBegTm
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 144-144, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 145-146, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 147-149, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #34 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 150-152, warpins: 1 ---
	slot9 = slot8 + slot7
	--- END OF BLOCK #35 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 153-153, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 154-157, warpins: 2 ---
	slot0.endTime = slot9
	slot9 = slot0.endTime
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 158-167, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot0.endTime
	slot13 = Time
	slot13 = slot13.secondCache
	slot12 = slot12 - slot13
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 168-168, warpins: 2 ---
	slot9 = slot7
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-175, warpins: 2 ---
	slot0.countdownSeconds = slot9
	slot9 = {}
	slot0.followerSlots = slot9
	slot9 = 1
	slot10 = 3
	slot11 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 176-189, warpins: 2 ---
	slot13 = slot0.followerSlots
	slot14 = {}
	slot14.slotIndex = slot12
	slot15 = slot0.selectedFollowerIds
	slot15 = slot15[slot12]
	slot14.petId = slot15
	slot17 = slot0
	slot15 = slot0.getPetDisplayData
	slot18 = slot0.selectedFollowerIds
	slot18 = slot18[slot12]
	slot15 = slot15(slot17, slot18)
	slot14.pet = slot15
	slot13[slot12] = slot14

	--- END OF BLOCK #41 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #41
	GO OUT TO BLOCK #42

	--- BLOCK #42 190-190, warpins: 1 ---
	return
	--- END OF BLOCK #42 ---



end

slot9.refresh = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1[1]
	slot0.selectedLeaderId = slot2
	slot2 = {}
	slot0.selectedFollowerIds = slot2
	slot2 = 2
	slot3 = 4
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-13, warpins: 2 ---
	slot6 = slot0.selectedFollowerIds
	slot7 = slot5 - 1
	slot8 = slot1[slot5]
	slot6[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.updateTeam = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.selectedLeaderId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.selectedLeaderId
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.selectedFollowerIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot1[slot7] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot9.getTeamPets = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getDispatchPetInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot9.getPetDisplayData = slot10

return slot9
--- END OF BLOCK #0 ---



