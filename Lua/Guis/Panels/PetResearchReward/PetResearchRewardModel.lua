--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "PetResearchRewardModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.RewardUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_research_reward_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_research_content_data"
slot13 = slot13(slot15)
slot14 = slot2.LightClass
slot16 = "PetResearchRewardModel"
slot17 = slot4
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot0.petHandbookMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = {
		level = 0
	}
	slot3 = PetResearchLevelData
	slot3 = slot3[0]
	slot3 = slot3.title
	slot2.title = slot3
	slot1[1] = slot2
	slot2 = Const
	slot2 = slot2.PET_RESEARCH_REWARD_LEVEL_MIN
	slot3 = Const
	slot3 = slot3.PET_RESEARCH_REWARD_LEVEL_MAX
	slot4 = slot2
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-22, warpins: 2 ---
	slot8 = slot7 + 1
	slot9 = {}
	slot1[slot8] = slot9
	slot9 = PetResearchLevelData
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot10 = slot1[slot8]
	slot10.level = slot7
	slot10 = slot1[slot8]
	slot11 = slot9.title
	slot10.title = slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.getProgressLevelInfoList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot14.getPetName = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PetResearchRewardModel:petHandbookInfo is empty, templateId"
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getLevelRewardStatus
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot14.getRewardStatus = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petHandbookMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isEmptyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "PetResearchRewardModel:petHandbookInfo is empty, templateId"
	slot7 = slot1
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot3 = slot2.level
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot0.level = slot3
	slot3 = slot2.exp
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot0.exp = slot3
	slot3 = PetResearchRewardData
	slot3 = slot3[slot1]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-58, warpins: 2 ---
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PET_RESEARCH_REWARD_LEVEL_MIN
	slot6 = Const
	slot6 = slot6.PET_RESEARCH_REWARD_LEVEL_MAX
	slot7 = PetResearchContentData
	slot7 = slot7[slot1]
	slot7 = slot7.needResearchPoint
	slot8 = PetResearchUtils
	slot8 = slot8.getSumNeededExpForUpgrade
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot5
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 2 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-65, warpins: 2 ---
	slot14 = slot13.rewardDisplay
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-92, warpins: 2 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot16 = {}
	slot19 = slot2
	slot17 = slot2.getLevelRewardStatus
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	slot16.status = slot17
	slot17 = slot8[slot12]
	slot16.needSumExp = slot17
	slot17 = slot7[slot12]
	slot16.needExp = slot17
	slot17 = slot0.level
	slot17 = slot8[slot17]
	slot18 = slot0.exp
	slot17 = slot17 + slot18
	slot16.sumExp = slot17
	slot17 = slot0.exp
	slot16.exp = slot17
	slot17 = RewardUtils
	slot17 = slot17.refactorDisplayReward
	slot19 = slot14
	slot17 = slot17(slot19)
	slot16.itemList = slot17
	slot4[slot15] = slot16

	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 93-93, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot14.getPetRewardInfo = slot15

return slot14
--- END OF BLOCK #0 ---



