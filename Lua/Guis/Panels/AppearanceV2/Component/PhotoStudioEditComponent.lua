--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.photography_studio_slot_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_variable_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PhotographyStudioUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.AvatarUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.PetTransmog.PetTransmogUtils"
slot15 = slot15(slot17)
slot16 = 7
slot17 = slot11.STUDIO_DEFAULT_IMAGE
slot18 = slot1.LightClass
slot20 = "PhotoStudioEditComponent"
slot21 = slot2
slot18 = slot18(slot20, slot21)
slot19 = {}
slot20 = slot6.ON_PHOTOGRAPHY_STUDIO_CHANGED
slot21 = {
	"onStudioChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot6.ON_PHOTOGRAPHY_STUDIO_CONTENT_CHANGED
slot21 = {
	"onStudioContentChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot6.ON_PHOTOGRAPHY_STUDIO_ACTIVE_MEMBERS_CHANGED
slot21 = {
	"onStudioActiveMembersChanged",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19
slot19 = {
	LOCKED = 1,
	STUDIO = 0,
	ADDABLE = 2
}
slot18.TINDEX = slot19
slot19 = {
	JOINED = 1,
	MINE = 0
}
slot18.TAG = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot20 = {
	"playerPos",
	"playerRot",
	"playerPoseId",
	"gazeType",
	"gazePos"
}

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = type
	slot5 = slot0.players
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot0.players
	slot4 = getUidKey
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = {}
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-28, warpins: 1 ---
	slot11 = getUidKey
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	if slot11 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	slot11 = true
	slot5[slot4] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-46, warpins: 3 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 47-51, warpins: 1 ---
	slot12 = getUidKey
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot13 = type
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	if slot13 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-67, warpins: 1 ---
	slot13 = true
	slot5[slot12] = slot13
	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = {}
	slot14.uid = slot12
	slot14.data = slot11
	slot6[slot13] = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 70-78, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.uid
		slot3 = slot1.uid
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

	slot7(slot9, slot10)

	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 79-82, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot13 = slot11.data
	slot2[slot12] = slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 85-86, warpins: 1 ---
	return slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot2[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot10 = {}
	slot2[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-40, warpins: 2 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = {}
	slot12.petId = slot6
	slot12.petInfo = slot7
	slot10[slot11] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-46, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-51, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.petId
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.petId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-58, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #15 59-63, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	if slot9 == "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-66, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-74, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-80, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-81, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-83, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 84-86, warpins: 1 ---
	slot12 = slot3[slot10]
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 87-87, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 88-91, warpins: 2 ---
	slot13 = slot12 + 1
	slot13 = slot11[slot13]
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 92-104, warpins: 1 ---
	slot14 = slot12 + 1
	slot3[slot10] = slot14
	slot14 = Utils
	slot14 = slot14.deepCopyTable
	slot16 = slot8
	slot14 = slot14(slot16)
	slot15 = slot13.petId
	slot16 = slot13.petInfo
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.petJewelryInfos
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-108, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.petJewelryInfos
	slot17 = slot17[slot15]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 109-138, warpins: 2 ---
	slot14.petId = slot15
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.uid
	slot14.ownerUid = slot18
	slot18 = slot16.templateId
	slot14.templateId = slot18
	slot18 = slot16.label
	slot14.label = slot18
	slot18 = slot16.gender
	slot14.gender = slot18
	slot18 = slot16.shinyStyle
	slot14.shinyStyle = slot18
	slot18 = PhotographyStudioUtils
	slot18 = slot18.serializePetJewelryInfo
	slot20 = slot17
	slot21 = slot15
	slot18 = slot18(slot20, slot21)
	slot14.petJewelryInfo = slot18
	slot18 = PhotographyStudioUtils
	slot18 = slot18.toRawTable
	slot20 = PetTransmogUtils
	slot20 = slot20.getSelectedScheme
	slot22 = slot16
	MULTRES = slot20(slot22)
	slot18 = slot18(MULTRES)
	slot14.selectTransmogScheme = slot18
	slot18 = #slot1
	slot18 = slot18 + 1
	slot1[slot18] = slot14

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 139-140, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #32


	--- BLOCK #32 141-142, warpins: 1 ---
	return slot1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 143-143, warpins: 2 ---
	return slot1
	--- END OF BLOCK #33 ---



end

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot1.players
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot1.players
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-35, warpins: 3 ---
	slot4 = {}
	slot4.players = slot3
	slot5 = getOrderedStudioPlayerSegments
	slot7 = slot0
	slot8 = slot0.masterUid
	slot5 = slot5(slot7, slot8)
	slot6 = getOrderedStudioPlayerSegments
	slot8 = slot4
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.min
	slot9 = #slot5
	slot10 = #slot6
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-41, warpins: 2 ---
	slot12 = slot5[slot11]
	slot13 = slot6[slot11]
	slot14 = ipairs
	slot16 = IMPORT_PLAYER_LAYOUT_FIELDS
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 42-47, warpins: 1 ---
	slot19 = slot12[slot18]
	slot20 = type
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #5 ---

	if slot20 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-53, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot19
	slot20 = slot20(slot22)
	slot13[slot18] = slot20
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-54, warpins: 1 ---
	slot13[slot18] = slot19
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-58, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-68, warpins: 1 ---
	slot14 = getUidKey
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = getUidKey
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.uid
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-72, warpins: 1 ---
	slot14 = buildImportedStudioPets
	slot16 = slot12.pets
	slot14 = slot14(slot16)
	slot13.pets = slot14

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPlanUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPlanUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnImportUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnImportUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnImportNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnImportNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEditUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEditUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnEditUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnEditUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRenameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRenameUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnShareUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnShareUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dIYPreviewRootRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dIYPreviewRootRectTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = false
	slot0.isDestroyed = slot1
	slot1 = false
	slot0.isPageActive = slot1
	slot1 = 0
	slot0.previewRequestId = slot1
	slot1 = nil
	slot0.selectedStudioUid = slot1
	slot1 = nil
	slot0.pendingEditStudioUid = slot1
	slot1 = false
	slot0.isRefreshingListSelection = slot1
	slot1 = {}
	slot0.studioContentLoading = slot1
	slot1 = {}
	slot0.studioContentLoaded = slot1
	slot1 = {}
	slot0.studioActiveRequested = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnImportNameUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_STUDIO_IMPORT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnEditUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_STUDIO_EDIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.initList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = true
	slot0.isPageActive = slot1
	slot1 = slot0.previewRequestId
	slot1 = slot1 + 1
	slot0.previewRequestId = slot1
	slot1 = {}
	slot0.studioActiveRequested = slot1
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setPhotographyStudioCharactersVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.enterPhotographyStudioUid
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStudioInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot0.selectedStudioUid = slot2
	slot5 = slot1
	slot3 = slot1.setCurrentPhotographyStudioUid
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-39, warpins: 2 ---
	slot3 = nil
	slot0.selectedStudioUid = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot3 = slot0.ctrl
	slot4 = nil
	slot3.enterPhotographyStudioUid = slot4
	slot3 = slot0.selectedStudioUid
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStudioInfo
	slot6 = slot0.selectedStudioUid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-59, warpins: 1 ---
	slot4 = slot3.masterUid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-61, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 62-63, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 64-64, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-72, warpins: 3 ---
	slot0.selectedIsMine = slot4
	slot6 = slot1
	slot4 = slot1.getEntity
	slot7 = slot0.ctrl
	slot7 = slot7.curPresetKey
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-74, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-75, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-81, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.showAvatar
	slot8 = slot0.ctrl
	slot8 = slot8.curPresetKey

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-84, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPageActive
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.curComponentName

		--- END OF BLOCK #2 ---

		if slot0 ~= "photoStudioEdit" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-28, warpins: 2 ---
		slot0 = scene
		slot2 = slot0
		slot0 = slot0.setEntityRot
		slot3 = scene
		slot5 = slot3
		slot3 = slot3.getCurEntityId
		slot3 = slot3(slot5)
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.delayRefreshDecal
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.delayRefreshDecal

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot0 = self
		slot0 = slot0.selectedStudioUid
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.previewSelectedStudio

		slot0(slot2)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-85, warpins: 2 ---
	slot9 = nil

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-97, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.setEntityRot
	slot10 = slot1
	slot8 = slot1.getCurEntityId
	slot8 = slot8(slot10)
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot5 = slot5.delayRefreshDecal
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-101, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.delayRefreshDecal

	slot5(slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-109, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshButtons

	slot2(slot4)

	return
	--- END OF BLOCK #20 ---



end

slot18.onEnterPage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curComponentName

	--- END OF BLOCK #0 ---

	if slot1 ~= "photoStudioEdit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot1 = false
	slot0.isPageActive = slot1
	slot1 = slot0.previewRequestId
	slot1 = slot1 + 1
	slot0.previewRequestId = slot1
	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cleanupStudioPreview
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearPreviewDIY

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot18.onLeavePage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot18.getAvatarScene = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = false
	slot0.isPageActive = slot1
	slot1 = slot0.previewRequestId
	slot1 = slot1 + 1
	slot0.previewRequestId = slot1
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curComponentName
	--- END OF BLOCK #3 ---

	if slot2 == "photoStudioEdit" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cleanupStudioPreview
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearStudioPlayers

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.disableStudioFreeCamera

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.clearPreviewDIY

	slot2(slot4)

	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot18.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.themePhotographyStudioUid
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.applyPhotographyStudioDisplayPreset
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-29, warpins: 4 ---
	slot5 = slot1
	slot3 = slot1.clearPhotographyStudioDisplayPreset

	slot3(slot5)

	slot3 = AvatarUtils
	slot3 = slot3.getCurSetBgRes
	slot5 = Const
	slot5 = slot5.APPEARANCE_BACKGROUND_TYPE
	slot5 = slot5.Player
	slot3, slot4 = slot3(slot5)
	slot7 = slot1
	slot5 = slot1.setBackground
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot18.restorePlayerBackgroundSelection = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCurEntityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyStudioPlayerPose
	slot7 = slot3
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.applyStudioPlayerGaze
	slot7 = slot3
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.restoreSelfEntityTransform
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.hideEntityWithId
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-31, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.clearStudioPlayers

	slot4(slot6)

	slot6 = slot1
	slot4 = slot1.disableStudioFreeCamera

	slot4(slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.restorePlayerBackgroundSelection
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.cleanupStudioPreview = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.listPlanUList

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = slot0.tIndex
		slot2 = self
		slot2 = slot2.TINDEX
		slot2 = slot2.STUDIO
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot1.luaCheckCanSelected = slot2
	slot1 = slot0.listPlanUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = self
		slot4 = slot4.TINDEX
		slot4 = slot4.STUDIO
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderStudioItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 14-19, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = self
		slot4 = slot4.TINDEX
		slot4 = slot4.LOCKED
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLockedItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPlanUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isRefreshingListSelection

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onListSelectChanged

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listPlanUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onItemClicked
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.initList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getAllStudios
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot9.masterUid
	--- END OF BLOCK #3 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = slot9.slotId
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot10 = slot9.slotId
	slot11 = {}
	slot11.uid = slot8
	slot11.info = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.uid = slot8
	slot11.info = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-46, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.photographyUnlockCount
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 2 ---
	slot10 = PhotographyStudioSlotData
	slot10 = #slot10
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot15 = slot3[slot14]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-68, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getCachedPhotographyStudioContent
	slot19 = slot15.uid
	slot16 = slot16(slot18, slot19)
	slot17 = nil
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #12 ---

	if slot18 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot16.coverVersion
	slot18 = slot18(slot20)
	--- END OF BLOCK #13 ---

	slot17 = if not slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-91, warpins: 3 ---
	slot18 = #slot5
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot0.TINDEX
	slot20 = slot20.STUDIO
	slot19.tIndex = slot20
	slot20 = slot0.TAG
	slot20 = slot20.MINE
	slot19.tag = slot20
	slot19.slotId = slot14
	slot20 = slot15.uid
	slot19.studioUid = slot20
	slot20 = slot15.info
	slot19.info = slot20
	slot19.coverVersion = slot17
	slot5[slot18] = slot19
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 92-93, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot14 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-102, warpins: 1 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot0.TINDEX
	slot18 = slot18.ADDABLE
	slot17.tIndex = slot18
	slot17.slotId = slot14
	slot7[slot16] = slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 103-105, warpins: 1 ---
	slot16 = #slot8
	--- END OF BLOCK #18 ---

	if slot16 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 106-109, warpins: 1 ---
	slot16 = PhotographyStudioSlotData
	slot16 = slot16[slot14]
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-110, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-122, warpins: 2 ---
	slot17 = #slot8
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = slot0.TINDEX
	slot19 = slot19.LOCKED
	slot18.tIndex = slot19
	slot18.slotId = slot14
	slot19 = slot16.costType
	slot18.costType = slot19
	slot19 = slot16.costNum
	slot18.costNum = slot19
	slot8[slot17] = slot18
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-123, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #23

	--- BLOCK #23 124-127, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 128-139, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getCachedPhotographyStudioContent
	slot19 = slot15.uid
	slot16 = slot16(slot18, slot19)
	slot17 = nil
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #24 ---

	if slot18 == "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 140-144, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot16.coverVersion
	slot18 = slot18(slot20)
	--- END OF BLOCK #25 ---

	slot17 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 145-145, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 146-160, warpins: 3 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot0.TINDEX
	slot20 = slot20.STUDIO
	slot19.tIndex = slot20
	slot20 = slot0.TAG
	slot20 = slot20.JOINED
	slot19.tag = slot20
	slot20 = slot15.uid
	slot19.studioUid = slot20
	slot20 = slot15.info
	slot19.info = slot20
	slot19.coverVersion = slot17
	slot6[slot18] = slot19
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 161-162, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #29


	--- BLOCK #29 163-171, warpins: 1 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = {}
	slot14[1] = slot5
	slot14[2] = slot6
	slot14[3] = slot7
	slot14[4] = slot8
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 172-175, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 176-178, warpins: 1 ---
	slot22 = #slot11
	slot22 = slot22 + 1
	slot11[slot22] = slot21

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 179-180, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 181-182, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #30
	GO OUT TO BLOCK #34


	--- BLOCK #34 183-183, warpins: 1 ---
	return slot11
	--- END OF BLOCK #34 ---



end

slot18.buildListData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.buildListData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.requestStudioActives
	slot5 = slot1

	slot2(slot4, slot5)

	slot2, slot3 = nil
	slot4 = false
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 14-18, warpins: 1 ---
	slot10 = slot9.tIndex
	slot11 = slot0.TINDEX
	slot11 = slot11.STUDIO
	--- END OF BLOCK #1 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot10 = slot9.studioUid
	slot11 = slot0.selectedStudioUid
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = true
	slot3 = slot8
	slot10 = true
	slot9.selected = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAvatarScene
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot6 = slot0.selectedStudioUid
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.clearPhotographyStudioDisplayPreset

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 3 ---
	slot6 = nil
	slot0.selectedStudioUid = slot6
	slot6 = nil
	slot0.selectedIsMine = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-60, warpins: 2 ---
	slot5 = true
	slot0.isRefreshingListSelection = slot5
	slot5 = slot0.listPlanUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = false
	slot0.isRefreshingListSelection = slot5
	slot5 = slot0.selectedStudioUid
	--- END OF BLOCK #12 ---

	if slot5 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot5 = slot0.listPlanUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot2 - 1

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-75, warpins: 1 ---
	slot5 = slot0.listPlanUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot3 - 1

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-76, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.refreshList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.tIndex
	slot8 = slot0.TINDEX
	slot8 = slot8.STUDIO
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.studioUid
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = slot0.studioActiveRequested
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot8 = slot0.studioActiveRequested
	slot9 = true
	slot8[slot7] = slot9
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.reqPhotographyStudioActives
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.requestStudioActives = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNumUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textTagUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "imgPhotoUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "adaptationBoxUXAdaptionRect"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot14 = slot0
	slot12 = slot0.getStudioDisplayName
	slot15 = slot2.info
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = slot2.studioUid
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "RoomState"
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getPhotographyStudioActiveMemberCount
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	slot15 = 0
	--- END OF BLOCK #0 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-47, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 48-48, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-69, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = nil
	slot7.url = slot10
	slot12 = slot7
	slot10 = slot7.SetUrlWithCallback
	slot13 = STUDIO_DEFAULT_COVER_URL

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = button
			slot0 = slot0.dataFromUList
			slot1 = self
			slot1 = slot1.isDestroyed
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 9-12, warpins: 1 ---
			slot1 = slot0.studioUid
			slot2 = studioUid
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-17, warpins: 1 ---
			slot1 = imgPhotoUImage
			slot1 = slot1.url
			slot2 = STUDIO_DEFAULT_COVER_URL

			--- END OF BLOCK #3 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 18-18, warpins: 4 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 19-25, warpins: 2 ---
			slot1 = imgPhotoUImage
			slot1 = slot1.sprite
			slot2 = IsNil
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #5 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 26-30, warpins: 1 ---
			slot2 = IsNil
			slot4 = slot1.texture
			slot2 = slot2(slot4)

			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 31-31, warpins: 2 ---
			return

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 32-52, warpins: 2 ---
			slot2 = CS
			slot2 = slot2.XGUI
			slot2 = slot2.LayoutMgr
			slot2 = slot2.ForceRebuildLayoutImmediate
			slot4 = button

			slot2(slot4)

			slot2 = slot1.texture
			slot3 = adaptationBoxUXAdaptionRect
			slot4 = true
			slot3.useCustomResolution = slot4
			slot3 = adaptationBoxUXAdaptionRect
			slot4 = Vector2
			slot6 = slot2.width
			slot7 = slot2.height
			slot4 = slot4(slot6, slot7)
			slot3.customResolution = slot4
			slot3 = adaptationBoxUXAdaptionRect
			slot5 = slot3
			slot3 = slot3.UpdateAdaptation

			slot3(slot5)

			return
			--- END OF BLOCK #8 ---



		end

		slot1 = slot0

		slot1()

		slot1 = self
		slot3 = slot1
		slot1 = slot1.startFrameTimer
		slot4 = slot0
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = nil
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCachedPhotographyStudioContent
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	if slot11 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 70-77, warpins: 1 ---
	slot11 = slot0.studioContentLoaded
	slot12 = true
	slot11[slot9] = slot12
	slot11 = tonumber
	slot13 = slot10.coverVersion
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-78, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 79-80, warpins: 2 ---
	slot2.coverVersion = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 81-84, warpins: 1 ---
	slot11 = slot0.studioContentLoaded
	slot11 = slot11[slot9]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-87, warpins: 1 ---
	slot11 = 0
	slot2.coverVersion = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 88-93, warpins: 1 ---
	slot11 = nil
	slot2.coverVersion = slot11
	slot13 = slot0
	slot11 = slot0.requestStudioContentForCover
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-96, warpins: 3 ---
	slot11 = slot2.coverVersion
	--- END OF BLOCK #10 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 97-103, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.loadStudioItemCover
	slot14 = slot1
	slot15 = slot2
	slot16 = slot7
	slot17 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-107, warpins: 2 ---
	slot11 = slot2.info
	slot11 = slot11.members
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 108-110, warpins: 1 ---
	slot12 = #slot11
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 111-111, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 112-133, warpins: 2 ---
	slot13 = AppearanceVariableData
	slot13 = slot13.STUDIO_INVITE_FRIEND_NUM
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d/%d"
	slot20 = slot12
	slot21 = slot13
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Tag"
	slot18 = slot2.tag

	slot14(slot16, slot17, slot18)

	slot14 = slot2.tag
	slot15 = slot0.TAG
	slot15 = slot15.MINE
	--- END OF BLOCK #15 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 134-135, warpins: 1 ---
	slot14 = "PHOTO_STUDIO_TAG_MINE"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 136-136, warpins: 1 ---
	slot14 = "PHOTO_STUDIO_TAG_JOINED"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-146, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = slot14
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #18 ---



end

slot18.renderStudioItem = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot2.studioUid
	slot6 = slot2.coverVersion
	slot7 = PhotographyStudioUtils
	slot7 = slot7.loadPhotographyStudioCover
	slot9 = slot5
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isDestroyed

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-11, warpins: 2 ---
		slot2 = button
		slot2 = slot2.dataFromUList
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 12-15, warpins: 1 ---
		slot3 = slot2.studioUid
		slot4 = studioUid
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 16-19, warpins: 1 ---
		slot3 = slot2.coverVersion
		slot4 = coverVersion
		--- END OF BLOCK #5 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-35, warpins: 1 ---
		slot3 = imgPhotoUImage
		slot4 = nil
		slot3.url = slot4
		slot3 = imgPhotoUImage
		slot3.sprite = slot0
		slot3 = slot0.texture
		slot4 = adaptationBoxUXAdaptionRect
		slot5 = Vector2
		slot7 = slot3.width
		slot8 = slot3.height
		slot5 = slot5(slot7, slot8)
		slot4.customResolution = slot5
		slot4 = adaptationBoxUXAdaptionRect
		slot6 = slot4
		slot4 = slot4.UpdateAdaptation

		slot4(slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot18.loadStudioItemCover = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.studioContentLoading
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = slot0.studioContentLoading
	slot3 = true
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.fetchStudioContent
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.studioContentLoading
		slot3 = studioUid
		slot4 = nil
		slot2[slot3] = slot4
		slot2 = self
		slot2 = slot2.isDestroyed

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.studioContentLoaded
		slot3 = studioUid
		slot4 = true
		slot2[slot3] = slot4
		slot2 = self
		slot2 = slot2.listPlanUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = 0
		slot4 = slot2.Length
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-31, warpins: 2 ---
		slot7 = slot2[slot6]
		slot8 = slot7.dataFromUList
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot9 = slot8.studioUid
		slot10 = studioUid
		--- END OF BLOCK #5 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-41, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.renderStudioItem
		slot12 = slot7
		slot13 = slot8

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-42, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #8

		--- BLOCK #8 43-43, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.requestStudioContentForCover = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textMoneyUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "moneyIconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.costNum
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot2.costType
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot2.costType
	slot7 = slot7(slot9)
	slot5.url = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.renderLockedItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectStudioByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshButtons

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot18.onStudioChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1.studioUid
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPhotographyStudioActiveMemberCount
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-34, warpins: 2 ---
	slot4 = slot0.listPlanUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot9.dataFromUList
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-46, warpins: 1 ---
	slot11 = getUidKey
	slot13 = slot10.studioUid
	slot11 = slot11(slot13)
	slot12 = getUidKey
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.TryChangePage
	slot14 = "RoomState"
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onStudioActiveMembersChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.studioUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot1.content
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-13, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-22, warpins: 2 ---
	slot4 = slot0.studioContentLoaded
	slot5 = true
	slot4[slot2] = slot5
	slot4 = tonumber
	slot6 = slot3.coverVersion
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-32, warpins: 2 ---
	slot5 = slot0.listPlanUList
	slot7 = slot5
	slot5 = slot5.GetAllButtons
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = slot5.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = slot10.dataFromUList
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot12 = slot11.studioUid
	--- END OF BLOCK #11 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot11.coverVersion = slot4
	slot14 = slot0
	slot12 = slot0.renderStudioItem
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onStudioContentChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.listPlanUList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.studioUid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0.selectedStudioUid = slot2
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot1.tag
	slot3 = slot0.TAG
	slot3 = slot3.MINE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot0.selectedIsMine = slot2
	slot4 = slot0
	slot2 = slot0.refreshButtons

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.previewSelectedStudio

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot18.onListSelectChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.isPageActive
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curComponentName
	--- END OF BLOCK #2 ---

	if slot2 ~= "photoStudioEdit" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = slot0.previewRequestId
	slot2 = slot2 + 1
	slot0.previewRequestId = slot2
	slot2 = slot0.previewRequestId
	slot3 = slot0.selectedStudioUid
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.clearStudioPlayers

	slot4(slot6)

	slot6 = slot1
	slot4 = slot1.disableStudioFreeCamera

	slot4(slot6)

	slot6 = slot1
	slot4 = slot1.clearPhotographyStudioDisplayPreset

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.restoreSelfEntityTransform
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.clearPreviewDIY

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 38-49, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setCurrentPhotographyStudioUid
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCachedPhotographyStudioContent
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyStudioPreview
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.fetchStudioContent
	slot8 = slot3

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isPageActive
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.curComponentName
		--- END OF BLOCK #3 ---

		if slot1 == "photoStudioEdit" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.previewRequestId
		slot2 = requestId
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedStudioUid
		slot2 = studioUid
		--- END OF BLOCK #5 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyStudioPreview
		slot4 = scene
		slot5 = studioUid
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 7 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.previewSelectedStudio = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCurEntityId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getStudioMemberSet
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.applyPhotographyStudioFullPreview
	slot9 = slot2
	slot10 = slot3
	slot11 = {}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot11.mainPlayerUid = slot12
	slot11.mainEntityId = slot4
	slot11.memberSet = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.refreshPreviewDIY
	slot10 = slot6.diyInfo

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot18.applyStudioPreview = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPreviewDIY

	slot2(slot4)

	slot2 = IsNil
	slot4 = slot0.dIYPreviewRootRectTransform
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.renderReadonlyDIY
	slot4 = slot0.view
	slot5 = slot0.dIYPreviewRootRectTransform
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.previewDIYObjs = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshPreviewDIY = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.previewDIYObjs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.clearReadonlyDIY
	slot3 = slot0.view
	slot4 = slot0.previewDIYObjs

	slot1(slot3, slot4)

	slot1 = nil
	slot0.previewDIYObjs = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.clearPreviewDIY = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-27, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setStudioEntityLocalPos
	slot6 = slot2
	slot7 = Vector3
	slot7 = slot7.zero

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.setStudioEntityLocalRotY
	slot6 = slot2
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.setEntityPos
	slot6 = slot2
	slot7 = Vector3
	slot7 = slot7.zero

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.setEntityRot
	slot6 = slot2
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.restoreSelfEntityTransform = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot1.tIndex
	slot3 = slot0.TINDEX
	slot3 = slot3.ADDABLE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClickCreate

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = slot1.tIndex
	slot3 = slot0.TINDEX
	slot3 = slot3.LOCKED
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClickUnlock
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onItemClicked = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.btnImportUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickImport

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickEdit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRenameUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRename

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnShareUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickShare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.btnImportUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnEditUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnRenameUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnShareUButton
	slot2 = nil
	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.removeListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot4 = slot1
	slot2 = slot1.isXboxPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isConsole
	slot2 = slot2(slot4)
	slot2 = not slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot18.isImportSupported = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedStudioUid
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot0.selectedIsMine
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isImportSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-29, warpins: 3 ---
	slot3 = slot0.btnImportUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnEditUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.btnRenameUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #6 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot6 = slot0.selectedIsMine

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-36, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.btnShareUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #8 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot6 = slot0.selectedIsMine

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot18.refreshButtons = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isImportSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.selectedStudioUid
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isStudioMaster
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot18.canImportStudioContent = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PHOTO_STUDIO_DEFAULT_NAME"

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot18.getStudioDisplayName = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStudioInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot3.masterUid
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = getUidKey
	slot6 = slot3.masterUid
	slot4 = slot4(slot6)
	slot5 = true
	slot2[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.members
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-28, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot9 = getUidKey
	slot11 = slot8.uid
	slot9 = slot9(slot11)
	slot10 = true
	slot2[slot9] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot18.getStudioMemberSet = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqCreatePhotographyStudio

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onClickCreate = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.costType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-46, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemCountConsumeShowText
	slot4 = slot1.costType
	slot5 = slot1.costNum
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		type = 4
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_UNLOCK_TITLE"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_BUY_DESC"
	slot9 = slot9(slot11)
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6.tipTop = slot7
	slot7 = {}
	slot8 = {}
	slot9 = slot1.costType
	slot8[1] = slot9
	slot9 = slot1.costNum
	slot8[2] = slot9
	slot7[1] = slot8
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqPhotographyStudioUnlock

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshList

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-7, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onClickUnlock = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.selectedStudioUid
	slot4 = slot0
	slot2 = slot0.canImportStudioContent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_SCAN_CODE
	slot6 = {
		isPhotographyStudio = true
	}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onImportStudioCode
		slot5 = targetStudioUid
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.codeCallback = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onClickImport = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canImportStudioContent
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = "PHOTO_STUDIO_ERROR_CODE"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = "PHOTO_SCAN_FAILED"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot5 = slot2
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.decodeFromStr
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.getPhotographyStudioUidByShareCode
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 36-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.fetchStudioContent
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.canImportStudioContent
		slot5 = targetStudioUid
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot2 == "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot2 = next
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-29, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = errorGameString
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-38, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkImportStudioOverwrite
		slot5 = targetStudioUid
		slot6 = sourceStudioUid
		slot7 = slot0
		slot8 = errorGameString

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #6 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.onImportStudioCode = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.fetchStudioContent
	slot8 = slot1

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.canImportStudioContent
		slot5 = targetStudioUid
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 9-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = errorGameString
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 20-26, warpins: 1 ---
		slot2 = PhotographyStudioUtils
		slot2 = slot2.CONTENT_VERSION
		slot3 = type
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		if slot3 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-31, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot0.version
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot2 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #6 32-44, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_PHOTO_SCAN_CODE

		slot3(slot5, slot6)

		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.confirmImportedStudioLockedAssets
			slot3 = targetStudioUid
			slot4 = sourceStudioUid
			slot5 = sourceContent
			slot6 = targetContent
			slot7 = currentVersion

			slot0(slot2, slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = PhotographyStudioUtils
		slot4 = slot4.CONTENT_VERSION
		--- END OF BLOCK #6 ---

		if slot4 < slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-60, warpins: 1 ---
		slot4 = PhotographyStudioUtils
		slot4 = slot4.showSevenDayConfirm
		slot6 = PhotographyStudioUtils
		slot6 = slot6.SEVEN_DAY_CONFIRM_TYPE
		slot6 = slot6.ImportOverwrite
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PHOTO_STUDIO_IMPORT_OVERWRITE_TITLE"
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PHOTO_STUDIO_IMPORT_OVERWRITE_DESC"
		slot8 = slot8(slot10)
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-62, warpins: 1 ---
		slot4 = slot3

		slot4()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 63-64, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot18.checkImportStudioOverwrite = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canImportStudioContent
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-16, warpins: 1 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.filterLockedStudioAssets
	slot8 = slot3
	slot9 = AvatarUtils
	slot9 = slot9.isBgUnlocked
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = #slot7
	--- END OF BLOCK #2 ---

	if slot8 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.applyImportedStudioContent
	slot11 = slot1
	slot12 = slot2
	slot13 = slot6
	slot14 = slot4
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 26-30, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-35, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {
		nil,
		1,
		hideNum = true,
		ownNum = 1
	}
	slot15[1] = slot13
	slot8[slot14] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-60, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.commonUseConfirm
	slot11 = slot9
	slot9 = slot9.open
	slot12 = {
		hideCurrency = true,
		muteCheckEnough = true
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PHOTO_STUDIO_LOCKED_CONTENT_TITLE"
	slot13 = slot13(slot15)
	slot12.title = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PHOTO_STUDIO_LOCKED_CONTENT_DESC"
	slot13 = slot13(slot15)
	slot12.tipTop = slot13
	slot12.data = slot8

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canImportStudioContent
		slot3 = targetStudioUid
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyImportedStudioContent
		slot3 = targetStudioUid
		slot4 = sourceStudioUid
		slot5 = importedContent
		slot6 = targetContent
		slot7 = currentVersion

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.confirmCb = slot13

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.confirmImportedStudioLockedAssets = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canImportStudioContent
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-17, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot3
	slot6 = slot6(slot8)
	slot6.version = slot5
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot7 = slot4.coverImageId
	slot6.coverImageId = slot7
	slot7 = slot4.coverVersion
	slot6.coverVersion = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-26, warpins: 1 ---
	slot7 = nil
	slot6.coverImageId = slot7
	slot7 = nil
	slot6.coverVersion = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-61, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getStudioMasterUid
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6.masterUid = slot7
	slot8 = buildImportedStudioPlayers
	slot10 = slot3
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot6.players = slot8
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.saveStudioContent
	slot11 = slot1
	slot12 = slot6
	slot13 = nil
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.waitPhotographyStudioContentSynced
	slot11 = slot1
	slot12 = slot6.version

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = {}
		slot1 = sourceStudioUid
		slot0.studio_code_id = slot1
		slot1 = LuaUIUtils
		slot1 = slot1.sendCustomLog
		slot3 = Const
		slot3 = slot3.BILogName
		slot3 = slot3.STUDIO_SHARE
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.previewSelectedStudio

	slot8(slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.applyImportedStudioContent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedStudioUid

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.openStudioEditor
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.onClickEdit = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTOGRAPHY_STUDIO_EDIT
	slot6 = {}
	slot6.studioUid = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = studioUid

		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-17, warpins: 2 ---
		slot1 = self
		slot1.pendingEditStudioUid = slot0
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_PHOTOGRAPHY_STUDIO_EDIT

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot6.switchStudioCb = slot7
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingEditStudioUid
		slot1 = self
		slot2 = nil
		slot1.pendingEditStudioUid = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getStudioInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectStudioByUid
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.openStudioEditor
		slot4 = slot0

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-31, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.previewSelectedStudio

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.openStudioEditor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot0.selectedStudioUid = slot1
	slot3 = slot2.masterUid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-32, warpins: 2 ---
	slot0.selectedIsMine = slot3
	slot5 = slot0
	slot3 = slot0.refreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshButtons

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.previewSelectedStudio

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot18.selectStudioByUid = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedStudioUid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getStudioDisplayName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PLAYER_RENAME
	slot8 = {
		mode = "Rename"
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_STUDIO_RENAME_TITLE"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = STUDIO_NAME_MAX_LEN
	slot8.maxLen = slot9
	slot8.initialText = slot3
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_STUDIO_RENAME_PLACEHOLDER"
	slot9 = slot9(slot11)
	slot8.placeholder = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqUpdatePhotographyStudioName
		slot4 = studioUid
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.confirmCallback = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onClickRename = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedStudioUid

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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_DOWNLOAD_TEMPLATE
	slot6 = {
		isPhotographyStudioShare = true
	}
	slot9 = slot0
	slot7 = slot0.buildShareTemplateInfo
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6.templateInfo = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot18.onClickShare = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCachedPhotographyStudioContent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.coverVersion
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-43, warpins: 3 ---
	slot5 = {}
	slot5.id = slot1
	slot8 = slot0
	slot6 = slot0.getStudioDisplayName
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5.studioName = slot6
	slot8 = slot0
	slot6 = slot0.getStudioDisplayName
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5.title = slot6
	slot6 = slot2.masterUid
	slot5.uid = slot6
	slot5.coverVersion = slot4

	return slot5
	--- END OF BLOCK #5 ---



end

slot18.buildShareTemplateInfo = slot24

return slot18
--- END OF BLOCK #0 ---



