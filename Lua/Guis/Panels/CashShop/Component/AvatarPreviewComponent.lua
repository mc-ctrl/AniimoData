--- BLOCK #0 1-378, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EffectConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.AvatarUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_point_enum"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_suit_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.avatar_hair_suit_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_background_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_jewelry_pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_action_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_object_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_color_jewelry_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.avatar_preset_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientModelUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientHomelandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.MessageName"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.ItemUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.LuaUIUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.PlayableConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.ClientSimpleVirtualPlayer"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.ClientSimpleVirtualPet"
slot29 = slot29(slot31)
slot30 = require
slot32 = "CustomTypes.AppearanceJewelryInfo"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.PetJewelryOssCache"
slot31 = slot31(slot33)
slot32 = CS
slot32 = slot32.FunPlus
slot32 = slot32.WorldX
slot32 = slot32.GUIS
slot32 = slot32.Panels
slot32 = slot32.Utils
slot32 = slot32.KeyBindingPro
slot33 = CS
slot33 = slot33.UnityEngine
slot33 = slot33.Animator
slot34 = {
	"cameraZoom",
	"cameraZoomInGamepad",
	"cameraZoomOutGamepad"
}
slot35 = pg
slot35 = slot35.global
slot35 = slot35.avatarMgr
slot36 = slot1.LightClass
slot38 = "AvatarPreviewComponent"
slot39 = slot3
slot36 = slot36(slot38, slot39)
slot37 = "cash-shop-suit-power-interaction-pet"
slot36.SUIT_POWER_INTERACTION_PET_ENTITY_ID = slot37
slot37 = {}
slot38 = {}
slot39 = {
	0,
	0,
	0
}
slot38[1] = slot39
slot39 = {
	0,
	-90,
	0
}
slot38[2] = slot39
slot37[1] = slot38
slot38 = {}
slot39 = {
	0,
	0,
	0
}
slot38[1] = slot39
slot39 = {
	0,
	90,
	0
}
slot38[2] = slot39
slot37[2] = slot38
slot38 = {}
slot39 = slot24.PET_BOX_SELECTED
slot40 = {
	"onPetBoxSelected"
}
slot38[slot39] = slot40
slot36.messages = slot38
slot38 = {
	MAKEUP = 4,
	HAIR = 3,
	CLOTHES = 2,
	ACCESSORY = 1,
	SUIT = 5
}
slot39 = {}
slot40 = slot38.ACCESSORY
slot39[1] = slot40
slot40 = slot38.CLOTHES
slot39[2] = slot40
slot40 = slot38.HAIR
slot39[3] = slot40
slot40 = slot38.MAKEUP
slot39[4] = slot40
slot36.APPEARANCE_TYPE = slot38

slot40 = function(slot0, slot1)
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

slot36.onCtor = slot40

slot40 = function(slot0)
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


	--- BLOCK #3 24-61, warpins: 2 ---
	slot0.curPresetKey = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = false
	slot0._petPreviewActive = slot1
	slot1 = {}
	slot0.petAccessMap = slot1
	slot1 = {}
	slot0.petOriginalAccessMap = slot1
	slot1 = {}
	slot0._petPreviewSlots = slot1
	slot1 = 0
	slot0._suitPowerPreviewVersion = slot1
	slot1 = nil
	slot0._suitPowerEffectEntityId = slot1
	slot1 = nil
	slot0._suitPowerEffectId = slot1
	slot1 = nil
	slot0._suitPowerEffectKey = slot1
	slot1 = nil
	slot0._suitPowerEffectRawKey = slot1
	slot1 = nil
	slot0._suitPowerIdleEntityId = slot1
	slot1 = nil
	slot0._suitPowerInteractionManager = slot1
	slot1 = nil
	slot0._suitPowerInteractionSession = slot1
	slot1 = nil
	slot0._suitPowerInteractionContext = slot1
	slot1 = nil
	slot0._suitPowerInteractionPetTemplateId = slot1
	slot1 = nil
	slot0._suitPowerPendingInteraction = slot1
	slot1 = nil
	slot0._lastPlayerPreviewEntityId = slot1
	slot1 = slot0.extInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-63, warpins: 1 ---
	slot1 = slot0.extInfo
	slot1 = slot1.disableCameraZoom
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 64-65, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 66-68, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 69-72, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.addCameraZoomKeyBinding
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-80, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isGamepadModelRotationBlocked

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-82, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot36.initView = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.isRandomShopPageActive
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isRandomShopPageActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot36.isGamepadModelRotationBlocked = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0._facePreviewUndyedMode = slot1
	slot3 = slot0
	slot1 = slot0.clearSuitPowerPreviewState

	slot1(slot3)

	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.onDestroy = slot40
slot40 = false

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = clothStainBlockerInstalled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	clothStainBlockerInstalled = true
	slot1 = ClientModelUtils
	slot1 = slot1.applyClothStainInfo
	slot2 = ClientModelUtils

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = slot0._cashShopFaceUndyedActive
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot3 = slot0.eModel
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot3 = slot0.eModel
		slot3 = slot3.modelShaderView
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-19, warpins: 1 ---
		slot3 = slot0.eModel
		slot3 = slot3.modelShaderView
		slot5 = slot3
		slot3 = slot3.ApplyPreset
		slot6 = slot1
		slot7 = "Default1"

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-22, warpins: 3 ---
		slot3 = slot0.eModel
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		slot3 = slot0.eModel
		slot3 = slot3.modelModelView
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 27-29, warpins: 1 ---
		slot4 = slot3.shaderView
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-35, warpins: 1 ---
		slot4 = slot3.shaderView
		slot6 = slot4
		slot4 = slot4.ApplyPreset
		slot7 = slot1
		slot8 = "Default1"

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 36-36, warpins: 3 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-41, warpins: 3 ---
		slot3 = origApplyClothStainInfo
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		return slot3(slot5, slot6, slot7)
		--- END OF BLOCK #11 ---



	end

	slot2.applyClothStainInfo = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36._installCashShopClothStainBlocker = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot4 = slot3._cashShopFaceUndyedActive
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 4 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-31, warpins: 2 ---
	slot0._facePreviewUndyedMode = slot2
	slot3 = slot0.avatarScene
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 32-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._uninstallFacePreviewUndyedHook
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getEntity
	slot9 = slot0.curPresetKey
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.templatePresetKey
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._uninstallFacePreviewUndyedHook
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getEntity
	slot9 = slot0.templatePresetKey
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 3 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-57, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 68-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._uninstallFacePreviewUndyedHook
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot36.setFacePreviewUndyedMode = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelModelView
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = visited
		slot1 = slot1[slot0]

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-14, warpins: 2 ---
		slot1 = visited
		slot2 = true
		slot1[slot0] = slot2
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot6 = slot5
	slot8 = slot3.shaderView

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot6 = slot5
	slot8 = slot1.eModel
	slot8 = slot8.shaderView

	slot6(slot8)

	slot6 = slot5
	slot8 = slot1.eModel
	slot8 = slot8.modelShaderView

	slot6(slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36._forEachClothesShaderView = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = visited
		slot1 = slot1[slot0]

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot1 = visited
		slot2 = true
		slot1[slot0] = slot2
		slot1 = slotIds
		slot2 = slotIds
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #4 ---



	end

	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot9 = nil
	slot10 = slot1.getAppearanceConfigId
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getAppearanceConfigId
	slot13 = slot8
	slot14 = true
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 22-24, warpins: 1 ---
	slot10 = slot1.curShow
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot10 = slot1.curShow
	slot10 = slot10.customShow
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot10 = slot1.curShow
	slot10 = slot10.customShow
	slot9 = slot10[slot8]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot10 = slot4
	slot12 = slot8

	slot10(slot12)

	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10.points
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-53, warpins: 1 ---
	slot16 = slot4
	slot18 = slot15

	slot16(slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-56, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 57-59, warpins: 1 ---
	slot5 = #slot2
	--- END OF BLOCK #16 ---

	if slot5 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-65, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-69, warpins: 2 ---
	slot9 = slot4
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #18 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 70-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot36._collectEquippedClothesStainSlotIds = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.partModel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 15-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._collectEquippedClothesStainSlotIds
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._forEachClothesShaderView
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ipairs
		slot3 = stainSlotIds
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-12, warpins: 1 ---
		slot6 = modelView
		slot6 = slot6.partModel
		slot8 = slot6
		slot6 = slot6.IsPartModelLoaded
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.ApplyPreset
		slot9 = slot5
		slot10 = "Default1"

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 20-20, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot36._resetClothesStainToDefault = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel

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


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.modelInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot2.partModel

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tryGetEntityHairSuitId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot4 = AvatarHairSuitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarHair
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-37, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarHair
	slot7 = slot5
	slot5 = slot5.SetAssetIdAndLoad
	slot8 = slot4.assetId

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-43, warpins: 3 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-61, warpins: 2 ---
	slot9 = slot2.modelInfo
	slot11 = slot9
	slot9 = slot9.ParseHairCustomData
	slot12 = slot8
	slot13 = ""

	slot9(slot11, slot12, slot13)

	slot9 = slot2.modelInfo
	slot11 = slot9
	slot9 = slot9.ProcessHairCustomData
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot2.partModel
	slot11 = slot9
	slot9 = slot9.IsPartModelLoaded
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.ApplyHairCustomData
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 67-70, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarHair
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-75, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarHair
	slot7 = slot5
	slot5 = slot5.InitColors

	slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot36._resetHairCustomToDefault = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._resetClothesStainToDefault
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._resetHairCustomToDefault
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot36._applyFacePreviewUndyedLook = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._installCashShopClothStainBlocker

	slot2(slot4)

	slot2 = true
	slot1._cashShopFaceUndyedActive = slot2
	slot2 = slot1._cashShopOrigApplyPlayerClothStain
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.applyPlayerClothStain
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = slot1.applyPlayerClothStain
	slot1._cashShopOrigApplyPlayerClothStain = slot2
	slot2 = slot0

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = selfRef
		slot1 = slot1._facePreviewUndyedMode
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = entity
		slot1 = slot1._cashShopOrigApplyPlayerClothStain
		slot3 = slot0

		return slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = selfRef
		slot3 = slot1
		slot1 = slot1._applyFacePreviewUndyedLook
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.applyPlayerClothStain = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36._installFacePreviewUndyedHook = slot41

slot41 = function(slot0, slot1)
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
	slot2 = nil
	slot1._cashShopFaceUndyedActive = slot2
	slot2 = slot1._cashShopOrigApplyPlayerClothStain
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot1._cashShopOrigApplyPlayerClothStain
	slot1.applyPlayerClothStain = slot2
	slot2 = nil
	slot1._cashShopOrigApplyPlayerClothStain = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36._uninstallFacePreviewUndyedHook = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._facePreviewUndyedMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._installFacePreviewUndyedHook
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._applyFacePreviewUndyedLook
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot36._ensureFacePreviewUndyedHook = slot41

slot41 = function(slot0, slot1)
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

slot36.registerGesture = slot41

slot41 = function(slot0)
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

slot36.unRegisterGesture = slot41

slot41 = function(slot0, slot1)
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

slot36.setCameraZoomEnabled = slot41

slot41 = function(slot0, slot1)
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

slot36.getAppearanceType = slot41

slot41 = function(slot0, slot1)
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

slot36.getSuitHideJewelryMap = slot41

slot41 = function(slot0, slot1, slot2)
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

slot36.isSuitAppearanceHidden = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2.jewelryList
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 9-15, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isSuitAppearanceHidden
	slot14 = slot3
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot12 = slot11.partId
	slot15 = slot0
	slot13 = slot0._isJewelrySlotAvailable
	slot16 = slot12
	slot17 = slot5
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot12 = nil
	slot13 = ipairs
	slot15 = slot11.optionalPoints
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot15 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 36-42, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._isJewelrySlotAvailable
	slot21 = slot17
	slot22 = slot5
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot12 = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot13 = AppearancePointEnum
	slot13 = slot13.Jewelry1
	slot14 = AppearancePointEnum
	slot14 = slot14.Jewelry10
	slot15 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-61, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0._isJewelrySlotAvailable
	slot20 = slot16
	slot21 = slot5
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 1 ---
	slot12 = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 65-66, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 67-70, warpins: 1 ---
	slot13 = true
	slot5[slot12] = slot13
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-77, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.setCustomShowPreview
	slot16 = slot10
	slot17 = true
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 78-83, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.setCustomShow
	slot16 = slot10
	slot17 = true
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-85, warpins: 6 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #22


	--- BLOCK #22 86-86, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot36._equipSuitJewelryList = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot36.getPreviewAppearanceConfigId = slot41

slot41 = function(slot0, slot1, slot2)
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

slot36.refreshAttachByServer = slot41

slot41 = function(slot0, slot1)
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

slot36.previewEquip = slot41

slot41 = function(slot0, slot1)
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

slot36.previewUnEquip = slot41

slot41 = function(slot0)
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

slot36._clearPlayerPreview = slot41

slot41 = function(slot0)
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

slot36._getCurrentPetTemplateId = slot41

slot41 = function(slot0)
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

slot36._isCurrentPetEntity = slot41

slot41 = function(slot0)
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
	slot1 = slot0.clearPetAccessoryPreviewList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36._clearPetPreview = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot2 = nil
	slot0._previewEquippedId = slot2
	slot2 = {}
	slot0.petAccessMap = slot2
	slot2 = nil
	slot0.petOriginalAccess = slot2
	slot2 = {}
	slot0.petOriginalAccessMap = slot2
	slot2 = {}
	slot0._petPreviewSlots = slot2
	slot2 = false
	slot0._petPreviewActive = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = "current"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "all" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCurrentPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == "pet" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 == "player" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._isCurrentPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPetPreview

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearPlayerPreview

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot36.clearPreviewState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPreviewState
	slot4 = "current"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.clearAllPreview = slot41

slot41 = function(slot0, slot1)
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

slot36.commitPlayerAppearance = slot41

slot41 = function(slot0, slot1)
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

slot36.equipClothes = slot41

slot41 = function(slot0, slot1)
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

slot36.unEquipClothes = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-26, warpins: 2 ---
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


	--- BLOCK #2 27-32, warpins: 1 ---
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


	--- BLOCK #3 33-37, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-41, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-52, warpins: 1 ---
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


	--- BLOCK #7 53-53, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 54-59, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-62, warpins: 1 ---
	slot4 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-70, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot36.refreshClothes = slot41

slot41 = function(slot0, slot1)
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
	slot7 = EMPTY_TABLE
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


	--- BLOCK #16 80-85, warpins: 3 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry10
	slot7 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-91, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShowPreview
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 92-102, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._equipSuitJewelryList
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	return
	--- END OF BLOCK #18 ---



end

slot36.equipSuit = slot41

slot41 = function(slot0, slot1)
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


	--- BLOCK #8 41-46, warpins: 2 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-51, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.cancelCustomShowPreview
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 52-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAccessory

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot36.unEquipSuit = slot41

slot41 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getAccessoryListSlot
	slot8 = slot4
	slot9 = {}
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
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
	--- END OF BLOCK #6 ---



end

slot36.equipAccessory = slot41

slot41 = function(slot0, slot1)
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

slot36.unEquipAccessory = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
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


	--- BLOCK #1 18-25, warpins: 2 ---
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


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-47, warpins: 1 ---
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


	--- BLOCK #4 48-48, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 49-55, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-60, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAttachByServer
	slot12 = slot8.accessoryId
	slot13 = slot8.reactionKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-65, warpins: 1 ---
	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 66-68, warpins: 1 ---
	slot4 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-71, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-76, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot36.refreshAccessory = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry1
	--- END OF BLOCK #1 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	--- END OF BLOCK #2 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isAppearancePointHidden
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot2[slot1]
	slot3 = not slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 26-27, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot36._isJewelrySlotAvailable = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.partId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._isJewelrySlotAvailable
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = nil
	slot4 = ipairs
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot1.optionalPoints
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._isJewelrySlotAvailable
	slot12 = slot8
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-46, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._isJewelrySlotAvailable
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 50-50, warpins: 3 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot36._getAccessoryListSlot = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.cancelCustomShow
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-29, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.cancelCustomShowPreview
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 31-34, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #9 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 38-41, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 42-46, warpins: 1 ---
	slot11 = slot10.type
	slot12 = APPEARANCE_TYPE
	slot12 = slot12.ACCESSORY
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 47-53, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._getAccessoryListSlot
	slot14 = slot10
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 54-57, warpins: 1 ---
	slot12 = true
	slot4[slot11] = slot12
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-64, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.setCustomShow
	slot15 = slot9
	slot16 = true
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 65-70, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.setCustomShowPreview
	slot15 = slot9
	slot16 = true
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-72, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 73-74, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateAccessory
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 80-82, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot36.applyPlayerAccessoryPreviewList = slot41

slot41 = function(slot0, slot1)
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

slot36.equipHair = slot41

slot41 = function(slot0)
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

slot36.unEquipHair = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-26, warpins: 2 ---
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


	--- BLOCK #2 27-32, warpins: 1 ---
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


	--- BLOCK #3 33-37, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-41, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-52, warpins: 1 ---
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


	--- BLOCK #7 53-53, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 54-59, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot1.applyPlayerHairCustomData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-62, warpins: 1 ---
	slot4 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.applyPlayerHairCustomData

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-70, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot36.refreshHair = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._lastPlayerPreviewEntityId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0._lastPlayerPreviewEntityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot1.setFashionSwitchEffectResIds

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-29, warpins: 3 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot2 = slot1.setFashionSwitchEffectResIds

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 3 ---
	slot2 = slot0.templatePresetKey
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-43, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.templatePresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot2 = slot1.setFashionSwitchEffectResIds

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	return slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-53, warpins: 3 ---
	slot2 = slot0.curPresetKey
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-60, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.curPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #18 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-63, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 64-66, warpins: 1 ---
	slot2 = slot1.setFashionSwitchEffectResIds

	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-67, warpins: 1 ---
	return slot1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 68-69, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #23 ---



end

slot36._getSuitPowerPlayerEntity = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1.petId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.petId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-20, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot7 = PetData
	slot7 = slot7[slot6]

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot36.getSuitPowerPetTemplateId = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._suitPowerPreviewVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._suitPowerPreviewVersion = slot1
	slot1 = slot0.avatarScene

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0._suitPowerInteractionManager
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = slot0._suitPowerInteractionSession
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot1 = slot0._suitPowerInteractionManager
	slot3 = slot1
	slot1 = slot1.CancelInteraction
	slot4 = slot0._suitPowerInteractionSession

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-30, warpins: 3 ---
	slot1 = nil
	slot0._suitPowerInteractionManager = slot1
	slot1 = nil
	slot0._suitPowerInteractionSession = slot1
	slot1 = nil
	slot0._suitPowerPendingInteraction = slot1
	slot1 = slot0._suitPowerEffectEntityId
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-37, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0._suitPowerEffectEntityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot2 = false
	slot3 = slot0._suitPowerEffectKey
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot3 = slot1.stopEffect
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopEffect
	slot6 = slot0._suitPowerEffectKey
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot2 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 3 ---
	slot3 = slot0._suitPowerEffectRawKey
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 57-60, warpins: 1 ---
	slot3 = slot0._suitPowerEffectRawKey
	slot4 = slot0._suitPowerEffectKey
	--- END OF BLOCK #15 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-63, warpins: 1 ---
	slot3 = slot1.stopEffect
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-69, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopEffect
	slot6 = slot0._suitPowerEffectRawKey
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot2 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot3 = slot0._suitPowerEffectId
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 75-77, warpins: 1 ---
	slot3 = slot0._suitPowerEffectId
	--- END OF BLOCK #20 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot3 = slot1.stopEffectById
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-84, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopEffectById
	slot6 = slot0._suitPowerEffectId

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-95, warpins: 6 ---
	slot2 = nil
	slot0._suitPowerEffectEntityId = slot2
	slot2 = nil
	slot0._suitPowerEffectId = slot2
	slot2 = nil
	slot0._suitPowerEffectKey = slot2
	slot2 = nil
	slot0._suitPowerEffectRawKey = slot2
	slot2 = slot0._suitPowerIdleEntityId
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-102, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0._suitPowerIdleEntityId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #24 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-103, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-105, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 106-108, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 109-111, warpins: 1 ---
	slot3 = slot2.hasEModelComponent
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 112-118, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 119-125, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetOverrideIdleSpecial
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-146, warpins: 5 ---
	slot3 = nil
	slot0._suitPowerIdleEntityId = slot3
	slot5 = slot0
	slot3 = slot0._stopSuitPowerInteraction
	slot6 = slot0._suitPowerInteractionContext

	slot3(slot5, slot6)

	slot3 = nil
	slot0._suitPowerInteractionContext = slot3
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.removeEntity
	slot6 = AvatarPreviewComponent
	slot6 = slot6.SUIT_POWER_INTERACTION_PET_ENTITY_ID

	slot3(slot5, slot6)

	slot3 = nil
	slot0._suitPowerInteractionPetTemplateId = slot3
	slot5 = slot0
	slot3 = slot0._getSuitPowerPlayerEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 147-150, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setFashionSwitchEffectResIds
	slot7, slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot36.clearSuitPowerPreviewState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= "$" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = "$"
	slot4 = slot2
	slot2 = slot3 .. slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = -7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= ".prefab" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = slot2
	slot4 = ".prefab"
	slot2 = slot3 .. slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot36._getSuitPowerRawEffectResId = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.avatarScene
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


	--- BLOCK #3 8-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearSuitPowerPreviewState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._getSuitPowerPlayerEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setFashionSwitchEffectResIds
	slot7 = slot1.petEffId
	slot8 = slot1.roleEffId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot1.petEffId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot5 = slot1.roleEffId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot6 = slot4.playEffect
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 4 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-48, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getSuitPowerRawEffectResId
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.stopEffect
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.stopEffect
	slot10 = slot5
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.stopEffect
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-67, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.playEffect
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot5
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-69, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot7 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 70-72, warpins: 2 ---
	slot9 = slot4.playEffectRaw
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-83, warpins: 1 ---
	slot8 = slot6
	slot11 = slot4
	slot9 = slot4.playEffectRaw
	slot12 = slot8
	slot13 = {}
	slot14 = EffectConst
	slot14 = slot14.MountType
	slot14 = slot14.Entity
	slot13.mountType = slot14
	slot9 = slot9(slot11, slot12, slot13)
	slot7 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-85, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot7 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-89, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-96, warpins: 2 ---
	slot9 = slot4.id
	slot0._suitPowerEffectEntityId = slot9
	slot0._suitPowerEffectId = slot7
	slot0._suitPowerEffectKey = slot8
	slot0._suitPowerEffectRawKey = slot6
	slot9 = true

	return slot9
	--- END OF BLOCK #23 ---



end

slot36.previewFashionSwitchEffect = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.petState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.petState
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 14-19, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2.isPet
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 30-36, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.addEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 51-53, warpins: 1 ---
	slot3 = slot0._suitPowerPreviewVersion
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-68, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._suitPowerPreviewVersion = slot3
	slot3 = slot0._suitPowerPreviewVersion
	slot4 = slot2.id
	slot0._suitPowerIdleEntityId = slot4
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.runWhenAnimatorReady
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = previewVersion
		slot1 = self
		slot1 = slot1._suitPowerPreviewVersion
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		slot1 = petEntity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-34, warpins: 2 ---
		slot0 = Animator
		slot0 = slot0.StringToHash
		slot2 = functionData
		slot2 = slot2.petState
		slot0 = slot0(slot2)
		slot1 = petEntity
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.SetOverrideIdleSpecial
		slot4 = Const
		slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = petEntity
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = functionData
		slot4 = slot4.petState

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot36.previewPetIdle = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.avatarScene
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


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1.action
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1.action
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot4 = AppearanceActionData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4.res1
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4.res2
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.res1
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.res2
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 5 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-69, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getSuitPowerInteractionAnimationKey
	slot8 = slot4.res1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0._getSuitPowerInteractionAnimationKey
	slot9 = slot4.res2
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-73, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-79, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getSuitPowerPetTemplateId
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-86, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._getSuitPowerPlayerEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-88, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-98, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.clearSuitPowerPreviewState

	slot9(slot11)

	slot9 = slot0._suitPowerPreviewVersion
	slot12 = slot0
	slot10 = slot0._createSuitPowerInteractionPet
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-100, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-110, warpins: 2 ---
	slot11 = {
		playerReady = false,
		petReady = false
	}
	slot11.previewVersion = slot9
	slot11.actionData = slot4
	slot11.playerEntity = slot8
	slot11.petEntity = slot10
	slot11.playerAnimationKey = slot5
	slot11.petAnimationKey = slot6
	slot0._suitPowerPendingInteraction = slot11
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-116, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._waitSuitPowerInteractionPlayerReady
	slot15 = slot8
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 117-122, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._markSuitPowerInteractionEntityReady
	slot15 = slot8
	slot16 = slot11
	slot17 = "playerReady"

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-129, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._waitSuitPowerInteractionPetReady
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = true

	return slot12
	--- END OF BLOCK #27 ---



end

slot36.previewPlayerPetInteraction = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = AvatarPreviewComponent
	slot2 = slot2.SUIT_POWER_INTERACTION_PET_ENTITY_ID
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0._suitPowerInteractionPetTemplateId
	--- END OF BLOCK #1 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.removeEntity
	slot7 = slot2

	slot4(slot6, slot7)

	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot0._suitPowerInteractionPetTemplateId = slot1
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-49, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.createEntity
	slot7 = slot2
	slot8 = ClientSimpleVirtualPet
	slot9 = {}
	slot9.templateId = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = PetData
	slot7 = slot7[slot1]

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.avatarScene
	slot7 = slot7.entityRootTransform
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.setScaleNumber
	slot7 = PetData
	slot7 = slot7[slot1]
	slot7 = slot7.scale
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-58, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setDisableEffectLod
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot5 = false
	slot4.enableCameraHitCheck = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-64, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.showEntityWithId
	slot7 = slot2

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #7 ---



end

slot36._createSuitPowerInteractionPet = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.runWhenAnimatorReady
	slot7 = slot1

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._suitPowerPendingInteraction
		slot1 = pendingInteraction

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot0 = pendingInteraction
		slot1 = readyField
		slot2 = true
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryStartSuitPowerInteraction
		slot3 = pendingInteraction

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot36._markSuitPowerInteractionEntityReady = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._suitPowerPendingInteraction
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = slot1.modelPartModelAllLoaded

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = playerEntity
		slot1 = modelPartModelAllLoaded
		slot0.modelPartModelAllLoaded = slot1
		slot0 = modelPartModelAllLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = modelPartModelAllLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0._suitPowerPendingInteraction
		slot1 = pendingInteraction

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-22, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._markSuitPowerInteractionEntityReady
		slot3 = playerEntity
		slot4 = pendingInteraction
		slot5 = "playerReady"

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.modelPartModelAllLoaded = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36._waitSuitPowerInteractionPlayerReady = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._suitPowerPendingInteraction
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.isModelLoaded
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._markSuitPowerInteractionEntityReady
	slot6 = slot1
	slot7 = slot2
	slot8 = "petReady"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = petEntity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		slot0 = self
		slot0 = slot0._suitPowerPendingInteraction
		slot1 = pendingInteraction

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._markSuitPowerInteractionEntityReady
		slot3 = petEntity
		slot4 = pendingInteraction
		slot5 = "petReady"

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.modelLoadedCallback = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36._waitSuitPowerInteractionPetReady = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._suitPowerPendingInteraction
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.playerReady
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.petReady
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = slot1.playerEntity
	slot3 = slot1.petEntity
	slot4 = slot1.previewVersion
	slot5 = slot0._suitPowerPreviewVersion
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getEntity
	slot7 = AvatarPreviewComponent
	slot7 = slot7.SUIT_POWER_INTERACTION_PET_ENTITY_ID
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot4 = nil
	slot0._suitPowerPendingInteraction = slot4
	slot6 = slot0
	slot4 = slot0._startSuitPowerInteraction
	slot7 = slot1.actionData
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---



end

slot36._tryStartSuitPowerInteraction = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot4 = PlayableConst
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot4 = Animator
	slot4 = slot4.StringToHash
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot36._getSuitPowerInteractionAnimationKey = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SUIT_POWER_INTERACTION_DEFAULT_POS_ROT
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.posRot
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot1.posRot
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-45, warpins: 2 ---
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = {}
	slot10 = tonumber
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot12 = slot5[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-58, warpins: 2 ---
	slot9[1] = slot10
	slot10 = tonumber
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot12 = slot5[2]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-71, warpins: 2 ---
	slot9[2] = slot10
	slot10 = tonumber
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot12 = slot5[3]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 1 ---
	slot10 = slot7[3]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-85, warpins: 2 ---
	slot9[3] = slot10
	slot10 = {}
	slot11 = tonumber
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 86-86, warpins: 1 ---
	slot13 = slot6[1]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-89, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-90, warpins: 1 ---
	slot11 = slot8[1]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-98, warpins: 2 ---
	slot10[1] = slot11
	slot11 = tonumber
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 99-99, warpins: 1 ---
	slot13 = slot6[2]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 100-102, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 103-103, warpins: 1 ---
	slot11 = slot8[2]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 104-111, warpins: 2 ---
	slot10[2] = slot11
	slot11 = tonumber
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 112-112, warpins: 1 ---
	slot13 = slot6[3]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 113-115, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 116-116, warpins: 1 ---
	slot11 = slot8[3]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 117-118, warpins: 2 ---
	slot10[3] = slot11

	return slot9, slot10
	--- END OF BLOCK #34 ---



end

slot36._getSuitPowerInteractionPosRot = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 2 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot2[1]
	slot8 = slot2[2]
	slot9 = slot2[3]

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalEulerAngle
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot36._setSuitPowerInteractionPosRot = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-29, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetTransformLocalPosition
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetTransformLocalRotationEulerAngles
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = {}
	slot9 = {}
	slot9[1] = slot2
	slot9[2] = slot3
	slot9[3] = slot4
	slot8.position = slot9
	slot9 = {}
	slot9[1] = slot5
	slot9[2] = slot6
	slot9[3] = slot7
	slot8.rotation = slot9

	return slot8
	--- END OF BLOCK #3 ---



end

slot36._getSuitPowerInteractionTransform = slot41

slot41 = function(slot0, slot1)
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
	slot2 = slot1.playerEntity
	slot3 = slot1.petEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1.playerAnimationLayer
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.stopLayerAnimation
	slot7 = slot1.playerAnimationLayer
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot1.playerAnimationKey
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.stopAnimation
	slot7 = slot1.playerAnimationKey
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot1.petAnimationLayer
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopLayerAnimation
	slot7 = slot1.petAnimationLayer
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot4 = slot1.petAnimationKey
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-47, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopAnimation
	slot7 = slot1.petAnimationKey
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 4 ---
	slot4 = slot1.playerTransform
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._setSuitPowerInteractionPosRot
	slot8 = slot2
	slot9 = slot4.position
	slot10 = slot4.rotation

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 59-64, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-70, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.playIdleAnimation
	slot8 = slot2
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot36._stopSuitPowerInteraction = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getSuitPowerInteractionAnimationKey
	slot7 = slot1.res1
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0._getSuitPowerInteractionAnimationKey
	slot8 = slot1.res2
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getSuitPowerInteractionAnimationKey
	slot9 = slot1.res1
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0._getSuitPowerInteractionAnimationKey
	slot10 = slot1.res2
	slot11 = 2
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot8 = appFacade
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot8 = appFacade
	slot8 = slot8.interactionAnimationManager
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-50, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot1.animParams
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot9 = slot1.animParams
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-63, warpins: 2 ---
	slot11 = slot1.objectType
	--- END OF BLOCK #18 ---

	if slot11 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 66-66, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-72, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-77, warpins: 1 ---
	slot12 = tonumber
	slot14 = slot10[1]
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #23 78-93, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0._getSuitPowerInteractionPosRot
	slot15 = slot1
	slot16 = 1
	slot12, slot13 = slot12(slot14, slot15, slot16)
	slot16 = slot0
	slot14 = slot0._getSuitPowerInteractionPosRot
	slot17 = slot1
	slot18 = 2
	slot14, slot15 = slot14(slot16, slot17, slot18)
	slot18 = slot8
	slot16 = slot8.AcquireSetupSession
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-95, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 96-101, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0._getSuitPowerInteractionTransform
	slot20 = slot2
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #25 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 102-107, warpins: 1 ---
	slot20 = slot8
	slot18 = slot8.CancelInteraction
	slot21 = slot16

	slot18(slot20, slot21)

	slot18 = false

	return slot18

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 108-149, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0._setSuitPowerInteractionPosRot
	slot21 = slot2
	slot22 = slot12
	slot23 = slot13

	slot18(slot20, slot21, slot22, slot23)

	slot20 = slot0
	slot18 = slot0._setSuitPowerInteractionPosRot
	slot21 = slot3
	slot22 = slot14
	slot23 = slot15

	slot18(slot20, slot21, slot22, slot23)

	slot18 = {}
	slot18.playerEntity = slot2
	slot18.petEntity = slot3
	slot18.playerTransform = slot17
	slot18.playerAnimationKey = slot4
	slot18.petAnimationKey = slot5
	slot21 = slot2
	slot19 = slot2.getPlayableStateConfigLayer
	slot22 = slot4
	slot19 = slot19(slot21, slot22)
	slot18.playerAnimationLayer = slot19
	slot21 = slot3
	slot19 = slot3.getPlayableStateConfigLayer
	slot22 = slot5
	slot19 = slot19(slot21, slot22)
	slot18.petAnimationLayer = slot19
	slot19 = slot2.eModel
	slot16.self = slot19
	slot19 = slot3.eModel
	slot16.target = slot19
	slot16.selfAnimKey = slot4
	slot16.selfAnimLoopKey = slot6
	slot16.targetAnimKey = slot5
	slot16.targetAnimLoopKey = slot7
	slot19 = Utils
	slot19 = slot19.isTable
	slot21 = slot10
	slot19 = slot19(slot21)
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-154, warpins: 1 ---
	slot19 = tonumber
	slot21 = slot10[2]
	slot19 = slot19(slot21)
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 155-155, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 156-162, warpins: 2 ---
	slot16.anchorWidth = slot19
	slot19 = Utils
	slot19 = slot19.isTable
	slot21 = slot10
	slot19 = slot19(slot21)
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 163-167, warpins: 1 ---
	slot19 = tonumber
	slot21 = slot10[3]
	slot19 = slot19(slot21)
	--- END OF BLOCK #31 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-168, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-191, warpins: 2 ---
	slot16.anchorLength = slot19
	slot19 = slot12[1]
	slot16.selfPosX = slot19
	slot19 = slot12[3]
	slot16.selfPosZ = slot19
	slot19 = slot13[2]
	slot16.selfYaw = slot19
	slot19 = slot14[1]
	slot16.targetPosX = slot19
	slot19 = slot14[3]
	slot16.targetPosZ = slot19
	slot19 = slot15[2]
	slot16.targetYaw = slot19
	slot21 = slot8
	slot19 = slot8.SetupWorldSpaceConfig
	slot22 = slot16

	slot19(slot21, slot22)

	slot21 = slot8
	slot19 = slot8.StartInteraction
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #33 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 192-196, warpins: 1 ---
	slot0._suitPowerInteractionContext = slot18
	slot0._suitPowerInteractionManager = slot8
	slot0._suitPowerInteractionSession = slot16
	slot19 = true

	return slot19

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 197-206, warpins: 2 ---
	slot21 = slot8
	slot19 = slot8.CancelInteraction
	slot22 = slot16

	slot19(slot21, slot22)

	slot21 = slot0
	slot19 = slot0._stopSuitPowerInteraction
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = false

	return slot19
	--- END OF BLOCK #35 ---



end

slot36._startSuitPowerInteraction = slot41

slot41 = function(slot0, slot1)
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

slot36._isPlayerMirrorEntity = slot41

slot41 = function(slot0)
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

slot36._preparePlayerMirrorEntity = slot41

slot41 = function(slot0, slot1)
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

slot36._prepareTemplateEntity = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearSuitPowerPreviewState

	slot2(slot4)

	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.hideFurnitureModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideFurnitureModel

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot2 = slot0.curPresetKey
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0.curPresetKey

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot2 = slot0.curPetId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.hideEntityWithId
	slot6 = slot2.templateId

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 4 ---
	slot2 = slot0.templatePresetKey
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot2 = slot0.templatePresetKey
	--- END OF BLOCK #10 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0.templatePresetKey

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 3 ---
	slot2 = slot0._modelingPetTemplateId
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot2 = slot0._modelingPetTemplateId
	--- END OF BLOCK #13 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0._modelingPetTemplateId

	slot2(slot4, slot5)

	slot2 = nil
	slot0._modelingPetTemplateId = slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot36.hideAllEntities = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot3 = slot3.showFurnitureModel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getPreviewDataByConfig
	slot5 = slot2
	slot6 = slot2.prefabResID
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setCameraZoomEnabled
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.hideAllEntities

	slot4(slot6)

	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.showFurnitureModel
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot36.showFurniture = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
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

	slot3 = slot0.curPresetKey
	slot0._lastPlayerPreviewEntityId = slot3
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


		--- BLOCK #3 13-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playShopAnimation
		slot3 = self
		slot3 = slot3.avatarScene
		slot5 = slot3
		slot3 = slot3.getCurEntity
		slot3 = slot3(slot5)
		slot4 = animKey

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-32, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._ensureFacePreviewUndyedHook
		slot3 = self
		slot3 = slot3.avatarScene
		slot5 = slot3
		slot3 = slot3.getCurEntity
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setCameraModeFar

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.showPlayer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.curCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeFar

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.setCameraModeFar = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getReplacedItemCountTable
	slot6 = pg
	slot6 = slot6.me
	slot7 = {}
	slot8 = 1
	slot7[slot1] = slot8
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	slot1 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.showPlayer
	slot7 = slot2

	slot8 = function()
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


		--- BLOCK #2 13-15, warpins: 2 ---
		slot0 = onLoaded
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot0 = onLoaded

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot36.showPlayerWithPreview = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.curPetId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getFirstOrDefaultPetId
	slot3 = slot3(slot5)
	slot1 = slot3
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
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 15-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 24-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setCameraZoomEnabled
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.hideAllEntities

	slot4(slot6)

	slot4 = slot0.curPetId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0.curPetId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = slot4.templateId
	slot6 = slot3.templateId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-60, warpins: 1 ---
	slot5 = {}
	slot0.petAccessMap = slot5
	slot5 = nil
	slot0.petOriginalAccess = slot5
	slot5 = {}
	slot0.petOriginalAccessMap = slot5
	slot5 = {}
	slot0._petPreviewSlots = slot5
	slot5 = false
	slot0._petPreviewActive = slot5
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.destroyPet
	slot8 = slot4.templateId

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-66, warpins: 4 ---
	slot0.curPetId = slot1
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-67, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-70, warpins: 2 ---
	slot5 = slot4.scale
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-74, warpins: 2 ---
	slot6 = slot4.offset
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-85, warpins: 2 ---
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.showPetTemplate
	slot10 = slot3
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 86-92, warpins: 1 ---
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getEntity
	slot10 = slot3.templateId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 93-95, warpins: 1 ---
	slot8 = slot7.modelLoadedCallback
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-99, warpins: 1 ---
	slot8 = slot7.modelLoadedCallback

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = modelLoadedCallback

		slot0()

		slot0 = onLoaded

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.modelLoadedCallback = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 100-101, warpins: 2 ---
	slot8 = slot2

	slot8()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot36.showPet = slot41

slot41 = function(slot0)
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

slot36.openPetBox = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 9-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-33, warpins: 2 ---
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


	--- BLOCK #7 34-40, warpins: 1 ---
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


	--- BLOCK #8 41-43, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.refreshAppearance

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-52, warpins: 2 ---
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


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot36._bindTemplateAvatarMgr = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._facePreviewUndyedMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._applyFacePreviewUndyedLook
	slot5 = slot1

	slot2(slot4, slot5)

	return

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
	slot2 = slot1.curShow

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetEntityHairSuitId
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarHair
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-38, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 3 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-51, warpins: 2 ---
	slot8 = ClientModelUtils
	slot8 = slot8.applyHairCustomData
	slot10 = slot1
	slot11 = slot1.curShow
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot36._syncPlayerHairColors = slot41

slot41 = function(slot0)
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


	--- BLOCK #3 13-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-46, warpins: 2 ---
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


	--- BLOCK #6 47-49, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.refreshAppearance

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-71, warpins: 2 ---
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
	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot36._bindPlayerAvatarMgr = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1._cashShopTemplateAnimKey = slot2
	slot1._cashShopTemplateOnLoaded = slot3

	return
	--- END OF BLOCK #0 ---



end

slot36._setTemplateAvatarLoadRequest = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-16, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.playAnimation
	slot6 = slot2
	slot7 = true
	slot8 = nil
	slot9 = true
	slot10 = PlayableConst
	slot10 = slot10.AnimationLayer
	slot10 = slot10.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot36._playShopAnimation = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1._cashShopTemplateAnimKey
	slot3 = slot1._cashShopTemplateOnLoaded
	slot4 = nil
	slot1._cashShopTemplateAnimKey = slot4
	slot4 = nil
	slot1._cashShopTemplateOnLoaded = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playShopAnimation
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.playIdleAnimation
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36._completeTemplateAvatarLoad = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.templatePresetKey
	--- END OF BLOCK #3 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot0.templatePresetKey
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-26, warpins: 2 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._isPlayerMirrorEntity
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntityId
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-52, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setCameraZoomEnabled
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.hideAllEntities
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 2 ---
	slot9 = nil

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-59, warpins: 2 ---
	slot6(slot8, slot9)

	slot0._lastPlayerPreviewEntityId = slot1
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 60-78, warpins: 1 ---
	slot0.templatePresetKey = slot1
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

	slot6 = slot4.modelPartModelAllLoaded
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-85, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._setTemplateAvatarLoadRequest
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 86-97, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._bindTemplateAvatarMgr
	slot9 = slot1
	slot10 = slot4
	slot11 = not slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._ensureFacePreviewUndyedHook
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._playShopAnimation
	slot9 = slot4
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-107, warpins: 2 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 108-114, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._prepareTemplateEntity
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.templatePresetKey
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-119, warpins: 1 ---
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.removeEntity
	slot9 = slot0.templatePresetKey

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-194, warpins: 2 ---
	slot0.templatePresetKey = slot1
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getAvatarPresetData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.templateId
	slot7 = avatarMgr
	slot9 = slot7
	slot7 = slot7.InitWorkSpace
	slot10 = slot1
	slot11 = slot6
	slot12 = GlobalData
	slot12 = slot12.UserName

	slot7(slot9, slot10, slot11, slot12)

	slot7 = {
		useDefaultParts = true,
		needFacialHighLight = true
	}
	slot7.templateId = slot6
	slot7.avatarPresetKey = slot1
	slot8 = slot0.avatarScene
	slot10 = slot8
	slot8 = slot8.createEntity
	slot11 = slot1
	slot12 = ClientSimpleVirtualPlayer
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = {}
	slot8.curShow = slot9
	slot9 = slot8.curShow
	slot10 = setmetatable
	slot12 = {}
	slot13 = {}

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.__newindex = slot14
	slot10 = slot10(slot12, slot13)
	slot9.customShow = slot10
	slot9 = slot8.eModel
	slot11 = slot9
	slot9 = slot9.SetTransformParent
	slot12 = slot0.avatarScene
	slot12 = slot12.entityRootTransform
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot9 = slot8.eModel
	slot10 = false
	slot9.enableCameraHitCheck = slot10
	slot11 = slot8
	slot9 = slot8.setDisableEffectLod
	slot12 = true

	slot9(slot11, slot12)

	slot9 = avatarMgr
	slot11 = slot9
	slot9 = slot9.SetAvatarInstance
	slot12 = slot8.eModel

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._setTemplateAvatarLoadRequest
	slot12 = slot8
	slot13 = slot2
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.templatePresetKey
		slot1 = presetKey
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getEntity
		slot3 = presetKey
		slot0 = slot0(slot2, slot3)
		slot1 = entity
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-28, warpins: 3 ---
		slot0 = entity
		slot1 = nil
		slot0._cashShopTemplateAnimKey = slot1
		slot0 = entity
		slot1 = nil
		slot0._cashShopTemplateOnLoaded = slot1

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-55, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._bindTemplateAvatarMgr
		slot3 = presetKey
		slot4 = entity
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._ensureFacePreviewUndyedHook
		slot3 = entity

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.enableCameraMode
		slot3 = self
		slot3 = slot3.avatarScene
		slot3 = slot3.CAMERA
		slot3 = slot3.SIMPLE

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._completeTemplateAvatarLoad
		slot3 = entity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot8.modelPartModelAllLoaded = slot9
	slot9 = slot0.avatarScene
	slot9.curEntityId = slot1
	slot11 = slot0
	slot9 = slot0.setCameraModeFar

	slot9(slot11)

	slot9 = slot0.avatarScene
	slot11 = slot9
	slot9 = slot9.switchLight

	slot9(slot11)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 195-195, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 196-196, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 197-197, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot36.showTemplateAvatar = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot8 = PetData
	slot8 = slot8[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 11-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCameraZoomEnabled
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.hideAllEntities

	slot9(slot11)

	slot0._modelingPetTemplateId = slot1
	slot9 = slot8.scale
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot10 = slot8.offset
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.zero
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-44, warpins: 2 ---
	slot11 = {}
	slot11.templateId = slot1
	slot11.configData = slot8
	slot12 = slot0.avatarScene
	slot14 = slot12
	slot12 = slot12.showPetTemplate
	slot15 = slot11
	slot16 = slot9
	slot17 = slot10

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.avatarScene
	slot14 = slot12
	slot12 = slot12.getEntity
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot13 = nil
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 47-52, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getModelingPetTransform
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetLocalPosition
	slot17 = slot3[1]
	slot18 = slot3[2]
	slot19 = slot3[3]

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetTransformRotationByEulerAngle
	slot17 = slot4[1]
	slot18 = slot4[2]
	slot19 = slot4[3]

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.setScaleNumber
	slot17 = slot5[1]

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-77, warpins: 2 ---
	slot14 = slot12.modelLoadedCallback
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-81, warpins: 1 ---
	slot14 = slot12.modelLoadedCallback

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = orig

		slot0()

		slot0 = self
		slot0 = slot0._modelingPetTemplateId
		slot1 = modelingId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = animKey
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animKey

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot0 = onLoaded
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot0 = onLoaded
		slot2 = entity

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12.modelLoadedCallback = slot15
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 82-83, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-87, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.playAnimation
	slot17 = slot2

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-89, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-92, warpins: 1 ---
	slot14 = slot6
	slot16 = slot12

	slot14(slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-96, warpins: 3 ---
	slot14 = slot12
	slot15 = slot13

	return slot14, slot15
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-97, warpins: 2 ---
	return slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-98, warpins: 2 ---
	return slot13
	--- END OF BLOCK #25 ---



end

slot36.showPetByModelingId = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-42, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot3 = slot3.localPosition
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetTransformRotationEulerAngles
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = {}
	slot8 = {}
	slot9 = slot3.x
	slot8[1] = slot9
	slot9 = slot3.y
	slot8[2] = slot9
	slot9 = slot3.z
	slot8[3] = slot9
	slot7.position = slot8
	slot8 = {}
	slot8[1] = slot4
	slot8[2] = slot5
	slot8[3] = slot6
	slot7.rotation = slot8
	slot10 = slot2
	slot8 = slot2.getScaleNumber
	slot8 = slot8(slot10)
	slot7.scale = slot8

	return slot7
	--- END OF BLOCK #5 ---



end

slot36.getModelingPetTransform = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot5 = slot2.position
	slot6 = slot2.rotation
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-33, warpins: 1 ---
	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetLocalPosition
	slot10 = slot5[1]
	slot11 = slot5[2]
	slot12 = slot5[3]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-42, warpins: 1 ---
	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformRotationByEulerAngle
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot12 = slot6[3]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot7 = slot2.scale
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.setScaleNumber
	slot10 = slot2.scale

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #13 ---



end

slot36.restoreModelingPetTransform = slot41

slot41 = function(slot0)
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


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showAvatar
	slot4 = slot0.curPresetKey

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setCameraModeFar

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot36.hideTemplateAvatar = slot41

slot41 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.SUIT
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #26
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
	slot8 = EMPTY_TABLE
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


	--- BLOCK #23 112-117, warpins: 3 ---
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry1
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry10
	slot8 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-123, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.cancelCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 124-135, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._equipSuitJewelryList
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0.refreshTemplateAccessory
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 136-139, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.ACCESSORY
	--- END OF BLOCK #26 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 140-143, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]

	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-144, warpins: 1 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 145-151, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getAccessoryListSlot
	slot8 = slot4
	slot9 = {}
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 152-152, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 153-163, warpins: 2 ---
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

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 164-167, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.HAIR
	--- END OF BLOCK #32 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 168-172, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._templateEquipHair
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 173-173, warpins: 5 ---
	return
	--- END OF BLOCK #34 ---



end

slot36.templateEquip = slot41

slot41 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.SUIT
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
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


	--- BLOCK #20 87-92, warpins: 3 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry10
	slot7 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-98, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.cancelCustomShow
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 99-103, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTemplateAccessory
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 104-107, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.ACCESSORY
	--- END OF BLOCK #23 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 108-111, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-112, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-115, warpins: 2 ---
	slot5 = slot4.partId
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-120, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.cancelCustomShow
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-125, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateAccessory
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 126-129, warpins: 1 ---
	slot4 = APPEARANCE_TYPE
	slot4 = slot4.HAIR
	--- END OF BLOCK #29 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 130-135, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 136-141, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.cancelCustomShow
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #31 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #31
	GO OUT TO BLOCK #32

	--- BLOCK #32 142-145, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTemplateHair
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-146, warpins: 5 ---
	return
	--- END OF BLOCK #33 ---



end

slot36.templateUnEquip = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
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


	--- BLOCK #2 21-26, warpins: 1 ---
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


	--- BLOCK #3 27-31, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-35, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-46, warpins: 1 ---
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


	--- BLOCK #7 47-47, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 48-55, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot36.refreshTemplateClothes = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
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


	--- BLOCK #2 21-26, warpins: 1 ---
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


	--- BLOCK #3 27-31, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-35, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-46, warpins: 1 ---
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


	--- BLOCK #7 47-47, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 48-55, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._ensureFacePreviewUndyedHook
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot36.refreshTemplateHair = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-22, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelModelView
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


	--- BLOCK #4 23-30, warpins: 2 ---
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


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.setCustomShow
	slot14 = slot10
	slot15 = true
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 40-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTemplateHair
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot36._templateEquipHair = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
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


	--- BLOCK #1 14-19, warpins: 2 ---
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


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-41, warpins: 1 ---
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


	--- BLOCK #4 42-42, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 43-49, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAttachByServer
	slot12 = slot8.accessoryId
	slot13 = slot8.reactionKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot36.refreshTemplateAccessory = slot41

slot41 = function(slot0)
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

slot36._getPetEntity = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.curPetId

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = AppearanceJewelryPetData
	slot5 = slot5[slot1]

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot6 = slot4.eModel
	slot6 = slot6.modelModelView
	slot7 = slot6.modelInfo
	slot8 = slot0.petOriginalAccessMap
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot0.petOriginalAccessMap = slot8
	slot8 = slot0._petPreviewSlots
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-34, warpins: 2 ---
	slot0._petPreviewSlots = slot8
	slot8 = slot0.petOriginalAccessMap
	slot8 = slot8[slot2]
	--- END OF BLOCK #11 ---

	if slot8 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.savePetOriginalAccess
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 2 ---
	slot8 = slot0.petAccessMap
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-49, warpins: 2 ---
	slot0.petAccessMap = slot8
	slot8 = slot0.petAccessMap
	slot8 = slot8[slot2]
	slot9 = slot0.petOriginalAccessMap
	slot9 = slot9[slot2]
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot8 = slot9.instanceId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-58, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.RemoveAttachInfoWithId
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-79, warpins: 2 ---
	slot10 = ClientModelUtils
	slot10 = slot10.addPetDefaultModelAttach
	slot12 = slot4
	slot13 = slot2
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	slot10 = string
	slot10 = slot10.format
	slot12 = "%d_%d"
	slot13 = slot2
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot0.petAccessMap
	slot11[slot2] = slot10
	slot11 = slot0._petPreviewSlots
	slot12 = true
	slot11[slot2] = slot12
	slot11 = true
	slot0._petPreviewActive = slot11
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-82, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.RefreshModels

	slot11(slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot36.equipPetAccessory = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.curPetId

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot5 = slot4.modelInfo
	slot6 = slot0.petAccessMap
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot0.petAccessMap = slot6
	slot6 = slot0._petPreviewSlots
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-29, warpins: 2 ---
	slot0._petPreviewSlots = slot6
	slot6 = slot0._petPreviewSlots
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot6 = slot0.petAccessMap
	slot6 = slot6[slot1]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-43, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.RemoveAttachInfoWithId
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.petAccessMap
	slot8 = nil
	slot7[slot1] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot7 = slot0.petOriginalAccessMap
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-52, warpins: 2 ---
	slot0.petOriginalAccessMap = slot7
	slot7 = slot0.petOriginalAccessMap
	slot7 = slot7[slot1]
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-71, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot7.scale
	slot11 = slot7.scale
	slot12 = slot7.scale
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot5
	slot9 = slot5.AddAttachInfo
	slot12 = slot7.resId
	slot13 = slot7.instanceId
	slot14 = slot7.attachHp
	slot15 = slot7.localPosition
	slot16 = slot7.localRotation
	slot17 = slot8
	slot18 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot9 = slot0.petAccessMap
	slot10 = slot7.instanceId
	slot9[slot1] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-85, warpins: 2 ---
	slot8 = slot0.petOriginalAccessMap
	slot9 = nil
	slot8[slot1] = slot9
	slot8 = slot0._petPreviewSlots
	slot9 = nil
	slot8[slot1] = slot9
	slot8 = slot0.petOriginalAccessMap
	slot8 = slot8[1]
	slot0.petOriginalAccess = slot8
	slot8 = next
	slot10 = slot0._petPreviewSlots
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	if slot8 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-87, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 88-88, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-91, warpins: 2 ---
	slot0._petPreviewActive = slot8
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-94, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.RefreshModels

	slot8(slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot36.unEquipPetAccessory = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0._petPreviewSlots
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.unEquipPetAccessory
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-43, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot6 = slot4
	slot4 = slot4.RefreshModels

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot36.clearPetAccessoryPreviewList = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPetAccessoryPreviewList
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.equipPetAccessory
	slot10 = slot6
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	slot5 = slot3
	slot3 = slot3.RefreshModels

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot36.applyPetAccessoryPreviewList = slot41

slot41 = function(slot0)
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
	slot2 = slot2.modelModelView
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


	--- BLOCK #6 23-36, warpins: 1 ---
	slot4 = {}
	slot0.petAccessMap = slot4
	slot4 = nil
	slot0.petOriginalAccess = slot4
	slot4 = {}
	slot0.petOriginalAccessMap = slot4
	slot4 = {}
	slot0._petPreviewSlots = slot4
	slot4 = false
	slot0._petPreviewActive = slot4
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot36.clearAllPetAccessory = slot41
slot41 = "commitPetAccessory"

slot42 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36[slot41] = slot42
slot41 = "syncPetAccessoryFromServer"

slot42 = function(slot0)
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


	--- BLOCK #7 29-40, warpins: 5 ---
	slot2 = {}
	slot0.petAccessMap = slot2
	slot2 = nil
	slot0.petOriginalAccess = slot2
	slot2 = {}
	slot0.petOriginalAccessMap = slot2
	slot2 = {}
	slot0._petPreviewSlots = slot2
	slot2 = false
	slot0._petPreviewActive = slot2
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot2 = slot0.curPetId

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-59, warpins: 2 ---
	slot1.tempJewelryInfo = slot2
	slot1.petJewelryInfo = slot2
	slot3 = slot1.reloadAccessory
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-62, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.reloadAccessory

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot36[slot41] = slot42
slot41 = "savePetOriginalAccess"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petOriginalAccessMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.petOriginalAccessMap = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot2.customShow

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = slot2.customShow
	slot3 = slot3[slot1]

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetAccessoryIdByGenId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot2[slot1]
	--- END OF BLOCK #10 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot6 = PetJewelryOssCache
	slot6 = slot6.getSavedTransform
	slot8 = slot0.curPetId
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot7 = slot6.configId
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot7 = slot6.configId
	--- END OF BLOCK #14 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-54, warpins: 1 ---
	slot7 = AppearanceJewelryPetData
	slot8 = slot6.configId
	slot7 = slot7[slot8]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-88, warpins: 1 ---
	slot8 = slot0.petOriginalAccessMap
	slot9 = {}
	slot10 = string
	slot10 = slot10.format
	slot12 = "%d_%d"
	slot13 = slot1
	slot14 = slot6.configId
	slot10 = slot10(slot12, slot13, slot14)
	slot9.instanceId = slot10
	slot10 = slot7.res
	slot9.resId = slot10
	slot10 = slot6.attachBone
	slot9.attachHp = slot10
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6.posX
	slot13 = slot6.posY
	slot14 = slot6.posZ
	slot10 = slot10(slot12, slot13, slot14)
	slot9.localPosition = slot10
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6.rotX
	slot13 = slot6.rotY
	slot14 = slot6.rotZ
	slot10 = slot10(slot12, slot13, slot14)
	slot9.localRotation = slot10
	slot10 = slot6.scale
	slot9.scale = slot10
	slot8[slot1] = slot9
	slot8 = slot0.petOriginalAccessMap
	slot8 = slot8[1]
	slot0.petOriginalAccess = slot8

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-100, warpins: 1 ---
	slot7 = slot0.petOriginalAccessMap
	slot10 = slot0
	slot8 = slot0.buildPetAttachInfo
	slot11 = slot4
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot7[slot1] = slot8
	slot7 = slot0.petOriginalAccessMap
	slot7 = slot7[1]
	slot0.petOriginalAccess = slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36[slot41] = slot42
slot41 = "getPetAccessoryIdByGenId"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getTypedBag
	slot4 = pg
	slot4 = slot4.me
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_PET_JEWELRY
	slot2 = slot2(slot4, slot5)
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


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = slot3.id

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---



end

slot36[slot41] = slot42
slot41 = "buildPetAttachInfo"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.curPetId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = slot5.refId
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot6 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot7 = pgUtils
	slot7 = slot7.GetAccessoryConfigFromLocal
	slot9 = slot4
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = pgUtils
	slot7 = slot7.GetAccessoryConfigFromLocal
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d_%d"
	slot11 = slot2
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot7.instanceId = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 38-42, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._getPetEntity
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot10 = slot9.adjustHeight
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-64, warpins: 2 ---
	slot11 = slot10 / 2
	slot12 = {
		scale = 1
	}
	slot12.instanceId = slot8
	slot13 = AppearanceJewelryPetData
	slot13 = slot13[slot1]
	slot13 = slot13.res
	slot12.resId = slot13
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot11
	slot16 = slot10
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localPosition = slot13
	slot13 = Vector3
	slot13 = slot13.zero
	slot12.localRotation = slot13
	slot7 = slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return slot7
	--- END OF BLOCK #11 ---



end

slot36[slot41] = slot42
slot41 = "buildTradeMarketPetAttachInfo"

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.refId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot5 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-32, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "trade_market_%d_%d"
	slot10 = slot3
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.instanceId = slot7

	return slot6
	--- END OF BLOCK #7 ---



end

slot36[slot41] = slot42
slot41 = "clearTradeMarketPetAccessoryPreview"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._tradeMarketPetAccessoryPreview

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
	slot2 = slot0.avatarScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot1.petTemplateId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-31, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.RemoveAttachInfoWithId
	slot7 = slot1.instanceId

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 4 ---
	slot3 = nil
	slot0._tradeMarketPetAccessoryPreview = slot3

	return
	--- END OF BLOCK #8 ---



end

slot36[slot41] = slot42
slot41 = "showTradeMarketPetAccessoryPreview"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = AppearanceJewelryPetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearTradeMarketPetAccessoryPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showPetByModelingId
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setCameraZoomEnabled
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-44, warpins: 2 ---
	slot4 = 1
	slot7 = slot0
	slot5 = slot0.buildTradeMarketPetAttachInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-75, warpins: 2 ---
	slot6 = slot3.eModel
	slot6 = slot6.modelView
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5.scale
	slot10 = slot5.scale
	slot11 = slot5.scale
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot6.modelInfo
	slot10 = slot8
	slot8 = slot8.AddAttachInfo
	slot11 = slot5.resId
	slot12 = slot5.instanceId
	slot13 = slot5.attachHp
	slot14 = slot5.localPosition
	slot15 = slot5.localRotation
	slot16 = slot7
	slot17 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot6
	slot8 = slot6.RefreshModels

	slot8(slot10)

	slot8 = {}
	slot8.petTemplateId = slot1
	slot9 = slot5.instanceId
	slot8.instanceId = slot9
	slot0._tradeMarketPetAccessoryPreview = slot8
	slot8 = true

	return slot8
	--- END OF BLOCK #9 ---



end

slot36[slot41] = slot42
slot41 = "setBackground"

slot42 = function(slot0, slot1)
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

slot36[slot41] = slot42
slot41 = "setBackgroundByPrefab"

slot42 = function(slot0, slot1)
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

slot36[slot41] = slot42
slot41 = "playAnimation"

slot42 = function(slot0, slot1)
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

slot36[slot41] = slot42
slot41 = "onPetBoxSelected"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot41] = slot42

return slot36
--- END OF BLOCK #0 ---



