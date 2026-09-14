--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_object_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.homeland_facility_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientHomelandUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientHomeCarTemplateEditorComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.collideOrnaments
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot0.collideOrnaments = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.collideOrnaments

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkPlacementValid
	slot4 = slot0.collideOrnaments
	slot1 = slot1(slot3, slot4)
	slot0.placementValid = slot1
	slot3 = slot0
	slot1 = slot0.refreshEditorOutline

	slot1(slot3)

	slot1 = false
	slot2 = HomeObjectData
	slot3 = slot0.homeTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot3 = slot2.needForwardIcon
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-58, warpins: 2 ---
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.playEditorBoundEffect
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Default
	slot8 = 8
	slot11 = slot0
	slot9 = slot0.getBaseBoundSize
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.homeCar
	slot10 = slot10.editor
	slot12 = slot10
	slot10 = slot10.getBottomEffectOffset
	slot10 = slot10(slot12)
	slot10 = slot10 + 0.01
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.homeCar
	slot11 = slot11.editor
	slot13 = slot11
	slot11 = slot11.getBaseY
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = slot1
	slot14 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot9.updateHomeEditorState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot1

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	slot3 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.checkPosCollide
	slot6 = slot0.ornamentId
	slot7 = slot1
	slot8 = 0.01
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot2 = slot3.Overlap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot3 = slot3.editor
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = slot3.checkBoundInArea
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 32-53, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getLocalPosition
	slot9 = slot0
	slot7 = slot0.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot3
	slot5 = slot3.getLocalRotation
	slot10 = slot0
	slot8 = slot0.getRotation
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot3
	slot6 = slot3.checkBoundInArea
	slot9 = slot4
	slot10 = slot5
	slot13 = slot0
	slot11 = slot0.getBoundSize
	MULTRES = slot11(slot13)
	slot6 = slot6(slot8, slot9, slot10, MULTRES)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-56, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HomeEditorErrorType
	slot2 = slot6.CrossBoundary
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-61, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.HomeEditorErrorType
	slot6 = slot6.Normal
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 62-64, warpins: 1 ---
	slot6 = slot3.displayHideMode
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot6 = slot3.displayHideMode
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 68-73, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isHeightOverCamera
	slot9 = slot4.y
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-76, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HomeEditorErrorType
	slot2 = slot6.OverCameraHeight
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-81, warpins: 7 ---
	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot4 = slot4.Normal
	--- END OF BLOCK #12 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 82-93, warpins: 1 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.checkHomelandLoadCanAdd
	slot6 = {}
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.homeTemplateId
	slot6.homeTemplateId = slot7
	slot7 = slot0.areaId
	slot8 = slot0.carGroup
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-96, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot2 = slot4.OverLoad

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-97, warpins: 3 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot9.checkPlacementValid = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.placementValid
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorOutline
	slot4 = ClientConst
	slot4 = slot4.EntityEditorOutlinePriority
	slot4 = slot4.Edit
	slot5 = true
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_GREEN

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorOutline
	slot4 = ClientConst
	slot4 = slot4.EntityEditorOutlinePriority
	slot4 = slot4.Edit
	slot5 = true
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_RED

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshEditorOutline = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyEditorOrnamentTemplateData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.applyEditorTemplateData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.originEntity

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1.removeList
	slot5 = slot0.originEntity
	slot5 = slot5.ornamentId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.applyWithdrawData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	slot2 = slot2.editor
	slot3 = slot0.originEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-35, warpins: 1 ---
	slot3 = slot1.updateData
	slot4 = slot0.originEntity
	slot4 = slot4.ornamentId
	slot5 = {}
	slot6 = slot0.ornamentId
	slot5.clientOrnamentId = slot6
	slot8 = slot2
	slot6 = slot2.getLocalPosition
	slot11 = slot0
	slot9 = slot0.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5.position = slot6
	slot8 = slot2
	slot6 = slot2.getLocalRotation
	slot11 = slot0
	slot9 = slot0.getRotation
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5.rotation = slot6
	slot8 = slot0
	slot6 = slot0.getScale
	slot6 = slot6(slot8)
	slot5.scale = slot6
	slot6 = slot0.areaId
	slot5.areaId = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-64, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1.createList
	slot6 = {}
	slot7 = slot0.homeTemplateId
	slot6.homeTemplateId = slot7
	slot7 = slot0.ornamentId
	slot6.clientOrnamentId = slot7
	slot9 = slot2
	slot7 = slot2.getLocalPosition
	slot12 = slot0
	slot10 = slot0.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot6.position = slot7
	slot9 = slot2
	slot7 = slot2.getLocalRotation
	slot12 = slot0
	slot10 = slot0.getRotation
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot6.rotation = slot7
	slot9 = slot0
	slot7 = slot0.getScale
	slot7 = slot7(slot9)
	slot6.scale = slot7
	slot7 = slot0.areaId
	slot6.areaId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.applyEditorOrnamentTemplateData = slot10

return slot9
--- END OF BLOCK #0 ---



