--- BLOCK #0 1-251, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.GlobalData"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.appearance_icon"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ServiceUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_suit_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.PetJewelryOssCache"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.UIScene.UISceneConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "CustomTypes.AppearanceCustomOne"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_custom_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_point_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.appearance_point_enum"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.avatar_hair_suit_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.design_workshop_consume_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.appearance_background_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AddressDataConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.item_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientTextUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.Const"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.npc_avatar_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.PlayableConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.appearance_jewelry_pet_data"
slot32 = slot32(slot34)
slot33 = CS
slot33 = slot33.FunPlus
slot33 = slot33.WorldX
slot33 = slot33.Utils
slot33 = slot33.FileUtil
slot34 = CS
slot34 = slot34.FunPlus
slot34 = slot34.WorldX
slot34 = slot34.GUIS
slot34 = slot34.Panels
slot34 = slot34.Utils
slot34 = slot34.KeyBindingPro
slot35 = Application
slot35 = slot35.persistentDataPath
slot36 = pg
slot36 = slot36.global
slot36 = slot36.avatarMgr
slot37 = pg
slot37 = slot37.global
slot37 = slot37.avatarMgr
slot37 = slot37.avatarHair
slot38 = {}

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2 - slot0
	slot4 = slot1 - slot0
	slot3 = slot3 / slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot38.normalizeValue = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1 - slot0
	slot3 = slot2 * slot3
	slot3 = slot3 + slot0

	return slot3
	--- END OF BLOCK #0 ---



end

slot38.denormalizeValue = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0 = slot4 * 1.2
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot0 / 2
	slot5 = slot4 * slot2
	slot6 = 1
	--- END OF BLOCK #4 ---

	if slot0 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-83, warpins: 2 ---
	slot3.petScale = slot7
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot4
	slot10 = slot6
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3.petScale
	slot8 = 1 / slot8
	slot3.defaultAccessScale = slot8
	slot3.defaultPos = slot7
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot5
	slot12 = -slot0
	slot12 = slot12 / 3
	slot13 = -slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot3.minOffset = slot9
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = -slot5
	slot12 = slot0 * 1.5
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot3.maxOffset = slot9
	slot9 = 0.25
	slot3.minScale = slot9
	slot9 = 3
	slot3.maxScale = slot9
	slot9 = 2000
	slot3.mapPosLength = slot9
	slot10 = 180
	slot3.mapRotLength = slot10
	slot10 = AvatarUtils
	slot10 = slot10.parseSliderMapValue
	slot12 = -slot5
	slot13 = slot5
	slot14 = -slot9
	slot15 = slot9
	slot16 = slot7.x
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = AvatarUtils
	slot11 = slot11.parseSliderMapValue
	slot13 = -slot5
	slot14 = slot5
	slot15 = -slot9
	slot16 = slot9
	slot17 = slot8
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot10
	slot15 = slot10
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot3.defaultMapPos = slot12
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot3.defaultMapRot = slot12
	slot3.defaultMapScl = slot11

	return slot3
	--- END OF BLOCK #8 ---



end

slot38.generatePetJewelrySlider = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot6 = slot1 - slot0
	slot7 = slot4 - slot2
	slot6 = slot6 * slot7
	slot7 = slot3 - slot2
	slot6 = slot6 / slot7
	slot6 = slot6 + slot0

	return slot6

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot3 - slot2
	slot7 = slot4 - slot0
	slot6 = slot6 * slot7
	slot7 = slot1 - slot0
	slot6 = slot6 / slot7
	slot6 = slot6 + slot2

	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot38.parseSliderMapValue = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = AppearanceIcon
	slot8 = slot6.originDisplayName
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot6.order
	slot11.order = slot12
	slot11.key = slot5
	slot12 = slot6.displayName
	slot11.displayName = slot12
	slot12 = slot7.icon
	slot11.icon = slot12
	slot12 = slot6.partId
	slot11.partId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = "order"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #5 ---



end

slot38.getSortedGroup = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = {}
	slot1[slot5] = slot7
	slot7 = pairs
	slot9 = slot6.kindList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-23, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1[slot5]
	slot15 = {}
	slot16 = slot11.order
	slot15.order = slot16
	slot15.key = slot10
	slot16 = slot11.displayName
	slot15.displayName = slot16
	slot16 = slot11.highLightName
	slot15.highLightName = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-31, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.sort
	slot9 = slot1[slot5]
	slot10 = "order"
	slot7 = slot7(slot9, slot10)
	slot1[slot5] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-34, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot38.getSortedKind = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "titleUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "contentUList"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-24, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = ""

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.SetList
	slot10 = {}

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 25-35, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot1.displayName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot1.isLock
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Locked"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnLockedUButton"
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.unlockClicked
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.unlockClicked

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot8
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconGoldUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtQuantityTextPlus"
	slot9 = slot9(slot11, slot12)
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot1.costData
	slot12 = slot12[1]
	slot12 = slot12[1]
	slot10 = slot10(slot12)
	slot8.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot1.costData
	slot13 = slot13[1]
	slot13 = slot13[2]

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 70-72, warpins: 1 ---
	slot7 = slot1.playUnlock
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-78, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Locked"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 79-83, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Locked"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-91, warpins: 3 ---
	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = subUListRenderItemFuc
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = data
		slot8 = slot8.displayName

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot9 = slot6
	slot7 = slot6.SetList
	slot10 = slot1.subOps

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot38.renderOperationCollection = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "nameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "sliderUSlider"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "rootUComponent"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1.displayName
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-29, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot1.displayName
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot16 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot10
	slot11 = slot10.TryChangePage
	slot14 = "title"
	slot15 = "show"

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-43, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.TryChangePage
	slot14 = "title"
	slot15 = "hide"

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-54, warpins: 2 ---
	slot11 = false
	slot9.enableValueChangedCallback = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = luaValueChanged
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = luaValueChanged
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaValueChanged = slot11

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = luaPress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = luaPress

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaPress = slot11

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = luaRelease
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = luaRelease

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaRelease = slot11
	slot11 = slot1.maxValue
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot11 = 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-59, warpins: 2 ---
	slot9.maxValue = slot11
	slot11 = slot1.minValue
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	slot11 = -100
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot9.minValue = slot11
	slot9.value = slot2
	slot11 = true
	slot9.enableValueChangedCallback = slot11

	return
	--- END OF BLOCK #10 ---



end

slot38.renderSlider = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameUText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "sliderU2DSlider"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "numXUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "numYUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot1.displayName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot38.renderSlider2D = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "colorUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "inputFieldUInputField"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "rootUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "titleUSDFText"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onClickCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot9
	slot9 = slot1.color
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-39, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = lume
	slot12 = slot12.hexColorCode
	slot14 = slot1.color
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot1.color
	slot4.color = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-42, warpins: 2 ---
	slot9 = slot1.displayName
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-56, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "HaveTitle"
	slot13 = "Yes"

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot1.displayName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 57-61, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "HaveTitle"
	slot13 = "No"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot38.renderColor = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.GetComponent
	slot16 = "ObjectReference"
	slot13 = slot13(slot15, slot16)
	slot16 = slot13
	slot14 = slot13.GetRefValue
	slot17 = "rootUComponent"
	slot14 = slot14(slot16, slot17)
	slot17 = slot13
	slot15 = slot13.GetRefValue
	slot18 = "titleUText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot13
	slot16 = slot13.GetRefValue
	slot19 = "switchUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot13
	slot17 = slot13.GetRefValue
	slot20 = "leftColorUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot13
	slot18 = slot13.GetRefValue
	slot21 = "leftColorUImage"
	slot18 = slot18(slot20, slot21)
	slot21 = slot13
	slot19 = slot13.GetRefValue
	slot22 = "rightColorUButton"
	slot19 = slot19(slot21, slot22)
	slot22 = slot13
	slot20 = slot13.GetRefValue
	slot23 = "rightColorUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot13
	slot21 = slot13.GetRefValue
	slot24 = "rangeUDoubleSlider"
	slot21 = slot21(slot23, slot24)
	slot24 = slot14
	slot22 = slot14.TryChangePage
	slot25 = "IsExpend"
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-43, warpins: 1 ---
	slot26 = "Expend"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-44, warpins: 1 ---
	slot26 = "Normal"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-51, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot15
	slot25 = slot1.displayName
	--- END OF BLOCK #3 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-57, warpins: 1 ---
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot1.displayName
	slot25 = slot25(slot27)
	--- END OF BLOCK #4 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-58, warpins: 2 ---
	slot25 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-65, warpins: 2 ---
	slot22(slot24, slot25)

	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = switchCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = switchCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16.luaClick = slot22

	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = colorClickCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = colorClickCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17.luaClick = slot22
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-66, warpins: 1 ---
	slot18.color = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-70, warpins: 2 ---
	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = rootColorClickCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = rootColorClickCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot19.luaClick = slot22
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-71, warpins: 1 ---
	slot20.color = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-90, warpins: 2 ---
	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = luaPress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = luaPress

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21.luaPress = slot22

	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = luaRelease
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = luaRelease

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21.luaRelease = slot22

	slot22 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = lowerValChangedCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = lowerValChangedCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21.luaLowerValueChanged = slot22

	slot22 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = upperValChangedCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = upperValChangedCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21.luaUpperValueChanged = slot22
	slot22 = false
	slot21.enableValueChangedCallback = slot22
	slot22 = slot4.x
	slot21.lowerValue = slot22
	slot22 = slot4.y
	slot21.upperValue = slot22
	slot22 = true
	slot21.enableValueChangedCallback = slot22
	slot22 = slot1.minValue
	--- END OF BLOCK #10 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-91, warpins: 1 ---
	slot22 = -100
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-94, warpins: 2 ---
	slot23 = slot1.maxValue
	--- END OF BLOCK #12 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-95, warpins: 1 ---
	slot23 = 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-104, warpins: 2 ---
	slot21.minValue = slot22
	slot21.maxValue = slot23
	slot24 = slot23 - slot22
	slot24 = 0.1 * slot24
	slot21.space = slot24
	slot24 = 1
	slot21.stepSize = slot24

	return
	--- END OF BLOCK #14 ---



end

slot38.renderMultiColor = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "slotUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "slotUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "costUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "costUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "state"
	slot14 = slot2.state

	slot10(slot12, slot13, slot14)

	slot10 = slot2.state
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.LOCKED
	--- END OF BLOCK #0 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 40-46, warpins: 1 ---
	slot10 = nil
	slot4.url = slot10
	slot10 = slot2.slotIcon
	slot6.url = slot10
	slot10 = slot2.unlockCost
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 47-50, warpins: 1 ---
	slot10 = slot2.unlockCost
	slot10 = slot10.icon
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-51, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-59, warpins: 2 ---
	slot8.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot2.unlockCost
	slot13 = slot13.num
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-60, warpins: 1 ---
	slot13 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-62, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 63-65, warpins: 1 ---
	slot10 = slot2.costItemId
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-71, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot2.costItemId
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-72, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-79, warpins: 2 ---
	slot8.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot2.costNum
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-80, warpins: 1 ---
	slot13 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-82, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 83-88, warpins: 1 ---
	slot10 = slot2.state
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.HAVE
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-100, warpins: 1 ---
	slot10 = slot2.icon
	slot4.url = slot10
	slot10 = nil
	slot6.url = slot10
	slot10 = nil
	slot8.url = slot10
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "Quality"
	slot14 = slot2.quality

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 101-114, warpins: 1 ---
	slot10 = nil
	slot4.url = slot10
	slot10 = slot2.slotIcon
	slot6.url = slot10
	slot10 = nil
	slot8.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2.text
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-115, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot38.renderSlotList = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot1.dyeingStatus
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot1.dyeingStatus
	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot38.isDyeingEnabled = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot3.inVitality
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot2.inVitality
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-82, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rootUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "imgPet"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "nameUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "collectUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "costUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "costUText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "imgArtFontUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot5
	slot14 = slot5.GetRefValue
	slot17 = "useUWidget"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.GetRefValue
	slot18 = "coinBoxUWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot5
	slot16 = slot5.GetRefValue
	slot19 = "NumCoin"
	slot16 = slot16(slot18, slot19)
	slot19 = slot5
	slot17 = slot5.GetRefValue
	slot20 = "txtUse"
	slot17 = slot17(slot19, slot20)
	slot20 = slot5
	slot18 = slot5.GetRefValue
	slot21 = "dyeUImage"
	slot18 = slot18(slot20, slot21)
	slot19 = slot18.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = AvatarUtils
	slot22 = slot22.isDyeingEnabled
	slot24 = slot2.itemId
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = slot2.state
	slot20 = LuaUIUtils
	slot20 = slot20.SELECT_STATE
	slot20 = slot20.PET_WEAR
	--- END OF BLOCK #6 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-85, warpins: 1 ---
	slot19 = slot2.refPetIcon
	slot8.url = slot19
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 86-87, warpins: 1 ---
	slot19 = nil
	slot8.url = slot19
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-98, warpins: 2 ---
	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "state"
	slot23 = slot2.state

	slot19(slot21, slot22, slot23)

	slot19 = slot2.state
	slot20 = LuaUIUtils
	slot20 = slot20.SELECT_STATE
	slot20 = slot20.TRY
	--- END OF BLOCK #9 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-105, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "state"
	slot23 = LuaUIUtils
	slot23 = slot23.SELECT_STATE
	slot23 = slot23.HAVE

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-114, warpins: 2 ---
	slot19 = slot14.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot2.state
	slot23 = LuaUIUtils
	slot23 = slot23.SELECT_STATE
	slot23 = slot23.TRY
	--- END OF BLOCK #11 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 115-116, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 117-117, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-124, warpins: 2 ---
	slot19(slot21, slot22)

	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "Quality"
	slot23 = slot2.quality
	--- END OF BLOCK #14 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 125-125, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 126-132, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot2.claimedCount
	--- END OF BLOCK #16 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 133-135, warpins: 1 ---
	slot22 = slot2.allCount
	--- END OF BLOCK #17 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 136-143, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s/%s"
	slot25 = slot2.claimedCount
	slot26 = slot2.allCount
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #18 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 144-144, warpins: 3 ---
	slot22 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-151, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot12
	slot22 = slot2.costNum
	--- END OF BLOCK #20 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 152-152, warpins: 1 ---
	slot22 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-156, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = slot2.costItemId
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 157-166, warpins: 1 ---
	slot21 = slot11
	slot19 = slot11.SetActiveFastest
	slot22 = true

	slot19(slot21, slot22)

	slot19 = LuaUIUtils
	slot19 = slot19.getIconByItemId
	slot21 = slot2.costItemId
	slot19 = slot19(slot21)
	slot11.url = slot19
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 167-170, warpins: 1 ---
	slot21 = slot11
	slot19 = slot11.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 171-175, warpins: 2 ---
	slot19 = slot2.icon
	slot7.url = slot19
	slot19 = slot2.tagRateIcon
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 176-177, warpins: 1 ---
	slot19 = slot2.tagRateIcon
	slot13.url = slot19
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 178-189, warpins: 2 ---
	slot19 = slot13.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot2.tagRateIcon

	slot19(slot21, slot22)

	slot19 = slot9.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = not slot4

	slot19(slot21, slot22)

	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 190-194, warpins: 1 ---
	slot19 = slot15.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot4

	slot19(slot21, slot22)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-196, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 197-198, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 199-204, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot16
	slot22 = slot2.vitalityScore
	--- END OF BLOCK #31 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 205-207, warpins: 1 ---
	slot22 = slot2.score
	--- END OF BLOCK #32 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 208-210, warpins: 1 ---
	slot22 = slot2.totalScore
	--- END OF BLOCK #33 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 211-213, warpins: 1 ---
	slot22 = slot2.fashion
	--- END OF BLOCK #34 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 214-214, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 215-215, warpins: 5 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 216-217, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 218-225, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot17
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "GLAMOUR_EVENT_TRIAL"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 226-236, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot2.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = slot2.itemId
	--- END OF BLOCK #39 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 237-251, warpins: 1 ---
	slot19 = string
	slot19 = slot19.format
	slot21 = RedDotConst
	slot21 = slot21.RedDotPath
	slot21 = slot21.APPEARANCE_OPTION_LIST_ITEM
	slot22 = slot2.itemId
	slot19 = slot19(slot21, slot22)
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.setRedDot
	slot22 = slot19
	slot23 = slot0
	slot24 = slot2.showRedDot
	--- END OF BLOCK #40 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 252-252, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 253-257, warpins: 2 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.NEW_LEFT_EXPEND

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #43 258-260, warpins: 1 ---
	slot19 = slot2.accessoryId
	--- END OF BLOCK #43 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 261-263, warpins: 1 ---
	slot19 = slot2.genId
	--- END OF BLOCK #44 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 264-283, warpins: 1 ---
	slot19 = string
	slot19 = slot19.format
	slot21 = RedDotConst
	slot21 = slot21.RedDotPath
	slot21 = slot21.APPEARANCE_PET_OPTION_LIST_ITEM
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s_%s"
	slot25 = slot2.accessoryId
	slot26 = slot2.genId
	MULTRES = slot22(slot24, slot25, slot26)
	slot19 = slot19(slot21, MULTRES)
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.setRedDot
	slot22 = slot19
	slot23 = slot0
	slot24 = slot2.showRedDot
	--- END OF BLOCK #45 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 284-284, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 285-288, warpins: 2 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.NEW_LEFT_EXPEND

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 289-289, warpins: 4 ---
	return
	--- END OF BLOCK #48 ---



end

slot38.renderOptionList = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "consumeUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "consumeUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.state
	slot10 = AvatarUtils
	slot10 = slot10.PRESET_STATE
	slot10 = slot10.NORMAL
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot9 = slot2.photoId
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-35, warpins: 1 ---
	slot9 = ServiceUtils
	slot9 = slot9.kvServiceFind
	slot11 = slot2.photoId

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.value
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-21, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.GetSpriteByCompressByte
		slot5 = slot1.value
		slot2 = slot2(slot4, slot5)
		slot3 = needDestroyDownloadSprite
		slot4 = needDestroyDownloadSprite
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot2
		slot3 = iconUImage
		slot3.sprite = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-28, warpins: 2 ---
		slot2 = iconUImage
		slot3 = nil
		slot2.sprite = slot3
		slot2 = iconUImage
		slot3 = data
		slot3 = slot3.icon
		slot2.url = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 36-38, warpins: 1 ---
	slot9 = slot2.icon
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot9 = slot2.icon
	slot5.url = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-50, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.TryChangePage
	slot12 = "State"
	slot13 = slot2.state

	slot9(slot11, slot12, slot13)

	slot9 = type
	slot11 = slot2.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithIdOrDefault
	slot11 = slot6
	slot12 = slot2.name
	slot13 = ""

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 58-63, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.name
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-64, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-71, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot2.costNum
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-76, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot2.costItemId
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-86, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot2.costItemId
	slot9 = slot9(slot11)
	slot7.url = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 87-90, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot38.renderPresetList = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = AppearanceData
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot4 = {
		id = -1
	}
	slot5 = AvatarUtils
	slot5 = slot5.PRESET_STATE
	slot5 = slot5.NORMAL
	slot4.state = slot5
	slot4.clothesId = slot0
	slot5 = slot3.icon
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot0]
	slot5 = slot5.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-35, warpins: 2 ---
	slot4.icon = slot5
	slot5 = ItemData
	slot5 = slot5[slot0]
	slot5 = slot5.itemName
	slot4.name = slot5
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot3.points
	slot5 = slot5(slot7)
	slot4.points = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-39, warpins: 2 ---
	slot4 = ipairs
	slot6 = AppearanceCustomData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 40-42, warpins: 1 ---
	slot9 = slot8.clothesCostType
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot9 = nil
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceInfo
	slot10 = slot10[slot0]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot11 = slot10.designList
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot12 = slot11[slot7]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot13 = slot12.isChange
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot13 = AvatarUtils
	slot13 = slot13.PRESET_STATE
	slot13 = slot13.NORMAL
	--- END OF BLOCK #15 ---

	slot9 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-70, warpins: 2 ---
	slot13 = AvatarUtils
	slot13 = slot13.PRESET_STATE
	slot9 = slot13.EMPTY
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-96, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.getAppearanceClothesPhotoId
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	slot16 = slot0
	slot17 = slot7
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = {}
	slot14.state = slot9
	slot14.id = slot7
	slot14.clothesId = slot0
	slot14.photoId = slot13
	slot15 = slot12.name
	slot14.name = slot15
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot3.points
	slot15 = slot15(slot17)
	slot14.points = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 97-110, warpins: 2 ---
	slot13 = AvatarUtils
	slot13 = slot13.PRESET_STATE
	slot9 = slot13.LOCKED
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = {}
	slot16.state = slot9
	slot17 = slot8.clothesCostNum
	slot16.costNum = slot17
	slot17 = slot8.clothesCostType
	slot16.costItemId = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 111-112, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #20


	--- BLOCK #20 113-113, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot38.getClothesPresetList = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.appearanceInfo
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot4.designList
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot6 = ipairs
	slot8 = AppearanceCustomData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-21, warpins: 1 ---
	slot11 = slot10.clothesCostType
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot3 + 1
	slot11 = slot5[slot9]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot2 = slot2 + 1
	slot11 = slot5[slot9]
	slot11 = slot11.isChange
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-37, warpins: 1 ---
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot6, slot7, slot8
	--- END OF BLOCK #10 ---



end

slot38.getClothesPresetNumInfo = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot3.icon
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = slot4.icon
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-30, warpins: 1 ---
	slot6 = {
		id = -1
	}
	slot7 = AvatarUtils
	slot7 = slot7.PRESET_STATE
	slot7 = slot7.NORMAL
	slot6.state = slot7
	slot6.icon = slot5
	slot7 = slot4.itemName
	slot6.name = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.hairCustom
	slot6 = slot6[slot0]
	slot7 = ipairs
	slot9 = AppearanceCustomData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 39-41, warpins: 1 ---
	slot12 = slot11.hairCostType
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 42-51, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getAppearanceHairPhotoId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	slot15 = slot0
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot13 = slot6[slot10]
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot13 = slot6[slot10]
	slot13 = slot13.hairInfo
	slot13 = #slot13
	--- END OF BLOCK #12 ---

	if slot13 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot13 = AvatarUtils
	slot13 = slot13.PRESET_STATE
	slot13 = slot13.EMPTY
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-67, warpins: 2 ---
	slot13 = AvatarUtils
	slot13 = slot13.PRESET_STATE
	slot13 = slot13.NORMAL
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-80, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = {}
	slot17.state = slot13
	slot17.id = slot10
	slot17.photoId = slot12
	slot17.icon = slot5
	slot18 = slot6[slot10]
	slot18 = slot18.customName
	slot17.name = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 81-83, warpins: 2 ---
	slot13 = slot11.hairCostNum
	--- END OF BLOCK #16 ---

	if slot13 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-94, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = {}
	slot17 = AvatarUtils
	slot17 = slot17.PRESET_STATE
	slot17 = slot17.EMPTY
	slot16.state = slot17
	slot16.id = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-108, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = {}
	slot17 = AvatarUtils
	slot17 = slot17.PRESET_STATE
	slot17 = slot17.LOCKED
	slot16.state = slot17
	slot17 = slot11.hairCostNum
	slot16.costNum = slot17
	slot17 = slot11.hairCostType
	slot16.costItemId = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 109-110, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 111-111, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot38.getHairPresetList = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.partModel
	slot6 = slot4
	slot4 = slot4.IsPartModelLoaded
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.appearanceInfo
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot5 = slot4.designList
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot4.designIndex
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot5 = slot4.designIndex
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot6 = slot4.designList
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-51, warpins: 2 ---
	slot7 = ClientModelUtils
	slot7 = slot7.applyClothStainInfo
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 3 ---
	slot5 = slot3.shaderView
	slot7 = slot5
	slot5 = slot5.ApplyPreset
	slot8 = slot1
	slot9 = "Default1"
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot38.applyClothesPreset = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.getAppearanceConfigId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Coat
	slot4 = AppearancePointEnum
	slot4 = slot4.Shoes
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getAppearanceConfigId
	slot10 = slot6
	slot11 = slot1
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot8 = AvatarUtils
	slot8 = slot8.applyClothesPreset
	slot10 = slot0
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot38.applyEquippedClothesStain = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = ipairs
	slot6 = AppearanceCustomData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 8-10, warpins: 1 ---
	slot9 = slot8.hairCostType
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = slot3 + 1
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.hairCustom
	slot9 = slot9[slot0]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot2 = slot2 + 1
	slot10 = slot9[slot7]
	slot10 = slot10.hairInfo
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-32, warpins: 2 ---
	slot10 = slot8.hairCostNum
	--- END OF BLOCK #6 ---

	if slot10 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #9 ---



end

slot38.getHairPresetNumInfo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curShow
	slot2 = slot2.customShow
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Coat
	slot4 = AppearancePointEnum
	slot4 = slot4.Shoes
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-31, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getClothesInfo
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot7
	slot12 = slot0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	--- END OF BLOCK #5 ---

	if slot7 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.EMPTY
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.HAVE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-61, warpins: 2 ---
	slot10.state = slot11
	slot11 = slot8.icon
	slot10.icon = slot11
	slot11 = slot8.quality
	slot10.quality = slot11
	slot10.clothesId = slot7
	slot10.slotId = slot6
	slot11 = AppearancePointData
	slot11 = slot11[slot6]
	slot11 = slot11.name
	slot10.part = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getClothesSlotIcon
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10.slotIcon = slot11
	slot11 = AppearancePointData
	slot11 = slot11[slot6]
	slot11 = slot11.text
	slot10.text = slot11
	slot1[slot9] = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-91, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.LOCKED
	slot9.state = slot10
	slot10 = AppearancePointData
	slot10 = slot10[slot6]
	slot10 = slot10.costType
	slot9.costItemId = slot10
	slot10 = AppearancePointData
	slot10 = slot10[slot6]
	slot10 = slot10.costNum
	slot9.costNum = slot10
	slot9.slotId = slot6
	slot10 = AppearancePointData
	slot10 = slot10[slot6]
	slot10 = slot10.name
	slot9.part = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getClothesSlotIcon
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9.slotIcon = slot10
	slot10 = AppearancePointData
	slot10 = slot10[slot6]
	slot10 = slot10.text
	slot9.text = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 92-92, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 93-93, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot38.getClothPartList = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.body
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot38.isValid = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = pairs
	slot5 = AppearanceData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 14-19, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.isClothes
	slot10 = slot7.type
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot8 = AvatarUtils
	slot8 = slot8.isValid
	slot10 = slot7
	slot11 = slot0.bodyType
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 27-39, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getClothesInfo
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot8.points
	slot12 = slot0.slotId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot9 = slot0.checkCanStain
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot9 = slot0.checkCanStain
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 48-50, warpins: 2 ---
	slot9 = slot0.filterFunc
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot9 = slot0.filterFunc
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-58, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 61-68, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = params
		slot2 = slot2.orderBy
		slot4 = slot0
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = slot0.forceFirstClothesId
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 69-73, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 74-77, warpins: 1 ---
	slot10 = slot9.clothesId
	slot11 = slot0.forceFirstClothesId
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-80, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-82, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 83-84, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-95, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot2
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = 1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-97, warpins: 3 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot38.getClothesInfoList = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = AvatarHairSuitData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = AvatarUtils
	slot7 = slot7.isValid
	slot9 = slot6
	slot10 = slot0.bodyType
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getHairSuitInfo
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.claimed
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.SELECT_STATE
	slot8 = slot8.HAVE
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.SELECT_STATE
	slot8 = slot8.LOCKED
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot7.state = slot8
	slot8 = slot0.filterFunc
	--- END OF BLOCK #5 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot8 = slot0.filterFunc
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-51, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = params
		slot2 = slot2.orderBy
		slot4 = slot0
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.forceFirstSuitId
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 57-60, warpins: 1 ---
	slot9 = slot8.suitId
	slot10 = slot0.forceFirstSuitId
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot2 = slot7
	slot3 = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-78, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = 1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 3 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot38.getHairSuitList = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetCustomNameAndBag"
	slot7 = "curShow"
	slot8 = 0
	slot9 = ""
	slot10 = slot0

	slot11 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = {}
		slot1 = {}
		slot2 = partId
		slot1.partId = slot2
		slot2 = slotId
		slot1.slotId = slot2
		slot2 = visible
		slot1.visible = slot2
		slot0[1] = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.uiScene
		slot3 = slot1
		slot1 = slot1.getScene
		slot4 = UISceneConst
		slot4 = slot4.AVATAR_SCENE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-31, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.refreshPartRendererVisible
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.avatar
		slot7 = slot5
		slot5 = slot5.getPresetKey
		slot8 = pg
		slot8 = slot8.me
		slot5 = slot5(slot7, slot8)
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot38.onBagClicked = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_APPEARANCE_PREVIEW
	slot5 = {}
	slot5.button = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot38.onHideUIClicked = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-9, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-18, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot1 = string
		slot1 = slot1.match
		slot3 = slot0
		slot4 = "^(%S+)"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot1 = slot0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-23, warpins: 2 ---
		slot2 = string
		slot2 = slot2.match
		slot4 = slot1
		slot5 = "^(%d%d%d%d)[/-](%d%d?)[/-](%d%d?)$"
		slot2, slot3, slot4 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-33, warpins: 1 ---
		slot5 = tonumber
		slot7 = slot2
		slot5 = slot5(slot7)
		slot6 = tonumber
		slot8 = slot3
		slot6 = slot6(slot8)
		slot7 = tonumber
		slot9 = slot4
		MULTRES = slot7(slot9)

		return slot5, slot6, MULTRES

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-40, warpins: 2 ---
		slot5 = string
		slot5 = slot5.match
		slot7 = slot1
		slot8 = "^(%d%d?)[/-](%d%d?)[/-](%d%d%d%d)$"
		slot5, slot6, slot7 = slot5(slot7, slot8)
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-50, warpins: 1 ---
		slot8 = tonumber
		slot10 = slot7
		slot8 = slot8(slot10)
		slot9 = tonumber
		slot11 = slot5
		slot9 = slot9(slot11)
		slot10 = tonumber
		slot12 = slot6
		MULTRES = slot10(slot12)

		return slot8, slot9, MULTRES

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-52, warpins: 2 ---
		slot8 = nil

		return slot8
		--- END OF BLOCK #8 ---



	end

	slot3 = slot2
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = slot2
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 2 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-33, warpins: 2 ---
	slot9 = slot3 * 10000
	slot10 = slot4 * 100
	slot9 = slot9 + slot10
	slot9 = slot9 + slot5
	slot10 = slot6 * 10000
	slot11 = slot7 * 100
	slot10 = slot10 + slot11
	slot10 = slot10 + slot8
	--- END OF BLOCK #6 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	return slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot38.checkIsShowAlert = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.AVATAR_SCENE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.CASH_SCENE
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getCurEntity
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.tryGetEntityHairSuitId
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-47, warpins: 2 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.modelInfo
	slot10 = slot7
	slot8 = slot7.GetOriginHairAssetId
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getAllPartInSuit
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = AvatarHairSuitData
	slot10 = slot10[slot1]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot11 = slot10.assetId
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-60, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.avatarMgr
	slot12 = slot12.avatarHair
	slot14 = slot12
	slot12 = slot12.OnHairSuitChanged
	slot15 = nil
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot12 = AppearancePointEnum
	slot12 = slot12.Fringe
	slot13 = AppearancePointEnum
	slot13 = slot13.Plait
	slot14 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-75, warpins: 2 ---
	slot18 = slot5
	slot16 = slot5.cancelCustomShowPreview
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot9[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 76-77, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.setCustomShowPreview
	slot20 = slot16
	slot21 = true
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-84, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #12
	GO OUT TO BLOCK #16

	--- BLOCK #16 85-85, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 86-91, warpins: 1 ---
	slot12 = AppearancePointEnum
	slot12 = slot12.Fringe
	slot13 = AppearancePointEnum
	slot13 = slot13.Plait
	slot14 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-103, warpins: 2 ---
	slot18 = slot5
	slot16 = slot5.cancelCustomShowPreview
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot5
	slot16 = slot5.cancelCustomShow
	slot19 = slot15
	slot20 = true

	slot16(slot18, slot19, slot20)

	slot16 = slot9[slot15]
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 104-105, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-111, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.setCustomShow
	slot20 = slot16
	slot21 = true
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-112, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #22

	--- BLOCK #22 113-123, warpins: 2 ---
	slot12 = slot5.eModel
	slot12 = slot12.modelComponent
	slot12 = slot12.modelView
	slot13 = slot12.modelInfo
	slot13 = slot13.partModelInfo
	slot14 = AppearancePointEnum
	slot14 = slot14.Fringe
	slot15 = AppearancePointEnum
	slot15 = slot15.Plait
	slot16 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-134, warpins: 2 ---
	slot20 = slot5
	slot18 = slot5.getAppearanceConfigId
	slot21 = slot17
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot21 = slot13
	slot19 = slot13.GetPartResId
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #23 ---

	if slot18 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 135-140, warpins: 1 ---
	slot20 = string
	slot20 = slot20.isNilOrEmpty
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #24 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 141-145, warpins: 1 ---
	slot22 = slot13
	slot20 = slot13.RemovePartItem
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 146-149, warpins: 1 ---
	slot20 = AppearanceData
	slot20 = slot20[slot18]
	--- END OF BLOCK #26 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 150-152, warpins: 1 ---
	slot21 = slot20.res
	--- END OF BLOCK #27 ---

	if slot21 ~= slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 153-160, warpins: 1 ---
	slot23 = slot13
	slot21 = slot13.ModifyPartItem
	slot24 = slot20.res
	slot25 = Utils
	slot25 = slot25.deepCopyTable
	slot27 = slot20.points
	MULTRES = slot25(slot27)

	slot21(slot23, slot24, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 161-161, warpins: 5 ---
	--- END OF BLOCK #29 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #23
	GO OUT TO BLOCK #30

	--- BLOCK #30 162-166, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.RefreshModels

	slot14(slot16)

	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 167-168, warpins: 1 ---
	slot14 = slot3

	slot14()

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 169-169, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot38.equipHairSuit = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.customShow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot5 = slot0.customShow
	slot6 = slot0.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot4]
	slot5[slot4] = slot6

	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot38.syncHairCustomShowFromCurShow = slot39

slot39 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.uiScene
	slot2 = slot0
	slot0 = slot0.getScene
	slot3 = UISceneConst
	slot3 = slot3.AVATAR_SCENE
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot2 = AvatarUtils
	slot2 = slot2.syncHairCustomShowFromCurShow
	slot4 = slot1

	slot2(slot4)

	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelHairParts
	slot5 = slot1
	slot6 = nil
	slot7 = slot1.customShow
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelPart
	slot6 = slot2.modelInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AppearancePointEnum
		slot0 = slot0.Fringe
		slot1 = AppearancePointEnum
		slot1 = slot1.Plait
		slot2 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-14, warpins: 2 ---
		slot4 = ClientModelUtils
		slot4 = slot4.applyHairCustomData
		slot6 = entity
		slot7 = entity
		slot7 = slot7.curShow
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		for slot3=slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 15-18, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.modelPartModelAllLoaded = slot4
	slot4 = true
	slot2.forceLoadPart = slot4
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = false
	slot2.forceLoadPart = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot38.refreshHairByCustom = slot39

slot39 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.CUSTOM_DATA_CACHE_VERSION
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot38.getCurCustomDataCacheVersion = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = slot0.cacheVersion
	slot2 = AvatarUtils
	slot2 = slot2.getCurCustomDataCacheVersion
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.UserName
	slot1 = "_avatar.json"
	slot0 = slot0 .. slot1
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s/%s"
	slot4 = autoSavePath
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot38.getSavePath = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot1 = pcall
	slot3 = avatarMgr
	slot3 = slot3.GetCustomDataString
	slot4 = avatarMgr
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-37, warpins: 2 ---
	slot3 = {}
	slot4 = AvatarUtils
	slot4 = slot4.getCurCustomDataCacheVersion
	slot4 = slot4()
	slot3.cacheVersion = slot4
	slot3.presetKey = slot0
	slot4 = compressToStr
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.avatarConfig = slot4
	slot4 = {}
	slot3.hairCustomData = slot4
	slot4 = {}
	slot3.hairSelection = slot4
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-45, warpins: 2 ---
	slot8 = pcall
	slot10 = avatarMgr
	slot10 = slot10.GetHairCustomDataString
	slot11 = avatarMgr
	slot12 = slot7
	slot8, slot9 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-57, warpins: 1 ---
	slot10 = slot3.hairCustomData
	slot11 = compressToStr
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10[slot7] = slot11
	slot10 = slot3.hairSelection
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.avatar
	slot11 = slot11.hairSelection
	slot11 = slot11[slot7]
	slot10[slot7] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 59-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getFusionData
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-67, warpins: 1 ---
	slot3.fusionData = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-83, warpins: 2 ---
	slot5 = avatarHair
	slot7 = slot5
	slot5 = slot5.GetHairCustomDataAssetId
	slot5 = slot5(slot7)
	slot3.hairAssetId = slot5
	slot6 = FileUtil
	slot6 = slot6.WriteFile
	slot8 = AvatarUtils
	slot8 = slot8.getSavePath
	slot8 = slot8()
	slot9 = table
	slot9 = slot9.tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot38.saveCustomDataToDisk = slot40

slot40 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = FileUtil
	slot0 = slot0.ReadText
	slot2 = AvatarUtils
	slot2 = slot2.getSavePath
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot1 = xpcall
	slot3 = string
	slot3 = slot3.toTable
	slot4 = debug
	slot4 = slot4.traceback
	slot5 = slot0
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot3 = isValidCustomDataCache
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 2 ---
	slot3 = AvatarUtils
	slot3 = slot3.clearCustomDataFromDisk

	slot3()

	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot41 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = readValidCustomDataFromDisk
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot38.hasCustomDataInDisk = slot41

slot41 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = readValidCustomDataFromDisk
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot38.loadCustomDataFromDisk = slot41

slot41 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = FileUtil
	slot0 = slot0.WriteFile
	slot2 = AvatarUtils
	slot2 = slot2.getSavePath
	slot2 = slot2()
	slot3 = ""

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot38.clearCustomDataFromDisk = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.hairSelection
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = AvatarUtils
	slot3 = nil
	slot2.hairAssetIdRecord = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.modelInfo
	slot3 = slot2.partModelInfo
	slot4 = slot1.presetKey
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = slot0.avatarPresetKey
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot5 = {}
	slot5.entityId = slot4
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-39, warpins: 2 ---
	slot10 = slot1.hairSelection
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.avatar
	slot13 = slot11
	slot11 = slot11.updateHairSelection
	slot14 = slot9
	slot15 = slot10
	slot16 = "parseCustomDataFromDisk"

	slot11(slot13, slot14, slot15, slot16)

	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot12 = slot11.res
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = {
		isApply = true
	}
	slot16 = slot11.res
	slot15.resId = slot16
	slot15.partId = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 53-62, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.GetPartResId
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-69, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = {
		isApply = false
	}
	slot16.resId = slot12
	slot16.partId = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-70, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 71-73, warpins: 1 ---
	slot6 = slot1.hairAssetId
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 == -1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 76-81, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.tryGetHairSuitId
	slot9 = slot1.hairSelection
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-83, warpins: 1 ---
	slot8 = AvatarHairSuitData
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-85, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-86, warpins: 1 ---
	slot6 = slot8.assetId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-91, warpins: 3 ---
	slot7 = AvatarUtils
	slot8 = nil
	slot7.hairAssetIdRecord = slot8
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-106, warpins: 1 ---
	slot7 = avatarHair
	slot9 = slot7
	slot7 = slot7.OnHairSuitChanged
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = avatarHair
	slot9 = slot7
	slot7 = slot7.SetAssetIdAndLoad
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = AvatarUtils
	slot7.hairAssetIdRecord = slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-116, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.uiScene
	slot9 = slot7
	slot7 = slot7.getScene
	slot10 = UISceneConst
	slot10 = slot10.AVATAR_SCENE
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-121, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.changeHair
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 122-125, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 126-128, warpins: 1 ---
	slot13 = slot12.isApply
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-136, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.ModifyPartItem
	slot16 = slot12.resId
	slot17 = {}
	slot18 = slot12.partId
	slot17[1] = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 137-140, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.RemovePartItem
	slot16 = slot12.resId

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 141-142, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #28


	--- BLOCK #28 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-35, warpins: 2 ---
	slot2 = avatarMgr
	slot4 = slot2
	slot2 = slot2.SetAvatarInstance
	slot5 = slot0.eModel

	slot2(slot4, slot5)

	slot2 = avatarMgr
	slot4 = slot2
	slot2 = slot2.InitAvatarPart

	slot2(slot4)

	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot6 = slot3
	slot4 = slot3.ParseCustomData
	slot7 = decompressFromStr
	slot9 = slot1.avatarConfig
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot3
	slot4 = slot3.ProcessCustomData

	slot4(slot6)

	slot4 = restoreHairFromAutoSave
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-38, warpins: 2 ---
	slot8 = slot1.hairCustomData
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot8 = slot1.hairCustomData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-54, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.ParseHairCustomData
	slot11 = slot7
	slot12 = decompressFromStr
	slot14 = slot1.hairCustomData
	slot14 = slot14[slot7]
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot10 = slot3
	slot8 = slot3.ProcessHairCustomData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 56-74, warpins: 1 ---
	slot4 = avatarHair
	slot6 = slot4
	slot4 = slot4.InitColors

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot2.modelInfo
	slot6 = slot4
	slot4 = slot4.GetBodySize
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.setModelScale
	slot8 = ClientConst
	slot8 = slot8.MODEL_SCALE_KEY
	slot8 = slot8.AVATAR
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot38.parseCustomDataFromDisk = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.refreshModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshModel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.RefreshModels

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot38.refreshWithCustomData = slot42
slot42 = require
slot44 = "Guis.Utils.AvatarShareService"
slot42 = slot42(slot44)

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.exportFace

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot38.onUploadAvatar = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.tryImportFromClipboard

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot38.scanBuffer = slot43

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.saveOriginSnapshot

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot38.saveOriginData = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.previewImport
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot38.showAvatarImportConfirm = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.FACE
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.DESIGN_TYPE
	slot2 = slot2.FACE
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.openFaceWorkShop

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getPresetKey
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_AVATAR
	slot8 = {
		isDesignMode = true
	}
	slot8.presetKey = slot3
	slot8.avatarType = slot0
	slot8.designType = slot1

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = avatarScene
		slot2 = slot0
		slot0 = slot0.showAvatar
		slot3 = presetKey

		slot0(slot2, slot3)

		slot0 = avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeCloseHead

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot38.openWorkShop = slot43

slot43 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = AppearanceBackGroundData

	return slot0
	--- END OF BLOCK #0 ---



end

slot38.getAllBackgroundData = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceBackGroundData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = AppearanceBackGroundData
	slot1 = slot1[slot0]
	slot1 = slot1.initialClaim
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.appearanceBackgrounds
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot38.isBgUnlocked = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.appearanceBackgroundShows
	slot1 = slot1[slot0]
	slot2 = AppearanceBackGroundData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = AppearanceBackGroundData
	slot2 = slot2[slot1]
	slot2 = slot2.bgPrefab
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.AVATAR_SCENE_BG_DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 23-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot1 = slot1.createPlayerSceneBgId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot1 = slot1.createPlayerSceneBgId
	slot2 = AppearanceBackGroundData
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = AppearanceBackGroundData
	slot2 = slot2[slot1]
	slot2 = slot2.bgPrefab
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.AVATAR_SCENE_BG_DEFAULT
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-49, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.AVATAR_SCENE_BG_DEFAULT

	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot38.getCurSetBgRes = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_SetAppearanceBackGround"
	slot5 = Const
	slot5 = slot5.APPEARANCE_BACKGROUND_TYPE
	slot5 = slot5.Player
	slot6 = slot0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot38.setBgRes = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.getScene
		slot5 = UISceneConst
		slot5 = slot5.AVATAR_SCENE
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "bgList"
		slot4 = slot4(slot6, slot7)
		slot5 = {}
		slot6 = pairs
		slot8 = AvatarUtils
		slot8 = slot8.getAllBackgroundData
		MULTRES = slot8()
		slot6, slot7, slot8 = slot6(MULTRES)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 24-40, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot5
		slot14 = {}
		slot14.id = slot9
		slot15 = slot10.name
		slot14.name = slot15
		slot15 = AvatarUtils
		slot15 = slot15.isBgUnlocked
		slot17 = slot9
		slot15 = slot15(slot17)
		slot14.unlock = slot15
		slot15 = slot10.bgPrefab
		slot14.res = slot15
		slot15 = slot10.icon
		slot14.icon = slot15

		slot11(slot13, slot14)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-42, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 43-50, warpins: 1 ---
		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "photoUImage"
			slot4 = slot4(slot6, slot7)
			slot5 = slot2.icon
			slot4.url = slot5
			slot5 = slot2.id
			slot0.name = slot5
			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "Status"
			slot9 = slot2.unlock
			--- END OF BLOCK #0 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 19-20, warpins: 1 ---
			slot9 = 0
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 21-21, warpins: 1 ---
			slot9 = 1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-27, warpins: 2 ---
			slot5(slot7, slot8, slot9)

			slot5 = avatarScene
			slot5 = slot5.bgId
			slot6 = slot2.id
			--- END OF BLOCK #3 ---

			if slot5 ~= slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 28-29, warpins: 1 ---
			slot5 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 30-30, warpins: 1 ---
			slot5 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 31-35, warpins: 2 ---
			slot0.isSelected = slot5

			slot5 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = data
				slot0 = slot0.unlock
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 5-15, warpins: 1 ---
				slot0 = avatarScene
				slot2 = slot0
				slot0 = slot0.setBackground
				slot3 = data
				slot3 = slot3.res
				slot4 = data
				slot4 = slot4.id

				slot0(slot2, slot3, slot4)

				slot0 = isCreate
				--- END OF BLOCK #1 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 16-22, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.game
				slot0 = slot0.avatar
				slot1 = data
				slot1 = slot1.id
				slot0.createPlayerSceneBgId = slot1
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #3 23-28, warpins: 1 ---
				slot0 = AvatarUtils
				slot0 = slot0.setBgRes
				slot2 = data
				slot2 = slot2.id

				slot0(slot2)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 29-29, warpins: 1 ---
				return

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 30-38, warpins: 3 ---
				slot0 = bgList
				slot2 = slot0
				slot0 = slot0.GetAllButtons
				slot0 = slot0(slot2)
				slot1 = 0
				slot2 = slot0.Length
				slot2 = slot2 - 1
				slot3 = 1
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 39-48, warpins: 2 ---
				slot5 = slot0[slot4]
				slot6 = false
				slot5.isSelected = slot6
				slot6 = slot5.name
				slot7 = tostring
				slot9 = data
				slot9 = slot9.id
				slot7 = slot7(slot9)
				--- END OF BLOCK #6 ---

				if slot6 == slot7 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #7 49-50, warpins: 1 ---
				slot6 = true
				slot5.isSelected = slot6

				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 51-51, warpins: 2 ---
				--- END OF BLOCK #8 ---

				for slot4=slot1, slot2, slot3
				LOOP BLOCK #6
				GO OUT TO BLOCK #9

				--- BLOCK #9 52-52, warpins: 1 ---
				return
				--- END OF BLOCK #9 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #6 ---



		end

		slot4.luaRenderItem = slot6
		slot8 = slot4
		slot6 = slot4.SetList
		slot9 = slot5

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaRenderPopup = slot2
	slot4 = slot0
	slot2 = slot0.SetOptions

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38.renderBackGroundSwitchSelector = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.appearanceResID
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = ""
	slot2 = slot0.appearanceToPrefabResID
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot0.appearanceToPrefabResID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.CheckAssetExist
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot38.refreshNPCModelData = slot43
slot43 = {
	scaleX = 9,
	scale = 8,
	rotationZ = 7,
	rotationY = 6,
	rotationX = 5,
	rotation = 4,
	positionZ = 3,
	positionY = 2,
	positionX = 1,
	position = 0,
	emission = 25,
	reflectance = 30,
	opacity = 29,
	seqRotSpeed = 28,
	seqSpeed = 27,
	irisRotSpeed = 26,
	color = 12,
	gradient = 24,
	dye2 = 23,
	dye1 = 22,
	baseColor = 21,
	irisFocus = 20,
	pupilZoom = 19,
	irisSize = 18,
	normalStrength = 17,
	roughness = 16,
	metallic = 15,
	emissiveColor = 14,
	color2 = 13,
	scaleZ = 11,
	scaleY = 10
}
slot38.OP_NAME = slot43
slot43 = {
	HAIR = "hair",
	FACE = "face",
	MAKEUP = "makeup",
	BODY = "body"
}
slot38.AVATAR_TYPE = slot43
slot43 = {
	PRESET = "preset",
	SETTING = "setting",
	COLOR = "color"
}
slot38.HAIR_DESIGN_TYPE = slot43
slot43 = {
	HAIR = 4,
	FACE = 1,
	COSTUME = 3
}
slot38.DESIGN_TYPE = slot43
slot43 = {
	LOCKED = "Locked",
	EMPTY = "Empty",
	NORMAL = "Normal"
}
slot38.PRESET_STATE = slot43
slot43 = {
	REFRESH_MODELS = "refreshModels",
	CUSTOM_HAIR = "customHair"
}
slot38.PROPERTY = slot43
slot43 = {
	CLOTH_NORMAL_COLOR = 1,
	MAKEUP_COLOR = 7,
	HAIR_COLOR = 6
}
slot38.COLOR_PANEL = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DesignWorkShopConsumeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.colourX
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.colourY
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.colourX
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot2[1] = slot3
	slot3 = slot1.colourX
	slot3 = slot3[2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-31, warpins: 2 ---
	slot2[2] = slot3
	slot3 = slot1.colourY
	slot3 = slot3[1]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-37, warpins: 2 ---
	slot2[3] = slot3
	slot3 = slot1.colourY
	slot3 = slot3[2]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	slot2[4] = slot3

	return slot2
	--- END OF BLOCK #13 ---



end

slot38.getColorAreas = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0._fixAttachTempCancel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0._fixAttachTempCancel

	slot1()

	slot1 = nil
	slot0._fixAttachTempCancel = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot38.cancelFixAttachTemp = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-6, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.GetAllRuntimeAttachModelInfos
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-14, warpins: 1 ---
	slot9 = isValidPetAccessInstance
	slot11 = slot1
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot0.modelInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot9 = slot0.modelInfo
	slot11 = slot9
	slot9 = slot9.RemoveAttachInfoWithId
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.cancelFixAttachTemp
	slot5 = slot0

	slot3(slot5)

	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot0._validPetAccessInstanceIds
	slot5 = collectAttachInstanceIds
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0._fixAttachTempSession
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-27, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._fixAttachTempSession = slot6
	slot7, slot8, slot9, slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = entity
		slot0 = slot0._fixAttachTempSession
		slot1 = sessionId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = modelView
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = ipairs
		slot2 = instanceIds
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-16, warpins: 1 ---
		slot5 = modelView
		slot7 = slot5
		slot5 = slot5.SetAttachVisibleByInstanceId
		slot8 = slot4
		slot9 = true

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 19-19, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = frameCbId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.delFrameCb
		slot2 = frameCbId

		slot0(slot2)

		frameCbId = nil
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = delayTimerId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = delayTimerId

		slot0(slot2)

		delayTimerId = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-21, warpins: 2 ---
		slot0 = entity
		slot0 = slot0._fixAttachTempCancel
		slot1 = cancelSelf
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0._fixAttachTempCancel = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = restoreHiddenVisibility

		slot0()

		slot0 = cleanupSession

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot0._fixAttachTempCancel = slot9
	slot13 = ipairs
	slot15 = slot5
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-32, warpins: 1 ---
	slot20 = slot3
	slot18 = slot3.SetAttachVisibleByInstanceId
	slot21 = slot17
	slot22 = false

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-38, warpins: 1 ---
	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isSessionActive
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = restoreHiddenVisibility

		slot0()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #2 8-18, warpins: 1 ---
		slot0 = cleanupSession

		slot0()

		slot0 = {}
		slot1 = entity
		slot1 = slot1.templateId
		slot2 = Utils
		slot2 = slot2.isHomePet
		slot4 = entity
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot2 = entity
		slot2 = slot2.petInfo
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = entity
		slot2 = slot2.petInfo
		slot1 = slot2.templateId
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-29, warpins: 3 ---
		slot2 = PetData
		slot2 = slot2[slot1]
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot3 = slot2.refId
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 2 ---
		slot3 = slot1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-42, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.petJewelryInfos
		slot5 = realPetId
		slot4 = slot4[slot5]
		slot5 = ipairs
		slot7 = instanceIds
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #9 43-48, warpins: 1 ---
		slot10 = isValidPetAccessInstance
		slot12 = validIds
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 49-49, warpins: 1 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #11 50-60, warpins: 1 ---
		slot10, slot11, slot12 = nil
		slot13 = string
		slot13 = slot13.split
		slot15 = slot9
		slot16 = "_"
		slot13 = slot13(slot15, slot16)
		slot10 = slot13
		slot13, slot14 = nil
		slot15 = #slot10
		--- END OF BLOCK #11 ---

		if slot15 == 1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 61-63, warpins: 1 ---
		slot14 = true
		slot12 = slot10[1]
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 64-70, warpins: 1 ---
		slot15 = string
		slot15 = slot15.find
		slot17 = slot9
		slot18 = "preset_preview"
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #13 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 71-77, warpins: 1 ---
		slot15 = tonumber
		slot17 = slot10[3]
		slot15 = slot15(slot17)
		slot11 = slot15
		slot12 = slot10[4]
		slot13 = true
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 78-82, warpins: 1 ---
		slot15 = tonumber
		slot17 = slot10[1]
		slot15 = slot15(slot17)
		slot11 = slot15
		slot12 = slot10[2]
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 83-84, warpins: 3 ---
		--- END OF BLOCK #16 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #17 85-87, warpins: 1 ---
		slot15 = presetIndex
		--- END OF BLOCK #17 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 88-91, warpins: 1 ---
		slot15 = presetIndex
		slot16 = 0
		--- END OF BLOCK #18 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 92-101, warpins: 1 ---
		slot15 = Utils
		slot15 = slot15.getPetPetPrototypeId
		slot17 = slot1
		slot15 = slot15(slot17)
		slot16 = Utils
		slot16 = slot16.getBasePetPrototypeId
		slot18 = slot15
		slot16 = slot16(slot18)
		--- END OF BLOCK #19 ---

		if slot16 == 0 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 102-102, warpins: 1 ---
		slot16 = slot15
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 103-108, warpins: 2 ---
		slot17 = pg
		slot17 = slot17.me
		slot17 = slot17.petJewelryCustom
		slot17 = slot17[slot16]
		--- END OF BLOCK #21 ---

		slot4 = if slot17 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 109-110, warpins: 1 ---
		slot18 = presetIndex
		slot4 = slot17[slot18]
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 111-113, warpins: 5 ---
		slot15 = nil
		--- END OF BLOCK #23 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 114-116, warpins: 1 ---
		slot16 = presetIndex
		--- END OF BLOCK #24 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 117-120, warpins: 1 ---
		slot16 = presetIndex
		slot17 = 0
		--- END OF BLOCK #25 ---

		if slot16 <= slot17 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 121-126, warpins: 3 ---
		slot16 = PetJewelryOssCache
		slot16 = slot16.get
		slot18 = realPetId
		slot19 = slot12
		slot16 = slot16(slot18, slot19)
		slot15 = slot16
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 127-128, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #28 129-130, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 131-133, warpins: 1 ---
		slot16 = slot4[slot11]
		--- END OF BLOCK #29 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 134-137, warpins: 1 ---
		slot18 = slot4
		slot16 = slot4.getRawTable
		slot16 = slot16(slot18)
		slot15 = slot16[slot11]
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 138-139, warpins: 4 ---
		--- END OF BLOCK #31 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 140-140, warpins: 1 ---
		slot15 = nil
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 141-142, warpins: 2 ---
		--- END OF BLOCK #33 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 143-169, warpins: 1 ---
		slot16 = #slot0
		slot16 = slot16 + 1
		slot17 = {}
		slot17.instanceId = slot9
		slot18 = Vector3
		slot20 = slot15.posX
		slot21 = slot15.posY
		slot22 = slot15.posZ
		slot18 = slot18(slot20, slot21, slot22)
		slot17.localPosition = slot18
		slot18 = Vector3
		slot20 = slot15.rotX
		slot21 = slot15.rotY
		slot22 = slot15.rotZ
		slot18 = slot18(slot20, slot21, slot22)
		slot17.localRotation = slot18
		slot18 = slot15.scale
		slot17.scale = slot18
		slot18 = slot15.attachBone
		slot17.attachHp = slot18
		slot18 = AppearanceJewelryPetData
		slot19 = slot15.configId
		slot18 = slot18[slot19]
		slot18 = slot18.res
		slot17.resId = slot18
		slot0[slot16] = slot17
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #35 170-176, warpins: 1 ---
		slot16 = pgUtils
		slot16 = slot16.GetAccessoryConfigFromLocal
		slot18 = slot1
		slot19 = slot12
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #35 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 177-182, warpins: 1 ---
		slot17 = pgUtils
		slot17 = slot17.GetAccessoryConfigFromLocal
		slot19 = slot3
		slot20 = slot12
		slot17 = slot17(slot19, slot20)
		slot16 = slot17
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 183-184, warpins: 2 ---
		--- END OF BLOCK #37 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 185-185, warpins: 1 ---
		slot16.instanceId = slot9
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 186-188, warpins: 2 ---
		slot17 = #slot0
		slot17 = slot17 + 1
		slot0[slot17] = slot16
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 189-190, warpins: 4 ---
		--- END OF BLOCK #40 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #9
		GO OUT TO BLOCK #41


		--- BLOCK #41 191-194, warpins: 1 ---
		slot5 = #slot0
		slot6 = 0
		--- END OF BLOCK #41 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #42 195-199, warpins: 1 ---
		slot5 = IsNil
		slot7 = modelView
		slot5 = slot5(slot7)
		--- END OF BLOCK #42 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #43 200-203, warpins: 1 ---
		slot5 = isSessionActive
		slot5 = slot5()
		--- END OF BLOCK #43 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #44 204-207, warpins: 1 ---
		slot5 = pairs
		slot7 = slot0
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #45 208-213, warpins: 1 ---
		slot10 = isValidPetAccessInstance
		slot12 = validIds
		slot13 = slot9.instanceId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #45 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 214-214, warpins: 1 ---
		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #47 215-270, warpins: 1 ---
		slot10 = {}
		slot11 = Vector3
		slot11 = slot11.New
		slot13 = slot9.localPosition
		slot13 = slot13[1]
		slot14 = slot9.localPosition
		slot14 = slot14[2]
		slot15 = slot9.localPosition
		slot15 = slot15[3]
		slot11 = slot11(slot13, slot14, slot15)
		slot10.curOffset = slot11
		slot11 = Vector3
		slot11 = slot11.New
		slot13 = slot9.localRotation
		slot13 = slot13[1]
		slot14 = slot9.localRotation
		slot14 = slot14[2]
		slot15 = slot9.localRotation
		slot15 = slot15[3]
		slot11 = slot11(slot13, slot14, slot15)
		slot10.curRotate = slot11
		slot11 = slot9.scale
		slot10.curScale = slot11
		slot11 = slot9.attachHp
		slot10.attachBone = slot11
		slot11 = slot9.resId
		slot10.resId = slot11
		slot11 = slot9.instanceId
		slot10.instanceId = slot11
		slot11 = modelView
		slot13 = slot11
		slot11 = slot11.AdjustAccessLocalTransform
		slot14 = slot10.instanceId
		slot15 = slot10

		slot11(slot13, slot14, slot15)

		slot11 = slot10.curOffset
		slot12 = slot10.curRotate
		slot13 = Vector3
		slot13 = slot13.New
		slot15 = slot10.curScale
		slot16 = slot10.curScale
		slot17 = slot10.curScale
		slot13 = slot13(slot15, slot16, slot17)
		slot14 = slot10.attachBone
		slot15 = slot10.resId
		slot16 = modelView
		slot16 = slot16.modelInfo
		slot18 = slot16
		slot16 = slot16.AddAttachInfo
		slot19 = slot15
		slot20 = slot10.instanceId
		slot21 = slot14
		slot22 = slot11
		slot23 = slot12
		slot24 = slot13

		slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 271-272, warpins: 3 ---
		--- END OF BLOCK #48 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #45
		GO OUT TO BLOCK #49


		--- BLOCK #49 273-279, warpins: 4 ---
		slot5 = restoreHiddenVisibility

		slot5()

		slot5 = TimerManager
		slot5 = slot5.addNextFrameCb

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = isSessionActive
			slot0 = slot0()

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-10, warpins: 2 ---
			slot0 = pairs
			slot2 = PlayableConst
			slot2 = slot2.AnimationLayer
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #3 11-17, warpins: 1 ---
			slot5 = entity
			slot7 = slot5
			slot5 = slot5.getCurrentPlayableState
			slot8 = slot4
			slot5 = slot5(slot7, slot8)
			--- END OF BLOCK #3 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 18-23, warpins: 1 ---
			slot8 = slot5
			slot6 = slot5.SetSpeed
			slot9 = 1

			slot6(slot8, slot9)

			slot6 = 1
			slot5.Time = slot6

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-25, warpins: 3 ---
			--- END OF BLOCK #5 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #3
			GO OUT TO BLOCK #6


			--- BLOCK #6 26-26, warpins: 1 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot5(slot7)

		return
		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 280-280, warpins: 2 ---
		return
		--- END OF BLOCK #50 ---



	end

	slot14 = #slot5
	--- END OF BLOCK #5 ---

	if slot14 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot14 = slot13

	slot14()

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-57, warpins: 2 ---
	slot14 = 0.001
	slot15 = 2
	slot16 = 60
	slot17 = nil
	slot18 = 0
	slot19 = 0

	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isSessionActive
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = restoreHiddenVisibility

		slot0()

		slot0 = cleanupSession

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-18, warpins: 2 ---
		slot0 = frameCount
		slot0 = slot0 + 1
		frameCount = slot0
		slot0 = {}
		slot1 = 0
		slot2 = ipairs
		slot4 = instanceIds
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 19-27, warpins: 1 ---
		slot7 = modelView
		slot9 = slot7
		slot7 = slot7.GetCurAttachPos
		slot10 = slot6
		slot7 = slot7(slot9, slot10)
		slot0[slot5] = slot7
		slot8 = lastPositions
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 28-31, warpins: 1 ---
		slot8 = lastPositions
		slot8 = slot8[slot5]
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 32-33, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 34-41, warpins: 1 ---
		slot8 = Vector3
		slot8 = slot8.Distance
		slot10 = slot7
		slot11 = lastPositions
		slot11 = slot11[slot5]
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #6 ---

		if slot1 < slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-42, warpins: 1 ---
		slot1 = slot8
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-44, warpins: 6 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #9


		--- BLOCK #9 45-47, warpins: 1 ---
		slot2 = lastPositions
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 48-50, warpins: 1 ---
		slot2 = STABLE_THRESHOLD
		--- END OF BLOCK #10 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-54, warpins: 1 ---
		slot2 = stableCount
		slot2 = slot2 + 1
		stableCount = slot2
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 55-55, warpins: 2 ---
		stableCount = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 56-60, warpins: 2 ---
		lastPositions = slot0
		slot2 = stableCount
		slot3 = STABLE_FRAMES_NEEDED
		--- END OF BLOCK #13 ---

		if slot3 > slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 61-64, warpins: 1 ---
		slot2 = frameCount
		slot3 = TIMEOUT_FRAMES
		--- END OF BLOCK #14 ---

		if slot3 <= slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-66, warpins: 2 ---
		slot2 = applyOffsets

		slot2()

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot21 = TimerManager
	slot21 = slot21.addTimer
	slot23 = 0.1

	slot24 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isSessionActive
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = pairs
		slot2 = PlayableConst
		slot2 = slot2.AnimationLayer
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 11-17, warpins: 1 ---
		slot5 = entity
		slot7 = slot5
		slot5 = slot5.getCurrentPlayableState
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot6 = 0
		slot5.Time = slot6
		slot8 = slot5
		slot6 = slot5.SetSpeed
		slot9 = 0

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-25, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 26-31, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.addRepeatNextFrameCb
		slot2 = onFrame
		slot0 = slot0(slot2)
		frameCbId = slot0

		return
		--- END OF BLOCK #6 ---



	end

	slot21 = slot21(slot23, slot24)
	slot8 = slot21

	return
	--- END OF BLOCK #7 ---



end

slot38.fixAttachTemp = slot45

return slot38
--- END OF BLOCK #0 ---



