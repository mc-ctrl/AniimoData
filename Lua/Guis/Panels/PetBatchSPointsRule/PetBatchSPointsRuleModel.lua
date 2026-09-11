--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetBatchSPointsRuleModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.PetManagementUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementDataHelper"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PetBatchSPointsRuleModel"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = Const
	slot5 = slot5.NEW_BASE_PROP_IDX2ATTR_MAP
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-12, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.getPetNewSixPropAtomAttrCfg
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot9 = {}
	slot9.propId = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = PetManagementDataHelper
	slot12 = slot12.NEW_PROP_NAMES
	slot12 = slot12[slot6]
	slot10 = slot10(slot12)
	slot9.propL10nName = slot10
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot10 = slot8.icon
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-49, warpins: 2 ---
	slot9.propIcon = slot10
	slot10 = {}
	slot9.baseGainList = slot10
	slot10 = {}
	slot9.specialGainList = slot10
	slot10 = PetManagementUtils
	slot10 = slot10.getPetNewPropConvertRuleInfo
	slot12 = slot6
	slot13 = 1
	slot10 = slot10(slot12, slot13)
	slot9.baseGainList = slot10
	slot10 = PetManagementUtils
	slot10 = slot10.getPetNewPropConvertRuleInfo
	slot12 = slot6
	slot13 = 5
	slot10 = slot10(slot12, slot13)
	slot9.specialGainList = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 52-58, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.propId
		slot3 = slot1.propId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #7 ---



end

slot6.getRules = slot7

return slot6
--- END OF BLOCK #0 ---



