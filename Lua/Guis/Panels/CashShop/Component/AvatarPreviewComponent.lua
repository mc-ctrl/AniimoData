--- BLOCK #0 1-233, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.GlobalData"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.AvatarUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_point_enum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_suit_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_hair_suit_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_background_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_jewelry_pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_color_jewelry_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.avatar_preset_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.MessageName"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.ItemUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.ClientSimpleVirtualPlayer"
slot21 = slot21(slot23)
slot22 = require
slot24 = "CustomTypes.AppearanceJewelryInfo"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.PetJewelryOssCache"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.GUIS
slot24 = slot24.Panels
slot24 = slot24.Utils
slot24 = slot24.KeyBindingPro
slot25 = {
	"cameraZoom",
	"cameraZoomInGamepad",
	"cameraZoomOutGamepad"
}
slot26 = pg
slot26 = slot26.global
slot26 = slot26.avatarMgr
slot27 = slot0.LightClass
slot29 = "AvatarPreviewComponent"
slot30 = slot2
slot27 = slot27(slot29, slot30)
slot28 = {}
slot29 = slot18.PET_BOX_SELECTED
slot30 = {
	"onPetBoxSelected"
}
slot28[slot29] = slot30
slot27.messages = slot28
slot28 = {
	SUIT = 5,
	MAKEUP = 4,
	HAIR = 3,
	CLOTHES = 2,
	ACCESSORY = 1
}
slot29 = {}
slot30 = slot28.ACCESSORY
slot29[1] = slot30
slot30 = slot28.CLOTHES
slot29[2] = slot30
slot30 = slot28.HAIR
slot29[3] = slot30
slot30 = slot28.MAKEUP
slot29[4] = slot30
slot27.APPEARANCE_TYPE = slot28

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sceneType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = UISceneConst
	slot2 = slot2.CASH_SCENE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.sceneType = slot2

	return
	--- END OF BLOCK #2 ---



end

slot27.onCtor = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0.sceneType
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.extInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = slot0.extInfo
	slot1 = slot1.presetKey
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getPresetKey
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 2 ---
	slot0.curPresetKey = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = false
	slot0._petPreviewActive = slot1
	slot1 = slot0.extInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot1 = slot0.extInfo
	slot1 = slot1.disableCameraZoom
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.addCameraZoomKeyBinding
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot27.initView = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.uid

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = {}
	slot3.maskRayBoxTrans = slot1
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.registerGesture
	slot6 = slot0.ctrl
	slot6 = slot6.uid
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot27.registerGesture = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.uid

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.unRegisterGesture
	slot4 = slot0.ctrl
	slot4 = slot4.uid

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.unRegisterGesture = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = ipairs
	slot4 = CAMERA_ZOOM_BINDING_NAMES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-22, warpins: 1 ---
	slot7 = KeyBindingPro
	slot7 = slot7.GetKeyBindingByName
	slot9 = slot0.view
	slot9 = slot9.gameObject
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7.enabled = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.setCameraZoomEnabled = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceSuitData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = APPEARANCE_TYPE
	slot2 = slot2.SUIT

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = AvatarHairSuitData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = APPEARANCE_TYPE
	slot2 = slot2.HAIR

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = DATA_TYPE_TO_ENUM
	slot3 = AppearanceData
	slot3 = slot3[slot1]
	slot3 = slot3.type
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot27.getAppearanceType = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.shopHideJewelryList

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.shopHideJewelryList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot27.getSuitHideJewelryMap = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot27.isSuitAppearanceHidden = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getAppearanceConfigId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.customShowPreview
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = slot5[slot2]

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #7 ---



end

slot27.getPreviewAppearanceConfigId = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.jewelryLastInfos
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-33, warpins: 2 ---
	slot5 = AppearanceJewelryInfo
	slot5 = slot5.new
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.toTable
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = ""
	slot7 = slot5.colorJewelryId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot7 = slot5.colorJewelryId
	--- END OF BLOCK #9 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot7 = ColorJewelryData
	slot8 = slot5.colorJewelryId
	slot7 = slot7[slot8]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot6 = slot7.res
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-51, warpins: 4 ---
	slot7 = avatarMgr
	slot7 = slot7.avatarMakeup
	slot9 = slot7
	slot7 = slot7.RefreshAttachByServer
	slot10 = slot2
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot27.refreshAttachByServer = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAppearanceType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0._previewEquippedId = slot1
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.CLOTHES
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.equipClothes
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.SUIT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.equipSuit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.ACCESSORY
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.equipAccessory
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-39, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.equipHair
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.previewEquip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAppearanceType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.CLOTHES
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipClothes
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.SUIT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipSuit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.ACCESSORY
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipAccessory
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-38, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipHair

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.previewUnEquip = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isCurrentPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = nil
	slot0._previewEquippedId = slot1
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0.curPresetKey
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot1.cancelCustomShowPreview

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry1
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 41-46, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-51, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot1 = slot0._previewEquippedId
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.previewUnEquip
	slot4 = slot0._previewEquippedId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._previewEquippedId = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot2 = slot1.cancelCustomShowPreview

	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-77, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-82, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 83-88, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry1
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	slot4 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-93, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 94-99, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-104, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 105-105, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot27._clearPlayerPreview = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot27._getCurrentPetTemplateId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCurrentPetTemplateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot27._isCurrentPetEntity = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petPreviewActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unEquipPetAccessory

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27._clearPetPreview = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "current"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "all" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCurrentPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == "pet" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == "player" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._isCurrentPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot27.clearPreviewState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPreviewState
	slot4 = "current"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.clearAllPreview = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry1
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry10
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-25, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getPreviewAppearanceConfigId
	slot10 = slot2
	slot11 = slot6
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot2
	slot8 = slot2.getAppearanceConfigId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShow
	slot12 = slot6
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-41, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.setCustomShow
	slot12 = slot7
	slot13 = true
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-45, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 47-51, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.syncToServer

	slot3(slot5)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot3 = slot1

	slot3()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.commitPlayerAppearance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AppearanceData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.setCustomShowPreview
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshClothes

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot27.equipClothes = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AppearanceData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.points
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.points
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshClothes

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot27.unEquipClothes = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-27, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPreviewAppearanceConfigId
	slot11 = slot1
	slot12 = slot7
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot11 = slot3
	slot9 = slot3.GetPartResId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 39-42, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-60, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.refreshClothes = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSuitHideJewelryMap
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 26-29, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.appearanceList
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-39, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isSuitAppearanceHidden
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.setCustomShowPreview
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes

	slot5(slot7)

	slot5 = slot3.hair
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSuitAppearanceHidden
	slot8 = slot4
	slot9 = slot3.hair
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-65, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-71, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 72-75, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshHair

	slot5(slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.equipHair
	slot8 = slot3.hair

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-82, warpins: 3 ---
	slot5 = slot3.jewelryList
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 83-88, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry10
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-94, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 95-98, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.jewelryList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 99-105, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isSuitAppearanceHidden
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 106-109, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 110-112, warpins: 1 ---
	slot11 = slot10.partId
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-114, warpins: 1 ---
	slot11 = AppearancePointEnum
	slot11 = slot11.Jewelry1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-120, warpins: 2 ---
	slot14 = slot2
	slot12 = slot2.setCustomShowPreview
	slot15 = slot9
	slot16 = true
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-122, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #26


	--- BLOCK #26 123-125, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot27.equipSuit = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.cancelCustomShowPreview
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshClothes

	slot4(slot6)

	slot4 = slot3.hair
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.cancelCustomShowPreview
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshHair

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot4 = slot3.jewelryList
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.cancelCustomShowPreview
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAccessory

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.unEquipSuit = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = AppearanceData
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4.partId
	--- END OF BLOCK #3 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot2 = slot5.Jewelry1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 3 ---
	slot7 = slot3
	slot5 = slot3.setCustomShowPreview
	slot8 = slot1
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot27.equipAccessory = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AppearanceData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.partId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.cancelCustomShowPreview
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot27.unEquipAccessory = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.RemoveAllAttach

	slot3(slot5)

	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-26, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPreviewAppearanceConfigId
	slot11 = slot1
	slot12 = slot7
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-48, warpins: 1 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getAccessoryReactionKeyAndKindKey
	slot11 = slot8
	slot12 = slot2.modelInfo
	slot14 = slot12
	slot12 = slot12.GetMakeUpPartAssetId
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = avatarMgr
	slot10 = slot10.avatarMakeup
	slot12 = slot10
	slot10 = slot10.SelectAttach
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.accessoryId = slot8
	slot11.reactionKey = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 50-56, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAttachByServer
	slot12 = slot8.accessoryId
	slot13 = slot8.reactionKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 64-66, warpins: 1 ---
	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-69, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.refreshAccessory = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.equipHairSuit
	slot4 = slot0.curPresetKey
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27.equipHair = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHair

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.unEquipHair = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-27, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPreviewAppearanceConfigId
	slot11 = slot1
	slot12 = slot7
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot11 = slot3
	slot9 = slot3.GetPartResId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 39-42, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-60, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.refreshHair = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.copyEntity
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot27._isPlayerMirrorEntity = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.curPresetKey
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isPlayerMirrorEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.removeEntity
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.templatePresetKey
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot3 = nil
	slot0.templatePresetKey = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot27._preparePlayerMirrorEntity = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isPlayerMirrorEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.removeEntity
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27._prepareTemplateEntity = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.hideEntityWithId
	slot4 = slot0.curPresetKey

	slot1(slot3, slot4)

	slot1 = slot0.curPetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot1 = slot0.templatePresetKey
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.hideEntityWithId
	slot4 = slot0.templatePresetKey

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot1 = slot0._modelingPetTemplateId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.hideEntityWithId
	slot4 = slot0._modelingPetTemplateId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._modelingPetTemplateId = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.hideAllEntities = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCameraZoomEnabled
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.hideAllEntities

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._preparePlayerMirrorEntity

	slot3(slot5)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.showAvatar
	slot6 = slot0.curPresetKey

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._bindPlayerAvatarMgr

		slot0(slot2)

		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		slot0 = animKey
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animKey

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setAvatarCameraModeFar

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.showPlayer = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getReplacedItemCountTable
	slot5 = pg
	slot5 = slot5.me
	slot6 = {}
	slot7 = 1
	slot6[slot1] = slot7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 18-24, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.showPlayer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = itemId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearAllPreview

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.previewEquip
		slot3 = itemId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot27.showPlayerWithPreview = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.curPetId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getFirstOrDefaultPetId
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setCameraZoomEnabled
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.hideAllEntities

	slot3(slot5)

	slot3 = slot0.curPetId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.curPetId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot4 = slot3.templateId
	slot5 = slot2.templateId
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-56, warpins: 1 ---
	slot4 = {}
	slot0.petAccessMap = slot4
	slot4 = nil
	slot0.petOriginalAccess = slot4
	slot4 = false
	slot0._petPreviewActive = slot4
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.destroyPet
	slot7 = slot3.templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-62, warpins: 4 ---
	slot0.curPetId = slot1
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-66, warpins: 2 ---
	slot4 = slot3.scale
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-70, warpins: 2 ---
	slot5 = slot3.offset
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-72, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-80, warpins: 2 ---
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.showPetTemplate
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #17 ---



end

slot27.showPet = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_ACCESS_PET_BOX
	slot5 = {}
	slot6 = slot0.curPetId
	slot5.curPetId = slot6
	slot6 = slot0.sceneType
	slot5.sceneType = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showPet
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.selectCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.openPetBox = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot4 = slot2.eModel

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = AvatarPresetData
	slot4 = slot4[slot1]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-28, warpins: 2 ---
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.InitWorkSpace
	slot8 = slot1
	slot9 = slot4.templateId
	slot10 = GlobalData
	slot10 = slot10.UserName

	slot5(slot7, slot8, slot9, slot10)

	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.SetAvatarInstance
	slot8 = slot2.eModel

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.InitAvatarPart

	slot5(slot7)

	slot5 = slot2.refreshAppearance
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.refreshAppearance

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.SetAvatarInstance
	slot8 = slot2.eModel

	slot5(slot7, slot8)

	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.InitAvatarPart

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27._bindTemplateAvatarMgr = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.curShow

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetEntityHairSuitId
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarHair
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-30, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarHair
	slot6 = slot4
	slot4 = slot4.SetAssetIdAndLoad
	slot7 = slot3.assetId

	slot4(slot6, slot7)

	slot4 = avatarMgr
	slot4 = slot4.avatarHair
	slot6 = slot4
	slot4 = slot4.InitColors

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 3 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 2 ---
	slot8 = ClientModelUtils
	slot8 = slot8.applyHairCustomData
	slot10 = slot1
	slot11 = slot1.curShow
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot27._syncPlayerHairColors = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.curPresetKey
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = AvatarPresetData
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-41, warpins: 2 ---
	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.InitWorkSpace
	slot7 = slot1
	slot8 = slot3.templateId
	slot9 = GlobalData
	slot9 = slot9.UserName

	slot4(slot6, slot7, slot8, slot9)

	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.SetAvatarInstance
	slot7 = slot2.eModel

	slot4(slot6, slot7)

	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.InitAvatarPart

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._syncPlayerHairColors
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot2.refreshAppearance
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.refreshAppearance

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-62, warpins: 2 ---
	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.SetAvatarInstance
	slot7 = slot2.eModel

	slot4(slot6, slot7)

	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.InitAvatarPart

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._syncPlayerHairColors
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4.eyeNormalFixEntity = slot2

	return
	--- END OF BLOCK #7 ---



end

slot27._bindPlayerAvatarMgr = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = AvatarPresetData
	slot4 = slot4[slot1]

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-18, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = onLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot0
	slot5 = slot0.setCameraZoomEnabled
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.hideAllEntities

	slot5(slot7)

	slot5 = slot0.templatePresetKey
	--- END OF BLOCK #3 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._isPlayerMirrorEntity
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-54, warpins: 1 ---
	slot6 = slot0.avatarScene
	slot6.curEntityId = slot1
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.showEntityWithId
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.setAvatarCameraModeFar

	slot6(slot8)

	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.switchLight

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._bindTemplateAvatarMgr
	slot9 = slot1
	slot10 = slot5
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-62, warpins: 2 ---
	slot6 = slot4

	slot6()

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-69, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0._prepareTemplateEntity
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.templatePresetKey
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-74, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.removeEntity
	slot8 = slot0.templatePresetKey

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-140, warpins: 2 ---
	slot0.templatePresetKey = slot1
	slot5 = AvatarPresetData
	slot5 = slot5[slot1]
	slot5 = slot5.templateId
	slot6 = avatarMgr
	slot8 = slot6
	slot6 = slot6.InitWorkSpace
	slot9 = slot1
	slot10 = slot5
	slot11 = GlobalData
	slot11 = slot11.UserName

	slot6(slot8, slot9, slot10, slot11)

	slot6 = {
		useDefaultParts = true,
		needFacialHighLight = true
	}
	slot6.templateId = slot5
	slot6.avatarPresetKey = slot1
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.createEntity
	slot10 = slot1
	slot11 = ClientSimpleVirtualPlayer
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = {}
	slot7.curShow = slot8
	slot8 = slot7.curShow
	slot9 = setmetatable
	slot11 = {}
	slot12 = {}

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.__newindex = slot13
	slot9 = slot9(slot11, slot12)
	slot8.customShow = slot9
	slot8 = slot7.eModel
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.SetParent
	slot11 = slot0.avatarScene
	slot11 = slot11.entityRootTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot7.eModel
	slot9 = false
	slot8.enableCameraHitCheck = slot9
	slot10 = slot7
	slot8 = slot7.setDisableEffectLod
	slot11 = true

	slot8(slot10, slot11)

	slot8 = avatarMgr
	slot10 = slot8
	slot8 = slot8.SetAvatarInstance
	slot11 = slot7.eModel

	slot8(slot10, slot11)

	slot8 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._bindTemplateAvatarMgr
		slot3 = presetKey
		slot4 = entity
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.enableCameraMode
		slot3 = self
		slot3 = slot3.avatarScene
		slot3 = slot3.CAMERA
		slot3 = slot3.SIMPLE

		slot0(slot2, slot3)

		slot0 = animKey
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-25, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animKey

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 26-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.playIdleAnimation
		slot3 = entity

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-37, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1
		slot0 = notifyLoaded

		slot0()

		return
		--- END OF BLOCK #3 ---



	end

	slot7.modelPartModelAllLoaded = slot8
	slot8 = slot0.avatarScene
	slot8.curEntityId = slot1
	slot8 = slot0.avatarScene
	slot10 = slot8
	slot8 = slot8.setAvatarCameraModeFar

	slot8(slot10)

	slot8 = slot0.avatarScene
	slot10 = slot8
	slot8 = slot8.switchLight

	slot8(slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.showTemplateAvatar = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 4-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCameraZoomEnabled
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.hideAllEntities

	slot6(slot8)

	slot0._modelingPetTemplateId = slot1
	slot6 = PetData
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot6.scale
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot8 = slot6.offset
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.zero
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-41, warpins: 2 ---
	slot9 = {}
	slot9.templateId = slot1
	slot10 = slot0.avatarScene
	slot12 = slot10
	slot10 = slot10.showPetTemplate
	slot13 = slot9
	slot14 = slot7
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.avatarScene
	slot12 = slot10
	slot10 = slot10.getEntity
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-51, warpins: 1 ---
	slot11 = slot10.eModel
	slot13 = slot11
	slot11 = slot11.SetLocalPosition
	slot14 = slot3[1]
	slot15 = slot3[2]
	slot16 = slot3[3]

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-62, warpins: 1 ---
	slot11 = slot10.eModel
	slot11 = slot11.transform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = slot4[1]
	slot15 = slot4[2]
	slot16 = slot4[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot11.rotation = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setScaleNumber
	slot14 = slot5[1]

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 72-74, warpins: 1 ---
	slot11 = slot10.modelLoadedCallback
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-78, warpins: 1 ---
	slot11 = slot10.modelLoadedCallback

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = orig

		slot0()

		slot0 = entity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animKey

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.modelLoadedCallback = slot12
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 79-82, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.playAnimation
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-84, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot27.showPetByModelingId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templatePresetKey
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.hideEntityWithId
	slot4 = slot0.templatePresetKey

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showAvatar
	slot4 = slot0.curPresetKey

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeFar

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot27.hideTemplateAvatar = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.templatePresetKey

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAppearanceType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.CLOTHES
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setCustomShow
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshTemplateClothes
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.SUIT
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-48, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSuitHideJewelryMap
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = AppearancePointEnum
	slot6 = slot6.Coat
	slot7 = AppearancePointEnum
	slot7 = slot7.Shoes
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-58, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.appearanceList
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 62-68, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isSuitAppearanceHidden
	slot14 = slot5
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-73, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.setCustomShow
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 76-82, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateClothes
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot4.hair
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 83-89, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isSuitAppearanceHidden
	slot9 = slot5
	slot10 = slot4.hair
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 90-95, warpins: 1 ---
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-101, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 102-106, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateHair
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 107-111, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._templateEquipHair
	slot9 = slot2
	slot10 = slot4.hair

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-114, warpins: 3 ---
	slot6 = slot4.jewelryList
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #24 115-120, warpins: 1 ---
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry1
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry10
	slot8 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-126, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #25 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 127-130, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.jewelryList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 131-137, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isSuitAppearanceHidden
	slot14 = slot5
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 138-141, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 142-144, warpins: 1 ---
	slot12 = slot11.partId
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 145-146, warpins: 1 ---
	slot12 = AppearancePointEnum
	slot12 = slot12.Jewelry1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 147-152, warpins: 2 ---
	slot15 = slot2
	slot13 = slot2.setCustomShow
	slot16 = slot10
	slot17 = true
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 153-154, warpins: 4 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #33


	--- BLOCK #33 155-159, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateAccessory
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #34 160-163, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.ACCESSORY
	--- END OF BLOCK #34 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 164-167, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]

	--- END OF BLOCK #35 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-168, warpins: 1 ---
	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-171, warpins: 2 ---
	slot5 = slot4.partId
	--- END OF BLOCK #37 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 172-173, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 174-183, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.setCustomShow
	slot9 = slot1
	slot10 = true
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.refreshTemplateAccessory
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 184-184, warpins: 5 ---
	return
	--- END OF BLOCK #40 ---



end

slot27.templateEquip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.templatePresetKey

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAppearanceType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.CLOTHES
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot5 = slot4.points
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.points
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-36, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateClothes
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.SUIT
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 48-55, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShow
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 62-67, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateClothes
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot5 = slot4.hair
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 71-76, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-82, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShow
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 83-86, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateHair
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 89-91, warpins: 1 ---
	slot5 = slot4.jewelryList
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 92-97, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry10
	slot7 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-103, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShow
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 104-108, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateAccessory
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #25 109-112, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.ACCESSORY
	--- END OF BLOCK #25 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 113-116, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-117, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-120, warpins: 2 ---
	slot5 = slot4.partId
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 121-125, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.cancelCustomShow
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 126-129, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateAccessory
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-130, warpins: 6 ---
	return
	--- END OF BLOCK #31 ---



end

slot27.templateUnEquip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-21, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetPartResId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-36, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-52, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot27.refreshTemplateClothes = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-21, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetPartResId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-36, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-52, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot27.refreshTemplateHair = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-23, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.modelInfo
	slot6 = slot3
	slot4 = slot3.GetOriginHairAssetId
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.getAllPartInSuit
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-31, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = slot5[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.setCustomShow
	slot14 = slot10
	slot15 = true
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 41-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateHair
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot27._templateEquipHair = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.RemoveAllAttach

	slot3(slot5)

	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-20, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-42, warpins: 1 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getAccessoryReactionKeyAndKindKey
	slot11 = slot8
	slot12 = slot2.modelInfo
	slot14 = slot12
	slot12 = slot12.GetMakeUpPartAssetId
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = avatarMgr
	slot10 = slot10.avatarMakeup
	slot12 = slot10
	slot10 = slot10.SelectAttach
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.accessoryId = slot8
	slot11.reactionKey = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-43, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 44-50, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 51-55, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAttachByServer
	slot12 = slot8.accessoryId
	slot13 = slot8.reactionKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.refreshTemplateAccessory = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1.templateId

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot27._getPetEntity = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curPetId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = AppearanceJewelryPetData
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot4 = 1
	slot5 = slot2.eModel
	slot5 = slot5.modelView
	slot6 = slot5.modelInfo
	slot7 = slot0.petOriginalAccess
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.savePetOriginalAccess
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot7 = slot0.petAccessMap
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot0.petAccessMap = slot7
	slot7 = slot0.petAccessMap
	slot7 = slot7[slot4]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot8 = slot0.petOriginalAccess
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot8 = slot0.petOriginalAccess
	slot7 = slot8.instanceId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.RemoveAttachInfoWithId
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-74, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.buildPetAttachInfo
	slot11 = slot1
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot8.scale
	slot12 = slot8.scale
	slot13 = slot8.scale
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot6
	slot10 = slot6.AddAttachInfo
	slot13 = slot8.resId
	slot14 = slot8.instanceId
	slot15 = slot8.attachHp
	slot16 = slot8.localPosition
	slot17 = slot8.localRotation
	slot18 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot10 = slot0.petAccessMap
	slot11 = slot8.instanceId
	slot10[slot4] = slot11
	slot10 = true
	slot0._petPreviewActive = slot10
	slot12 = slot5
	slot10 = slot5.RefreshModels

	slot10(slot12)

	return
	--- END OF BLOCK #14 ---



end

slot27.equipPetAccessory = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.curPetId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = 1
	slot3 = slot1.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot5 = slot0.petAccessMap
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot0.petAccessMap = slot5
	slot5 = slot0.petAccessMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.RemoveAttachInfoWithId
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.petAccessMap
	slot7 = nil
	slot6[slot2] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot6 = slot0.petOriginalAccess
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-53, warpins: 1 ---
	slot6 = slot0.petOriginalAccess
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot6.scale
	slot10 = slot6.scale
	slot11 = slot6.scale
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot4
	slot8 = slot4.AddAttachInfo
	slot11 = slot6.resId
	slot12 = slot6.instanceId
	slot13 = slot6.attachHp
	slot14 = slot6.localPosition
	slot15 = slot6.localRotation
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = slot0.petAccessMap
	slot9 = slot6.instanceId
	slot8[slot2] = slot9
	slot8 = nil
	slot0.petOriginalAccess = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 2 ---
	slot6 = false
	slot0._petPreviewActive = slot6
	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #9 ---



end

slot27.unEquipPetAccessory = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.petAccessMap

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot4 = pairs
	slot6 = slot0.petAccessMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.RemoveAttachInfoWithId
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-32, warpins: 1 ---
	slot4 = {}
	slot0.petAccessMap = slot4
	slot4 = nil
	slot0.petOriginalAccess = slot4
	slot4 = false
	slot0._petPreviewActive = slot4
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot27.clearAllPetAccessory = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.curPetId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 10-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petJewelryInfos
	slot6 = slot0.curPetId
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot6 = slot5.customShow
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot6 = slot5.customShow
	slot1 = slot6[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-44, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot1
	slot6[3] = slot3
	slot5[1] = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MultiSetPetJewelry"
	slot10 = slot0.curPetId
	slot11 = slot5

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.syncPetAccessoryFromServer

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot27.commitPetAccessory = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.petAccessMap
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot2 = slot2.modelInfo
	slot3 = pairs
	slot5 = slot0.petAccessMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.RemoveAttachInfoWithId
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-36, warpins: 5 ---
	slot2 = {}
	slot0.petAccessMap = slot2
	slot2 = nil
	slot0.petOriginalAccess = slot2
	slot2 = false
	slot0._petPreviewActive = slot2
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot2 = slot0.curPetId

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-55, warpins: 2 ---
	slot1.tempJewelryInfo = slot2
	slot1.petJewelryInfo = slot2
	slot3 = slot1.reloadAccessory
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.reloadAccessory

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot27.syncPetAccessoryFromServer = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.customShow

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot2.customShow
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetAccessoryIdByGenId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot5 = PetJewelryOssCache
	slot5 = slot5.get
	slot7 = slot0.curPetId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot5 = slot2[slot1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot6 = slot5.configId
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot6 = slot5.configId
	--- END OF BLOCK #11 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-45, warpins: 1 ---
	slot6 = AppearanceJewelryPetData
	slot7 = slot5.configId
	slot6 = slot6[slot7]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-75, warpins: 1 ---
	slot7 = {}
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d_%d"
	slot11 = slot1
	slot12 = slot5.configId
	slot8 = slot8(slot10, slot11, slot12)
	slot7.instanceId = slot8
	slot8 = slot6.res
	slot7.resId = slot8
	slot8 = slot5.attachBone
	slot7.attachHp = slot8
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5.posX
	slot11 = slot5.posY
	slot12 = slot5.posZ
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localPosition = slot8
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5.rotX
	slot11 = slot5.rotY
	slot12 = slot5.rotZ
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localRotation = slot8
	slot8 = slot5.scale
	slot7.scale = slot8
	slot0.petOriginalAccess = slot7

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-77, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-83, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.buildPetAttachInfo
	slot9 = slot4
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot0.petOriginalAccess = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot27.savePetOriginalAccess = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_PET_JEWELRY
	slot2 = slot2[slot3]
	slot5 = slot2
	slot3 = slot2.get
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = slot3.id

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---



end

slot27.getPetAccessoryIdByGenId = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.curPetId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	slot5 = slot5.refId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot4
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot5
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-33, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d_%d"
	slot10 = slot2
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot6.instanceId = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-46, warpins: 1 ---
	slot8 = {
		scale = 1
	}
	slot8.instanceId = slot7
	slot9 = AppearanceJewelryPetData
	slot9 = slot9[slot1]
	slot9 = slot9.res
	slot8.resId = slot9
	slot9 = {
		0,
		0,
		0
	}
	slot8.localPosition = slot9
	slot9 = {
		0,
		0,
		0
	}
	slot8.localRotation = slot9
	slot6 = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot27.buildPetAttachInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.setBackground

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot3 = false
	slot2.disableBackground = slot3
	slot2 = AppearanceBackGroundData
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setBackground
	slot6 = slot2.bgPrefab
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot4 = true
	slot3.disableBackground = slot4

	return
	--- END OF BLOCK #5 ---



end

slot27.setBackground = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.setBackground

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-23, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot3 = false
	slot2.disableBackground = slot3
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setBackground
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot3 = true
	slot2.disableBackground = slot3

	return
	--- END OF BLOCK #5 ---



end

slot27.setBackgroundByPrefab = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.playAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot27.playAnimation = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.onPetBoxSelected = slot30

return slot27
--- END OF BLOCK #0 ---



