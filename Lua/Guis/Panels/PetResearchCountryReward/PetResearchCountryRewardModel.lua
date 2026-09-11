--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.PetResearchUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "PetResearchCountryRewardModel"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot0.hasReward = slot3
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0.countryId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-26, warpins: 2 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getCountryResearchContentById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot7 = slot4
	slot5 = slot4.getCountryTotalLevel
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = table
	slot7 = slot7.maxn
	slot9 = slot3
	slot7 = slot7(slot9)
	slot0.defaultSelectIdx = slot7
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-42, warpins: 2 ---
	slot12 = {}
	slot13 = slot3[slot11]
	slot16 = slot4
	slot14 = slot4.getCountryLevelRewardStatus
	slot17 = slot1
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = 0
	slot16 = 1
	slot12.maxProgressValue = slot16
	slot16 = 1
	slot12.progressValue = slot16
	slot16 = Const
	slot16 = slot16.REWARD_STATUS_INIT
	--- END OF BLOCK #3 ---

	if slot14 == slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 43-45, warpins: 1 ---
	slot16 = slot5 + 1
	--- END OF BLOCK #4 ---

	if slot16 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 46-57, warpins: 1 ---
	slot16 = math
	slot16 = slot16.min
	slot18 = slot7
	slot19 = slot5 + 1
	slot16 = slot16(slot18, slot19)
	slot17 = slot3[slot16]
	slot17 = slot17.needResearchPoint
	slot12.maxProgressValue = slot17
	slot12.progressValue = slot6
	slot17 = slot0.defaultSelectIdx
	--- END OF BLOCK #5 ---

	if slot11 < slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 58-59, warpins: 1 ---
	slot0.defaultSelectIdx = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 60-64, warpins: 1 ---
	slot16 = 1
	slot12.maxProgressValue = slot16
	slot16 = 0
	slot12.progressValue = slot16
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 65-68, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #8 ---

	if slot14 == slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 69-74, warpins: 1 ---
	slot15 = 2
	slot16 = true
	slot0.hasReward = slot16
	slot16 = slot0.defaultSelectIdx
	--- END OF BLOCK #9 ---

	if slot11 < slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	slot0.defaultSelectIdx = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 77-80, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.REWARD_STATUS_DONE
	--- END OF BLOCK #11 ---

	if slot14 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-81, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-93, warpins: 7 ---
	slot12.rewardStatues = slot14
	slot12.state = slot15
	slot16 = slot13.isGolden
	slot12.isGolden = slot16
	slot16 = LuaUIUtils
	slot16 = slot16.getRewardItemByDropId
	slot18 = slot13.reward
	slot16 = slot16(slot18)
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 94-98, warpins: 1 ---
	slot21.state = slot15
	slot22 = slot1
	slot23 = slot11
	slot22 = slot22 .. slot23
	slot21.redDotKey = slot22
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-100, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 101-107, warpins: 1 ---
	slot12.itemRewards = slot16
	slot12.curLevel = slot11
	slot12.allLevel = slot7
	slot17 = #slot2
	slot17 = slot17 + 1
	slot2[slot17] = slot12

	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #17

	--- BLOCK #17 108-108, warpins: 1 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot5.getCountryRewardData = slot6

return slot5
--- END OF BLOCK #0 ---



