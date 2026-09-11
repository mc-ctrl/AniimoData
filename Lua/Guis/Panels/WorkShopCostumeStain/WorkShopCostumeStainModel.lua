--- BLOCK #0 1-227, warpins: 1 ---
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
slot13 = {}
slot14 = {}
slot15 = {
	layerCount = 2
}
slot16 = {}
slot17 = {
	matTexIdx = -1
}
slot18 = {}
slot19 = {
	0,
	0,
	0,
	0
}
slot18[1] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[2] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[3] = slot19
slot17.colors = slot18
slot18 = {}
slot19 = {
	0,
	0,
	0,
	0
}
slot18[1] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[2] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[3] = slot19
slot17.gradientColors = slot18
slot16[1] = slot17
slot17 = {
	matTexIdx = -1
}
slot18 = {}
slot19 = {
	0,
	0,
	0,
	0
}
slot18[1] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[2] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[3] = slot19
slot17.colors = slot18
slot18 = {}
slot19 = {
	0,
	0,
	0,
	0
}
slot18[1] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[2] = slot19
slot19 = {
	0,
	0,
	0,
	0
}
slot18[3] = slot19
slot17.gradientColors = slot18
slot16[2] = slot17
slot15.matAreas = slot16
slot14.matName_xxx = slot15
slot13.stainMatMap = slot14
slot14 = {}
slot15 = {}
slot16 = {}
slot17 = {
	decTexIdx = -1,
	scale = 1
}
slot18 = {
	0,
	0,
	0,
	0
}
slot17.position = slot18
slot18 = {
	0,
	0,
	0,
	0
}
slot17.rotation = slot18
slot16[1] = slot17
slot17 = {
	decTexIdx = -1,
	scale = 1
}
slot18 = {
	0,
	0,
	0,
	0
}
slot17.position = slot18
slot18 = {
	0,
	0,
	0,
	0
}
slot17.rotation = slot18
slot16[2] = slot17
slot15.matDecals = slot16
slot14.matName_xxx = slot15
slot13.decalMatMap = slot14

slot14 = function(slot0)
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

slot2.ctor = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #13 68-72, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-75, warpins: 1 ---
	slot3 = slot0.slotId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-83, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.SelectStainOperationSlot
	slot6 = slot0.slotId

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.initAvatarSceneData = slot14

slot14 = function(slot0)
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

slot2.getOperationConsume = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = table
	slot2 = slot2.merge
	slot4 = slot0.curUnit
	slot5 = slot1.unitData

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot2 = slot0.curUnit
	slot2 = slot2.stainMatMap
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot0.curUnit
	slot3 = {}
	slot2.stainMatMap = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot2 = slot0.curUnit
	slot2 = slot2.decalMatMap
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = slot0.curUnit
	slot3 = {}
	slot2.decalMatMap = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.setCurShowClothId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetMatAreas
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = slot4.Count
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-35, warpins: 2 ---
	slot11 = slot10 - 1
	slot11 = slot4[slot11]
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = {}
	slot13.idx = slot11
	slot14 = "区域"
	slot15 = tostring
	slot17 = slot11
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15
	slot13.name = slot14
	slot5[slot12] = slot13
	--- END OF BLOCK #3 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 36-42, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot7 = slot3.shaderView
	slot9 = slot7
	slot7 = slot7.GetSecondUVDyePresetMatNames
	slot7 = slot7(slot9)
	slot8 = slot7.Count
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 54-58, warpins: 1 ---
	slot9 = 0
	slot10 = 0
	slot11 = slot8 - 1
	slot12 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-68, warpins: 2 ---
	slot14 = slot7[slot13]
	slot15 = slot3.shaderView
	slot17 = slot15
	slot15 = slot15.GetSecondUVDyePartCountByMatName
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = 1
	slot17 = slot15
	slot18 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-82, warpins: 2 ---
	slot9 = slot9 + 1
	slot20 = #slot5
	slot20 = slot20 + 1
	slot21 = {}
	slot22 = string
	slot22 = slot22.format
	slot24 = "额外区域%d"
	slot25 = slot9
	slot22 = slot22(slot24, slot25)
	slot21.name = slot22
	slot21.u2MatName = slot14
	slot21.u2PartIndex = slot19
	slot5[slot20] = slot21
	--- END OF BLOCK #10 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 83-83, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 84-90, warpins: 2 ---
	slot9 = slot3.shaderView
	slot11 = slot9
	slot9 = slot9.GetSimpleDyePresetMatNames
	slot9 = slot9(slot11)
	slot10 = slot9.Count
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-91, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-94, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 95-99, warpins: 1 ---
	slot11 = 0
	slot12 = 0
	slot13 = slot10 - 1
	slot14 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-113, warpins: 2 ---
	slot11 = slot11 + 1
	slot16 = #slot5
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = string
	slot18 = slot18.format
	slot20 = "简易区域%d"
	slot21 = slot11
	slot18 = slot18(slot20, slot21)
	slot17.name = slot18
	slot18 = slot9[slot15]
	slot17.simpleMatName = slot18
	slot5[slot16] = slot17

	--- END OF BLOCK #16 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 114-115, warpins: 3 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot2.getMatAreas = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.KillHighLightTween

	slot4(slot6)

	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SelectHighLightSimpleDyeMat
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectSimpleDyeHighLight = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetSimpleDyeColorByMatName
	slot8 = slot1
	slot9 = false

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot2.getSimpleDyeColor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.SetSimpleDyeColorByMatName
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

slot2.setSimpleDyeColor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetSimpleDyeColorByMatName
	slot7 = slot1
	slot8 = true

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2.getSimpleDyeOriginColor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.KillHighLightTween

	slot4(slot6)

	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SelectHighLightSecondUvMat
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectSecondUVHighLight = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-22, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetSecondUVDyeColorByMatName
	slot9 = slot1
	slot10 = slot2
	slot11 = false

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot2.getSecondUVDyeColor = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.SetSecondUVDyeColorByMatName
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

slot2.setSecondUVDyeColor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetSecondUVDyeColorByMatName
	slot8 = slot1
	slot9 = slot2
	slot10 = true

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2.getSecondUVDyeOriginColor = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.AVATAR_SCENE
	slot4 = slot4(slot6, slot7)
	slot0.avatarScene = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot0.avatarScene
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = slot0.curUnit
	slot4 = slot4.stainMatMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4.simpleDyeInfo
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = slot4.simpleDyeInfo
	slot5 = slot5.desaturateEnable
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot5 = slot4.simpleDyeInfo
	slot5 = slot5.desaturateEnable
	slot6 = 0.5
	--- END OF BLOCK #8 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 5 ---
	slot4 = slot2
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 46-51, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-58, warpins: 1 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	--- END OF BLOCK #16 ---

	if slot6 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-68, warpins: 2 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.GetMatNameWithAreaIndex
	--- END OF BLOCK #18 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 74-78, warpins: 1 ---
	slot5 = slot0.curUnit
	slot5 = slot5.stainMatMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 79-81, warpins: 1 ---
	slot6 = slot5.dyeDesaturate
	--- END OF BLOCK #23 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 82-85, warpins: 1 ---
	slot6 = slot5.dyeDesaturate
	slot7 = 0.5
	--- END OF BLOCK #24 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-87, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 88-88, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 89-89, warpins: 2 ---
	return slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-95, warpins: 4 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #28 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 96-98, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #29 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 99-102, warpins: 1 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	--- END OF BLOCK #30 ---

	if slot6 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 103-104, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-109, warpins: 2 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 110-114, warpins: 1 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.GetSimpleDyeDesaturateEnabledByMatName
	slot10 = slot3

	return slot7(slot9, slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 115-116, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 117-121, warpins: 1 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.GetDyeDesaturateEnabledByMatName
	slot10 = slot2

	return slot7(slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 122-126, warpins: 2 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.GetDyeDesaturateEnabledByAreaIndex
	--- END OF BLOCK #36 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 127-127, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 128-128, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #38 ---



end

slot2.getDyeDesaturateEnabled = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.uiScene
	slot7 = slot5
	slot5 = slot5.getScene
	slot8 = UISceneConst
	slot8 = slot8.AVATAR_SCENE
	slot5 = slot5(slot7, slot8)
	slot0.avatarScene = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot0.avatarScene

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent

	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 41-53, warpins: 1 ---
	slot8 = slot6.shaderView
	slot10 = slot8
	slot8 = slot8.SetSimpleDyeDesaturateEnabledByMatName
	slot11 = slot4
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.getCacheMatInternal
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.simpleDyeInfo
	--- END OF BLOCK #12 ---

	if slot9 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot9 = {
		enabled = true
	}
	slot8.simpleDyeInfo = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot9 = slot8.simpleDyeInfo
	slot10 = true
	slot9.enabled = slot10
	slot9 = slot8.simpleDyeInfo
	slot9.desaturateEnable = slot7

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-75, warpins: 1 ---
	slot8 = slot6.shaderView
	slot10 = slot8
	slot8 = slot8.SetDyeDesaturateEnabledByMatName
	slot11 = slot3
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.getCacheMatInternal
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot8.dyeDesaturate = slot7

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-80, warpins: 2 ---
	slot8 = slot6.shaderView
	slot10 = slot8
	slot8 = slot8.SetDyeDesaturateEnabledByAreaIndex
	--- END OF BLOCK #17 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-88, warpins: 2 ---
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = slot6.shaderView
	slot10 = slot8
	slot8 = slot8.GetMatNameWithAreaIndex
	--- END OF BLOCK #19 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-89, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-96, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getCacheMatInternal
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot9.dyeDesaturate = slot7

	return
	--- END OF BLOCK #21 ---



end

slot2.setDyeDesaturateEnabled = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.uiScene
	slot7 = slot5
	slot5 = slot5.getScene
	slot8 = UISceneConst
	slot8 = slot8.AVATAR_SCENE
	slot5 = slot5(slot7, slot8)
	slot0.avatarScene = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot0.avatarScene

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent

	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.SetSimpleDyeDesaturateEnabledByMatName
	slot10 = slot4
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-51, warpins: 1 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.SetDyeDesaturateEnabledByMatName
	slot10 = slot3
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 52-56, warpins: 1 ---
	slot7 = slot6.shaderView
	slot9 = slot7
	slot7 = slot7.SetDyeDesaturateEnabledByAreaIndex
	--- END OF BLOCK #12 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.realizeDyeDesaturate = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getSimpleDyeColorInternal
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot4 = slot0.curUnit
	slot4 = slot4.stainMatMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot5 = slot4.secondUVDyeInfo
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot5 = slot4.secondUVDyeInfo
	slot5 = slot5.dyeParts
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot5 = slot4.secondUVDyeParts
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-37, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 38-39, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot11 = slot10.dyeColor
	--- END OF BLOCK #15 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 47-48, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 49-51, warpins: 2 ---
	slot4 = slot0.avatarScene
	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-53, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 54-59, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 60-62, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #22 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 63-66, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	--- END OF BLOCK #23 ---

	if slot5 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 67-68, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 69-76, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetMatNameWithAreaIndex
	--- END OF BLOCK #25 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 77-77, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-83, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.curUnit
	slot7 = slot7.stainMatMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #27 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 84-86, warpins: 1 ---
	slot8 = slot7.matAreas
	--- END OF BLOCK #28 ---

	if slot8 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 87-88, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-92, warpins: 2 ---
	slot8 = pairs
	slot10 = slot7.matAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #31 93-94, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 95-97, warpins: 1 ---
	slot13 = slot12.colors
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 98-104, warpins: 1 ---
	slot13 = table
	slot13 = slot13.nums
	slot15 = slot12.colors
	slot13 = slot13(slot15)
	slot14 = 4
	--- END OF BLOCK #33 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 105-106, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 107-109, warpins: 3 ---
	slot13 = slot12.gradientColors
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 110-116, warpins: 1 ---
	slot13 = table
	slot13 = slot13.nums
	slot15 = slot12.gradientColors
	slot13 = slot13(slot15)
	slot14 = 4
	--- END OF BLOCK #36 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 117-118, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 119-120, warpins: 5 ---
	--- END OF BLOCK #38 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #31
	GO OUT TO BLOCK #39


	--- BLOCK #39 121-122, warpins: 1 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #39 ---



end

slot2.isSelectionDyed = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCacheMatInternal
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.simpleDyeInfo
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot5 = {
		enabled = true
	}
	slot4.simpleDyeInfo = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot5 = slot4.simpleDyeInfo
	slot6 = true
	slot5.enabled = slot6
	slot5 = slot4.simpleDyeInfo
	slot6 = 1
	slot5.desaturateEnable = slot6

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCacheMatInternal
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot4.dyeDesaturate = slot5

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot4 = slot0.avatarScene

	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent

	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-53, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetMatNameWithAreaIndex
	--- END OF BLOCK #12 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-62, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getCacheMatInternal
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	slot7.dyeDesaturate = slot8

	return
	--- END OF BLOCK #14 ---



end

slot2.markDyeDesaturateCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMatAreas
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.simpleMatName
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSelectionDyed
	slot10, slot11 = nil
	slot12 = slot6.simpleMatName
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = true
	slot11, slot12 = nil
	slot13 = slot6.simpleMatName

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.markDyeDesaturateCache
	slot10, slot11 = nil
	slot12 = slot6.simpleMatName

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 31-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = false
	slot11, slot12 = nil
	slot13 = slot6.simpleMatName

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 38-40, warpins: 1 ---
	slot7 = slot6.u2MatName
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 41-48, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSelectionDyed
	slot10 = nil
	slot11 = slot6.u2MatName
	slot12 = nil
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-62, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = true
	slot11 = nil
	slot12 = slot6.u2MatName
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.markDyeDesaturateCache
	slot10 = nil
	slot11 = slot6.u2MatName
	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 63-70, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = false
	slot11 = nil
	slot12 = slot6.u2MatName
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 71-77, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSelectionDyed
	slot10 = slot6.idx
	slot11, slot12 = nil
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-89, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = true
	slot11 = slot6.idx
	slot12, slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.markDyeDesaturateCache
	slot10 = slot6.idx
	slot11, slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 90-95, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.realizeDyeDesaturate
	slot10 = false
	slot11 = slot6.idx
	slot12, slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-97, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 98-98, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.refreshAllDyeDesaturate = slot14

slot14 = function(slot0, slot1, slot2)
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

slot2._getSecondUVDyeColorInternal = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot2._setSecondUVDyeColorInternal = slot14

slot14 = function(slot0, slot1)
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

slot2._getSimpleDyeColorInternal = slot14

slot14 = function(slot0, slot1, slot2)
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

slot2._setSimpleDyeColorInternal = slot14

slot14 = function(slot0, slot1)
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

slot2.getMaskDataList = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
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

slot2.setDecalWithOpName = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
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

slot2.getDecalWithOpName = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.KillHighLightTween

	slot4(slot6)

	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SelectHighLight
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.selectAreaHighLight = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.KillHighLightTween

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.killHighLightTween = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetPassIndexWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.shaderView
	slot9 = slot7
	slot7 = slot7.GetMatNameWithAreaIndex
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot5.shaderView
	slot10 = slot8
	slot8 = slot8.SetMatAreaColor
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

slot2.setMatAreaColor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetPassIndexWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.shaderView
	slot8 = slot6
	slot6 = slot6.GetMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot8 = slot4.shaderView
	slot10 = slot8
	slot8 = slot8.GetMatAreaColor
	--- END OF BLOCK #2 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-36, warpins: 2 ---
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #4 ---



end

slot2.getMatColor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetPassIndexWithAreaIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.shaderView
	slot8 = slot6
	slot6 = slot6.GetMatNameWithAreaIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.shaderView
	slot9 = slot7
	slot7 = slot7.SetMatAreaTexIdx
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

slot2.setMatAreaTexIdx = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetPassIndexWithAreaIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.shaderView
	slot7 = slot5
	slot5 = slot5.GetMatNameWithAreaIndex
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


	--- BLOCK #1 25-25, warpins: 1 ---
	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-30, warpins: 2 ---
	slot7 = slot3.shaderView
	slot9 = slot7
	slot7 = slot7.GetMatAreaTexIdx
	--- END OF BLOCK #2 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot6 = slot7

	return slot6
	--- END OF BLOCK #4 ---



end

slot2.getMatAreaTexIdx = slot14

slot14 = function(slot0, slot1, slot2)
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

slot2.getDecalArrayIdx = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 21-23, warpins: 1 ---
	slot13 = slot12.decTexIdx

	--- END OF BLOCK #1 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-31, warpins: 1 ---
	slot8 = {}
	slot8.decTexIdx = slot2
	slot9 = slot3.position
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot9 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot8.position = slot9
	slot9 = slot3.rotation
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot9 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 2 ---
	slot8.rotation = slot9
	slot9 = slot3.scale
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-55, warpins: 2 ---
	slot8.scale = slot9
	slot9 = slot7.matDecals
	slot10 = slot7.matDecals
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot9 = slot5.shaderView
	slot11 = slot9
	slot9 = slot9.SetDecalList
	slot12 = slot1
	slot13 = slot7.matDecals

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot2.setDecalTexIdx = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 22-24, warpins: 1 ---
	slot13 = slot12.decTexIdx
	--- END OF BLOCK #1 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot7 = slot11

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot7 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-43, warpins: 2 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot6.matDecals
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot4.shaderView
	slot10 = slot8
	slot8 = slot8.SetDecalList
	slot11 = slot1
	slot12 = slot6.matDecals

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot2.unsetDecalTexIdx = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot10 = slot9.position
	slot10[1] = slot3
	slot10 = slot5.shaderView
	slot12 = slot10
	slot10 = slot10.SetDecalPosition
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.position

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionX = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot10 = slot9.position
	slot10[2] = slot3
	slot10 = slot5.shaderView
	slot12 = slot10
	slot10 = slot10.SetDecalPosition
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.position

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionY = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-31, warpins: 2 ---
	slot9 = slot8.position
	slot9[3] = slot3
	slot9 = slot5.shaderView
	slot11 = slot9
	slot9 = slot9.SetDecalPosition
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8.position

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalPositionZ = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot10 = slot9.rotation
	slot10[1] = slot3
	slot10 = slot5.shaderView
	slot12 = slot10
	slot10 = slot10.SetDecalRotation
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.rotation

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalRotationX = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot10 = slot9.rotation
	slot10[2] = slot3
	slot10 = slot5.shaderView
	slot12 = slot10
	slot10 = slot10.SetDecalRotation
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9.rotation

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalRotationY = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-35, warpins: 2 ---
	slot9.scale = slot3
	slot10 = slot5.shaderView
	slot12 = slot10
	slot10 = slot10.SetDecalScale
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot2.setDecalScale = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot10 = slot9.position
	slot10 = slot10[1]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionX = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot10 = slot9.position
	slot10 = slot10[2]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionY = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 21-21, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot9 = slot8.position
	slot9 = slot9[3]

	return slot9
	--- END OF BLOCK #2 ---



end

slot2.getDecalPositionZ = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot10 = slot9.rotation
	slot10 = slot10[1]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalRotationX = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot10 = slot9.rotation
	slot10 = slot10[2]

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalRotationY = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	slot10 = slot9.scale

	return slot10
	--- END OF BLOCK #2 ---



end

slot2.getDecalScale = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetMaxDecalNum
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.shaderView
	slot7 = slot5
	slot5 = slot5.GetDecalMatNameWithAreaIndex
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


	--- BLOCK #1 26-27, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return slot7
	--- END OF BLOCK #3 ---



end

slot2.checkCanAddDecal = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot2.getMatColorInternal = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCacheAreaInternal
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
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


	--- BLOCK #2 19-28, warpins: 1 ---
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


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.setMatColorInternal = slot14

slot14 = function(slot0, slot1, slot2)
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

slot2.getMatAreaTexIdxInternal = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot2.setMatAreaTexIdxInternal = slot14

slot14 = function(slot0, slot1, slot2)
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

slot2.getCacheAreaInternal = slot14

slot14 = function(slot0, slot1)
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

slot2.getCacheMatInternal = slot14

slot14 = function(slot0, slot1)
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

slot2.getCacheMatDecalInternal = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetMatLayerCount
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getMatLayerCount = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.GetOriginColor
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	return slot5
	--- END OF BLOCK #2 ---



end

slot2.getOriginColor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.GetOriginTexIdx
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getOriginTexIdx = slot14

slot14 = function(slot0, slot1)
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

slot2.onSubmitUnlockPreset = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.GetSpriteCompressByte
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_DesignClothes"
	slot11 = slot0.clothId
	slot12 = slot1
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = AppearanceData
	slot8 = slot0.clothId
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-41, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-44, warpins: 2 ---
	slot8 = slot7.points
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-54, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curShow
	slot9 = slot9.customShow
	slot10 = slot0.slotId
	slot9 = slot9[slot10]
	slot10 = slot0.clothId
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-63, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.serverMsg
	slot12 = "RPC_CS_SetAppearanceShow"
	slot13 = slot0.clothId
	slot14 = true
	slot15 = slot0.slotId

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-74, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.serverMsg
	slot12 = "RPC_CS_ApplyClothesDesign"
	slot13 = slot8[1]
	slot14 = slot0.clothId
	slot15 = slot1
	slot16 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot2._onSubmitChangedImpl = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
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

slot2.onSubmitChanged = slot14

slot14 = function(slot0, slot1)
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

slot2.redDot_GetPatternItemState = slot14

return slot2
--- END OF BLOCK #0 ---



