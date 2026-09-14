--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "CoreCarryInfo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "CustomTypes.ItemPos"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AttributeConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.DungeonConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.CombatActionTool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.PetAttributeCalcUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.core_carry_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.core_carry_level_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.buff_calc_value_data"
slot17 = slot17(slot19)
slot18 = slot2.LiteClass
slot20 = "CoreCarryInfo"
slot21 = slot1
slot18 = slot18(slot20, slot21)

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.isValid = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.quality
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.getQuality = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CoreCarryData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.familyId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.getFamilyId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.imap
	slot3 = slot0.talentList
	slot4 = "templateId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot18.getTalentIds = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = assert
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 ~= "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot4 = "server only"

	slot1(slot3, slot4)

	slot1 = assert
	slot5 = slot0
	slot3 = slot0.isValid
	slot3 = slot3(slot5)
	slot4 = "itemId is 0"

	slot1(slot3, slot4)

	slot1 = slot0.talentList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "talentList is not empty"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 2 ---
	slot1 = CoreCarryData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "core_carry_data config nil"
	slot6 = slot0.itemId

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 2 ---
	slot2 = slot1.propGroup
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-55, warpins: 1 ---
	slot2 = slot0.talentList
	slot4 = slot2
	slot2 = slot2.initByTemplate
	slot5 = slot1.propGroup
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot6.sourceRepr = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-59, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.slotType
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-60, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 63-67, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-74, warpins: 1 ---
	slot7 = slot0.assistCarryTypeList
	slot9 = slot7
	slot7 = slot7.insert
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-83, warpins: 1 ---
	slot7 = slot0.assistCarryTypeList
	slot9 = slot7
	slot7 = slot7.insert
	slot10 = slot5
	slot11 = lume
	slot11 = slot11.randomchoice
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-91, warpins: 2 ---
	slot7 = slot0.assistCarryPosList
	slot9 = slot7
	slot7 = slot7.insert
	slot10 = slot5
	slot11 = ItemPos
	slot13 = {
		0,
		0
	}
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.onFirstCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetAttributeCalcUtils
	slot1 = slot1.getCoreCarryLevel
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.getLevelAndExp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLevelAndExp
	slot1, slot2 = slot1(slot3)
	slot3 = CoreCarryLevelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.enhanceRatio
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot18.getEnhanceRatio = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = ItemData
	slot5 = slot0.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot0.itemId
	slot4 = slot4[slot5]
	slot4 = slot4.quality
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot5 = 1
	slot6 = Const
	slot6 = slot6.FOR_LOOP_MAX_1000
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 25-28, warpins: 2 ---
	slot9 = CoreCarryLevelData
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 30-32, warpins: 1 ---
	slot10 = slot9.needExp
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-38, warpins: 2 ---
	slot11 = lume
	slot11 = slot11.find
	slot13 = slot9.needQuality
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-43, warpins: 2 ---
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot2 = slot8
	slot3 = slot3 + slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 47-47, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-48, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #17

	--- BLOCK #17 49-51, warpins: 5 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #17 ---



end

slot18.getMaxLevelAndTotalExp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxLevelAndTotalExp
	slot1, slot2 = slot1(slot3)
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0.totalExp
	slot6 = slot2 - slot6

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getExpMaxAdd = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CoreCarryData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	slot2 = slot1.cp
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.cp1
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getLevelAndExp
	slot4, slot5 = slot4(slot6)
	slot6 = slot3 * slot4
	slot6 = slot2 + slot6

	return slot6
	--- END OF BLOCK #4 ---



end

slot18.getCpValue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLevelAndExp
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.getMaxLevelAndTotalExp
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot18.isMaxLevel = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.assistCarryPosList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isValid
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.unpack
	slot8, slot9 = slot8(slot10)
	slot12 = slot1
	slot10 = slot1.getItem
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ItemUtils
	slot11 = slot11.getPropertyWithType
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getEnergy
	slot12 = slot12(slot14)
	slot2 = slot2 + slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-39, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "assistCarryInfo is nil"
	slot16 = slot8
	slot17 = slot9
	slot20 = slot0
	slot18 = slot0.repr
	MULTRES = slot18(slot20)

	slot12(slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 42-42, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot18.getAssistCarryEnergySum = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.assistCarryPosList
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0.assistCarryPosList
	slot4 = slot4[slot3]
	slot6 = slot4
	slot4 = slot4.isValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
	slot4 = slot0.assistCarryPosList
	slot4 = slot4[slot3]
	slot6 = slot4
	slot4 = slot4.unpack
	slot4, slot5 = slot4(slot6)
	slot8 = slot1
	slot6 = slot1.getItem
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-39, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "item not found"
	slot11 = slot4
	slot12 = slot5
	slot15 = slot0
	slot13 = slot0.repr
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-45, warpins: 2 ---
	slot7 = ItemUtils
	slot7 = slot7.getPropertyWithType
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-58, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "assistCarryInfo is nil"
	slot14 = slot6
	slot12 = slot6.repr
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.repr
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	slot8 = false

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-76, warpins: 2 ---
	slot8 = slot0.assistCarryPosList
	slot9 = {
		0,
		0
	}
	slot8[slot3] = slot9
	slot8 = ItemPos
	slot10 = {
		0,
		0
	}
	slot8 = slot8(slot10)
	slot7.ownerCoreCarryPos = slot8
	slot10 = slot6
	slot8 = slot6.setExtraProp
	slot13 = slot7
	slot11 = slot7.getRawTable
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ItemData
	slot9 = slot6.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-80, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot6.id
	slot8 = slot8[slot9]
	slot8 = slot8.quality
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-106, warpins: 2 ---
	slot9 = slot1.BILogger
	slot11 = slot9
	slot9 = slot9.customeLog
	slot12 = "gem_equip_flow"
	slot13 = {
		equipment_id_after = 0,
		equipment_uid_after = 0
	}
	slot16 = slot6
	slot14 = slot6.getGenID
	slot14 = slot14(slot16)
	slot13.gem_uuid = slot14
	slot14 = slot6.id
	slot13.gem_id = slot14
	slot13.quality = slot8
	slot14 = slot7.talentList
	slot16 = slot14
	slot14 = slot14.getPropInfo
	slot14 = slot14(slot16)
	slot13.random_prop = slot14
	slot14 = slot2.id
	slot13.equipment_id_before = slot14
	slot16 = slot2
	slot14 = slot2.getGenID
	slot14 = slot14(slot16)
	slot13.equipment_uid_before = slot14

	slot9(slot11, slot12, slot13)

	slot9 = true

	return slot9
	--- END OF BLOCK #10 ---



end

slot18.removeAssistCarry = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CoreCarryData
	slot3 = slot0.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.assistCarryPosList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-17, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isValid
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-31, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.unpack
	slot9, slot10 = slot9(slot11)
	slot13 = slot1
	slot11 = slot1.getItem
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ItemUtils
	slot12 = slot12.getPropertyWithType
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getEnergy
	slot13 = slot13(slot15)
	slot3 = slot3 + slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-44, warpins: 1 ---
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.getLevelAndExp
	slot5 = slot5(slot7)
	slot6 = slot2.energyEffects
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2.energyEffects
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-56, warpins: 1 ---
	slot11 = PetAttributeCalcUtils
	slot11 = slot11.isEnergyEffectActive
	slot13 = slot10
	slot14 = slot3
	slot15 = slot5
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot18.getActiveEnergyEffectCount = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.actorCombatAttribute
	slot4 = slot1.actorAttributeApplicator
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #1 7-15, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot12 = slot10
	slot10 = slot10.getBuffTemplate
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.calcInfo
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 23-26, warpins: 1 ---
	slot16 = AttributeConst
	slot16 = slot16[slot14]
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot17 = nil
	slot18 = type
	slot20 = slot15
	slot18 = slot18(slot20)
	--- END OF BLOCK #6 ---

	if slot18 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot18 = slot15.name
	--- END OF BLOCK #7 ---

	if slot18 == "getParamByLuaConfig" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot18 = BuffCalcValueData
	slot19 = slot15.calcId
	slot18 = slot18[slot19]
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot19 = slot15.paramName
	slot18 = slot18[slot19]
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot18 = slot18[1]
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-57, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCalcValue
	slot21 = slot18
	slot22 = slot3
	slot23 = nil
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #13 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-60, warpins: 1 ---
	slot17 = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-70, warpins: 1 ---
	slot20 = slot4
	slot18 = slot4.changeAttrib
	slot21 = AbilityConst
	slot21 = slot21.ATTRIBUTE_SRC_TYPE_BUFF
	slot22 = slot9
	slot23 = slot16
	slot24 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-72, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 73-75, warpins: 1 ---
	slot11 = slot10.calcInfoByLuaConfig
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 76-79, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 80-83, warpins: 1 ---
	slot17 = AttributeConst
	slot17 = slot17[slot15]
	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 84-88, warpins: 1 ---
	slot18 = BuffCalcValueData
	slot19 = slot11.id
	slot18 = slot18[slot19]
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-89, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-92, warpins: 2 ---
	slot18 = slot18[slot16]
	--- END OF BLOCK #25 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-93, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 94-96, warpins: 2 ---
	slot18 = slot18[1]
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-110, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCalcValue
	slot21 = slot18
	slot22 = slot3
	slot23 = nil
	slot19 = slot19(slot21, slot22, slot23)
	slot22 = slot4
	slot20 = slot4.changeAttrib
	slot23 = AbilityConst
	slot23 = slot23.ATTRIBUTE_SRC_TYPE_BUFF
	slot24 = slot9
	slot25 = slot17
	slot26 = slot19

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 111-112, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #22
	GO OUT TO BLOCK #30


	--- BLOCK #30 113-114, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #31


	--- BLOCK #31 115-115, warpins: 1 ---
	return
	--- END OF BLOCK #31 ---



end

slot18._applyBuffAttrForFakeActor = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.PETEQUIPMENT
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "pet equipment not open, %s"
	slot8 = slot1
	slot6 = slot1.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = CoreCarryData
	slot3 = slot0.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "core_carry_data config nil"
	slot7 = slot0.itemId

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEnhanceRatio
	slot3 = slot3(slot5)
	slot4 = slot0.talentList
	slot6 = slot4
	slot4 = slot4.applyProperty
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_SRC_TYPE_CORE_CARRY
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot2.prop
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2.prop
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-66, warpins: 1 ---
	slot9 = 1 + slot3
	slot8 = slot8 * slot9
	slot9 = slot1.actorAttributeApplicator
	slot11 = slot9
	slot9 = slot9.changeAttribGroup
	slot12 = AbilityConst
	slot12 = slot12.ATTRIBUTE_SRC_TYPE_CORE_CARRY_EX
	slot13 = 0
	slot14 = slot7
	slot15 = slot8
	slot16 = {}

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "core_carry_info active, propId=%d, propValue=%.4f, enhanceRatio=%.4f"
	slot13 = slot7
	slot14 = slot8
	slot15 = slot3
	slot18 = slot1
	slot16 = slot1.repr
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 69-72, warpins: 2 ---
	slot4 = slot1.master
	slot5 = true
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-73, warpins: 1 ---
	slot6 = slot4.space
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 76-80, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isRobEgg
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 81-86, warpins: 1 ---
	slot7 = slot6.mode
	slot8 = DungeonConst
	slot8 = slot8.RobEggMode
	slot8 = slot8.MultiTeam
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-87, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-90, warpins: 4 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 91-92, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 93-96, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot0.assistCarryPosList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 97-101, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.isValid
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 102-115, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.unpack
	slot13, slot14 = slot13(slot15)
	slot17 = slot4
	slot15 = slot4.getItem
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = ItemUtils
	slot16 = slot16.getPropertyWithType
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 116-136, warpins: 1 ---
	slot17 = slot16.talentList
	slot19 = slot17
	slot17 = slot17.applyProperty
	slot20 = slot1
	slot21 = AbilityConst
	slot22 = "ATTRIBUTE_SRC_TYPE_ASSIST_CARRY"
	slot23 = "_"
	slot24 = slot11
	slot22 = slot22 .. slot23 .. slot24
	slot21 = slot21[slot22]

	slot17(slot19, slot20, slot21)

	slot19 = slot16
	slot17 = slot16.getEnergy
	slot17 = slot17(slot19)
	slot7 = slot7 + slot17
	slot17 = pairs
	slot21 = slot16
	slot19 = slot16.getBaseProp
	MULTRES = slot19(slot21)
	slot17, slot18, slot19 = slot17(MULTRES)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 137-146, warpins: 1 ---
	slot22 = slot1.actorAttributeApplicator
	slot24 = slot22
	slot22 = slot22.changeAttribGroup
	slot25 = AbilityConst
	slot25 = slot25.ATTRIBUTE_SRC_TYPE_ASSIST_CARRY_EX
	slot26 = slot11
	slot27 = slot20
	slot28 = slot21
	slot29 = {}

	slot22(slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 147-148, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 149-149, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 150-159, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "assistCarryInfo is nil"
	slot21 = slot13
	slot22 = slot14
	slot25 = slot0
	slot23 = slot0.repr
	MULTRES = slot23(slot25)

	slot17(slot19, slot20, slot21, slot22, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 160-161, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 162-166, warpins: 3 ---
	slot8 = {}
	slot9 = {}
	slot10 = slot2.buffId
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 167-170, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot2.buffId
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 171-173, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot9[slot15] = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 174-175, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 176-180, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getLevelAndExp
	slot10 = slot10(slot12)
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 181-183, warpins: 1 ---
	slot11 = slot2.energyEffects
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 184-187, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot2.energyEffects
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 188-195, warpins: 1 ---
	slot16 = PetAttributeCalcUtils
	slot16 = slot16.isEnergyEffectActive
	slot18 = slot15
	slot19 = slot7
	slot20 = slot10
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #32 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 196-199, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15[2]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 200-202, warpins: 1 ---
	slot21 = #slot9
	slot21 = slot21 + 1
	slot9[slot21] = slot20
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 203-204, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #34
	GO OUT TO BLOCK #36


	--- BLOCK #36 205-206, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #32
	GO OUT TO BLOCK #37


	--- BLOCK #37 207-209, warpins: 3 ---
	slot11 = slot1.isFakeActor
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 210-215, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._applyBuffAttrForFakeActor
	slot14 = slot1
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #39 216-219, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 220-231, warpins: 1 ---
	slot16 = {
		duration = -1
	}
	slot17 = AbilityConst
	slot17 = slot17.BUFF_SPECIAL_TYPES
	slot17 = slot17.CORE_CARRY
	slot16.specialType = slot17
	slot19 = slot1
	slot17 = slot1.addBuff
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #40 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 232-248, warpins: 1 ---
	slot18 = #slot8
	slot18 = slot18 + 1
	slot19 = slot17.buffData
	slot19 = slot19.instanceId
	slot8[slot18] = slot19
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.debug
	slot21 = "core_carry_info active, buffId=%d, buffInstanceId=%d"
	slot22 = slot15
	slot23 = slot17.buffData
	slot23 = slot23.instanceId
	slot26 = slot1
	slot24 = slot1.repr
	MULTRES = slot24(slot26)

	slot18(slot20, slot21, slot22, slot23, MULTRES)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 249-257, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "add buff failed"
	slot22 = slot15
	slot25 = slot1
	slot23 = slot1.repr
	MULTRES = slot23(slot25)

	slot18(slot20, slot21, slot22, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 258-259, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #40
	GO OUT TO BLOCK #44


	--- BLOCK #44 260-262, warpins: 2 ---
	slot11 = slot2.propConversions
	--- END OF BLOCK #44 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 263-266, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot2.propConversions
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #46 267-275, warpins: 1 ---
	slot16 = unpack
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	slot19 = AttributeConst
	slot19 = slot19[slot16]
	slot20 = AttributeConst
	slot20 = slot20[slot17]
	--- END OF BLOCK #46 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 276-277, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 278-285, warpins: 2 ---
	slot21 = logger
	slot23 = slot21
	slot21 = slot21.error
	slot24 = "invalidAttributeName"
	slot25 = slot16
	slot26 = slot17

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 286-302, warpins: 1 ---
	slot21 = string
	slot21 = slot21.format
	slot23 = "%d_%s->%s"
	slot24 = slot0.itemId
	slot25 = slot16
	slot26 = slot17
	slot21 = slot21(slot23, slot24, slot25, slot26)
	slot22 = slot1.actorAttributeApplicator
	slot24 = slot22
	slot22 = slot22.addConversionByRate
	slot25 = AbilityConst
	slot25 = slot25.ATTRIBUTE_SRC_TYPE_CORE_CARRY_CONVERSION
	slot26 = slot21
	slot27 = slot19
	slot28 = slot20
	slot29 = slot18

	slot22(slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 303-304, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #46
	GO OUT TO BLOCK #51


	--- BLOCK #51 305-307, warpins: 2 ---
	slot11 = {}
	slot11.buffInstanceIds = slot8

	return slot11
	--- END OF BLOCK #51 ---



end

slot18.active = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "activeInfo is nil"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = CoreCarryData
	slot4 = slot0.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "core_carry_data config nil"
	slot8 = slot0.itemId

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot4 = slot0.talentList
	slot6 = slot4
	slot4 = slot4.unapplyProperty
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_SRC_TYPE_CORE_CARRY

	slot4(slot6, slot7, slot8)

	slot4 = slot3.prop
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-48, warpins: 1 ---
	slot4 = slot1.actorAttributeApplicator
	slot6 = slot4
	slot4 = slot4.removeAllAttribBySrc
	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_SRC_TYPE_CORE_CARRY_EX
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "core_carry_info deactive, prop"
	slot10 = slot1
	slot8 = slot1.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-52, warpins: 2 ---
	slot4 = slot1.master
	slot5 = true
	--- END OF BLOCK #6 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot6 = slot4.space
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isRobEgg
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot7 = slot6.mode
	slot8 = DungeonConst
	slot8 = slot8.RobEggMode
	slot8 = slot8.MultiTeam
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 72-75, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.assistCarryPosList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 76-80, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isValid
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 81-94, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.unpack
	slot12, slot13 = slot12(slot14)
	slot16 = slot4
	slot14 = slot4.getItem
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = ItemUtils
	slot15 = slot15.getPropertyWithType
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-113, warpins: 1 ---
	slot16 = slot15.talentList
	slot18 = slot16
	slot16 = slot16.unapplyProperty
	slot19 = slot1
	slot20 = AbilityConst
	slot21 = "ATTRIBUTE_SRC_TYPE_ASSIST_CARRY"
	slot22 = "_"
	slot23 = slot10
	slot21 = slot21 .. slot22 .. slot23
	slot20 = slot20[slot21]

	slot16(slot18, slot19, slot20)

	slot16 = slot1.actorAttributeApplicator
	slot18 = slot16
	slot16 = slot16.removeAllAttribBySrc
	slot19 = AbilityConst
	slot19 = slot19.ATTRIBUTE_SRC_TYPE_ASSIST_CARRY_EX
	slot20 = slot10

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 114-123, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "assistCarryInfo is nil"
	slot20 = slot12
	slot21 = slot13
	slot24 = slot0
	slot22 = slot0.repr
	MULTRES = slot22(slot24)

	slot16(slot18, slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 124-125, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 126-128, warpins: 3 ---
	slot7 = slot3.buffId
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 129-131, warpins: 1 ---
	slot7 = slot3.energyEffects
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 132-134, warpins: 1 ---
	slot7 = slot1.isFakeActor
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 135-138, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot2.buffInstanceIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 139-156, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.removeBuffByInstanceId
	slot15 = slot11
	slot16 = AbilityConst
	slot16 = slot16.BUFF_DESTROY_REASON_INTERRUPT
	slot17 = AbilityConst
	slot17 = slot17.BUFF_SPECIAL_TYPES
	slot17 = slot17.CORE_CARRY

	slot12(slot14, slot15, slot16, slot17)

	slot12 = logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "core_carry_info deactive, buffInstanceId=%d"
	slot16 = slot11
	slot19 = slot1
	slot17 = slot1.repr
	MULTRES = slot17(slot19)

	slot12(slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 157-158, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 159-161, warpins: 3 ---
	slot7 = slot3.propConversions
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 162-165, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3.propConversions
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 166-174, warpins: 1 ---
	slot12 = unpack
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	slot15 = AttributeConst
	slot15 = slot15[slot12]
	slot16 = AttributeConst
	slot16 = slot16[slot13]
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 175-176, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 177-184, warpins: 2 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "invalidAttributeName"
	slot21 = slot12
	slot22 = slot13

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 185-200, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d_%s->%s"
	slot20 = slot0.itemId
	slot21 = slot12
	slot22 = slot13
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot1.actorAttributeApplicator
	slot20 = slot18
	slot18 = slot18.removeConversionByRate
	slot21 = AbilityConst
	slot21 = slot21.ATTRIBUTE_SRC_TYPE_CORE_CARRY_CONVERSION
	slot22 = slot17
	slot23 = slot15
	slot24 = slot16

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 201-202, warpins: 3 ---
	--- END OF BLOCK #32 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #28
	GO OUT TO BLOCK #33


	--- BLOCK #33 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot18.deactive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "CoreCarryInfo(itemId=%d)"
	slot4 = slot0.itemId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot18.repr = slot19

return slot18
--- END OF BLOCK #0 ---



