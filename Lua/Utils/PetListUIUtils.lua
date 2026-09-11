--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AbilityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = pg
slot10 = ToBool
slot11 = {}

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-22, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot2 = slot1.petPrepareList
	slot3 = slot1.space
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot3 = slot1.space
	slot3 = slot3.battleMode
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-51, warpins: 3 ---
	slot5 = 1
	slot6 = 4
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-56, warpins: 2 ---
	slot9 = slot0[slot8]
	slot10 = slot2[slot8]
	slot11 = slot9.id
	--- END OF BLOCK #14 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-59, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-62, warpins: 2 ---
	slot9.btnValidDirty = slot11
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-71, warpins: 1 ---
	slot9.id = slot10
	slot9.index = slot8
	slot11 = PetListUIUtils
	slot11 = slot11._fillSinglePetInfo
	slot13 = slot1
	slot14 = slot10
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 72-75, warpins: 1 ---
	slot11 = nil
	slot9.id = slot11
	slot11 = -1
	slot9.index = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-77, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 78-79, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 80-82, warpins: 1 ---
	slot11 = 1
	slot9.tIndex = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 83-84, warpins: 2 ---
	slot11 = 0
	slot9.tIndex = slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-85, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #25

	--- BLOCK #25 86-86, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot11.fillFollowPetInfos = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.inTeammateView
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = PetListUIUtils
	slot4 = slot4.getTeamFollowPetInfo
	slot6 = slot2.index
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot4 = slot3.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot5.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot3.label
	slot11 = slot3.gender
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot2.iconUrl
	--- END OF BLOCK #5 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-48, warpins: 2 ---
	slot2.iconDirty = slot7
	slot2.iconUrl = slot6
	slot7 = slot5.mainElementType
	slot2.mainElementType = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getElementInfo
	slot9 = slot5.elementType
	slot7, slot8 = slot7(slot9)
	slot2.elementIds = slot7
	slot9 = slot2.elementNames
	--- END OF BLOCK #8 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-51, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-56, warpins: 2 ---
	slot2.elementDirty = slot9
	slot2.elementNames = slot8
	slot9 = slot5.functionId
	--- END OF BLOCK #11 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot10 = PetConfigData
	slot10 = slot10.petFunctionIcon
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 2 ---
	slot11 = slot2.petFunctionTypeIcon
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-65, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	slot2.petFunctionTypeIconDirty = slot11
	slot2.petFunctionTypeIcon = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-71, warpins: 2 ---
	slot6 = slot3.level
	slot7 = slot2.level
	--- END OF BLOCK #17 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-73, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 74-74, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-80, warpins: 2 ---
	slot2.levelDirty = slot6
	slot6 = slot3.level
	slot2.level = slot6
	slot6 = slot3.isTrial
	slot2.isTrial = slot6

	return
	--- END OF BLOCK #20 ---



end

slot11._fillSinglePetInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	slot7 = slot6.petPrepareList
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot8 = slot7[slot0]
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-39, warpins: 2 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot11 = slot6.curCombatPetId
	--- END OF BLOCK #8 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-53, warpins: 2 ---
	slot9.isSelected = slot11
	slot11 = slot10.templateId
	slot12 = PetData
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot13 = slot12.comboAbilityId
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-67, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.abilityMgr
	slot15 = slot13
	slot13 = slot13.getAbilityTemplate
	slot16 = slot12.comboAbilityId
	slot17 = 1
	slot13 = slot13(slot15, slot16, slot17)
	slot13 = slot13.elementType
	slot9.finalSkillElement = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-92, warpins: 2 ---
	slot13 = slot12.name
	slot14 = slot10.gender
	slot9.gender = slot14
	slot9.name = slot13
	slot14 = slot12.iconName
	slot9.iconName = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getElementInfo
	slot16 = slot12.elementType
	slot14, slot15 = slot14(slot16)
	slot9.elementIds = slot14
	slot16 = slot12.mainElementType
	slot9.mainElementType = slot16
	slot9.elementNames = slot15
	slot9.index = slot0
	slot9.id = slot8
	slot16 = slot10.customName
	slot9.customName = slot16
	slot16 = slot10.label
	slot9.label = slot16
	slot16 = slot10.level
	slot9.level = slot16
	slot16 = slot12.functionId
	--- END OF BLOCK #15 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-95, warpins: 1 ---
	slot17 = PetConfigData
	slot17 = slot17.petFunctionIcon
	slot17 = slot17[slot16]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-100, warpins: 2 ---
	slot9.petFunctionTypeIcon = slot17
	slot17 = true
	slot9.isTrial = slot17
	slot9.templateId = slot11

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-102, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #19


	--- BLOCK #19 103-104, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #19 ---



end

slot11.getTeamFollowPetInfo = slot12

return slot11
--- END OF BLOCK #0 ---



