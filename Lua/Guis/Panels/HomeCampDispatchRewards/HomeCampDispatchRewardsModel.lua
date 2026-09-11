--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampDispatchRewardsModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCampDispatchRewardsModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.DropUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.HomeCampUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.HomeLandUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.PetManagementUtils"
slot17 = slot17(slot19)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.petIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.m_petIds = slot2
	slot2 = slot1.multiplies
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.m_multiplies = slot2
	slot2 = slot1.reward
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot0.m_dropId = slot2
	slot2 = slot1.dispatchId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot0.m_dispatchId = slot2

	return
	--- END OF BLOCK #8 ---



end

slot3.setDispatchRewardsParams = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_petIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.m_petIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot1 = slot0.m_dropId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = slot0.m_dropId
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot1 = slot0.m_dispatchId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot1 = slot0.m_dispatchId
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-40, warpins: 2 ---
	slot1 = HomeCampUtils
	slot1 = slot1.getCampPetsOffLineInfo
	slot3 = slot0.m_petIds
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = HomeCampUtils
	slot3 = slot3.getPreDispatchRewardIdNumsListDict
	slot3 = slot3()
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 41-43, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-50, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getDisplayPreDispatchRewardItems
	slot12 = slot9
	slot13 = slot0.m_multiplies
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-62, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {}
	slot14.petInfo = slot8
	slot14.rewardItems = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 65-65, warpins: 1 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot3.getDispatchPetsAndRewards = slot18

return slot3
--- END OF BLOCK #0 ---



