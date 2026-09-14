--- BLOCK #0 1-344, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_icon"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "json"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ServiceUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.RedDotConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_suit_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.PetJewelryOssCache"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.UIScene.UISceneConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "CustomTypes.AppearanceCustomOne"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_custom_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.appearance_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.appearance_point_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.appearance_point_enum"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.avatar_hair_suit_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.design_workshop_consume_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.appearance_background_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.appearance_variable_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.AddressDataConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.item_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.pet_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.pet_config_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Utils.ClientTextUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.PhotographyStudioUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.Const"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.npc_avatar_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Const.PlayableConst"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.appearance_jewelry_pet_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.Avatar.avatar_preset_detail_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.Avatar.avatar_model_res_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.appearance_data"
slot40 = slot40(slot42)
slot41 = CS
slot41 = slot41.FunPlus
slot41 = slot41.WorldX
slot41 = slot41.Utils
slot41 = slot41.FileUtil
slot42 = CS
slot42 = slot42.FunPlus
slot42 = slot42.WorldX
slot42 = slot42.SDK
slot42 = slot42.SDKManager
slot43 = CS
slot43 = slot43.FunPlus
slot43 = slot43.WorldX
slot43 = slot43.GUIS
slot43 = slot43.Panels
slot43 = slot43.Utils
slot43 = slot43.KeyBindingPro
slot44 = Application
slot44 = slot44.persistentDataPath
slot45 = pg
slot45 = slot45.global
slot45 = slot45.avatarMgr
slot46 = pg
slot46 = slot46.global
slot46 = slot46.avatarMgr
slot46 = slot46.avatarHair
slot47 = slot27.STUDIO_DEFAULT_IMAGE
slot48 = {}
slot49 = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15
}
slot48.REFRESH_PERIOD = slot49
slot49 = {
	DYE = 2,
	HAIR = 1,
	HAIRCUT = 3
}
slot48.APPEARANCE_ICON_ID = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2 - slot0
	slot4 = slot1 - slot0
	slot3 = slot3 / slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot48.normalizeValue = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1 - slot0
	slot3 = slot2 * slot3
	slot3 = slot3 + slot0

	return slot3
	--- END OF BLOCK #0 ---



end

slot48.denormalizeValue = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = AvatarUtils
	slot3 = slot3.REFRESH_PERIOD
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot5

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientModelUtils
		slot0 = slot0.refreshAvatarMakeup
		slot2 = player

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.refreshMakeUpInPeriod = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0 = slot5 * 1.2
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
	slot5 = slot0 / 2
	slot6 = slot5 * slot2
	slot7 = 1
	--- END OF BLOCK #4 ---

	if slot0 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot7 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-29, warpins: 2 ---
	slot4.petScale = slot8
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5
	slot11 = slot7
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = PetConfigData
	slot9 = slot9.PET_JEWELRY_DEFAULT_SCALE
	slot9 = slot9[slot3]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-89, warpins: 2 ---
	slot10 = slot4.petScale
	slot10 = slot9 / slot10
	slot4.defaultAccessScale = slot10
	slot4.defaultPos = slot8
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot6
	slot14 = -slot0
	slot14 = slot14 / 3
	slot15 = -slot6
	slot11 = slot11(slot13, slot14, slot15)
	slot4.minOffset = slot11
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = -slot6
	slot14 = slot0 * 1.5
	slot15 = slot6
	slot11 = slot11(slot13, slot14, slot15)
	slot4.maxOffset = slot11
	slot11 = 0.25
	slot4.minScale = slot11
	slot11 = 3
	slot4.maxScale = slot11
	slot11 = 2000
	slot4.mapPosLength = slot11
	slot12 = 180
	slot4.mapRotLength = slot12
	slot12 = AvatarUtils
	slot12 = slot12.parseSliderMapValue
	slot14 = -slot6
	slot15 = slot6
	slot16 = -slot11
	slot17 = slot11
	slot18 = slot8.x
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot13 = AvatarUtils
	slot13 = slot13.parseSliderMapValue
	slot15 = -slot6
	slot16 = slot6
	slot17 = -slot11
	slot18 = slot11
	slot19 = slot10
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot12
	slot17 = slot12
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot4.defaultMapPos = slot14
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = 0
	slot17 = 0
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot4.defaultMapRot = slot14
	slot4.defaultMapScl = slot13

	return slot4
	--- END OF BLOCK #10 ---



end

slot48.generatePetJewelrySlider = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.minOffset
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.maxOffset

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 6 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-50, warpins: 2 ---
	slot3 = slot1 + slot2
	slot3 = slot3 * 0.5
	slot4 = slot2 - slot1
	slot4 = slot4 * 0.75
	slot5 = math
	slot5 = slot5.min
	slot7 = slot0.minOffset
	slot7 = slot7.z
	slot8 = slot3 - slot4
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot0.maxOffset
	slot8 = slot8.z
	slot9 = slot3 + slot4
	slot6 = slot6(slot8, slot9)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot0.minOffset
	slot9 = slot9.x
	slot10 = slot0.minOffset
	slot10 = slot10.y
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot0.minOffset = slot7
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot0.maxOffset
	slot9 = slot9.x
	slot10 = slot0.maxOffset
	slot10 = slot10.y
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.maxOffset = slot7

	return
	--- END OF BLOCK #7 ---



end

slot48.refreshPetJewelrySliderDepthRange = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.AdjustAccessLocalTransform
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.GetAttachLocalPosition
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.GetAttachLocalEulerRotation
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetAttachLocalScale
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.modelInfo
	slot8 = slot6
	slot6 = slot6.AddAttachInfo
	slot9 = slot2.resId
	slot10 = slot1
	slot11 = slot2.attachBone
	slot12 = slot3
	slot13 = slot4
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot5
	slot17 = slot5
	slot18 = slot5
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot48.syncPetAttachFromOperation = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryApplyAttachBoneLocalTransform
	slot6 = slot1
	slot7 = slot2.attachBone
	slot8 = slot2.localPosition
	slot9 = slot2.localRotation
	slot10 = slot2.localScale

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot48.restorePetAttachBoneLocal = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.TryGetAttachBoneLocalTransform
	slot7 = slot1
	slot4, slot5, slot6, slot7, slot8 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot9 = {}
	slot9.localPosition = slot6
	slot9.localRotation = slot7
	slot9.localScale = slot8
	slot9.attachBone = slot5
	slot9.resId = slot3

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-32, warpins: 2 ---
	slot9 = {}
	slot12 = slot0
	slot10 = slot0.GetAttachLocalPosition
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.localPosition = slot10
	slot12 = slot0
	slot10 = slot0.GetAttachLocalEulerRotation
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.localRotation = slot10
	slot12 = slot0
	slot10 = slot0.GetAttachLocalScale
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.localScale = slot10
	slot9.attachBone = slot2
	slot9.resId = slot3

	return slot9
	--- END OF BLOCK #2 ---



end

slot48.capturePetAttachBoneLocal = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.TryGetAttachBoneLocalTransform
	slot7 = slot1
	slot4, slot5, slot6, slot7, slot8 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.TryConvertAttachBoneLocalToRoot
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot13 = {}
	slot13.curOffset = slot10
	slot13.curRotate = slot11
	slot13.curScale = slot12
	slot14 = slot2.attachHp
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot14 = slot2.attachBone
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot14 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 3 ---
	slot13.attachBone = slot14
	slot14 = slot2.resId
	slot13.resId = slot14

	return slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-49, warpins: 3 ---
	slot9 = {}
	slot12 = slot0
	slot10 = slot0.GetRelativelyPosition
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.curOffset = slot10
	slot12 = slot0
	slot10 = slot0.GetRelativelyRotation
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.curRotate = slot10
	slot12 = slot0
	slot10 = slot0.GetRelativelyScale
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9.curScale = slot10
	slot10 = slot2.attachHp
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot10 = slot2.attachBone
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-54, warpins: 2 ---
	slot9.attachBone = slot10
	slot10 = slot2.resId
	slot9.resId = slot10

	return slot9
	--- END OF BLOCK #8 ---



end

slot48.loadPetOperationFromAttach = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot48.parseSliderMapValue = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = AppearanceIcon
	slot8 = slot6.displayName
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

slot48.getSortedGroup = slot49

slot49 = function(slot0)
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

slot48.getSortedKind = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot48.renderOperationCollection = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "nameUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "sliderUSlider"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "rootUComponent"
	slot11 = slot11(slot13, slot14)
	slot12 = slot1.displayName
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
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
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.displayName
	--- END OF BLOCK #2 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot17 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot14 = slot11
	slot12 = slot11.TryChangePage
	slot15 = "title"
	slot16 = "show"

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-43, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.TryChangePage
	slot15 = "title"
	slot16 = "hide"

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-54, warpins: 2 ---
	slot12 = false
	slot10.enableValueChangedCallback = slot12

	slot12 = function(slot0)
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

	slot10.luaValueChanged = slot12

	slot12 = function()
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

	slot10.luaPress = slot12

	slot12 = function()
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

	slot10.luaRelease = slot12
	slot12 = slot1.maxValue
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot12 = 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-59, warpins: 2 ---
	slot10.maxValue = slot12
	slot12 = slot1.minValue
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	slot12 = -100
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot10.minValue = slot12
	slot10.value = slot2
	slot12 = true
	slot10.enableValueChangedCallback = slot12
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-84, warpins: 1 ---
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "btnAddUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "btnMinusUButton"
	slot13 = slot13(slot15, slot16)
	slot14 = slot10.maxValue
	slot15 = slot10.minValue
	slot14 = slot14 - slot15
	slot14 = slot14 * slot7

	slot15 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = sliderUSlider
		slot1 = slot1.value
		slot2 = math
		slot2 = slot2.max
		slot4 = sliderUSlider
		slot4 = slot4.minValue
		slot5 = math
		slot5 = slot5.min
		slot7 = sliderUSlider
		slot7 = slot7.maxValue
		slot8 = slot1 + slot0
		MULTRES = slot5(slot7, slot8)
		slot2 = slot2(slot4, MULTRES)

		--- END OF BLOCK #0 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-19, warpins: 2 ---
		slot3 = luaPress
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot3 = luaPress

		slot3()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-26, warpins: 2 ---
		slot3 = sliderUSlider
		slot3.value = slot2
		slot3 = luaRelease
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot3 = luaRelease

		slot3()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = changeSliderValue
		slot2 = stepValue

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = changeSliderValue
		slot2 = stepValue
		slot2 = -slot2

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot16

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-86, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot48.renderSlider = slot49

slot49 = function(slot0, slot1)
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

slot48.renderSlider2D = slot49

slot49 = function(slot0, slot1, slot2)
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

slot48.renderColor = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
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

slot48.renderMultiColor = slot49

slot49 = function(slot0, slot1, slot2)
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

slot48.renderSlotList = slot49

slot49 = function(slot0)
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

slot48.isDyeingEnabled = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #6 13-87, warpins: 2 ---
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
	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "Conflict"
	slot23 = 0

	slot19(slot21, slot22, slot23)

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


	--- BLOCK #7 88-90, warpins: 1 ---
	slot19 = slot2.refPetIcon
	slot8.url = slot19
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 91-92, warpins: 1 ---
	slot19 = nil
	slot8.url = slot19
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 93-103, warpins: 2 ---
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


	--- BLOCK #10 104-110, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "state"
	slot23 = LuaUIUtils
	slot23 = slot23.SELECT_STATE
	slot23 = slot23.HAVE

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-119, warpins: 2 ---
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


	--- BLOCK #12 120-121, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 122-122, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-129, warpins: 2 ---
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


	--- BLOCK #15 130-130, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 131-137, warpins: 2 ---
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


	--- BLOCK #17 138-140, warpins: 1 ---
	slot22 = slot2.allCount
	--- END OF BLOCK #17 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 141-148, warpins: 1 ---
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


	--- BLOCK #19 149-149, warpins: 3 ---
	slot22 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 150-156, warpins: 2 ---
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


	--- BLOCK #21 157-157, warpins: 1 ---
	slot22 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 158-161, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = slot2.costItemId
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 162-171, warpins: 1 ---
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


	--- BLOCK #24 172-175, warpins: 1 ---
	slot21 = slot11
	slot19 = slot11.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 176-180, warpins: 2 ---
	slot19 = slot2.icon
	slot7.url = slot19
	slot19 = slot2.tagRateIcon
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 181-182, warpins: 1 ---
	slot19 = slot2.tagRateIcon
	slot13.url = slot19
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 183-194, warpins: 2 ---
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


	--- BLOCK #28 195-199, warpins: 1 ---
	slot19 = slot15.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot4

	slot19(slot21, slot22)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 200-201, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 202-203, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 204-209, warpins: 1 ---
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


	--- BLOCK #32 210-212, warpins: 1 ---
	slot22 = slot2.score
	--- END OF BLOCK #32 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 213-215, warpins: 1 ---
	slot22 = slot2.totalScore
	--- END OF BLOCK #33 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 216-218, warpins: 1 ---
	slot22 = slot2.fashion
	--- END OF BLOCK #34 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 219-219, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 220-220, warpins: 5 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 221-222, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 223-230, warpins: 1 ---
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


	--- BLOCK #39 231-241, warpins: 2 ---
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


	--- BLOCK #40 242-256, warpins: 1 ---
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


	--- BLOCK #41 257-257, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 258-262, warpins: 2 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.NEW_LEFT_EXPEND

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #43 263-265, warpins: 1 ---
	slot19 = slot2.accessoryId
	--- END OF BLOCK #43 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 266-268, warpins: 1 ---
	slot19 = slot2.genId
	--- END OF BLOCK #44 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 269-288, warpins: 1 ---
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


	--- BLOCK #46 289-289, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 290-293, warpins: 2 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.NEW_LEFT_EXPEND

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 294-294, warpins: 4 ---
	return
	--- END OF BLOCK #48 ---



end

slot48.renderOptionList = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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


		--- BLOCK #2 7-12, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.pullPicture
		slot4 = slot1.value

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 3-7, warpins: 1 ---
			slot2 = button
			slot2 = slot2.dataFromUList
			slot3 = data
			--- END OF BLOCK #1 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-15, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.DestroySpriteTexture
			slot5 = slot1

			slot2(slot4, slot5)

			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-23, warpins: 2 ---
			slot2 = needDestroyDownloadSprite
			slot3 = needDestroyDownloadSprite
			slot3 = #slot3
			slot3 = slot3 + 1
			slot2[slot3] = slot1
			slot2 = iconUImage
			slot2.sprite = slot1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 24-30, warpins: 1 ---
			slot2 = iconUImage
			slot3 = nil
			slot2.sprite = slot3
			slot2 = iconUImage
			slot3 = data
			slot3 = slot3.icon
			slot2.url = slot3

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-19, warpins: 2 ---
		slot2 = iconUImage
		slot3 = nil
		slot2.sprite = slot3
		slot2 = iconUImage
		slot3 = data
		slot3 = slot3.icon
		slot2.url = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
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

slot48.renderPresetList = slot49

slot49 = function(slot0, slot1)
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

slot48.getClothesPresetList = slot49

slot49 = function(slot0)
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

slot48.getClothesPresetNumInfo = slot49

slot49 = function(slot0, slot1)
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

slot48.getHairPresetList = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
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


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.appearanceInfo
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = slot4.designIndex
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot5 = slot4.designList
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot5 = slot4.designList
	slot6 = slot4.designIndex
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-47, warpins: 2 ---
	slot6 = ClientModelUtils
	slot6 = slot6.applyClothStainInfo
	slot8 = slot0
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 4 ---
	slot5 = slot3.shaderView
	slot7 = slot5
	slot5 = slot5.ApplyPreset
	slot8 = slot1
	slot9 = "Default1"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot5 = slot4.designList
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot5 = slot4.designList
	slot5 = slot5[1]

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #14 ---



end

slot48.applyClothesPreset = slot49

slot49 = function(slot0, slot1, slot2)
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

slot48.applyEquippedClothesStain = slot49

slot49 = function(slot0)
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

slot48.getHairPresetNumInfo = slot49

slot49 = function(slot0)
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
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.isClothesBelongToSlot
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-46, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getClothesInfo
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot7
	slot14 = slot0
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-52, warpins: 2 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {}
	--- END OF BLOCK #15 ---

	if slot9 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.SLOT_STATE
	slot13 = slot13.EMPTY
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-60, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.SLOT_STATE
	slot13 = slot13.HAVE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-82, warpins: 2 ---
	slot12.state = slot13
	slot13 = slot10.icon
	slot12.icon = slot13
	slot13 = slot10.quality
	slot12.quality = slot13
	slot12.clothesId = slot9
	slot12.slotId = slot6
	slot13 = AppearancePointData
	slot13 = slot13[slot6]
	slot13 = slot13.name
	slot12.part = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getClothesSlotIcon
	slot15 = slot6
	slot13 = slot13(slot15)
	slot12.slotIcon = slot13
	slot13 = AppearancePointData
	slot13 = slot13[slot6]
	slot13 = slot13.text
	slot12.text = slot13
	slot1[slot11] = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 83-112, warpins: 1 ---
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

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-113, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #21

	--- BLOCK #21 114-114, warpins: 1 ---
	return slot1
	--- END OF BLOCK #21 ---



end

slot48.getClothPartList = slot49

slot49 = function(slot0, slot1)
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

slot48.isValid = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.customShow

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = AppearanceData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.points
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot4 = slot3.points
	slot4 = #slot4

	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 3 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getClothesPrimarySlot
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-35, warpins: 1 ---
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 38-44, warpins: 1 ---
	slot6 = {}
	slot7 = AppearancePointEnum
	slot7 = slot7.Coat
	slot8 = AppearancePointEnum
	slot8 = slot8.Shoes
	slot9 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 47-50, warpins: 1 ---
	slot11 = slot0.customShow
	slot11 = slot11[slot10]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 53-54, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 55-57, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 58-64, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.isClothesBelongToSlot
	slot14 = slot11
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 65-68, warpins: 1 ---
	slot12 = AppearanceData
	slot12 = slot12[slot11]
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 69-71, warpins: 1 ---
	slot13 = slot12.points
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 72-75, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12.points
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 76-78, warpins: 1 ---
	slot18 = slot5[slot17]
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-84, warpins: 1 ---
	slot18 = true
	slot6[slot11] = slot18
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot11

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 85-86, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 87-87, warpins: 10 ---
	--- END OF BLOCK #26 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #27

	--- BLOCK #27 88-88, warpins: 1 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot48.getClothesOccupyConflictItems = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.getClothesOccupyConflictItems
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot48.hasClothesOccupyConflict = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getItemShowText
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-16, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = LuaUIUtils
	slot12 = slot12.getItemShowText
	slot14 = slot10
	slot12 = slot12(slot14)
	slot5[slot11] = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-44, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot5
	slot9 = ""
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "APPEARANCE_CLOTHES_OCCUPY_CONFLICT_TITLE"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "APPEARANCE_CLOTHES_OCCUPY_CONFLICT_DESC"
	slot12 = slot12(slot14)
	slot13 = slot4
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot2
	slot12 = false
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot3

	slot5()

	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot5 = AvatarUtils
	slot5 = slot5.getClothesOccupyConflictItems
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot3

	slot6()

	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot6 = showClothesOccupyConflictConfirm
	slot8 = slot1
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot48.tryEquipClothesWithConflictConfirm = slot50

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.clothesId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot7 = AvatarUtils
	slot7 = slot7.hasClothesOccupyConflict
	slot9 = slot0
	slot10 = slot6.clothesId
	slot7 = slot7(slot9, slot10)
	slot6.occupyConflict = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-21, warpins: 2 ---
	slot7 = false
	slot6.occupyConflict = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot48.markClothesOccupyConflictFlags = slot50

slot50 = function(slot0)
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


	--- BLOCK #3 27-36, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getClothesInfo
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.partId
	slot10 = slot0.slotId
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot9 = slot0.checkCanStain
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot9 = slot0.checkCanStain
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 45-47, warpins: 2 ---
	slot9 = slot0.filterFunc
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot9 = slot0.filterFunc
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-65, warpins: 1 ---
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


	--- BLOCK #11 66-70, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 71-74, warpins: 1 ---
	slot10 = slot9.clothesId
	slot11 = slot0.forceFirstClothesId
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-77, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 78-79, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-92, warpins: 1 ---
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


	--- BLOCK #17 93-94, warpins: 3 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot48.getClothesInfoList = slot50

slot50 = function(slot0)
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

slot48.getHairSuitList = slot50

slot50 = function(slot0, slot1, slot2)
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

slot48.onBagClicked = slot50

slot50 = function(slot0)
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

slot48.onHideUIClicked = slot50

slot50 = function(slot0, slot1)
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

slot48.checkIsShowAlert = slot50

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 22-34, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getCurEntity
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.tryGetEntityHairSuitId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.getCurHairSuitId
	slot10 = slot0
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-45, warpins: 3 ---
	slot8 = slot5.eModel
	slot8 = slot8.modelModelView
	slot8 = slot8.modelInfo
	slot11 = slot8
	slot9 = slot8.GetOriginHairAssetId
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot10 = AvatarHairSuitData
	slot10 = slot10[slot7]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot11 = slot10.assetId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-63, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getAllPartInSuit
	slot14 = slot1
	slot15 = slot9
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = AvatarHairSuitData
	slot13 = slot13[slot1]
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot14 = slot13.assetId
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-76, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.avatarMgr
	slot15 = slot15.avatarHair
	slot17 = slot15
	slot15 = slot15.OnHairSuitChanged
	slot18 = nil
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 79-84, warpins: 1 ---
	slot15 = AppearancePointEnum
	slot15 = slot15.Fringe
	slot16 = AppearancePointEnum
	slot16 = slot16.Plait
	slot17 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-91, warpins: 2 ---
	slot21 = slot5
	slot19 = slot5.cancelCustomShowPreview
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = slot12[slot18]
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-99, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.setCustomShowPreview
	slot23 = slot19
	slot24 = true
	slot25 = slot18

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-100, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #22

	--- BLOCK #22 101-101, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 102-107, warpins: 1 ---
	slot15 = AppearancePointEnum
	slot15 = slot15.Fringe
	slot16 = AppearancePointEnum
	slot16 = slot16.Plait
	slot17 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 108-119, warpins: 2 ---
	slot21 = slot5
	slot19 = slot5.cancelCustomShowPreview
	slot22 = slot18

	slot19(slot21, slot22)

	slot21 = slot5
	slot19 = slot5.cancelCustomShow
	slot22 = slot18
	slot23 = true

	slot19(slot21, slot22, slot23)

	slot19 = slot12[slot18]
	--- END OF BLOCK #24 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 120-121, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 122-127, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.setCustomShow
	slot23 = slot19
	slot24 = true
	slot25 = slot18

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-128, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #24
	GO OUT TO BLOCK #28

	--- BLOCK #28 129-138, warpins: 2 ---
	slot15 = slot5.eModel
	slot15 = slot15.modelModelView
	slot16 = slot15.modelInfo
	slot16 = slot16.partModelInfo
	slot17 = AppearancePointEnum
	slot17 = slot17.Fringe
	slot18 = AppearancePointEnum
	slot18 = slot18.Plait
	slot19 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-149, warpins: 2 ---
	slot23 = slot5
	slot21 = slot5.getAppearanceConfigId
	slot24 = slot20
	slot25 = slot2
	slot21 = slot21(slot23, slot24, slot25)
	slot24 = slot16
	slot22 = slot16.GetPartResId
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #29 ---

	if slot21 == 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 150-155, warpins: 1 ---
	slot23 = string
	slot23 = slot23.isNilOrEmpty
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #30 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 156-160, warpins: 1 ---
	slot25 = slot16
	slot23 = slot16.RemovePartItem
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 161-164, warpins: 1 ---
	slot23 = AppearanceData
	slot23 = slot23[slot21]
	--- END OF BLOCK #32 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 165-167, warpins: 1 ---
	slot24 = slot23.res
	--- END OF BLOCK #33 ---

	if slot24 ~= slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 168-175, warpins: 1 ---
	slot26 = slot16
	slot24 = slot16.ModifyPartItem
	slot27 = slot23.res
	slot28 = Utils
	slot28 = slot28.deepCopyTable
	slot30 = slot23.points
	MULTRES = slot28(slot30)

	slot24(slot26, slot27, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 176-176, warpins: 5 ---
	--- END OF BLOCK #35 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #29
	GO OUT TO BLOCK #36

	--- BLOCK #36 177-181, warpins: 1 ---
	slot19 = slot15
	slot17 = slot15.RefreshModels

	slot17(slot19)

	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 182-183, warpins: 1 ---
	slot17 = slot3

	slot17()

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot48.equipHairSuit = slot50

slot50 = function(slot0)
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

slot48.syncHairCustomShowFromCurShow = slot50

slot50 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = AvatarUtils
	slot0 = slot0.cancelHairTie

	slot0()

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


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot2 = AvatarUtils
	slot2 = slot2.syncHairCustomShowFromCurShow
	slot4 = slot1

	slot2(slot4)

	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
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


	--- BLOCK #3 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.refreshHairByCustom = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = nil
	slot2.delayRecordHairInfo = slot3
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.hairCustom
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.hairCustom
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetHairCustom"
	slot7 = slot0
	slot8 = slot2.index
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 3 ---
	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-53, warpins: 2 ---
	slot8 = avatarMgr
	slot10 = slot8
	slot8 = slot8.GetHairCustomDataString
	slot11 = slot7
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = compressToStr
	slot11 = slot8
	slot9 = slot9(slot11)
	slot3[slot7] = slot9
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 54-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = {
		index = 0
	}
	slot5.hairCustomData = slot3
	slot4.delayRecordHairInfo = slot5

	return
	--- END OF BLOCK #10 ---



end

slot48.applyHairPresetOrRuntimeDefault = slot50
slot50 = nil
slot48.hairTie = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.hairTie
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.cancelHairTie

	slot2()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-30, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = {}
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.GetPartResId
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot5[slot9] = slot10
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 47-57, warpins: 1 ---
	slot6 = AvatarUtils
	slot7 = {}
	slot7.entity = slot2
	slot7.snapshot = slot5
	slot7.button = slot1
	slot6.hairTie = slot7
	slot6 = IsNil
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot6 = false
	slot1.isSelected = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #13 ---



end

slot48.toggleHairTie = slot50

slot50 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AvatarUtils
	slot0 = slot0.hairTie

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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = AvatarUtils
	slot2 = nil
	slot1.hairTie = slot2
	slot1 = IsNil
	slot3 = slot0.button
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.button
	slot2 = true
	slot1.isSelected = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = pairs
	slot5 = slot0.snapshot
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-37, warpins: 1 ---
	slot8 = slot2.modelInfo
	slot8 = slot8.partModelInfo
	slot10 = slot8
	slot8 = slot8.ModifyPartItem
	slot11 = slot7
	slot12 = {}
	slot12[1] = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-43, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RefreshModels

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot48.cancelHairTie = slot50

slot50 = function()
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

slot48.getCurCustomDataCacheVersion = slot50

slot50 = function(slot0)
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

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = csSDKManager
	slot0 = slot0.IsDouyinCloudChannel
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = "douyin_cloud_avatar.json"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.UserName
	slot1 = "_avatar.json"
	slot0 = slot0 .. slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s/%s"
	slot4 = autoSavePath
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot48.getSavePath = slot51

slot51 = function(slot0)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = pcall
	slot3 = AvatarUtils
	slot3 = slot3.getCustomDataStringForSave
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
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


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-36, warpins: 2 ---
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


	--- BLOCK #6 37-44, warpins: 2 ---
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


	--- BLOCK #7 45-56, warpins: 1 ---
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


	--- BLOCK #8 57-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 58-65, warpins: 1 ---
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


	--- BLOCK #10 66-66, warpins: 1 ---
	slot3.fusionData = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-82, warpins: 2 ---
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

slot48.saveCustomDataToDisk = slot51

slot51 = function()
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

slot52 = function()
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

slot48.hasCustomDataInDisk = slot52

slot52 = function()
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

slot48.loadCustomDataFromDisk = slot52

slot52 = function()
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

slot48.clearCustomDataFromDisk = slot52

slot52 = function(slot0, slot1)
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot2 = slot2.modelInfo
	slot3 = slot2.partModelInfo
	slot4 = slot1.presetKey
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = slot0.avatarPresetKey
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot5 = {}
	slot5.entityId = slot4
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-38, warpins: 2 ---
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


	--- BLOCK #6 39-39, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot12 = slot11.res
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-51, warpins: 1 ---
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


	--- BLOCK #9 52-61, warpins: 1 ---
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


	--- BLOCK #10 62-68, warpins: 1 ---
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


	--- BLOCK #11 69-69, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 70-72, warpins: 1 ---
	slot6 = slot1.hairAssetId
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-74, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 == -1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 75-80, warpins: 2 ---
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


	--- BLOCK #15 81-82, warpins: 1 ---
	slot8 = AvatarHairSuitData
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-85, warpins: 1 ---
	slot6 = slot8.assetId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-90, warpins: 3 ---
	slot7 = AvatarUtils
	slot8 = nil
	slot7.hairAssetIdRecord = slot8
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-105, warpins: 1 ---
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


	--- BLOCK #21 106-115, warpins: 3 ---
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


	--- BLOCK #22 116-120, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.changeHair
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 121-124, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 125-127, warpins: 1 ---
	slot13 = slot12.isApply
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-135, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.ModifyPartItem
	slot16 = slot12.resId
	slot17 = {}
	slot18 = slot12.partId
	slot17[1] = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 136-139, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.RemovePartItem
	slot16 = slot12.resId

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-141, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #28


	--- BLOCK #28 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot53 = {
	makeup = "makeupPartAssetId",
	hair = "hairPartAssetId",
	body = "bodyPartAssetId",
	face = "facePartAssetId"
}
slot54 = {}
slot55 = nil

slot56 = function(slot0)
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = appearanceResToConfigIdCache
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = {}
	appearanceResToConfigIdCache = slot1
	slot1 = pairs
	slot3 = AppearanceData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot5.res
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = appearanceResToConfigIdCache
	slot7 = slot5.res
	slot6[slot7] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot1 = appearanceResToConfigIdCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #7 ---



end

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = {
		resId = ""
	}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.resId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.configId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-28, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot3 = lookupConfigIdByResId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 3 ---
	slot3 = slot0.reactionKey
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 3 ---
	slot4 = {}
	slot4.resId = slot1
	slot4.configId = slot2
	slot4.reactionKey = slot3

	return slot4
	--- END OF BLOCK #12 ---



end

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot7 = slot6.partId
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = slot6.partId
	slot8 = normalizeModelResPartEntry
	slot10 = slot6
	slot8 = slot8(slot10)
	slot1[slot7] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = avatarConfigParsedCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = avatarConfigParsedCache
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot1.partAssetIds = slot2
	slot2 = {}
	slot1.modelResParts = slot2
	slot2 = avatarConfigParsedCache
	slot2[slot0] = slot1
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot2 = pcall
	slot4 = decompressFromStr
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 2 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #9 ---

	if slot6 ~= "userdata" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 2 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 3 ---
	slot6 = pairs
	slot8 = PART_ASSET_ID_FIELDS
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 57-59, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-62, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot12 = slot1.partAssetIds
	slot12[slot9] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-71, warpins: 1 ---
	slot6 = buildModelResPartsFromJsonList
	slot8 = slot5.modelResParts
	slot6 = slot6(slot8)
	slot1.modelResParts = slot6

	return slot1
	--- END OF BLOCK #16 ---



end

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = parseAvatarConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot1.partAssetIds

	return slot1
	--- END OF BLOCK #0 ---



end

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "face" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetFacePartAssetId

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "body" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetBodyPartAssetId

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "makeup" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetMakeUpPartAssetId

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "hair" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetOriginHairAssetId

	return slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-21, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot2 = slot2.modelInfo
	slot3 = slot2.partModelInfo
	slot6 = slot3
	slot4 = slot3.GetPartResId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot5 = nil
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.hairSelection
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.hairSelection
	slot5 = slot6[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-49, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot6 = lookupConfigIdByResId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-59, warpins: 3 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-68, warpins: 3 ---
	slot6 = normalizeModelResPartEntry
	slot8 = {}
	slot8.resId = slot4
	slot8.configId = slot5

	return slot6(slot8)
	--- END OF BLOCK #15 ---



end

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = AvatarModelResData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = normalizeModelResPartEntry
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = slot0.avatarPresetKey
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-23, warpins: 1 ---
	slot3 = parseAvatarConfig
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	slot2 = slot3.modelResParts
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 4 ---
	slot3 = {}
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Const
	slot4 = slot4.GameConst
	slot5 = false
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot6 = slot0.eModel
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 37-51, warpins: 1 ---
	slot6 = {}
	slot7 = slot4.PART_BODY
	slot6[1] = slot7
	slot7 = slot4.PART_FACE
	slot6[2] = slot7
	slot7 = slot4.PART_EYELASH
	slot6[3] = slot7
	slot7 = slot4.PART_FACE_HIGH_LIGHT
	slot6[4] = slot7
	slot7 = AppearancePointEnum
	slot7 = slot7.Fringe
	slot8 = AppearancePointEnum
	slot8 = slot8.Plait
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-55, warpins: 2 ---
	slot11 = #slot6
	slot11 = slot11 + 1
	slot6[slot11] = slot10
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 56-59, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 60-65, warpins: 1 ---
	slot12 = getRuntimeModelResPart
	slot14 = slot0
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot3[slot11] = slot12
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 70-71, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 1 ---
	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-78, warpins: 1 ---
	slot6 = AvatarModelResData
	slot6 = slot6[slot1]
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-79, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-84, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 85-88, warpins: 1 ---
	slot13 = normalizeModelResPartEntry
	slot15 = slot12
	slot13 = slot13(slot15)
	slot7[slot11] = slot13

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-90, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 91-91, warpins: 1 ---
	return slot7
	--- END OF BLOCK #23 ---



end

slot48.getModelResData = slot64

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = parseAvatarConfig
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	slot3 = slot3.modelResParts
	slot4 = slot3[slot2]

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 4 ---
	slot3 = getRuntimeModelResPart
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot1 = slot0.avatarPresetKey
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 3 ---
	slot4 = getStaticModelResPart
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot4 = {
		resId = ""
	}

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot48.getModelResPart = slot64

slot64 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot1 = slot1.hairSelection
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot3 = slot3.hairSelection
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot0[slot4] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot65 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = avatarMgr
	slot2 = slot0
	slot0 = slot0.SyncModelResHairConfigIds
	slot3 = buildHairSelectionTable
	MULTRES = slot3()

	slot0(slot2, MULTRES)

	slot0 = avatarMgr
	slot2 = slot0
	slot0 = slot0.GetCustomDataString

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot48.getCustomDataStringForSave = slot65

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot3 = getPartAssetIdFromModelInfo
	slot5 = slot0.eModel
	slot5 = slot5.modelModelView
	slot5 = slot5.modelInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = parsePartAssetIdsFromAvatarConfig
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	slot4 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot3 = AvatarPresetDetailData
	slot3 = slot3[slot2]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot48.getPartAssetId = slot65

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
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
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.getPartAssetId
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-41, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot4 = slot3.avatarPresetKey
	--- END OF BLOCK #9 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 50-57, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.getPartAssetId
	slot6 = slot3
	slot7 = slot1
	slot8 = slot0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-65, warpins: 6 ---
	slot3 = AvatarPresetDetailData
	slot3 = slot3[slot0]
	--- END OF BLOCK #13 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 1 ---
	slot4 = slot3[slot1]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot48.getPartAssetIdByPreset = slot65

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = AvatarUtils
	slot4 = slot4.getPartAssetId
	slot6 = slot3
	slot7 = slot2
	slot8 = slot1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot48.getCurrentPartAssetId = slot65

slot65 = function(slot0, slot1)
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


	--- BLOCK #2 4-37, warpins: 2 ---
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
	slot2 = slot2.modelModelView
	slot3 = slot2.modelInfo
	slot6 = slot3
	slot4 = slot3.ParseCustomData
	slot7 = decompressFromStr
	slot9 = slot1.avatarConfig
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot3
	slot4 = slot3.ApplyCustomPartAssetIds

	slot4(slot6)

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


	--- BLOCK #3 38-40, warpins: 2 ---
	slot8 = slot1.hairCustomData
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-44, warpins: 1 ---
	slot8 = slot1.hairCustomData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-56, warpins: 1 ---
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


	--- BLOCK #6 57-57, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 58-76, warpins: 1 ---
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

slot48.parseCustomDataFromDisk = slot65

slot65 = function(slot0, slot1)
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

slot48.refreshWithCustomData = slot65

slot65 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = require
	slot2 = "Guis.Utils.AvatarShareService"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot66 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.AVATAR_TYPE
	slot1 = slot1.HAIR
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = getAvatarShareService
	slot1 = slot1()
	slot1 = slot1.exportHair

	slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = getAvatarShareService
	slot1 = slot1()
	slot1 = slot1.exportFace

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.onUploadAvatar = slot66

slot66 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = getAvatarShareService
	slot0 = slot0()
	slot0 = slot0.tryImportFromClipboard

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot48.scanBuffer = slot66

slot66 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = getAvatarShareService
	slot0 = slot0()
	slot0 = slot0.saveOriginSnapshot

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot48.saveOriginData = slot66

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = getAvatarShareService
	slot2 = slot2()
	slot2 = slot2.previewImport
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot48.showAvatarImportConfirm = slot66

slot66 = function(slot0, slot1)
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


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = getAvatarShareService
	slot2 = slot2()
	slot2 = slot2.openFaceWorkShop

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-25, warpins: 2 ---
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


	--- BLOCK #4 26-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-49, warpins: 1 ---
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


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot48.openWorkShop = slot66

slot66 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = AppearanceBackGroundData

	return slot0
	--- END OF BLOCK #0 ---



end

slot48.getAllBackgroundData = slot66

slot66 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = AppearanceBackGroundData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.initialClaim
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot5 = slot4.bgPrefab
	slot6 = AddressDataConst
	slot6 = slot6.AVATAR_SCENE_BG_DEFAULT
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 1 ---
	slot0, slot1 = nil

	return slot0, slot1
	--- END OF BLOCK #5 ---



end

slot48.getDefaultAppearanceBackgroundData = slot66

slot66 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = AppearanceBackGroundData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.bgPrefab
	slot3 = slot0

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.AVATAR_SCENE_BG_DEFAULT

	return slot2
	--- END OF BLOCK #4 ---



end

slot48.getPhotographyStudioBackgroundRes = slot66

slot66 = function(slot0)
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

slot48.isBgUnlocked = slot66

slot66 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.getDefaultAppearanceBackgroundData
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.bgPrefab
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = AddressDataConst
	slot3 = slot3.AVATAR_SCENE_BG_DEFAULT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot48.getCurSetBgRes = slot66

slot66 = function(slot0)
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

slot48.setBgRes = slot66

slot66 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.themePhotographyStudioUid
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.themePhotographyStudioUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3.themePhotographyStudioUid = slot1
	--- END OF BLOCK #8 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ChangeThemePhotographyStudioUid"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot48.setThemePhotographyStudioUid = slot66

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1.masterUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.members
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 41-45, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-51, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot48.canUsePhotographyStudio = slot66

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
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
		slot6 = {}
		slot7 = nil

		slot8 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot4 = slot1.studioUid
			slot5 = slot1.coverVersion
			slot6 = PhotographyStudioUtils
			slot6 = slot6.loadPhotographyStudioCover
			slot8 = slot4
			slot9 = slot5

			slot10 = function(slot0, slot1)
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
				slot2 = button
				slot2 = slot2.dataFromUList
				slot3 = data
				--- END OF BLOCK #2 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #3 9-12, warpins: 1 ---
				slot3 = slot2.studioUid
				slot4 = studioUid
				--- END OF BLOCK #3 ---

				if slot3 == slot4 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #4 13-16, warpins: 1 ---
				slot3 = slot2.coverVersion
				slot4 = coverVersion
				--- END OF BLOCK #4 ---

				if slot3 == slot4 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 17-32, warpins: 1 ---
				slot3 = photoUImage
				slot4 = nil
				slot3.url = slot4
				slot3 = photoUImage
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

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 33-33, warpins: 4 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = studioContentLoading
			slot1 = slot1[slot0]
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot1 = studioContentResolved
			slot1 = slot1[slot0]
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-9, warpins: 2 ---
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 10-21, warpins: 1 ---
			slot1 = studioContentLoading
			slot2 = true
			slot1[slot0] = slot2
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.fetchStudioContent
			slot4 = slot0

			slot5 = function(slot0, slot1)
				--- BLOCK #0 1-10, warpins: 1 ---
				slot2 = studioContentLoading
				slot3 = studioUid
				slot4 = nil
				slot2[slot3] = slot4
				slot2 = studioContentResolved
				slot3 = studioUid
				slot4 = true
				slot2[slot3] = slot4

				--- END OF BLOCK #0 ---

				slot1 = if not slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 11-11, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-14, warpins: 2 ---
				slot2 = refreshBackgroundList
				--- END OF BLOCK #2 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 15-16, warpins: 1 ---
				slot2 = refreshBackgroundList

				slot2()

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 17-17, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-22, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "photoUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "adaptationBoxUXAdaptionRect"
			slot6 = slot6(slot8, slot9)
			slot7 = nil
			slot8 = slot2.isStudio
			--- END OF BLOCK #0 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 21-22, warpins: 1 ---
			slot7 = STUDIO_DEFAULT_COVER_URL
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 23-23, warpins: 1 ---
			slot7 = slot2.icon
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-33, warpins: 2 ---
			slot10 = slot4
			slot8 = slot4.SetUrlWithCallback
			slot11 = slot7

			slot12 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = button
				slot0 = slot0.dataFromUList
				slot1 = data
				--- END OF BLOCK #0 ---

				if slot0 == slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 6-10, warpins: 1 ---
				slot0 = photoUImage
				slot0 = slot0.url
				slot1 = imageUrl
				--- END OF BLOCK #1 ---

				if slot0 == slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 11-23, warpins: 1 ---
				slot0 = photoUImage
				slot0 = slot0.sprite
				slot0 = slot0.texture
				slot1 = adaptationBoxUXAdaptionRect
				slot2 = Vector2
				slot4 = slot0.width
				slot5 = slot0.height
				slot2 = slot2(slot4, slot5)
				slot1.customResolution = slot2
				slot1 = adaptationBoxUXAdaptionRect
				slot3 = slot1
				slot1 = slot1.UpdateAdaptation

				slot1(slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 24-24, warpins: 3 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot13 = nil
			slot14 = true

			slot8(slot10, slot11, slot12, slot13, slot14)

			slot8 = slot2.isStudio
			--- END OF BLOCK #3 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 34-36, warpins: 1 ---
			slot8 = slot2.coverVersion
			--- END OF BLOCK #4 ---

			if slot8 == nil then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 37-40, warpins: 1 ---
			slot8 = requestStudioContent
			slot10 = slot2.studioUid

			slot8(slot10)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 41-46, warpins: 1 ---
			slot8 = loadStudioCover
			slot10 = slot0
			slot11 = slot2
			slot12 = slot4
			slot13 = slot6

			slot8(slot10, slot11, slot12, slot13)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 47-49, warpins: 3 ---
			slot8 = slot2.isStudio
			--- END OF BLOCK #7 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 50-52, warpins: 1 ---
			slot8 = slot2.name
			--- END OF BLOCK #8 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 53-56, warpins: 2 ---
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "APPEARANCE_DELETE_SCENE_TEXT"
			slot8 = slot8(slot10)
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 57-61, warpins: 2 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot5
			--- END OF BLOCK #10 ---

			slot12 = if not slot8 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 62-62, warpins: 1 ---
			slot12 = ""

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 63-66, warpins: 2 ---
			slot9(slot11, slot12)

			slot9 = slot2.isStudio
			--- END OF BLOCK #12 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 67-73, warpins: 1 ---
			slot9 = "studio_"
			slot10 = tostring
			slot12 = slot2.studioUid
			slot10 = slot10(slot12)
			slot9 = slot9 .. slot10
			--- END OF BLOCK #13 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 74-76, warpins: 2 ---
			slot9 = tostring
			slot11 = slot2.id
			slot9 = slot9(slot11)
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 77-86, warpins: 2 ---
			slot0.name = slot9
			slot11 = slot0
			slot9 = slot0.TryChangePage
			slot12 = "Status"
			slot13 = 0

			slot9(slot11, slot12, slot13)

			slot9 = options
			slot9 = slot9.getSelectedStudioUid
			--- END OF BLOCK #15 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 87-89, warpins: 1 ---
			slot9 = options
			slot9 = slot9.getSelectedStudioUid
			slot9 = slot9()
			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 90-92, warpins: 2 ---
			slot10 = slot2.isStudio
			--- END OF BLOCK #17 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #18 93-94, warpins: 1 ---
			--- END OF BLOCK #18 ---

			if slot9 ~= nil then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 95-102, warpins: 1 ---
			slot10 = tostring
			slot12 = slot9
			slot10 = slot10(slot12)
			slot11 = tostring
			slot13 = slot2.studioUid
			slot11 = slot11(slot13)
			--- END OF BLOCK #19 ---

			if slot10 ~= slot11 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 103-104, warpins: 2 ---
			slot10 = false
			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 105-105, warpins: 1 ---
			slot10 = true
			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 106-107, warpins: 2 ---
			slot0.isSelected = slot10
			--- END OF BLOCK #22 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #28


			--- BLOCK #23 108-109, warpins: 1 ---
			--- END OF BLOCK #23 ---

			if slot9 == nil then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 110-114, warpins: 1 ---
			slot10 = avatarScene
			slot10 = slot10.bgId
			slot11 = slot2.id
			--- END OF BLOCK #24 ---

			if slot10 ~= slot11 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #26
			end


			--- BLOCK #25 115-116, warpins: 2 ---
			slot10 = false
			--- END OF BLOCK #25 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #27


			--- BLOCK #26 117-117, warpins: 1 ---
			slot10 = true
			--- END OF BLOCK #26 ---

			FLOW; TARGET BLOCK #27


			--- BLOCK #27 118-118, warpins: 2 ---
			slot0.isSelected = slot10

			--- END OF BLOCK #27 ---

			FLOW; TARGET BLOCK #28


			--- BLOCK #28 119-122, warpins: 2 ---
			slot10 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = data
				slot0 = slot0.isStudio
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 5-8, warpins: 1 ---
				slot0 = options
				slot0 = slot0.onSelectStudio

				--- END OF BLOCK #1 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-9, warpins: 1 ---
				return

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 10-15, warpins: 2 ---
				slot0 = options
				slot0 = slot0.onSelectStudio
				slot2 = data
				slot2 = slot2.studioUid

				slot0(slot2)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #12


				--- BLOCK #4 16-18, warpins: 1 ---
				slot0 = isCreate
				--- END OF BLOCK #4 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #5 19-26, warpins: 1 ---
				slot0 = AvatarUtils
				slot0 = slot0.setThemePhotographyStudioUid
				slot2 = ""

				slot0(slot2)

				slot0 = avatarScene
				slot0 = slot0.clearPhotographyStudioDisplayPreset
				--- END OF BLOCK #5 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 27-30, warpins: 1 ---
				slot0 = avatarScene
				slot2 = slot0
				slot0 = slot0.clearPhotographyStudioDisplayPreset

				slot0(slot2)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 31-34, warpins: 3 ---
				slot0 = options
				slot0 = slot0.onSelectBackground
				--- END OF BLOCK #7 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 35-39, warpins: 1 ---
				slot0 = options
				slot0 = slot0.onSelectBackground
				slot2 = data
				slot2 = slot2.id

				slot0(slot2)

				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 40-50, warpins: 2 ---
				slot0 = avatarScene
				slot2 = slot0
				slot0 = slot0.setBackground
				slot3 = data
				slot3 = slot3.res
				slot4 = data
				slot4 = slot4.id

				slot0(slot2, slot3, slot4)

				slot0 = isCreate
				--- END OF BLOCK #9 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #10
				else
				JUMP TO BLOCK #11
				end


				--- BLOCK #10 51-57, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.game
				slot0 = slot0.avatar
				slot1 = data
				slot1 = slot1.id
				slot0.createPlayerSceneBgId = slot1
				--- END OF BLOCK #10 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #12


				--- BLOCK #11 58-62, warpins: 1 ---
				slot0 = AvatarUtils
				slot0 = slot0.setBgRes
				slot2 = data
				slot2 = slot2.id

				slot0(slot2)

				--- END OF BLOCK #11 ---

				FLOW; TARGET BLOCK #12


				--- BLOCK #12 63-71, warpins: 3 ---
				slot0 = bgList
				slot2 = slot0
				slot0 = slot0.GetAllButtons
				slot0 = slot0(slot2)
				slot1 = 0
				slot2 = slot0.Length
				slot2 = slot2 - 1
				slot3 = 1
				--- END OF BLOCK #12 ---

				FLOW; TARGET BLOCK #13


				--- BLOCK #13 72-75, warpins: 2 ---
				slot5 = slot0[slot4]
				slot6 = false
				slot5.isSelected = slot6
				--- END OF BLOCK #13 ---

				for slot4=slot1, slot2, slot3
				LOOP BLOCK #13
				GO OUT TO BLOCK #14

				--- BLOCK #14 76-79, warpins: 1 ---
				slot1 = button
				slot2 = true
				slot1.isSelected = slot2

				return
				--- END OF BLOCK #14 ---



			end

			slot0.luaClick = slot10

			return
			--- END OF BLOCK #28 ---



		end

		slot4.luaRenderItem = slot10

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = {}
			slot1 = AvatarUtils
			slot1 = slot1.getDefaultAppearanceBackgroundData
			slot1, slot2 = slot1()
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-17, warpins: 1 ---
			slot3 = #slot0
			slot3 = slot3 + 1
			slot4 = {}
			slot4.id = slot1
			slot5 = slot2.name
			slot4.name = slot5
			slot5 = slot2.bgPrefab
			slot4.res = slot5
			slot5 = slot2.icon
			slot4.icon = slot5
			slot0[slot3] = slot4
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 18-22, warpins: 2 ---
			slot3 = nil
			slot4 = options
			slot4 = slot4.getStudioItems
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-26, warpins: 1 ---
			slot4 = options
			slot4 = slot4.getStudioItems
			slot4 = slot4()
			slot3 = slot4
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 27-28, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #5 29-32, warpins: 1 ---
			slot4 = ipairs
			slot6 = slot3
			slot4, slot5, slot6 = slot4(slot6)
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 33-35, warpins: 1 ---
			slot9 = slot8.isModified
			--- END OF BLOCK #6 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 36-46, warpins: 1 ---
			slot9 = #slot0
			slot9 = slot9 + 1
			slot10 = {
				isStudio = true
			}
			slot11 = slot8.studioUid
			slot10.studioUid = slot11
			slot11 = slot8.name
			slot10.name = slot11
			slot11 = slot8.coverVersion
			slot10.coverVersion = slot11
			slot0[slot9] = slot10
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #8 47-49, warpins: 1 ---
			slot9 = slot8.isModified
			--- END OF BLOCK #8 ---

			if slot9 == nil then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 50-52, warpins: 1 ---
			slot9 = requestStudioContent
			slot11 = slot8.studioUid

			slot9(slot11)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 53-54, warpins: 4 ---
			--- END OF BLOCK #10 ---

			for slot7, slot8 in slot4, slot5, slot6
			LOOP BLOCK #6
			GO OUT TO BLOCK #11


			--- BLOCK #11 55-60, warpins: 2 ---
			slot4 = bgList
			slot6 = slot4
			slot4 = slot4.SetList
			slot7 = slot0

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #11 ---



		end

		slot10 = slot7

		slot10()

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderPopup = slot3
	slot5 = slot0
	slot3 = slot0.SetOptions

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot48.renderBackGroundSwitchSelector = slot66

slot66 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getAllStudios
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 19-28, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6.masterUid
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCachedPhotographyStudioContent
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8, slot9 = nil
	slot10 = type
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot10 = type
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 == "userdata" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 46-50, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot7.coverVersion
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-56, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot7.version
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	slot10 = PhotographyStudioUtils
	slot10 = slot10.CONTENT_VERSION
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-62, warpins: 2 ---
	slot11 = PhotographyStudioUtils
	slot11 = slot11.CONTENT_VERSION
	--- END OF BLOCK #12 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-65, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-68, warpins: 3 ---
	slot10 = slot6.name
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 == "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-75, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PHOTO_STUDIO_DEFAULT_NAME"
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-90, warpins: 2 ---
	slot11 = #slot0
	slot11 = slot11 + 1
	slot12 = {
		isMine = true
	}
	slot12.studioUid = slot5
	slot12.name = slot10
	slot13 = slot6.slotId
	slot12.slotId = slot13
	slot13 = PhotographyStudioUtils
	slot13 = slot13.genPhotographyStudioCoverImageId
	slot15 = slot5
	slot13 = slot13(slot15)
	slot12.coverImageId = slot13
	slot12.coverVersion = slot8
	slot12.isModified = slot9
	slot0[slot11] = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-92, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 93-99, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isMine
		slot3 = slot1.isMine
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = slot0.isMine

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot2 = slot0.isMine
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = slot0.slotId
		slot3 = slot1.slotId
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot2 = slot0.slotId
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-21, warpins: 2 ---
		slot3 = slot1.slotId
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-25, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-27, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 28-28, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 29-29, warpins: 2 ---
		return slot2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 30-37, warpins: 3 ---
		slot2 = tostring
		slot4 = slot0.studioUid
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.studioUid
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 38-39, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 40-40, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 41-41, warpins: 2 ---
		return slot2
		--- END OF BLOCK #15 ---



	end

	slot2(slot4, slot5)

	return slot0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-100, warpins: 2 ---
	return slot0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-101, warpins: 2 ---
	return slot0
	--- END OF BLOCK #22 ---



end

slot48.getPhotographyStudioBackgroundItems = slot66

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.renderBackGroundSwitchSelector
	slot4 = slot0
	slot5 = slot1
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.getPhotographyStudioBackgroundItems

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6.getStudioItems = slot7

	slot7 = function()
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

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getCurrentPhotographyStudioUid
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot6.getSelectedStudioUid = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
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
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot2 = AvatarUtils
		slot2 = slot2.canUsePhotographyStudio
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-24, warpins: 1 ---
		slot2 = AvatarUtils
		slot2 = slot2.setThemePhotographyStudioUid
		slot4 = slot0

		slot2(slot4)

		slot4 = slot1
		slot2 = slot1.applyPhotographyStudioDisplayPreset
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6.onSelectStudio = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot48.renderPhotographyStudioBackgroundSelector = slot66

slot66 = function(slot0)
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

slot48.refreshNPCModelData = slot66
slot66 = {
	baseColor = 21,
	color = 12,
	reflectance = 30,
	opacity = 29,
	seqRotSpeed = 28,
	seqSpeed = 27,
	irisRotSpeed = 26,
	emission = 25,
	gradient = 24,
	dye2 = 23,
	positionX = 1,
	position = 0,
	irisFocus = 20,
	pupilZoom = 19,
	irisSize = 18,
	normalStrength = 17,
	roughness = 16,
	metallic = 15,
	emissiveColor = 14,
	color2 = 13,
	scaleZ = 11,
	scaleY = 10,
	scaleX = 9,
	scale = 8,
	rotationZ = 7,
	rotationY = 6,
	rotationX = 5,
	rotation = 4,
	positionZ = 3,
	positionY = 2,
	dye1 = 22
}
slot48.OP_NAME = slot66
slot66 = {
	BODY = "body",
	HAIR = "hair",
	MAKEUP = "makeup",
	FACE = "face",
	CLOTHES = "clothes"
}
slot48.AVATAR_TYPE = slot66
slot66 = {
	PRESET = "preset",
	COLOR = "color",
	SETTING = "setting"
}
slot48.HAIR_DESIGN_TYPE = slot66
slot66 = {
	FACE = 1,
	HAIR = 4,
	COSTUME = 3
}
slot48.DESIGN_TYPE = slot66
slot66 = {
	NORMAL = "Normal",
	LOCKED = "Locked",
	EMPTY = "Empty"
}
slot48.PRESET_STATE = slot66
slot66 = {
	CUSTOM_HAIR = "customHair",
	REFRESH_MODELS = "refreshModels"
}
slot48.PROPERTY = slot66
slot66 = {
	CLOTH_NORMAL_COLOR = 1,
	MAKEUP_COLOR = 7,
	HAIR_COLOR = 6
}
slot48.COLOR_PANEL = slot66

slot66 = function(slot0)
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

slot48.getColorAreas = slot66

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.genPresetAvatarPicId
	slot5 = IDManager
	slot5 = slot5.genStrID
	slot5 = slot5()
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.platform
	slot8 = slot6
	slot6 = slot6.getSdkFpId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = ClientUtils
	slot4 = slot4.uploadPicture
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot48.addPresetAvatarSprite = slot66

return slot48
--- END OF BLOCK #0 ---



