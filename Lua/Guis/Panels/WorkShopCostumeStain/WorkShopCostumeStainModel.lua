--- BLOCK #0 1-236, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "WorkShopCostumeStainModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.design_workshop_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_point_enum"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = {
	Normal = "Normal",
	SimpleDye = "SimpleDye",
	SecondUV = "SecondUV"
}
slot14 = {}
slot15 = {}
slot16 = {
	layerCount = 2
}
slot17 = {}
slot18 = {
	matTexIdx = -1
}
slot19 = {}
slot20 = {
	0,
	0,
	0,
	0
}
slot19[1] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[2] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[3] = slot20
slot18.colors = slot19
slot19 = {}
slot20 = {
	0,
	0,
	0,
	0
}
slot19[1] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[2] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[3] = slot20
slot18.gradientColors = slot19
slot17[1] = slot18
slot18 = {
	matTexIdx = -1
}
slot19 = {}
slot20 = {
	0,
	0,
	0,
	0
}
slot19[1] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[2] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[3] = slot20
slot18.colors = slot19
slot19 = {}
slot20 = {
	0,
	0,
	0,
	0
}
slot19[1] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[2] = slot20
slot20 = {
	0,
	0,
	0,
	0
}
slot19[3] = slot20
slot18.gradientColors = slot19
slot17[2] = slot18
slot16.matAreas = slot17
slot15.matName_xxx = slot16
slot14.stainMatMap = slot15
slot15 = {}
slot16 = {}
slot17 = {}
slot18 = {
	scale = 1,
	decTexIdx = -1
}
slot19 = {
	0,
	0,
	0,
	0
}
slot18.position = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18.rotation = slot19
slot17[1] = slot18
slot18 = {
	scale = 1,
	decTexIdx = -1
}
slot19 = {
	0,
	0,
	0,
	0
}
slot18.position = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18.rotation = slot19
slot17[2] = slot18
slot16.matDecals = slot17
slot15.matName_xxx = slot16
slot14.decalMatMap = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.stainMatMap = slot2
	slot2 = {}
	slot1.decalMatMap = slot2
	slot0.curUnit = slot1
	slot1 = 0
	slot0.adjustDecal = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = slot0.slotId
	slot3 = AppearancePointEnum
	slot3 = slot3.Coat
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseToChest

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 20-24, warpins: 1 ---
	slot2 = slot0.slotId
	slot3 = AppearancePointEnum
	slot3 = slot3.Trousers
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseToWaist

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 30-34, warpins: 1 ---
	slot2 = slot0.slotId
	slot3 = AppearancePointEnum
	slot3 = slot3.Gloves
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseToWaist

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 40-44, warpins: 1 ---
	slot2 = slot0.slotId
	slot3 = AppearancePointEnum
	slot3 = slot3.Socks
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseToThigh

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 50-54, warpins: 1 ---
	slot2 = slot0.slotId
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseToFoot

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 6 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-67, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 71-73, warpins: 1 ---
	slot3 = slot0.slotId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelShaderView
	slot5 = slot3
	slot3 = slot3.SelectStainOperationSlot
	slot6 = slot0.slotId

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.initAvatarSceneData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = Utils
	slot2 = slot2.calculateWsStainConsume
	slot4 = slot0.curUnit
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-32, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9.icon = slot10
	slot9.id = slot6
	slot9.num = slot7
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot9.ownNum = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getNameByItemId
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 35-35, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getOperationConsume = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.clothId
	slot0.clothId = slot2
	slot2 = slot1.slotId
	slot0.slotId = slot2
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.curUnit

	slot2(slot4)

	slot2 = slot1.unitData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.merge
	slot4 = slot0.curUnit
	slot5 = slot1.unitData

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.fillCurUnitFromAppliedDesign

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot2 = slot0.curUnit
	slot2 = slot2.stainMatMap
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot2 = slot0.curUnit
	slot3 = {}
	slot2.stainMatMap = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot2 = slot0.curUnit
	slot2 = slot2.decalMatMap
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = slot0.curUnit
	slot3 = {}
	slot2.decalMatMap = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setCurShowClothId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.appearanceInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.appearanceInfo
	slot2 = slot0.clothId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.designIndex
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot1.designIndex
	slot3 = 0

	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot2 = slot1.designList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot1.designList
	slot3 = slot1.designIndex
	slot2 = slot2[slot3]

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-40, warpins: 2 ---
	slot3 = slot2.getRawTable
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 49-54, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.stainMatMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-62, warpins: 1 ---
	slot4 = slot0.curUnit
	slot5 = string
	slot5 = slot5.toTable
	slot7 = decompressFromStr
	slot9 = slot3.stainMatMap
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.stainMatMap = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-70, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.decalMatMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-78, warpins: 1 ---
	slot4 = slot0.curUnit
	slot5 = string
	slot5 = slot5.toTable
	slot7 = decompressFromStr
	slot9 = slot3.decalMatMap
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.decalMatMap = slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot2.fillCurUnitFromAppliedDesign = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryGetMergeGroupAreas
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 16-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetMatAreas
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = slot4.Count
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot10 - 1
	slot13 = slot4[slot13]
	slot12.idx = slot13
	slot5[slot11] = slot12
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 37-45, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.idx
		slot3 = slot1.idx
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
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-56, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DESIGN_WORKSHOP_AREA"
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot10
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot11.name = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 59-60, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.GetSecondUVDyePresetMatNames
	slot7 = slot7(slot9)
	slot8 = slot7.Count
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-67, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-70, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 71-75, warpins: 1 ---
	slot9 = 0
	slot10 = 0
	slot11 = slot8 - 1
	slot12 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-84, warpins: 2 ---
	slot14 = slot7[slot13]
	slot17 = slot3
	slot15 = slot3.GetSecondUVDyePartCountByMatName
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = 1
	slot17 = slot15
	slot18 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-103, warpins: 2 ---
	slot9 = slot9 + 1
	slot20 = #slot5
	slot20 = slot20 + 1
	slot21 = {}
	slot22 = pg
	slot22 = slot22.getFormatText
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "DESIGN_WORKSHOP_AREA_1"
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot9
	MULTRES = slot25(slot27)
	slot22 = slot22(slot24, MULTRES)
	slot21.name = slot22
	slot21.u2MatName = slot14
	slot21.u2PartIndex = slot19
	slot5[slot20] = slot21
	--- END OF BLOCK #16 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 104-104, warpins: 1 ---
	--- END OF BLOCK #17 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 105-110, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.GetSimpleDyePresetMatNames
	slot9 = slot9(slot11)
	slot10 = slot9.Count
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 111-111, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-114, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 115-118, warpins: 1 ---
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-137, warpins: 2 ---
	slot15 = #slot5
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "DESIGN_WORKSHOP_AREA_2"
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot14
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot16.name = slot17
	slot17 = slot14 - 1
	slot17 = slot9[slot17]
	slot16.simpleMatName = slot17
	slot5[slot15] = slot16

	--- END OF BLOCK #22 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 138-139, warpins: 3 ---
	return slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-140, warpins: 2 ---
	return slot4
	--- END OF BLOCK #24 ---



end

slot2.getMatAreas = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.GetValidMergeGroupMemberCount
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot6 = slot4 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-20, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.GetValidMergeGroupMemberType
	slot12 = slot2
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot10.type = slot9
	slot11 = MergeMemberTypes
	slot11 = slot11.Normal
	--- END OF BLOCK #1 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.GetValidMergeGroupMemberAreaIndex
	slot14 = slot2
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.areaIndex = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 28-31, warpins: 1 ---
	slot11 = MergeMemberTypes
	slot11 = slot11.SecondUV
	--- END OF BLOCK #3 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-44, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.GetValidMergeGroupMemberMatName
	slot14 = slot2
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.matName = slot11
	slot13 = slot1
	slot11 = slot1.GetValidMergeGroupMemberPartIndex
	slot14 = slot2
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.partIndex = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 45-48, warpins: 1 ---
	slot11 = MergeMemberTypes
	slot11 = slot11.SimpleDye
	--- END OF BLOCK #5 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-54, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.GetValidMergeGroupMemberMatName
	slot14 = slot2
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.matName = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-58, warpins: 4 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10

	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 59-59, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot2.buildMergeGroupMembers = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.slotId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetStainPrefabName
	slot5 = slot0.slotId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryLoadValidMergeRegionConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 24-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetValidMergeGroupCount
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 32-36, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	slot6 = slot3 - 1
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-62, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.GetValidMergeGroupSortOrder
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot14 = slot1
	slot12 = slot1.GetValidMergeGroupId
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot11.mergeGroupId = slot12
	slot11.groupIndex = slot8
	slot11.sortOrder = slot9
	slot14 = slot0
	slot12 = slot0.buildMergeGroupMembers
	slot15 = slot1
	slot16 = slot8
	slot12 = slot12(slot14, slot15, slot16)
	slot11.members = slot12
	slot14 = slot1
	slot12 = slot1.GetValidMergeGroupEnableGradient
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	if slot12 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-65, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-79, warpins: 2 ---
	slot11.enableGradient = slot12
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DESIGN_WORKSHOP_MERGE_AREA"
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot9 + 1
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot11.name = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 80-86, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortOrder
		slot3 = slot1.sortOrder
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.groupIndex
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot1.groupIndex
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-14, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 18-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 19-21, warpins: 2 ---
		slot2 = slot0.sortOrder
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 22-22, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 23-25, warpins: 2 ---
		slot3 = slot1.sortOrder
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 26-26, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 27-28, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 29-30, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 31-31, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 32-32, warpins: 2 ---
		return slot2
		--- END OF BLOCK #16 ---



	end

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-90, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot2.tryGetMergeGroupAreas = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.KillHighLightTween

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.SelectHighLightMergeGroup
	slot8 = slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot2.selectMergeGroupHighLight = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.EnableDyeSwitchesForMergeGroup
	slot8 = slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot2.enableMergeGroupSwitches = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = slot6.type
	slot8 = MergeMemberTypes
	slot8 = slot8.Normal
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.mergeGroupHasNormal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = slot6.type
	slot8 = MergeMemberTypes
	slot8 = slot8.Normal

	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.getFirstNormalMember = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.buildMergeGroupMembers
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getCurEntity
	slot7 = slot7(slot9)
	slot7 = slot7.eModel
	slot7 = slot7.shaderView
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFirstNormalMember
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getOriginColor
	slot8 = slot4.areaIndex
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-38, warpins: 2 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	slot6 = slot5.eModel
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.GetMergeGroupOriginColor
	slot9 = slot1

	return slot6(slot8, slot9)
	--- END OF BLOCK #7 ---



end

slot2.getMergeGroupOriginColor = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.buildMergeGroupMembers
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getCurEntity
	slot7 = slot7(slot9)
	slot7 = slot7.eModel
	slot7 = slot7.shaderView
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = Color
	slot4 = slot4.white

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFirstNormalMember
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getMatColor
	slot8 = slot4.areaIndex
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-42, warpins: 2 ---
	slot5 = slot2[1]
	slot6 = slot5.type
	slot7 = MergeMemberTypes
	slot7 = slot7.SecondUV
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSecondUVDyeColor
	slot9 = slot5.matName
	slot10 = slot5.partIndex

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 49-53, warpins: 1 ---
	slot6 = slot5.type
	slot7 = MergeMemberTypes
	slot7 = slot7.SimpleDye
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSimpleDyeColor
	slot9 = slot5.matName

	return slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 59-63, warpins: 1 ---
	slot6 = slot5.type
	slot7 = MergeMemberTypes
	slot7 = slot7.Normal
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 64-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getMatColor
	slot9 = slot5.areaIndex
	--- END OF BLOCK #15 ---

	if slot3 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 71-71, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-72, warpins: 2 ---
	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-75, warpins: 4 ---
	slot6 = Color
	slot6 = slot6.white

	return slot6
	--- END OF BLOCK #19 ---



end

slot2.getMergeGroupColor = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.mergeGroupHasNormal
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 16-20, warpins: 1 ---
	slot11 = slot10.type
	slot12 = MergeMemberTypes
	slot12 = slot12.Normal
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setMatAreaColor
	slot14 = slot10.areaIndex
	slot15 = slot2
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 34-37, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 38-42, warpins: 1 ---
	slot11 = slot10.type
	slot12 = MergeMemberTypes
	slot12 = slot12.Normal
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-54, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setMatAreaColor
	slot14 = slot10.areaIndex
	slot15 = slot2
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.setMatAreaColor
	slot14 = slot10.areaIndex
	slot15 = slot2
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 57-57, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-61, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 62-66, warpins: 1 ---
	slot11 = slot10.type
	slot12 = MergeMemberTypes
	slot12 = slot12.SecondUV
	--- END OF BLOCK #18 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-73, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setSecondUVDyeColor
	slot14 = slot10.matName
	slot15 = slot10.partIndex
	slot16 = slot2

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 74-78, warpins: 1 ---
	slot11 = slot10.type
	slot12 = MergeMemberTypes
	slot12 = slot12.SimpleDye
	--- END OF BLOCK #20 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-84, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setSimpleDyeColor
	slot14 = slot10.matName
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 85-89, warpins: 1 ---
	slot11 = slot10.type
	slot12 = MergeMemberTypes
	slot12 = slot12.Normal
	--- END OF BLOCK #22 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 90-95, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setMatAreaColor
	slot14 = slot10.areaIndex
	slot15 = slot2
	--- END OF BLOCK #23 ---

	if slot3 ~= true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-97, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 98-98, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 99-99, warpins: 2 ---
	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-101, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #28


	--- BLOCK #28 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot2.applyMergeGroupColors = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.KillHighLightTween

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.SelectHighLightSimpleDyeMat
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.EnableDyeSwitchesForSimpleArea
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectSimpleDyeHighLight = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getSimpleDyeColorInternal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.GetSimpleDyeColorByMatName
	slot7 = slot1
	slot8 = false

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot2.getSimpleDyeColor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.SetSimpleDyeColorByMatName
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._setSimpleDyeColorInternal
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.setSimpleDyeColor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.GetSimpleDyeColorByMatName
	slot7 = slot1
	slot8 = true

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2.getSimpleDyeOriginColor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.KillHighLightTween

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.SelectHighLightSecondUvMat
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.EnableDyeSwitchesFor2UArea
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectSecondUVHighLight = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getSecondUVDyeColorInternal
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetSecondUVDyeColorByMatName
	slot9 = slot1
	slot10 = slot2
	slot11 = false

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot2.getSecondUVDyeColor = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.SetSecondUVDyeColorByMatName
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._setSecondUVDyeColorInternal
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot2.setSecondUVDyeColor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.GetSecondUVDyeColorByMatName
	slot8 = slot1
	slot9 = slot2
	slot10 = true

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2.getSecondUVDyeOriginColor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.curUnit
	slot3 = slot3.stainMatMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.secondUVDyeInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot3.secondUVDyeInfo
	slot4 = slot4.dyeParts
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot4 = slot3.secondUVDyeParts
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = slot5.dyeColor
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-34, warpins: 2 ---
	slot6 = slot5.dyeColor
	slot7 = Color
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot11 = slot6[3]
	slot12 = slot6[4]

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---



end

slot2._getSecondUVDyeColorInternal = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCacheMatInternal
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.secondUVDyeInfo
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = {}
	slot4.secondUVDyeInfo = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot4.secondUVDyeInfo
	slot6 = true
	slot5.enabled = slot6
	slot6 = true
	slot5.dyeEnable = slot6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot5.dyePartCount
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5.dyePartCount = slot6
	slot6 = slot5.dyeParts
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot6 = {}
	slot5.dyeParts = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot6 = slot5.dyeParts
	slot6 = slot6[slot2]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot6 = slot5.dyeParts
	slot7 = {}
	slot6[slot2] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-51, warpins: 2 ---
	slot6 = slot5.dyeParts
	slot6 = slot6[slot2]
	slot6.partIndex = slot2
	slot6 = slot5.dyeParts
	slot6 = slot6[slot2]
	slot7 = {}
	slot8 = slot3.r
	slot7[1] = slot8
	slot8 = slot3.g
	slot7[2] = slot8
	slot8 = slot3.b
	slot7[3] = slot8
	slot8 = slot3.a
	slot7[4] = slot8
	slot6.dyeColor = slot7

	return
	--- END OF BLOCK #8 ---



end

slot2._setSecondUVDyeColorInternal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curUnit
	slot2 = slot2.stainMatMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.simpleDyeInfo
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot2.simpleDyeInfo
	slot3 = slot3.dyeColor
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = table
	slot4 = slot4.nums
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = 4
	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot4 = Color
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot8 = slot3[3]
	slot9 = slot3[4]

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot2._getSimpleDyeColorInternal = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCacheMatInternal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.simpleDyeInfo
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = {
		enabled = true
	}
	slot3.simpleDyeInfo = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot4 = slot3.simpleDyeInfo
	slot5 = true
	slot4.enabled = slot5
	slot4 = slot3.simpleDyeInfo
	slot5 = {}
	slot6 = slot2.r
	slot5[1] = slot6
	slot6 = slot2.g
	slot5[2] = slot6
	slot6 = slot2.b
	slot5[3] = slot6
	slot6 = slot2.a
	slot5[4] = slot6
	slot4.dyeColor = slot5

	return
	--- END OF BLOCK #2 ---



end

slot2._setSimpleDyeColorInternal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = WorkShopMaskData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		equip = false
	}
	slot10 = slot7.res
	slot9.res = slot10
	slot10 = slot7.initialClaim
	slot9.initialClaim = slot10
	slot9.id = slot6
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-28, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot7.index = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.getMaskDataList = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalPositionX
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalPositionY
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalPositionZ
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalRotationX
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == 5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalRotationY
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == 6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDecalScale
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.setDecalWithOpName = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalPositionX
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalPositionY
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalPositionZ
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalRotationX
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == 5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalRotationY
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == 6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDecalScale
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.getDecalWithOpName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.KillHighLightTween

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.SelectHighLight
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.EnableDyeSwitchesForNormalArea
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectAreaHighLight = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.shaderView
	slot5 = slot2
	slot3 = slot2.KillHighLightTween

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.killHighLightTween = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetPassIndexWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetMatNameWithAreaIndex
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.SetMatAreaColor
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.setMatColorInternal
	slot11 = slot7
	slot12 = slot6
	slot13 = slot2
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot2.setMatAreaColor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.GetPassIndexWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getMatColorInternal
	slot10 = slot6
	slot11 = slot5
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetMatAreaColor
	--- END OF BLOCK #2 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #4 ---



end

slot2.getMatColor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.GetPassIndexWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.SetMatAreaTexIdx
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setMatAreaTexIdxInternal
	slot10 = slot6
	slot11 = slot5
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot2.setMatAreaTexIdx = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.GetPassIndexWithAreaIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetMatNameWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getMatAreaTexIdxInternal
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.GetMatAreaTexIdx
	--- END OF BLOCK #2 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot6 = slot7

	return slot6
	--- END OF BLOCK #4 ---



end

slot2.getMatAreaTexIdx = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.decTexIdx
	--- END OF BLOCK #1 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot2.getDecalArrayIdx = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot7.matDecals
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 19-21, warpins: 1 ---
	slot13 = slot12.decTexIdx

	--- END OF BLOCK #1 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-29, warpins: 1 ---
	slot8 = {}
	slot8.decTexIdx = slot2
	slot9 = slot3.position
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot9 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot8.position = slot9
	slot9 = slot3.rotation
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot9 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot8.rotation = slot9
	slot9 = slot3.scale
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-52, warpins: 2 ---
	slot8.scale = slot9
	slot9 = slot7.matDecals
	slot10 = slot7.matDecals
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot11 = slot5
	slot9 = slot5.SetDecalList
	slot12 = slot1
	slot13 = slot7.matDecals

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot2.setDecalTexIdx = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.GetDecalMatNameWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getCacheMatDecalInternal
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot8 = ipairs
	slot10 = slot6.matDecals
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 20-22, warpins: 1 ---
	slot13 = slot12.decTexIdx
	--- END OF BLOCK #1 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot7 = slot11

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot7 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-40, warpins: 2 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot6.matDecals
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.SetDecalList
	slot11 = slot1
	slot12 = slot6.matDecals

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot2.unsetDecalTexIdx = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot10 = slot9.position
	slot10[1] = slot3
	slot12 = slot5
	slot10 = slot5.SetDecalPosition
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.position

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionX = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot10 = slot9.position
	slot10[2] = slot3
	slot12 = slot5
	slot10 = slot5.SetDecalPosition
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.position

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionY = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.matDecals
	slot8 = slot8[slot2]

	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot9 = slot8.position
	slot9[3] = slot3
	slot11 = slot5
	slot9 = slot5.SetDecalPosition
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8.position

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionZ = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot10 = slot9.rotation
	slot10[1] = slot3
	slot12 = slot5
	slot10 = slot5.SetDecalRotation
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.rotation

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalRotationX = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot10 = slot9.rotation
	slot10[2] = slot3
	slot12 = slot5
	slot10 = slot5.SetDecalRotation
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.rotation

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalRotationY = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-32, warpins: 2 ---
	slot9.scale = slot3
	slot12 = slot5
	slot10 = slot5.SetDecalScale
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalScale = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot10 = slot9.position
	slot10 = slot10[1]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionX = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot10 = slot9.position
	slot10 = slot10[2]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionY = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.matDecals
	slot8 = slot8[slot2]

	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot9 = slot8.position
	slot9 = slot9[3]

	return slot9
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionZ = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot10 = slot9.rotation
	slot10 = slot10[1]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalRotationX = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot10 = slot9.rotation
	slot10 = slot10[2]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalRotationY = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.GetDecalMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatDecalInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getDecalArrayIdx
	slot11 = slot7.matDecals
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.matDecals
	slot9 = slot9[slot8]

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	slot10 = slot9.scale

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalScale = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.GetMaxDecalNum
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetDecalMatNameWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getCacheMatDecalInternal
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.matDecals
	slot7 = #slot7
	--- END OF BLOCK #0 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return slot7
	--- END OF BLOCK #3 ---



end

slot2.checkCanAddDecal = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCacheAreaInternal
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = slot4.gradientColors
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = slot4.colors
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot6 = table
	slot6 = slot6.nums
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 4
	--- END OF BLOCK #4 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot6 = Color
	slot8 = slot5[1]
	slot9 = slot5[2]
	slot10 = slot5[3]
	slot11 = slot5[4]

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---



end

slot2.getMatColorInternal = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCacheAreaInternal
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 1
	slot5.areaEnabled = slot6
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot6 = {}
	slot7 = slot3.r
	slot6[1] = slot7
	slot7 = slot3.g
	slot6[2] = slot7
	slot7 = slot3.b
	slot6[3] = slot7
	slot7 = slot3.a
	slot6[4] = slot7
	slot5.gradientColors = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-30, warpins: 1 ---
	slot6 = {}
	slot7 = slot3.r
	slot6[1] = slot7
	slot7 = slot3.g
	slot6[2] = slot7
	slot7 = slot3.b
	slot6[3] = slot7
	slot7 = slot3.a
	slot6[4] = slot7
	slot5.colors = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.setMatColorInternal = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCacheAreaInternal
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3.matTexIdx

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getMatAreaTexIdxInternal = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCacheAreaInternal
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot4.matTexIdx = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.setMatAreaTexIdxInternal = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCacheMatInternal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.matAreas
	slot5 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = {}
	slot4[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot5 = slot4[slot2]

	return slot5
	--- END OF BLOCK #2 ---



end

slot2.getCacheAreaInternal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curUnit
	slot2 = slot2.stainMatMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3.matAreas = slot4
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.getMatLayerCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.layerCount = slot3
	slot3 = slot0.curUnit
	slot3 = slot3.stainMatMap
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCacheMatInternal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curUnit
	slot2 = slot2.decalMatMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3.matDecals = slot4
	slot2 = slot3
	slot3 = slot0.curUnit
	slot3 = slot3.decalMatMap
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCacheMatDecalInternal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.GetMatLayerCount
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getMatLayerCount = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot7 = slot4
	slot5 = slot4.GetOriginColor
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	return slot5
	--- END OF BLOCK #2 ---



end

slot2.getOriginColor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.GetOriginTexIdx
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getOriginTexIdx = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_UnlockClothesDesignInfo"
	slot6 = slot0.clothId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSubmitUnlockPreset = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot5 = {}
	slot5.name = slot2
	slot6 = compressToStr
	slot8 = table
	slot8 = slot8.tostring
	slot10 = slot0.curUnit
	slot10 = slot10.stainMatMap
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.stainMatMap = slot6
	slot6 = compressToStr
	slot8 = table
	slot8 = slot8.tostring
	slot10 = slot0.curUnit
	slot10 = slot10.decalMatMap
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.decalMatMap = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_DesignClothes"
	slot10 = slot0.clothId
	slot11 = slot1
	slot12 = slot5
	--- END OF BLOCK #0 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot13 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-35, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = AppearanceData
	slot7 = slot0.clothId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-39, warpins: 2 ---
	slot7 = slot6.points
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	slot8 = slot8.customShow
	slot9 = slot0.slotId
	slot8 = slot8[slot9]
	slot9 = slot0.clothId
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_SetAppearanceShow"
	slot12 = slot0.clothId
	slot13 = true
	slot14 = slot0.slotId

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-69, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_ApplyClothesDesign"
	slot12 = slot7[1]
	slot13 = slot0.clothId
	slot14 = slot1
	slot15 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #8 ---



end

slot2._onSubmitChangedImpl = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = WorkShopCostumeStainModel
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.onSubmitChanged
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.onSubmitChanged
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._onSubmitChangedImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot2.onSubmitChanged = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = false
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.APPEARANCE_CLOTHES_STAIN_PATTERN_ITEM
	slot6 = slot1.res
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.initialClaim
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot1.initialClaim
	slot5 = 1
	--- END OF BLOCK #1 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.APPEARANCE_RED_DOT
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.redDot_GetPatternItemState = slot15

return slot2
--- END OF BLOCK #0 ---



