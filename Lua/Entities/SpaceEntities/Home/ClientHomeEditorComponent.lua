--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_facility_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_formula_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientHomeEditorComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHomeEditorEffect

	slot1(slot3)

	slot1 = {}
	slot0.editorFacilityInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.editorOutGridMode = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-22, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot2
	slot4[2] = slot3
	slot0.editorOutGridBounds = slot4
	slot6 = slot0
	slot4 = slot0.playEditorBoundEffect
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Outline
	slot8 = slot1
	slot9 = slot0.editorOutGridBounds
	slot10 = ClientConst
	slot10 = slot10.HomelandEffectBaseOffset
	slot10 = slot10 - 0.01
	slot11 = 0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopEditorBoundEffect
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Outline

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.setHomeOutEffectInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getBasePlaceYaw = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isPreview
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEditorBoundEffect
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Preview
	slot5 = 8
	slot8 = slot0
	slot6 = slot0.getBaseBoundSize
	slot6 = slot6(slot8)
	slot7 = ClientConst
	slot7 = slot7.HomelandEffectBaseOffset
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot1 = nil
	slot0.homeFacilityType = slot1
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.facilityId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = HomeFacilityData
	slot3 = slot1.facilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot3 = slot2.facilityType
	slot0.homeFacilityType = slot3
	slot3 = slot2.envBounds
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Electric
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot4 = slot0.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricLink
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 2 ---
	slot3 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 63-68, warpins: 1 ---
	slot4 = slot0.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Light
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 71-76, warpins: 1 ---
	slot4 = slot0.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.HighTemperate
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-78, warpins: 1 ---
	slot3 = 6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 79-84, warpins: 1 ---
	slot4 = slot0.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.LowTemperate
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-85, warpins: 1 ---
	slot3 = 7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-103, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.setEditorBoundEffectVisible
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Outline
	slot8 = ClientConst
	slot8 = slot8.EditorEffectVisibleReason
	slot8 = slot8.Default
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setHomeOutEffectInfo
	slot7 = slot3
	slot8 = slot2.envBounds
	slot8 = slot8[1]
	slot9 = slot2.envBounds
	slot9 = slot9[2]

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-107, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.updateEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #20 ---



end

slot8.initHomeEditorEffect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onEditorEnvLinkChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.originEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1.facilityInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-26, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1.facilityInfo
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.formulaId
	slot2.formulaId = slot3
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.facilityState
	slot2.opId = slot3
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.envParam
	slot2.envParam = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-29, warpins: 2 ---
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-40, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.formulaId
	slot2.formulaId = slot3
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.facilityState
	slot2.opId = slot3
	slot2 = slot0.editorFacilityInfo
	slot3 = slot1.envParam
	slot2.envParam = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultEnvFormulaIdAndOpId
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.editorFacilityInfo
	slot3.formulaId = slot1
	slot3 = slot0.editorFacilityInfo
	slot3.opId = slot2
	slot3 = slot0.editorFacilityInfo
	slot4 = 1
	slot3.envParam = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 3 ---
	slot1 = slot0.editorFacilityInfo

	return slot1
	--- END OF BLOCK #8 ---



end

slot8.getEditorFacilityInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.facilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = HomeFacilityData
	slot3 = slot1.facilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot2.envFormulaList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = slot2.envFormulaList
	slot3 = slot3[1]
	slot4 = HomelandFormulaData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot5 = slot4.postOperateList
	slot5 = slot5[1]
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.getDefaultEnvFormulaIdAndOpId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.editorOutGridMode

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.OrnamentFilterType
	slot2 = slot2.Electric
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Electric
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricLink
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 31-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 35-39, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.OrnamentFilterType
	slot2 = slot2.Light
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 50-54, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.OrnamentFilterType
	slot2 = slot2.Heat
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.HighTemperate
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 65-69, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.OrnamentFilterType
	slot2 = slot2.Cool
	--- END OF BLOCK #15 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-75, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.LowTemperate
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 9 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.onHomeEditorFilterChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorOrnamentFilter
	slot4 = ClientConst
	slot4 = slot4.OrnamentFilterType
	slot4 = slot4.Electric
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot1 = slot0.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Light
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorOrnamentFilter
	slot4 = ClientConst
	slot4 = slot4.OrnamentFilterType
	slot4 = slot4.Light
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-46, warpins: 2 ---
	slot1 = slot0.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.HighTemperate
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-57, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorOrnamentFilter
	slot4 = ClientConst
	slot4 = slot4.OrnamentFilterType
	slot4 = slot4.Heat
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-63, warpins: 2 ---
	slot1 = slot0.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.LowTemperate
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-74, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorOrnamentFilter
	slot4 = ClientConst
	slot4 = slot4.OrnamentFilterType
	slot4 = slot4.Cool
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.checkHomeEditorShowFilter = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInHomeInteract
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEditorBoundEffect
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Interact
	slot5 = 1
	slot8 = slot0
	slot6 = slot0.getBaseBoundSize
	slot6 = slot6(slot8)
	slot7 = ClientConst
	slot7 = slot7.HomelandEffectBaseOffset
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEditorBoundEffect
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Interact

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.refreshHomeInteractEffect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.isInBuildMode
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Interact
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Interact
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.isInEditMode
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHomeEditorShowFilter
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Outline
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-65, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Outline
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-72, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.isInEditMode
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-83, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Default
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 84-93, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorBoundEffectVisible
	slot4 = ClientConst
	slot4 = slot4.EntityEditorBoundType
	slot4 = slot4.Default
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot5 = slot5.Default
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.updateEditorEffect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_ORNAMENT_LAYER
	slot1 = slot1.Default

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canEditYAxis
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.overlapAllowed
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_LAYER
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_LAYER
	slot2 = slot2.Default

	return slot2
	--- END OF BLOCK #5 ---



end

slot8.getOrnamentLayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getValidHomePetPosition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.homeEditState = slot1
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.setHomeEditState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInHomeInteract
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.isInHomeInteract = slot1
	slot4 = slot0
	slot2 = slot0.refreshHomeInteractEffect

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setInHomeInteract = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.templateEntityType
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Pet

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setEditorOutline
	slot6 = ClientConst
	slot6 = slot6.EntityEditorOutlinePriority
	slot6 = slot6.Env
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8.setHomeEditorExtraOutline = slot9

return slot8
--- END OF BLOCK #0 ---



