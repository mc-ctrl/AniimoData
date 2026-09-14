--- BLOCK #0 1-387, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotographyStudioEditCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PhotographyStudioEdit.Component.StudioFuncMenuUIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PhotographyStudioEdit.Component.StudioPlacePetUIComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PhotographyStudioUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_variable_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.GmToolUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.EventConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Utils.AvatarUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.RedDotConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.LuaUIUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.PhotographyStudioEditBIUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AddressDataConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.CallbackHandler"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientSettingUtils"
slot27 = slot27(slot29)
slot28 = CS
slot28 = slot28.FunPlus
slot28 = slot28.WorldX
slot28 = slot28.GUIS
slot28 = slot28.Panels
slot28 = slot28.Utils
slot28 = slot28.KeyBindingPro
slot29 = slot2.LightClass
slot31 = "PhotographyStudioEditCtrl"
slot32 = slot3
slot29 = slot29(slot31, slot32)
slot30 = {}
slot31 = require
slot33 = "Core.Common.EmptyTable"
slot31 = slot31(slot33)
slot32 = {}
slot33 = slot25.UI_SELECT_MODEL_2
slot32[1] = slot33
slot33 = slot25.UI_SELECT_MODEL
slot32[2] = slot33
slot33 = {}
slot34 = slot25.HOMELAND_OUTLINE_GREEN
slot33[1] = slot34
slot34 = slot25.HOMELAND_OUTLINE_BASE
slot33[2] = slot34
slot34 = {}
slot35 = slot25.HOMELAND_OUTLINE_GREEN_NC
slot34[1] = slot35
slot35 = slot25.HOMELAND_OUTLINE_BASE_NC
slot34[2] = slot35
slot35 = 1280
slot36 = 90
slot37 = 3
slot38 = {
	"fov",
	"dof",
	"dofRange",
	"exposure",
	"saturation",
	"brightness",
	"contrast",
	"vignette",
	"rotate"
}
slot39 = {
	"lightId",
	"lightValue",
	"customLightSlot",
	"customLightScheme",
	"filterId",
	"filterValue",
	"backgroundId",
	"ornaments",
	"diyInfo",
	"npcGazeType"
}
slot40 = {
	"playerPos",
	"playerRot",
	"playerPoseId",
	"visible",
	"gazeType",
	"gazePos",
	"pets"
}

slot41 = function(slot0)
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

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.width
	slot2 = slot0.height
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = math
	slot6 = slot6.floor
	slot8 = STUDIO_COVER_MAX_SIZE
	slot8 = slot2 * slot8
	slot8 = slot8 / slot1
	slot8 = slot8 + 0.5
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = STUDIO_COVER_MAX_SIZE
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-32, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = math
	slot6 = slot6.floor
	slot8 = STUDIO_COVER_MAX_SIZE
	slot8 = slot1 * slot8
	slot8 = slot8 / slot2
	slot8 = slot8 + 0.5
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot3
	slot5 = STUDIO_COVER_MAX_SIZE

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.coverSprite
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.DestroySpriteTexture
	slot4 = slot0.coverSprite

	slot1(slot3, slot4)

	slot1 = nil
	slot0.coverSprite = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.x
	slot1.x = slot2
	slot2 = slot0.y
	slot1.y = slot2
	slot2 = slot0.z
	slot1.z = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = getUidKey
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot0[slot3]

	return slot3
	--- END OF BLOCK #4 ---



end

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = getUidKey
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = getUidKey
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = nil
	slot0[slot7] = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #4 ---



end

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot8 = slot0[slot7]
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = copyHistoryValue
	slot10 = slot0[slot7]
	slot8 = slot8(slot10)
	slot2[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = copyHistoryValue
	slot10 = slot0[slot7]
	slot8 = slot8(slot10)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot51 = 3
slot29.moveSpeedRate = slot51
slot51 = 30
slot29.mouseLookPixelRate = slot51
slot51 = 60
slot29.mobileLookPixelRate = slot51
slot51 = 90
slot29.gamepadLookYawRate = slot51
slot51 = 67.5
slot29.gamepadLookPitchRate = slot51
slot51 = {}
slot52 = slot1.ON_PHOTOGRAPHY_STUDIO_CHANGED
slot53 = {
	"onStudioMemberChanged",
	true
}
slot51[slot52] = slot53
slot52 = slot1.ON_PHOTOGRAPHY_STUDIO_CONTENT_CHANGED
slot53 = {
	"onStudioContentChanged",
	true
}
slot51[slot52] = slot53
slot52 = slot1.ON_PHOTOGRAPHY_STUDIO_ACTIVE_MEMBERS_CHANGED
slot53 = {
	"onStudioActiveMembersChanged",
	true
}
slot51[slot52] = slot53
slot52 = slot1.ON_PHOTOGRAPHY_STUDIO_INVITATIONS_CHANGED
slot53 = {
	"onStudioInvitationsChanged",
	true
}
slot51[slot52] = slot53
slot52 = slot1.PHOTO_ASSET_UNLOCK_CHANGED
slot53 = {
	"onPhotoAssetUnlockChanged",
	true
}
slot51[slot52] = slot53
slot52 = slot1.INPUT_DEVICE_CHANGED
slot53 = {
	"onInputDeviceChanged",
	true
}
slot51[slot52] = slot53
slot29.messages = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot1.studioUid
	slot0.studioUid = slot2
	slot2 = slot0.studioUid
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isStudioMaster
	slot5 = slot0.studioUid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-68, warpins: 3 ---
	slot0.isMaster = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	slot0.isMobilePlatform = slot2
	slot2 = slot1.switchStudioCb
	slot0.switchStudioCb = slot2
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot0.moveZ = slot4
	slot0.moveY = slot3
	slot0.moveX = slot2
	slot2 = 0
	slot3 = 0
	slot0.gamepadLookY = slot3
	slot0.gamepadLookX = slot2
	slot2 = false
	slot0.isLeftShoulderPressed = slot2
	slot2 = false
	slot0.mouseLookActive = slot2
	slot2 = 0
	slot0.lastTakePhotoTime = slot2
	slot2 = 1000
	slot0.takePhotoInterval = slot2
	slot2 = false
	slot0.historyInitialized = slot2
	slot2 = false
	slot0.cameraWasMoving = slot2
	slot2 = 0
	slot0.saveRequestSerial = slot2
	slot2 = 0
	slot0.coverCaptureSerial = slot2
	slot2 = false
	slot0.coverUploadInProgress = slot2
	slot2 = false
	slot0.ornamentEditing = slot2
	slot2 = nil
	slot0.pendingSyncCoverTask = slot2
	slot2 = slot0.studioUid
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot0.studioUid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-76, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-79, warpins: 1 ---
	slot3 = slot2.slotId
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-80, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-86, warpins: 2 ---
	slot0.studioEditSlotId = slot3
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-92, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-93, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-101, warpins: 2 ---
	slot0.studioEditInfo = slot3
	slot3 = false
	slot0.studioEditLogReported = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 102-104, warpins: 1 ---
	slot4 = slot3.addEventListener
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-119, warpins: 1 ---
	slot0._platformPrivacyEventEmitter = slot3

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPlatformPrivacyChanged

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._platformPrivacyChangedListener = slot4
	slot6 = slot3
	slot4 = slot3.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot8 = slot0._platformPrivacyChangedListener

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_BLOCK_LIST_CHANGED
	slot8 = slot0._platformPrivacyChangedListener

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-129, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PHOTO_LOGO

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #17 ---



end

slot29.onCreate = slot51

slot51 = function(slot0)
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

slot29.getAvatarScene = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.photoLightDiyUIHidden

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-22, warpins: 2 ---
	slot2 = true
	slot0.photoLightDiyUIHidden = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot2 = slot2.renderOpacity
	slot0.photoLightDiyRootOpacity = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 2 ---
	slot0.photoLightDiyLogoVisible = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot3 = 0
	slot2.renderOpacity = slot3
	slot2 = slot0.photoLightDiyLogoVisible
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot2 = slot0.photoLightDiyUIHidden

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-59, warpins: 2 ---
	slot2 = false
	slot0.photoLightDiyUIHidden = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot3 = slot0.photoLightDiyRootOpacity
	slot2.renderOpacity = slot3
	slot2 = nil
	slot0.photoLightDiyRootOpacity = slot2
	slot2 = slot0.photoLightDiyLogoVisible
	slot3 = nil
	slot0.photoLightDiyLogoVisible = slot3
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-77, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.setPhotoLightDiyUIHidden = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LIGHT_DIY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LIGHT_DIY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setPhotoLightDiyUIHidden
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot29.closePhotoLightDiy = slot51

slot51 = function(slot0, slot1)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.studioEditSavedContent = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.setStudioEditSavedContent = slot51

slot51 = function(slot0, slot1)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.players
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = nil
	slot3 = type
	slot5 = slot0.studioEditSavedContent
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.studioEditSavedContent
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot3 = type
	slot5 = slot2.players
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = {}
	slot2.players = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1.players
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-41, warpins: 1 ---
	slot8 = slot2.players
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8[slot6] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-45, warpins: 1 ---
	slot0.studioEditSavedContent = slot2

	return
	--- END OF BLOCK #11 ---



end

slot29.mergeStudioEditSavedContent = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioEditLogReported

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = true
	slot0.studioEditLogReported = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStudioInfo
	slot4 = slot0.studioUid
	slot1 = slot1(slot3, slot4)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot0.studioEditInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot2 = slot0.studioEditStartTime
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-43, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = math
	slot6 = slot6.floor
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot8 = slot8 - slot2
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = PhotographyStudioEditBIUtils
	slot4 = slot4.buildLogData
	slot6 = slot0.studioEditSavedContent
	slot7 = slot1
	slot8 = {}
	slot9 = slot0.studioEditSlotId
	slot8.studioId = slot9
	slot9 = slot0.isMaster
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-57, warpins: 2 ---
	slot8.studioIdentity = slot9
	slot8.duration = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = LuaUIUtils
	slot5 = slot5.sendCustomLog
	slot7 = Const
	slot7 = slot7.BILogName
	slot7 = slot7.STUDIO_EDIT
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot29.sendStudioEditLog = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.camera

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getStudioCamera = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.studioFreeCameraMode

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getStudioFreeCameraMode = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot1 = slot1.petPoseRootRectTransform

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getPlacePetUIRoot = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getStudioSelfEntity = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.entityRootTransform

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getStudioEntityRoot = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getStudioSelectableEntities
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot29.getStudioSelectableEntities = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.isStudioPlayerEntityVisible
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.isStudioPlayerEntityVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 4 ---
	slot2 = slot0.funcMenu
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.isStudioPetEntityVisible
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.isStudioPetEntityVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.getStudioSelfEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot2 = slot0.isMaster
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-51, warpins: 2 ---
	slot2 = slot1.getOwnerUid
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getOwnerUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-66, warpins: 1 ---
	slot3 = getUidKey
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = getUidKey
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 69-69, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot29.canOperateStudioEntity = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.placePetComp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.refreshHotspots

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.refreshPlaceHotspots = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canOperateStudioEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.getSelectedEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setStudioEntityOutline
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 3 ---
	slot3 = slot0.placePetComp
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.selectEntity
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 36-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setStudioEntityOutline
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot1.eModel
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.isModelLoaded
	--- END OF BLOCK #12 ---

	if slot3 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-50, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	slot0.selectedOutlineModelLoaded = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-56, warpins: 1 ---
	slot3 = false
	slot0.selectedOutlineModelLoaded = slot3
	slot3 = nil
	slot0.selectedOutlineMeshCompressedState = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-59, warpins: 2 ---
	slot3 = slot0.funcMenu
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-63, warpins: 1 ---
	slot3 = slot0.funcMenu
	slot3 = slot3.onStudioEntitySelected
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-68, warpins: 1 ---
	slot3 = slot0.funcMenu
	slot5 = slot3
	slot3 = slot3.onStudioEntitySelected
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-73, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshOrnamentMakeState
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #20 ---



end

slot29.selectStudioEntity = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.placePetComp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.getSelectedEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.studioOrnamentId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectStudioEntity
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot29.clearSelectedStudioCharacterOrPet = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAvatarScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setStudioOutlineVolumeActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = slot1.eModel
	slot4 = slot4.shaderView
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot5 = STUDIO_SELECTED_OUTLINE_MATERIALS
	slot6 = slot1.studioOrnamentId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetMeshCompressedState
	slot6 = slot6(slot8)
	slot0.selectedOutlineMeshCompressedState = slot6
	slot6 = slot0.selectedOutlineMeshCompressedState
	--- END OF BLOCK #10 ---

	if slot6 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot5 = STUDIO_SELECTED_ORNAMENT_OUTLINE_NC_MATERIALS
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 43-44, warpins: 1 ---
	slot5 = STUDIO_SELECTED_ORNAMENT_OUTLINE_MATERIALS
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-46, warpins: 1 ---
	slot6 = nil
	slot0.selectedOutlineMeshCompressedState = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-52, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.ChangeEffectMaterial
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-57, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setStudioOutlineVolumeActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-62, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ResetMaterial

	slot5(slot7)

	slot5 = nil
	slot0.selectedOutlineMeshCompressedState = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #17 ---



end

slot29.setStudioEntityOutline = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.placePetComp

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.getSelectedEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = false
	slot0.selectedOutlineModelLoaded = slot2
	slot2 = nil
	slot0.selectedOutlineMeshCompressedState = slot2

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.isModelLoaded
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot3 = slot0.selectedOutlineModelLoaded
	slot3 = not slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot4 = slot1.studioOrnamentId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-38, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.eModel
	slot6 = slot6.shaderView
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-45, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.GetMeshCompressedState
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot4 ~= -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot5 = slot0.selectedOutlineMeshCompressedState
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot4 = slot0.isStudioCapturing
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setStudioEntityOutline
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 3 ---
	slot0.selectedOutlineModelLoaded = slot2

	return
	--- END OF BLOCK #18 ---



end

slot29.refreshSelectedStudioEntityOutline = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.studioOrnamentId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.funcMenu
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = slot0.funcMenu
	slot5 = slot3
	slot3 = slot3.getOrnamentComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isPreviewOrnament
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-33, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Make"
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-36, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-49, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.btnOKUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnRecycleUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #13 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot8 = not slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot29.refreshOrnamentMakeState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentEditing
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot29.isOrnamentEditing = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.studioOrnamentId

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
	slot2 = true
	slot0.ornamentEditing = slot2
	slot4 = slot0
	slot2 = slot0.selectStudioEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.setOrnamentEditingInputBlocked
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.setOrnamentEditingInputBlocked
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 3 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot2 = slot2.refreshSelectedEntityUI
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.refreshSelectedEntityUI

	slot2(slot4)

	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.setOrnamentEditingModalActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshOrnamentConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot29.enterOrnamentEdit = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ornamentEditing

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
	slot4 = slot0
	slot2 = slot0.flushPendingHistoryStep

	slot2(slot4)

	slot2 = slot0.placePetComp
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.setOrnamentEditingModalActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = false
	slot0.ornamentEditing = slot2
	slot2 = slot0.funcMenu
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.setOrnamentEditingInputBlocked
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.setOrnamentEditingInputBlocked
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-39, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getSelectedStudioOrnament
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.refreshOrnamentMakeState
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.placePetComp
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot3 = slot0.placePetComp
	slot3 = slot3.refreshSelectedEntityUI
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.refreshSelectedEntityUI

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 3 ---
	slot3 = slot0.funcMenu
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot3 = slot0.funcMenu
	slot5 = slot3
	slot3 = slot3.getOrnamentComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-59, warpins: 1 ---
	slot4 = slot3.onOrnamentEditExited
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onOrnamentEditExited
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-67, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshLeftConsoleBarState

	slot4(slot6)

	return
	--- END OF BLOCK #15 ---



end

slot29.exitOrnamentEdit = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.placePetComp
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.getSelectedEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.studioOrnamentId

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot29.getSelectedStudioOrnament = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.getOrnamentComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.commitPreviewOrnament
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.commitPreviewOrnament

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.onClickConfirmOrnament = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.getOrnamentComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.deleteFocusedOrnament
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.deleteFocusedOrnament
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.getSelectedStudioOrnament
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.flushPendingHistoryStep

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getAvatarScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeStudioOrnament
	slot7 = slot2.studioOrnamentId
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.exitOrnamentEdit
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.selectStudioEntity
	slot7 = nil

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshPlaceHotspots

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.recordStudioHistoryStep
	slot7 = "ornament_remove"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot29.onClickRecycleOrnament = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAvatarScene
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getStudioCamera
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getStudioFreeCameraMode
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getStudioEntityRoot
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot6 = 0
	slot9 = slot0
	slot7 = slot0.getStudioSelfEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot8 = slot7.eModel
	slot10 = slot8
	slot8 = slot8.GetPositionAgentPosEx
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot6 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-62, warpins: 4 ---
	slot8 = Vector2
	slot10 = Screen
	slot10 = slot10.width
	slot10 = slot10 * 0.5
	slot11 = Screen
	slot11 = slot11.height
	slot11 = slot11 * 0.5
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.getPlanePos
	slot12 = slot3
	slot13 = slot8
	slot14 = slot6
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot11 = slot3.transform
	slot12 = slot11.position
	slot13, slot14 = nil
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-66, warpins: 1 ---
	slot15 = slot10.x
	slot14 = slot10.z
	slot13 = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-86, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.Euler
	slot17 = 0
	slot18 = slot11.eulerAngles
	slot18 = slot18.y
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Vector3
	slot16 = slot16.forward
	slot15 = slot15 * slot16
	slot16 = slot12.x
	slot17 = slot15.x
	slot18 = STUDIO_ENTITY_SPAWN_CAMERA_DISTANCE
	slot17 = slot17 * slot18
	slot13 = slot16 + slot17
	slot16 = slot12.z
	slot17 = slot15.z
	slot18 = STUDIO_ENTITY_SPAWN_CAMERA_DISTANCE
	slot17 = slot17 * slot18
	slot14 = slot16 + slot17
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-98, warpins: 2 ---
	slot15 = slot12.x
	slot15 = slot13 - slot15
	slot16 = slot12.z
	slot16 = slot14 - slot16
	slot17 = slot15 * slot15
	slot18 = slot16 * slot16
	slot17 = slot17 + slot18
	slot18 = STUDIO_ENTITY_SPAWN_CAMERA_DISTANCE
	slot19 = STUDIO_ENTITY_SPAWN_CAMERA_DISTANCE
	slot18 = slot18 * slot19
	--- END OF BLOCK #12 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-110, warpins: 1 ---
	slot19 = STUDIO_ENTITY_SPAWN_CAMERA_DISTANCE
	slot20 = math
	slot20 = slot20.sqrt
	slot22 = slot17
	slot20 = slot20(slot22)
	slot19 = slot19 / slot20
	slot20 = slot12.x
	slot21 = slot15 * slot19
	slot13 = slot20 + slot21
	slot20 = slot12.z
	slot21 = slot16 * slot19
	slot14 = slot20 + slot21
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 111-129, warpins: 2 ---
	slot21 = slot5
	slot19 = slot5.InverseTransformPoint
	slot22 = Vector3
	slot24 = slot13
	slot25 = slot6
	slot26 = slot14
	MULTRES = slot22(slot24, slot25, slot26)
	slot19 = slot19(slot21, MULTRES)
	slot20 = slot19.x
	slot21 = slot19.y
	slot22 = slot19.z
	slot23 = AppearanceVariableData
	slot23 = slot23.STUDIO_CHARACTER_ADJUST
	slot24 = slot20 * slot20
	slot25 = slot22 * slot22
	slot24 = slot24 + slot25
	slot25 = slot23 * slot23
	--- END OF BLOCK #14 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-137, warpins: 1 ---
	slot25 = math
	slot25 = slot25.sqrt
	slot27 = slot24
	slot25 = slot25(slot27)
	slot25 = slot23 / slot25
	slot26 = slot20 * slot25
	slot22 = slot22 * slot25
	slot20 = slot26
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 138-147, warpins: 2 ---
	slot27 = slot2
	slot25 = slot2.setStudioEntityLocalPos
	slot28 = slot1
	slot29 = Vector3
	slot31 = slot20
	slot32 = slot21
	slot33 = slot22
	MULTRES = slot29(slot31, slot32, slot33)

	slot25(slot27, slot28, MULTRES)

	return
	--- END OF BLOCK #16 ---



end

slot29.placeStudioEntityAtScreenCenter = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAvatarScene
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getStudioPetEntityId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.placeStudioEntityAtScreenCenter
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.placeStudioPetAtScreenCenter = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStudioInfo
	slot4 = slot0.studioUid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot1 = slot1.enforceStudioPetQuota
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.enforceStudioPetQuota

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.refreshStudioMode

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot1 = slot1.refreshStudioPlayerList
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.refreshStudioPlayerList

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshPlaceHotspots

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInviteNum

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot29.onStudioMemberChanged = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.isMaster
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.gatherContent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 23-32, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = type
	slot7 = slot4.players
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot5 = {}
	slot4.players = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.gatherPlayerContent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	slot8 = slot5.players
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-47, warpins: 1 ---
	slot11 = setPlayerSegment
	slot13 = slot4.players
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot5 = type
	slot7 = slot4.players
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot5 = {}
	slot4.players = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot5 = slot2.players
	slot6 = {}
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-71, warpins: 1 ---
	slot11 = getPlayerSegment
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot12 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-80, warpins: 1 ---
	slot12 = setPlayerSegment
	slot14 = slot4.players
	slot15 = slot10
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot11
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	slot6[slot10] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 83-85, warpins: 1 ---
	slot7 = slot4
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #16 ---



end

slot29.buildRemotePlayerMergedContent = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = slot1.players
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 3 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = slot2.players
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 3 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 32-46, warpins: 1 ---
	slot11 = getPlayerSegment
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = getPlayerSegment
	slot14 = slot6
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = Utils
	slot13 = slot13.isTableEqual
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot13 = true
	slot4[slot10] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-51, warpins: 1 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot29.buildChangedPlayerUidSet = slot51

slot51 = function(slot0, slot1)
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


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = getUidKey
	slot4 = slot1.studioUid
	slot2 = slot2(slot4)
	slot3 = getUidKey
	slot5 = slot0.studioUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = slot1.changedContent
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.coverVersion
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = true
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= "coverImageId" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 ~= "coverVersion" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #12 40-45, warpins: 3 ---
	slot3 = nil
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot4 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.buildChangedPlayerUidSet
	slot7 = slot0.studioEditSavedContent
	slot8 = slot1.content
	slot9 = slot2.players
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-66, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setStudioEditSavedContent
	slot7 = slot1.content

	slot4(slot6, slot7)

	slot4 = getUidKey
	slot6 = slot1.senderUid
	slot4 = slot4(slot6)
	slot5 = getUidKey
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 69-69, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 72-76, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	if slot5 == "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 77-81, warpins: 1 ---
	slot5 = type
	slot7 = slot2.players
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	if slot5 == "table" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-86, warpins: 1 ---
	slot5 = type
	slot7 = slot2.common
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	if slot5 == "table" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-88, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 89-89, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-91, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 92-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.flushPendingHistoryStep

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getAvatarScene
	slot6 = slot6(slot8)
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-100, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #26 101-108, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.buildRemotePlayerMergedContent
	slot10 = slot6
	slot11 = slot1.content
	slot12 = slot2.players
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-109, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #28 110-122, warpins: 1 ---
	slot9 = slot0.model
	slot10 = true
	slot9.isApplyingHistory = slot10
	slot9 = xpcall

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applySyncedStudioContent
		slot3 = mergedContent
		slot4 = true
		slot5 = false
		slot6 = changedPlayers

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = debug
	slot12 = slot12.traceback
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot0.model
	slot12 = false
	slot11.isApplyingHistory = slot12
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-130, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "onStudioContentChanged apply remote player incremental failed"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 131-133, warpins: 2 ---
	slot11 = slot0.isMaster
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 134-141, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.mergeRemotePlayerHistory
	slot16 = slot0
	slot14 = slot0.capturePlayerHistoryState
	slot17 = slot8
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 142-147, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshHistoryButtonState

	slot11(slot13)

	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 148-149, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 150-152, warpins: 1 ---
	slot6 = slot0.pendingSaveSnapshot
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 153-162, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.captureStudioWorkingState
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.isTableEqual
	slot9 = slot6
	slot10 = slot0.pendingSaveSnapshot
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-173, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.markHistorySaved
	slot10 = slot0.pendingSaveSnapshot

	slot7(slot9, slot10)

	slot7 = nil
	slot0.pendingSaveSnapshot = slot7
	slot7 = nil
	slot0.pendingSaveSerial = slot7

	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 174-175, warpins: 4 ---
	--- END OF BLOCK #37 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 176-182, warpins: 1 ---
	slot6 = nil
	slot0.pendingSaveSnapshot = slot6
	slot6 = nil
	slot0.pendingSaveSerial = slot6
	slot8 = slot0
	slot6 = slot0.cancelPendingHistoryStep

	slot6(slot8)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 183-195, warpins: 2 ---
	slot6 = slot0.model
	slot7 = true
	slot6.isApplyingHistory = slot7
	slot6 = xpcall

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = type
		slot2 = changedContent
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = type
		slot2 = changedContent
		slot2 = slot2.common
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		if slot0 ~= "table" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 2 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-18, warpins: 2 ---
		slot1 = self
		slot1 = slot1.funcMenu
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.funcMenu
		slot3 = slot1
		slot1 = slot1.getOrnamentComponent
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-26, warpins: 2 ---
		slot2 = isSelfSender
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-33, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.hasPreviewOrnament
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-34, warpins: 3 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-45, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applySyncedStudioContent
		slot6 = data
		slot6 = slot6.content
		slot7 = true
		slot8 = slot0
		slot9 = changedPlayers
		slot10 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #10 ---



	end

	slot9 = debug
	slot9 = slot9.traceback
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = slot0.model
	slot9 = false
	slot8.isApplyingHistory = slot9
	--- END OF BLOCK #39 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 196-203, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "onStudioContentChanged failed"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 204-205, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 206-209, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.initStudioHistory

	slot8(slot10)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 210-212, warpins: 1 ---
	slot8 = slot0.pendingSaveSnapshot
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 213-228, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.replaceCurrentHistorySnapshot
	slot13 = slot0
	slot11 = slot0.captureStudioWorkingState
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.markHistorySaved
	slot11 = slot0.pendingSaveSnapshot

	slot8(slot10, slot11)

	slot8 = nil
	slot0.pendingSaveSnapshot = slot8
	slot8 = nil
	slot0.pendingSaveSerial = slot8

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 229-230, warpins: 3 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 231-231, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 232-232, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 233-233, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 234-234, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot29.onStudioContentChanged = slot51

slot51 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #2 7-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAvatarScene
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #4 13-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectStudioEntity
	slot10 = nil

	slot7(slot9, slot10)

	slot7 = type
	slot9 = slot1.common
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot7 = slot1.common
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot8 = type
	slot10 = slot1.players
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	if slot8 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot8 = slot1.players
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 2 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot3 = not slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-48, warpins: 1 ---
	slot9 = AvatarUtils
	slot9 = slot9.getPhotographyStudioBackgroundRes
	slot11 = slot7.backgroundId
	slot9, slot10 = slot9(slot11)
	slot13 = slot6
	slot11 = slot6.setBackground
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-57, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = getUidKey
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	slot11 = slot8[slot10]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-63, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.getCurEntityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 66-76, warpins: 1 ---
	slot15 = slot6
	slot13 = slot6.setStudioEntityLocalPos
	slot16 = slot12
	slot17 = slot11.playerPos

	slot13(slot15, slot16, slot17)

	slot15 = slot6
	slot13 = slot6.setStudioEntityLocalRotY
	slot16 = slot12
	slot17 = slot11.playerRot
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot17 = slot11.playerRot
	slot17 = slot17.y

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-79, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-81, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-84, warpins: 1 ---
	slot13 = slot11.playerPoseId
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-85, warpins: 2 ---
	slot13 = slot7.playerPoseId
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-91, warpins: 2 ---
	slot16 = slot6
	slot14 = slot6.getEntity
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-94, warpins: 1 ---
	slot15 = slot14.studioPlayerPoseId
	--- END OF BLOCK #25 ---

	if slot15 ~= slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-99, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.applyStudioPlayerPose
	slot18 = slot12
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-104, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.applyStudioPlayerGaze
	slot18 = slot12
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 105-107, warpins: 1 ---
	slot19 = slot11.gazeType
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 108-108, warpins: 2 ---
	slot19 = slot7.gazeType
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 109-110, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 111-113, warpins: 1 ---
	slot20 = slot11.gazePos
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 114-114, warpins: 2 ---
	slot20 = slot7.gazePos

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 115-120, warpins: 2 ---
	slot15(slot17, slot18, slot19, slot20)

	slot17 = slot6
	slot15 = slot6.setStudioPlayerVisible
	slot18 = slot12
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 121-123, warpins: 1 ---
	slot19 = slot11.visible
	--- END OF BLOCK #34 ---

	if slot19 == false then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 124-125, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 126-126, warpins: 2 ---
	slot19 = true

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 127-127, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 128-134, warpins: 2 ---
	slot15 = slot6
	slot13 = slot6.getPhotographyStudioMemberSet
	slot16 = slot0.studioUid
	slot13 = slot13(slot15, slot16)
	slot14 = slot1.masterUid
	--- END OF BLOCK #38 ---

	if slot14 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 135-141, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getStudioMasterUid
	slot18 = slot0.studioUid
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 142-150, warpins: 2 ---
	slot15 = getUidKey
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = nil
	slot17 = type
	slot19 = slot4
	slot17 = slot17(slot19)
	--- END OF BLOCK #40 ---

	if slot17 == "table" then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 151-155, warpins: 1 ---
	slot16 = {}
	slot17 = pairs
	slot19 = slot4
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 156-160, warpins: 1 ---
	slot21 = getUidKey
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #42 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 161-162, warpins: 1 ---
	slot22 = true
	slot16[slot21] = slot22
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 163-164, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot20 in slot17, slot18, slot19
	LOOP BLOCK #42
	GO OUT TO BLOCK #45


	--- BLOCK #45 165-169, warpins: 2 ---
	slot17 = {}
	slot18 = pairs
	slot20 = slot8
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #46 170-177, warpins: 1 ---
	slot23 = getUidKey
	slot25 = slot21
	slot23 = slot23(slot25)
	slot24 = type
	slot26 = slot22
	slot24 = slot24(slot26)
	--- END OF BLOCK #46 ---

	if slot24 == "table" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #47 178-179, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot23 ~= slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #48 180-182, warpins: 1 ---
	slot24 = slot13[slot23]
	--- END OF BLOCK #48 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 183-205, warpins: 1 ---
	slot24 = #slot17
	slot24 = slot24 + 1
	slot25 = {}
	slot25.uid = slot21
	slot26 = slot22.templateId
	slot25.templateId = slot26
	slot26 = slot22.avatarPresetKey
	slot25.avatarPresetKey = slot26
	slot26 = slot22.avatarConfig
	slot25.avatarConfig = slot26
	slot26 = slot22.curShow
	slot25.curShow = slot26
	slot26 = slot22.jewelryLastInfos
	slot25.jewelryLastInfos = slot26
	slot26 = slot22.model
	slot25.model = slot26
	slot26 = slot22.appearance
	slot25.appearance = slot26
	slot26 = slot22.playerPos
	slot25.pos = slot26
	slot26 = slot22.playerRot
	--- END OF BLOCK #49 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 206-207, warpins: 1 ---
	slot26 = slot22.playerRot
	slot26 = slot26.y
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 208-213, warpins: 2 ---
	slot25.rot = slot26
	slot26 = slot22.playerPoseId
	slot25.playerPoseId = slot26
	slot26 = slot22.gazeType
	--- END OF BLOCK #51 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 214-214, warpins: 1 ---
	slot26 = slot7.gazeType
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 215-218, warpins: 2 ---
	slot25.gazeType = slot26
	slot26 = slot22.gazePos
	--- END OF BLOCK #53 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 219-219, warpins: 1 ---
	slot26 = slot7.gazePos
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 220-223, warpins: 2 ---
	slot25.gazePos = slot26
	slot26 = slot22.visible
	slot25.visible = slot26
	slot17[slot24] = slot25
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 224-225, warpins: 5 ---
	--- END OF BLOCK #56 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #46
	GO OUT TO BLOCK #57


	--- BLOCK #57 226-234, warpins: 1 ---
	slot20 = slot6
	slot18 = slot6.syncStudioPlayers
	slot21 = slot17

	slot22 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.studioFreeCameraMode
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = getUidKey
		slot3 = slot0.studioPlayerUid
		slot1 = slot1(slot3)
		slot2 = masterUidKey
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = slot0.eModel
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-27, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.studioFreeCameraMode
		slot3 = slot1
		slot1 = slot1.initPhotoCamera
		slot4 = scene
		slot4 = slot4.camera
		slot5 = slot0.eModel
		slot5 = slot5.transform

		slot1(slot3, slot4, slot5)

		slot1 = scene
		slot3 = slot1
		slot1 = slot1.applyStudioCameraCommon
		slot4 = common

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-35, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPlaceHotspots

		slot1(slot3)

		slot1 = self
		slot1 = slot1.funcMenu
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 36-40, warpins: 1 ---
		slot1 = self
		slot1 = slot1.funcMenu
		slot1 = slot1.refreshStudioPlayerList
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1.funcMenu
		slot3 = slot1
		slot1 = slot1.refreshStudioPlayerList

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot23 = slot16

	slot18(slot20, slot21, slot22, slot23)

	slot18 = slot0.funcMenu
	--- END OF BLOCK #57 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 235-238, warpins: 1 ---
	slot18 = slot0.funcMenu
	slot18 = slot18.refreshStudioPlayerList
	--- END OF BLOCK #58 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 239-242, warpins: 1 ---
	slot18 = slot0.funcMenu
	slot20 = slot18
	slot18 = slot18.refreshStudioPlayerList

	slot18(slot20)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 243-244, warpins: 3 ---
	--- END OF BLOCK #60 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 245-247, warpins: 1 ---
	slot18 = slot7.cameraPos
	--- END OF BLOCK #61 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 248-250, warpins: 1 ---
	slot18 = slot7.cameraRot
	--- END OF BLOCK #62 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 251-256, warpins: 1 ---
	slot20 = slot6
	slot18 = slot6.setStudioFreeCameraPose
	slot21 = slot7.cameraPos
	slot22 = slot7.cameraRot

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 257-259, warpins: 2 ---
	slot20 = slot6
	slot18 = slot6.resetStudioFreeCameraToDefault

	slot18(slot20)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 260-261, warpins: 3 ---
	--- END OF BLOCK #65 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 262-265, warpins: 1 ---
	slot20 = slot6
	slot18 = slot6.applyStudioCameraCommon
	slot21 = slot7

	slot18(slot20, slot21)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 266-277, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.loadFuncMenuFromContent
	slot21 = slot1
	slot22 = slot3
	slot23 = slot16
	slot24 = slot5

	slot18(slot20, slot21, slot22, slot23, slot24)

	slot20 = slot0
	slot18 = slot0.refreshPlaceHotspots

	slot18(slot20)

	--- END OF BLOCK #67 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 278-280, warpins: 1 ---
	slot18 = slot0.funcMenu
	--- END OF BLOCK #68 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 281-284, warpins: 1 ---
	slot18 = slot0.funcMenu
	slot20 = slot18
	slot18 = slot18.getOrnamentComponent
	slot18 = slot18(slot20)
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 285-286, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 287-289, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.selectPreviewOrnament

	slot19(slot21)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 290-291, warpins: 3 ---
	return
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 292-292, warpins: 2 ---
	return
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 293-293, warpins: 2 ---
	return
	--- END OF BLOCK #74 ---



end

slot29.applySyncedStudioContent = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.realSecondCache
	slot0.studioEditStartTime = slot2
	slot4 = slot0
	slot2 = slot0.setStudioEditSavedContent
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCachedPhotographyStudioContent
	slot8 = slot0.studioUid
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.cameraMenuPanelUComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-32, warpins: 1 ---
	slot2 = StudioFuncMenuUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.cameraMenuPanelUComponent
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.funcMenu = slot2
	slot4 = slot0
	slot2 = slot0.loadFuncMenuFromContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-46, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	slot2 = StudioPlacePetUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.placePetComp = slot2
	slot2 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 47-53, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.curSelectTab
	slot3 = slot0.funcMenu
	slot3 = slot3.Funcs
	slot3 = slot3.PlayerPose
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-58, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.refreshStudioPlayerList
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-64, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshPlaceHotspots

	slot2(slot4)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 65-67, warpins: 1 ---
	slot2 = slot0.funcUpdateTimer
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcMenu
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcMenu
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectedStudioEntityOutline

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.funcUpdateTimer = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-87, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.initStudioHistory

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.enterPhotographyStudioEdit
	slot5 = slot0.studioUid

	slot2(slot4, slot5)

	slot2 = true
	slot0.hasEnteredPhotographyStudio = slot2

	return
	--- END OF BLOCK #8 ---



end

slot29.onOpen = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getStudioCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enableCameraControl
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.setInputStateEnabled
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshLeftConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot29.onShow = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.getOrnamentComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.onDeselected
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onDeselected

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.setInputStateEnabled
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enableCameraControl
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearLeftConsoleBarState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.ClearUISceneCamera

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot29.onHide = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasUnsavedChanges
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-26, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.showSevenDayConfirm
	slot3 = PhotographyStudioUtils
	slot3 = slot3.SEVEN_DAY_CONFIRM_TYPE
	slot3 = slot3.Unsaved
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_STUDIO_UNSAVED_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_UNSAVED_EXIT_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.requestClose = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackMainUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-48, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnBackMainUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadLongPress
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadCancel
	slot6 = slot0.view
	slot6 = slot6.backKeyHotkeyContent
	slot6 = slot6.GameObject

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnBackMainUButton
	slot4 = slot2
	slot2 = slot2.SetHotkeyBypassModalBlocking
	slot5 = true

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "closeCommonBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.ClosePanelCommon
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 14-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-32, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-40, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot3 = slot1
		slot1 = slot1.GetButtonPoppingUpToolTip
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-44, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.ClosePopup

		slot2(slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 45-48, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.requestClose

		slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnSaveUButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnSaveUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSave

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-56, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnUndoUButton
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-60, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnUndoUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUndo

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnRedoUButton
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-68, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnRedoUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRedo

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-91, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnOKUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConfirmOrnament

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnRecycleUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRecycleOrnament

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadSelect

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 2 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0.funcMenu
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcMenu
		slot2 = slot0
		slot0 = slot0.getOrnamentComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot1 = slot0.editFocusedOrnament
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-33, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.editFocusedOrnament

		return slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-35, warpins: 3 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #8 ---



	end

	slot8 = slot0.view
	slot8 = slot8.widget
	slot8 = slot8.gameObject
	slot9 = "StudioOrnamentEdit"

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.takePhotoBtn
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-95, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.takePhotoBtn

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.takePhoto

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-123, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Photo/Space"

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.takePhoto

		slot0(slot2)

		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnInviteUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-34, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTOGRAPHY_INVITE
		slot4 = {}
		slot5 = self
		slot5 = slot5.studioUid
		slot4.studioUid = slot5
		slot5 = self
		slot5 = slot5.isMaster
		slot4.isMaster = slot5
		slot5 = self
		slot5 = slot5.switchStudioCb
		slot4.switchStudioCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PHOTOGRAPHY_STUDIO_INVITE_ROOT
	slot6 = slot0.view
	slot6 = slot6.btnInviteUButton

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getUnreadPhotographyStudioInvitationCount
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NUM

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isMaster
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 17-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getUnreadPhotographyStudioAcceptedInviteCount
		slot4 = self
		slot4 = slot4.studioUid
		slot1 = slot1(slot3, slot4)
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NEW

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-34, warpins: 3 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getUnreadPhotographyStudioInvitationCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnMulEditUButton

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.PHOTOGRAPH_INVITE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnMenuUButton
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 124-126, warpins: 1 ---
	slot3 = slot0.funcMenu
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 127-130, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnMenuUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-21, warpins: 3 ---
		slot0 = self
		slot0 = slot0.funcMenu
		slot2 = slot0
		slot0 = slot0.openMenu

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-134, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.btnPoseUButton
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 135-137, warpins: 1 ---
	slot3 = slot0.funcMenu
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 138-141, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnPoseUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-25, warpins: 3 ---
		slot0 = self
		slot0 = slot0.funcMenu
		slot2 = slot0
		slot0 = slot0.openMenuAt
		slot3 = self
		slot3 = slot3.funcMenu
		slot3 = slot3.Funcs
		slot3 = slot3.PlayerPose

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 142-158, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.bgClickUButton
	slot4 = nil
	slot3.luaClick = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot3 = slot1
		slot1 = slot1.selectEntityAtScreenPosition
		slot4 = slot0.position
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickBackground

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClickWithEventData = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.placePetComp
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.placePetComp
		slot4 = slot2
		slot2 = slot2.onDragStart
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot2 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 3 ---
		slot1.studioEntityPointerDragging = slot2

		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaBeginDrag = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.studioEntityPointerDragging
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot3 = slot1
		slot1 = slot1.onDragUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaDrag = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.studioEntityPointerDragging
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-19, warpins: 2 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = false
		slot1.studioEntityPointerDragging = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaEndDrag = slot4
	slot4 = slot0.view
	slot4 = slot4.mobileCameraCtrlUButton
	slot5 = slot0.isMobilePlatform
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 159-172, warpins: 1 ---
	slot5 = false
	slot4.enabledDraggingClick = slot5
	slot5 = true
	slot4.draggable = slot5
	slot5 = nil
	slot4.luaClick = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot3 = slot1
		slot1 = slot1.selectEntityAtScreenPosition
		slot4 = slot0.position
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickBackground

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClickWithEventData = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot2 = self
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.selectEntityAtScreenPosition
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.onDragStart
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		if slot3 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-20, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 3 ---
		slot2.studioEntityPointerDragging = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaBeginDrag = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.studioEntityPointerDragging
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.placePetComp
		slot3 = slot1
		slot1 = slot1.onDragUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaDrag = slot5

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.studioEntityPointerDragging
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.placePetComp

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


		--- BLOCK #3 10-19, warpins: 2 ---
		slot3 = self
		slot3 = slot3.placePetComp
		slot5 = slot3
		slot3 = slot3.onDragEnd
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot4 = false
		slot3.studioEntityPointerDragging = slot4

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaEndDrag = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 173-203, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.bindHotKey
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadLT

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLensScroll
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isGamepadCameraInputEnabled
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLensScroll
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.bindHotKey
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadRT

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLensScroll
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isGamepadCameraInputEnabled
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLensScroll
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.addNavFocusListener
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onNavFocusChange"
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.bindGamepadCameraControl

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.bindMobileCameraControl

	slot5(slot7)

	return
	--- END OF BLOCK #20 ---



end

slot29.addListener = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PHOTOGRAPHY_STUDIO_INVITE_ROOT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onStudioInvitationsChanged = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PHOTOGRAPHY_STUDIO_INVITE_ROOT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPlatformPrivacyChanged = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.onPhotoAssetUnlockChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onPhotoAssetUnlockChanged = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isOrnamentEditing
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitOrnamentEdit
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot2 = slot0.funcMenu
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshLeftConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot29.onInputDeviceChanged = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot2 = slot2.resetGamepadInput
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.resetGamepadInput
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.resetStudioEntityGamepadInput = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot0.moveZ = slot4
	slot0.moveY = slot3
	slot0.moveX = slot2
	slot2 = 0
	slot3 = 0
	slot0.gamepadLookY = slot3
	slot0.gamepadLookX = slot2
	slot2 = false
	slot0.isLeftShoulderPressed = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.getInputMapProcessor
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Photo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.reset

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetStudioEntityGamepadInput
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot29.resetGamepadInput = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCanMoveCameraState

	slot2(slot4)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.refreshDIYCanFocusStick

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onStudioMenuInputStateChanged = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.dIYRootRectTransform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = slot1.transform
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	slot3 = slot3.parent
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 35-36, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot29.isFocusOnDIYFrame = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.isInGamepadModalGroup = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOrnamentEditing
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.getOrnamentComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isOrnamentItemFocused
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot29.isOrnamentFocusActive = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot1 = slot1.onOrnamentNavFocusChange
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.onOrnamentNavFocusChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isFocusOnDIYFrame
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isInGamepadModalGroup
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isOrnamentEditing
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.keyLeftConsoleUWidget
	slot6 = slot4
	slot4 = slot4.SetForceInactive
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.ForceInactiveSource
	slot7 = slot7.Business
	--- END OF BLOCK #3 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isOrnamentEditing
	slot8 = slot8(slot10)
	slot8 = not slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-54, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "FocusInStick"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "CanExcuteOpenCloseMenu"
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.funcMenu
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-58, warpins: 1 ---
	slot4 = slot0.funcMenu
	slot6 = slot4
	slot4 = slot4.refreshDIYCanFocusStick

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-62, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshOrnamentConsoleBarState

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot29.onNavFocusChange = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.isMenuRaised
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "CanMoveCamera"
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isOrnamentEditing
	slot6 = slot6(slot8)
	slot6 = not slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot29.refreshCanMoveCameraState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOrnamentEditing
	slot1 = slot1(slot3)
	slot2 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.getOrnamentComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isFocusedOrnamentPlaced
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "CanDeleteOrnament"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "CanEditOrnament"
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-38, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-50, warpins: 3 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "NotInOrnamentEditing"
	slot8 = not slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "NotInFollowMode"
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.refreshOrnamentConsoleBarState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "NotInFollowMode"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.onNavFocusChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCanMoveCameraState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.refreshLeftConsoleBarState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyLeftConsoleUWidget
	slot3 = slot1
	slot1 = slot1.SetForceInactive
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.ForceInactiveSource
	slot4 = slot4.Business
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "FocusInStick"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanFocusStick"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanMoveCamera"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanExcuteOpenCloseMenu"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "NotInFollowMode"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanDeleteOrnament"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanEditOrnament"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "NotInOrnamentEditing"
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.clearLeftConsoleBarState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setJoyStickVisible
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStickArea
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStick
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChangedWhileDragging = slot2
	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.cameraControlEnabled

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
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
		slot2.moveX = slot0
		slot2 = self
		slot2.moveY = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setJoyStickVisible
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStickArea
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.boxSlider
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-27, warpins: 2 ---
		slot0 = self
		slot1 = 0
		slot0.moveX = slot1
		slot0 = self
		slot1 = 0
		slot0.moveY = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaJoyStickEndDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraControlEnabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot1 = 1
		slot0.moveZ = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDownUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraControlEnabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot1 = -1
		slot0.moveZ = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDownUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.cameraCtrlDragUpdateListener

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isMobilePlatform
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.cameraControlEnabled
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.placePetComp
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.placePetComp
		slot2 = slot2.isDragging

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-24, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getAvatarScene
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-43, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.applyLookInversion
		slot6 = slot0
		slot7 = slot1
		slot3, slot4 = slot3(slot5, slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getCameraRotateDelta
		slot8 = slot3
		slot9 = slot4
		slot5, slot6 = slot5(slot7, slot8, slot9)
		slot9 = slot2
		slot7 = slot2.rotateStudioFreeCamera
		slot10 = slot5
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaDragUpdate = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.bindMobileCameraControl = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.boxSlider
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2.renderOpacity = slot3
	slot2 = slot0.view
	slot2 = slot2.btnJS
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #6 ---



end

slot29.setJoyStickVisible = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectStudioEntity
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.deselectAllDIY

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onClickBackground = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOrnamentMakeState
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnUpUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isMobilePlatform

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnDownUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isMobilePlatform

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.keys
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isMobilePlatform
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-49, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnInviteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshInviteNum

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMultiEditState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHistoryButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot29.refreshUI = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPhotographyStudioActiveMemberCount
	slot4 = slot0.studioUid
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TopInfo"
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtMulEditUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_MULTI_EDITING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot29.refreshMultiEditState = slot51

slot51 = function(slot0, slot1)
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


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = getUidKey
	slot4 = slot1.studioUid
	slot2 = slot2(slot4)
	slot3 = getUidKey
	slot5 = slot0.studioUid
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMultiEditState

	slot2(slot4)

	slot2 = slot0.funcMenu
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.refreshStudioActiveEditState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.onStudioActiveMembersChanged = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inviteNumUBaseText

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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.studioUid
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStudioInfo
	slot4 = slot0.studioUid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot1.members
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = slot1.members
	slot2 = #slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 3 ---
	slot3 = tonumber
	slot5 = AppearanceVariableData
	slot5 = slot5.STUDIO_INVITE_FRIEND_NUM
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-44, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.inviteNumUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = slot2
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot29.refreshInviteNum = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.cameraWasMoving
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = false
	slot0.cameraWasMoving = slot2
	slot4 = slot0
	slot2 = slot0.recordStudioHistoryStep
	slot5 = "camera_move"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 3 ---
	slot0.cameraControlEnabled = slot1
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot0.moveZ = slot4
	slot0.moveY = slot3
	slot0.moveX = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 21-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enablePhotoInput
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = false
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Photo

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.getInputMapProcessor
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Photo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-51, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.reset

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-54, warpins: 2 ---
	slot3 = slot0.isMobilePlatform
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterMouseLook

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAvatarScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-71, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setStudioFreeCameraMoveRange
	slot7 = AppearanceVariableData
	slot7 = slot7.STUDIO_CAMERA_ADJUST_BOTTOM
	slot8 = AppearanceVariableData
	slot8 = slot8.STUDIO_CAMERA_ADJUST_TOP
	slot9 = AppearanceVariableData
	slot9 = slot9.STUDIO_CAMERA_ADJUST_HEIGHT

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-74, warpins: 2 ---
	slot4 = slot0.cameraUpdateTimer
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 75-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateCamera

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.cameraUpdateTimer = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 83-105, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enablePhotoInput
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = true
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Photo

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.exitMouseLook

	slot2(slot4)

	slot2 = slot0.cameraUpdateTimer
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 106-111, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.cameraUpdateTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.cameraUpdateTimer = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-113, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.enableCameraControl = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraControlEnabled

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
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)

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


	--- BLOCK #4 11-27, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.moveStudioFreeCamera
	slot5 = slot0.moveX
	slot6 = slot0.moveSpeedRate
	slot5 = slot5 * slot6
	slot6 = slot0.moveY
	slot7 = slot0.moveSpeedRate
	slot6 = slot6 * slot7
	slot7 = slot0.moveZ
	slot8 = slot0.moveSpeedRate
	slot7 = slot7 * slot8

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.isGamepadCameraInputEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = slot0.gamepadLookX
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot2 = slot0.gamepadLookY
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-49, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.unscaledDeltaTime
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.applyLookInversion
	slot6 = slot0.gamepadLookX
	slot7 = slot0.gamepadLookY
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot7 = slot1
	slot5 = slot1.rotateStudioFreeCamera
	slot8 = slot3 * slot2
	slot9 = slot4 * slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 50-52, warpins: 2 ---
	slot2 = slot0.gamepadLookX
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot2 = slot0.gamepadLookY
	--- END OF BLOCK #9 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-59, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot0.gamepadLookY = slot3
	slot0.gamepadLookX = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 3 ---
	slot2 = slot0.moveX
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot2 = slot0.moveY
	--- END OF BLOCK #12 ---

	if slot2 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot2 = slot0.moveZ
	--- END OF BLOCK #13 ---

	if slot2 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 71-71, warpins: 3 ---
	slot2 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-76, warpins: 1 ---
	slot3 = true
	slot0.cameraWasMoving = slot3
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 77-79, warpins: 1 ---
	slot3 = slot0.cameraWasMoving
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-85, warpins: 1 ---
	slot3 = false
	slot0.cameraWasMoving = slot3
	slot5 = slot0
	slot3 = slot0.recordStudioHistoryStep
	slot6 = "camera_move"

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot29.updateCamera = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraControlEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot1 = slot0.funcMenu
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.isMenuRaised
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-24, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot29.isGamepadCameraInputEnabled = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Screen
	slot3 = slot3.height
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.mouseLookPixelRate
	slot4 = slot0.isMobilePlatform
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = slot0.mobileLookPixelRate
	slot5 = SysConfigData
	slot5 = slot5.MAIN_CAMERA_RATE_MOBILE
	slot3 = slot4 * slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot4 = slot1 * slot3
	slot5 = Screen
	slot5 = slot5.height
	slot4 = slot4 / slot5
	slot5 = slot2 * slot3
	slot6 = Screen
	slot6 = slot6.height
	slot5 = slot5 / slot6

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot29.getCameraRotateDelta = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadViewAxisBind
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.leftShoulderBind
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.transform
	slot1 = slot1.gameObject
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "StudioGamepadViewAxis"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 0
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadCamera_ViewAxis
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = 0
		slot4 = 0
		slot2.gamepadLookY = slot4
		slot1.gamepadLookX = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isGamepadCameraInputEnabled
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isLeftShoulderPressed
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-30, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = 0
		slot4 = 0
		slot2.gamepadLookY = slot4
		slot1.gamepadLookX = slot3
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 31-44, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot2 = self
		slot3 = slot1.x
		slot4 = self
		slot4 = slot4.gamepadLookYawRate
		slot3 = slot3 * slot4
		slot2.gamepadLookX = slot3
		slot2 = self
		slot3 = slot1.y
		slot4 = self
		slot4 = slot4.gamepadLookPitchRate
		slot3 = slot3 * slot4
		slot2.gamepadLookY = slot3
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 45-50, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = 0
		slot4 = 0
		slot2.gamepadLookY = slot4
		slot1.gamepadLookX = slot3
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-52, warpins: 5 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #8 ---



	end

	slot2.luaTrigger = slot3
	slot0.gamepadViewAxisBind = slot2
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1
	slot6 = "StudioLeftShoulder"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = 99999
	slot3.priority = slot4
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLeftShoulder
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isGamepadCameraInputEnabled
		slot2 = slot2(slot4)
		slot1.isLeftShoulderPressed = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-27, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isLeftShoulderPressed = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.getInputMapProcessor
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_MAP_ACTION_KEY
		slot4 = slot4.Photo
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot2 = 0
		slot1.moveZWeight = slot2
		slot4 = slot1
		slot2 = slot1.handleMoveWeight

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-34, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot3.luaTrigger = slot4
	slot0.leftShoulderBind = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.bindGamepadCameraControl = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadViewAxisBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.gamepadViewAxisBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.gamepadViewAxisBind = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.leftShoulderBind
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.leftShoulderBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.leftShoulderBind = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.unbindGamepadCameraControl = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMaster

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.funcMenu
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot2 = slot2.scrollLens
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.scrollLens
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.scheduleStudioHistoryStep
	slot5 = "lens_scroll"
	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.onLensScroll = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mouseLookActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = PhotographyStudioEditCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUILockCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot29.checkUILockCursor = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = false
	slot0.mouseLookActive = slot1
	slot3 = slot0
	slot1 = slot0.bindShowCursorBlock

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindMouseRightLook

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindMouseViewAxis

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.enterMouseLook = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = false
	slot0.mouseLookActive = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setViewAxis
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.unbindShowCursorBlock

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unbindMouseRightLook

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unbindMouseViewAxis

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.exitMouseLook = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.viewAxisBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-24, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "StudioMouseViewAxis"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Camera_ViewAxis
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mouseLookActive
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.getShowCursor
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getAvatarScene
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		slot2 = slot0.valueVec2
		slot3 = slot2.x
		--- END OF BLOCK #4 ---

		if slot3 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-28, warpins: 1 ---
		slot3 = slot2.y
		--- END OF BLOCK #5 ---

		if slot3 ~= 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-47, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.applyLookInversion
		slot6 = slot2.x
		slot7 = slot2.y
		slot3, slot4 = slot3(slot5, slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getCameraRotateDelta
		slot8 = slot3
		slot9 = slot4
		slot5, slot6 = slot5(slot7, slot8, slot9)
		slot9 = slot1
		slot7 = slot1.rotateStudioFreeCamera
		slot10 = slot5
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-48, warpins: 6 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaTrigger = slot2
	slot0.viewAxisBind = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.bindMouseViewAxis = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.viewAxisBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.viewAxisBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.viewAxisBind = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.unbindMouseViewAxis = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showCursorBlockBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-21, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "StudioShowCursorBlock"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Camera/ShowCursor"
	slot1.actionPath = slot2

	slot2 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot0.showCursorBlockBind = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.bindShowCursorBlock = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showCursorBlockBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.showCursorBlockBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.showCursorBlockBind = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.unbindShowCursorBlock = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mouseRightLookBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-22, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "StudioMouseRightLook"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Raw/MouseRight"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMouseLookActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMouseLookActive
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot0.mouseRightLookBind = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.bindMouseRightLook = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mouseRightLookBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.mouseRightLookBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.mouseRightLookBind = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.unbindMouseRightLook = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mouseLookActive

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.mouseLookActive = slot1
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.refreshLockCursor

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot29.setMouseLookActive = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.isApplyingHistory
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29.isApplyingStudioHistory = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = getUidKey
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-15, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = slot0.isMaster
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot9 = getUidKey
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 2 ---
	slot9 = captureHistoryFields
	slot11 = slot8
	slot12 = PLAYER_HISTORY_FIELDS
	slot9 = slot9(slot11, slot12)
	slot2[slot7] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot29.capturePlayerHistoryState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.funcMenu
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


	--- BLOCK #3 11-30, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getStudioFreeCameraPose
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot0.funcMenu
	slot6 = slot4
	slot4 = slot4.saveLocalViewToPreset
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = {}
	slot6 = copyVector3
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5.cameraPos = slot6
	slot5.lens = slot3
	slot4.localView = slot5
	slot5 = slot0.isMaster
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.gatherContent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = captureHistoryFields
	slot8 = slot5.common
	slot9 = COMMON_HISTORY_FIELDS
	slot6 = slot6(slot8, slot9)
	slot4.common = slot6
	slot8 = slot0
	slot6 = slot0.capturePlayerHistoryState
	slot9 = slot5.players
	slot6 = slot6(slot8, slot9)
	slot4.players = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.gatherPlayerContent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.capturePlayerHistoryState
	slot9 = slot5.players
	slot6 = slot6(slot8, slot9)
	slot4.players = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot29.captureStudioWorkingState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.captureStudioWorkingState
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initHistory
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.historyInitialized = slot2
	slot4 = slot0
	slot2 = slot0.refreshHistoryButtonState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.initStudioHistory = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.historyInitialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isApplyingStudioHistory
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.captureStudioWorkingState
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.recordHistoryStep
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot0.lastHistoryOperationType = slot1
	slot6 = slot0
	slot4 = slot0.refreshHistoryButtonState

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot29.recordStudioHistoryStep = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isApplyingStudioHistory
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.pendingHistoryTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.pendingHistoryTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.pendingHistoryTimer = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-26, warpins: 2 ---
	slot0.pendingHistoryOperationType = slot1
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingHistoryTimer
		slot1 = timerId

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


		--- BLOCK #2 7-18, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.pendingHistoryTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.pendingHistoryOperationType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recordStudioHistoryStep
		slot3 = operationType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot0.pendingHistoryTimer = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.scheduleStudioHistoryStep = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingHistoryTimer

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.pendingHistoryTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pendingHistoryTimer = slot1
	slot1 = slot0.pendingHistoryOperationType
	slot2 = nil
	slot0.pendingHistoryOperationType = slot2
	slot4 = slot0
	slot2 = slot0.recordStudioHistoryStep
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot29.flushPendingHistoryStep = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingHistoryTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.pendingHistoryTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pendingHistoryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.pendingHistoryOperationType = slot1
	slot1 = false
	slot0.cameraWasMoving = slot1

	return
	--- END OF BLOCK #2 ---



end

slot29.cancelPendingHistoryStep = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnUndoUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnUndoUButton
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canUndoHistory
	slot2 = slot2(slot4)
	slot1.interactable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnRedoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRedoUButton
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canRedoHistory
	slot2 = slot2(slot4)
	slot1.interactable = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.refreshHistoryButtonState = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCachedPhotographyStudioContent
	slot6 = slot0.studioUid
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-34, warpins: 1 ---
	slot5 = {}
	slot6 = PhotographyStudioUtils
	slot6 = slot6.CONTENT_VERSION
	slot5.version = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getStudioMasterUid
	slot9 = slot0.studioUid
	slot6 = slot6(slot8, slot9)
	slot5.masterUid = slot6
	slot6 = {}
	slot5.common = slot6
	slot6 = {}
	slot5.players = slot6
	slot4 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-39, warpins: 2 ---
	slot5 = type
	slot7 = slot4.common
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot5 = {}
	slot4.common = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-46, warpins: 2 ---
	slot5 = type
	slot7 = slot4.players
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot5 = {}
	slot4.players = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot5 = slot0.isMaster
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-62, warpins: 1 ---
	slot5 = applyHistoryFields
	slot7 = slot1.common
	slot8 = slot4.common
	slot9 = COMMON_HISTORY_FIELDS

	slot5(slot7, slot8, slot9)

	slot5 = copyFields
	slot7 = slot1.localView
	slot7 = slot7.lens
	slot8 = slot4.common
	slot9 = LOCAL_LENS_FIELDS

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-66, warpins: 2 ---
	slot5 = pairs
	slot7 = slot1.players
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 67-72, warpins: 1 ---
	slot10 = getPlayerSegment
	slot12 = slot4.players
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot10 = {}
	slot11 = slot4.players
	slot11[slot8] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-80, warpins: 2 ---
	slot11 = applyHistoryFields
	slot13 = slot9
	slot14 = slot10
	slot15 = PLAYER_HISTORY_FIELDS

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-82, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 83-86, warpins: 1 ---
	slot5 = slot1.localView
	slot6 = slot5.cameraPos
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-96, warpins: 1 ---
	slot6 = slot4.common
	slot7 = copyVector3
	slot9 = slot5.cameraPos
	slot7 = slot7(slot9)
	slot6.cameraPos = slot7
	slot6 = slot4.common
	slot7 = copyVector3
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.cameraRot = slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot29.buildHistoryContent = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.localView
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isApplyingStudioHistory
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAvatarScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelPendingHistoryStep

	slot3(slot5)

	slot3 = slot0.model
	slot4 = true
	slot3.isApplyingHistory = slot4
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectStudioEntity
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.funcMenu
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcMenu
		slot2 = slot0
		slot0 = slot0.deselectAllDIY

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-37, warpins: 2 ---
		slot0 = scene
		slot2 = slot0
		slot0 = slot0.getStudioFreeCameraPose
		slot0, slot1 = slot0(slot2)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.buildHistoryContent
		slot5 = snapshot
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applySyncedStudioContent
		slot6 = slot2
		slot7 = self
		slot7 = slot7.isMaster
		slot7 = not slot7

		slot3(slot5, slot6, slot7)

		slot3 = snapshot
		slot3 = slot3.localView
		slot4 = slot3.cameraPos
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 38-39, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-45, warpins: 1 ---
		slot4 = scene
		slot6 = slot4
		slot4 = slot4.setStudioFreeCameraPose
		slot7 = slot3.cameraPos
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-49, warpins: 3 ---
		slot4 = self
		slot4 = slot4.funcMenu
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 50-54, warpins: 1 ---
		slot4 = type
		slot6 = slot3.lens
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		if slot4 == "table" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 55-60, warpins: 1 ---
		slot4 = self
		slot4 = slot4.funcMenu
		slot6 = slot4
		slot4 = slot4.applyLocalViewPreset
		slot7 = slot3.lens

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 61-65, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshPlaceHotspots

		slot4(slot6)

		return
		--- END OF BLOCK #8 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.model
	slot6 = false
	slot5.isApplyingHistory = slot6
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-49, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "applyStudioWorkingState failed"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot29.applyStudioWorkingState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.flushPendingHistoryStep

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getUndoHistoryTarget
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyStudioWorkingState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.commitHistoryIndex
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshHistoryButtonState

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot29.onClickUndo = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.flushPendingHistoryStep

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRedoHistoryTarget
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyStudioWorkingState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.commitHistoryIndex
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshHistoryButtonState

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot29.onClickRedo = slot51
slot51 = "hasUnsavedChanges"

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.historyInitialized
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


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.flushPendingHistoryStep

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.hasUnsavedChanges
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurrentHistorySnapshot
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot29[slot51] = slot52
slot51 = "loadFuncMenuFromContent"

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.funcMenu
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.studioUid
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCachedPhotographyStudioContent
	slot8 = slot0.studioUid
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #7 20-29, warpins: 1 ---
	slot5 = PhotographyStudioUtils
	slot5 = slot5.ensureInitialCameraPreset
	slot7 = slot1

	slot5(slot7)

	slot5 = slot1.players
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = getUidKey
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot8 = slot5[slot8]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-49, warpins: 2 ---
	slot9 = nil
	slot10 = type
	slot12 = slot1.common
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	if slot10 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	slot12 = slot1.common
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-56, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot10 = slot8.playerPoseId
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 2 ---
	slot10 = slot9.playerPoseId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-65, warpins: 2 ---
	slot9.playerPoseId = slot10
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot10 = slot8.gazeType
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 2 ---
	slot10 = slot9.gazeType
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-72, warpins: 2 ---
	slot9.gazeType = slot10
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot10 = slot8.gazePos
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 76-80, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getAvatarScene
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-81, warpins: 1 ---
	slot11 = slot10.entityRootTransform
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-86, warpins: 2 ---
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-103, warpins: 1 ---
	slot12 = slot8.gazePos
	slot15 = slot11
	slot13 = slot11.TransformPoint
	slot16 = Vector3
	slot18 = slot12.x
	slot19 = slot12.y
	slot20 = slot12.z
	MULTRES = slot16(slot18, slot19, slot20)
	slot13 = slot13(slot15, MULTRES)
	slot14 = {}
	slot15 = slot13.x
	slot14.x = slot15
	slot15 = slot13.y
	slot14.y = slot15
	slot15 = slot13.z
	slot14.z = slot15
	slot9.gazePos = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-105, warpins: 4 ---
	--- END OF BLOCK #26 ---

	if slot2 ~= false then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 106-108, warpins: 1 ---
	slot10 = slot1.common
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 109-111, warpins: 1 ---
	slot10 = slot9.playerPoseId
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-114, warpins: 1 ---
	slot10 = slot9.gazeType
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 115-121, warpins: 3 ---
	slot10 = slot0.funcMenu
	slot12 = slot10
	slot10 = slot10.applyPreset
	slot13 = slot9
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 122-123, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot2 == false then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-128, warpins: 1 ---
	slot10 = slot0.funcMenu
	slot12 = slot10
	slot10 = slot10.applyPlayerPreset
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 129-137, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getStudioInfo
	slot13 = slot0.studioUid
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #34 138-140, warpins: 1 ---
	slot12 = slot10.masterUid
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 141-145, warpins: 1 ---
	slot12 = getUidKey
	slot14 = slot10.masterUid
	slot12 = slot12(slot14)
	slot13 = true
	slot11[slot12] = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 146-149, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot10.members
	--- END OF BLOCK #36 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 150-150, warpins: 1 ---
	slot14 = READONLY_EMPTY_TABLE
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 151-152, warpins: 2 ---
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 153-155, warpins: 1 ---
	slot17 = slot16.uid
	--- END OF BLOCK #39 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 156-160, warpins: 1 ---
	slot17 = getUidKey
	slot19 = slot16.uid
	slot17 = slot17(slot19)
	slot18 = true
	slot11[slot17] = slot18

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 161-162, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #39
	GO OUT TO BLOCK #42


	--- BLOCK #42 163-168, warpins: 2 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = getUidKey
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = selfUidKey
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot2 = memberSet
		slot2 = slot2[slot1]
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 12-13, warpins: 0 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 4 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot15 = slot0
	slot13 = slot0.getAvatarScene
	slot13 = slot13(slot15)
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #43 169-173, warpins: 1 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot5
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #44 174-178, warpins: 1 ---
	slot20 = type
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #44 ---

	if slot20 == "table" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 179-183, warpins: 1 ---
	slot20 = slot12
	slot22 = slot18
	slot20 = slot20(slot22)
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #46 184-188, warpins: 1 ---
	slot20 = type
	slot22 = slot19.pets
	slot20 = slot20(slot22)
	--- END OF BLOCK #46 ---

	if slot20 == "table" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 189-195, warpins: 1 ---
	slot20 = getUidKey
	slot22 = slot18
	slot20 = slot20(slot22)
	slot21 = ipairs
	slot23 = slot19.pets
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 196-198, warpins: 1 ---
	slot26 = slot25.petId
	--- END OF BLOCK #48 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 199-209, warpins: 1 ---
	slot27 = #slot14
	slot27 = slot27 + 1
	slot28 = {}
	slot28.petId = slot26
	slot28.ownerUid = slot20
	slot29 = slot25.pos
	slot28.pos = slot29
	slot29 = slot25.rotY
	slot28.rotY = slot29
	slot28.petData = slot25
	slot14[slot27] = slot28
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 210-211, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #48
	GO OUT TO BLOCK #51


	--- BLOCK #51 212-213, warpins: 5 ---
	--- END OF BLOCK #51 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #44
	GO OUT TO BLOCK #52


	--- BLOCK #52 214-218, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.syncStudioPets
	slot18 = slot14
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 219-222, warpins: 2 ---
	slot14 = slot0.funcMenu
	slot14 = slot14.applyPets
	--- END OF BLOCK #53 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #54 223-224, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 225-227, warpins: 1 ---
	slot14 = slot3[slot7]
	--- END OF BLOCK #55 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 228-232, warpins: 2 ---
	slot14 = slot0.funcMenu
	slot16 = slot14
	slot14 = slot14.applyPets
	--- END OF BLOCK #56 ---

	slot17 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 233-233, warpins: 1 ---
	slot17 = slot8.pets

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 234-234, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 235-236, warpins: 3 ---
	return
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 238-238, warpins: 2 ---
	return
	--- END OF BLOCK #61 ---



end

slot29[slot51] = slot52
slot51 = "onClickSave"

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioUid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.flushPendingHistoryStep

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.captureStudioWorkingState
	slot2 = slot2(slot4)
	slot3 = slot0.saveRequestSerial
	slot3 = slot3 + 1
	slot0.saveRequestSerial = slot3
	slot3 = slot0.saveRequestSerial
	slot4 = nil
	slot5 = false

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pendingSaveSerial
		slot2 = requestSerial

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-15, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.pendingSaveSnapshot = slot2
		slot1 = self
		slot2 = nil
		slot1.pendingSaveSerial = slot2

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = submittedIncremental
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.mergeStudioEditSavedContent
		slot4 = submittedContent

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setStudioEditSavedContent
		slot4 = submittedContent

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-36, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.markHistorySaved
		slot4 = submittedSnapshot

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot0.pendingSaveSnapshot = slot2
	slot0.pendingSaveSerial = slot3
	slot7 = slot0.isMaster
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-74, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.gatherContent
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	slot8 = slot0.coverCaptureSerial
	slot8 = slot8 + 1
	slot0.coverCaptureSerial = slot8
	slot8 = destroyStudioCoverTaskSprite
	slot10 = slot0.pendingSyncCoverTask

	slot8(slot10)

	slot8 = {}
	slot9 = slot0.coverCaptureSerial
	slot8.serial = slot9
	slot9 = slot0.studioUid
	slot8.studioUid = slot9
	slot9 = PhotographyStudioUtils
	slot9 = slot9.genPhotographyStudioCoverImageId
	slot11 = slot0.studioUid
	slot9 = slot9(slot11)
	slot8.coverImageId = slot9
	slot0.pendingSyncCoverTask = slot8
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.saveStudioContent
	slot12 = slot0.studioUid
	slot13 = slot7
	slot14 = slot6
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = slot7.version
	slot8.saveVersion = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.waitPhotographyStudioContentSynced
	slot12 = slot0.studioUid
	slot13 = slot8.saveVersion

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingSyncCoverTask
		slot1 = coverTask
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.pendingSyncCoverTask = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-17, warpins: 2 ---
		slot0 = coverTask
		slot1 = true
		slot0.contentSynced = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryQueueStudioCoverUpload
		slot3 = coverTask

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.captureStudioCover
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 75-89, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.gatherPlayerContent
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	slot5 = true
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.saveStudioIncrementalContent
	slot11 = slot0.studioUid
	slot12 = slot7
	slot13 = slot6
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-91, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot29[slot51] = slot52
slot51 = "beginStudioCapture"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.restoreCaptureUI
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.restoreCaptureUI

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.getSelectedEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-40, warpins: 2 ---
	slot3 = true
	slot0.isStudioCapturing = slot3
	slot5 = slot0
	slot3 = slot0.setStudioEntityOutline
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.TAKE_PHOTO
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.UI_ID_PHOTO_LOGO
	slot10 = true
	slot8[slot9] = slot10
	slot9 = 5

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.photoLogo
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot5 = slot4.view
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot6 = GmToolUtils
	slot6 = slot6.closePhotoMark
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.showLogo

	slot6(slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-56, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.hideLogo

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-59, warpins: 3 ---
	slot6 = slot0.funcMenu
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot6 = slot0.funcMenu
	slot8 = slot6
	slot6 = slot6.onBeginPhoto
	slot9 = slot4.view
	slot9 = slot9.transform

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-72, warpins: 3 ---
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = restored

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-12, warpins: 2 ---
		restored = true
		slot0 = self
		slot1 = false
		slot0.isStudioCapturing = slot1
		slot0 = self
		slot0 = slot0.placePetComp
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.placePetComp
		slot2 = slot0
		slot0 = slot0.getSelectedEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-20, warpins: 2 ---
		slot1 = outlineHidden
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 21-23, warpins: 1 ---
		slot1 = selectedEntity
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setStudioEntityOutline
		slot4 = selectedEntity
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-41, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.restoreAllUIByCustomKey
		slot4 = UIConst
		slot4 = slot4.UI_HIDE_KEY
		slot4 = slot4.TAKE_PHOTO

		slot1(slot3, slot4)

		slot1 = photoLogoReady
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-45, warpins: 1 ---
		slot1 = photoLogo
		slot3 = slot1
		slot1 = slot1.hideLogo

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.funcMenu
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 50-57, warpins: 1 ---
		slot1 = self
		slot1 = slot1.funcMenu
		slot3 = slot1
		slot1 = slot1.onEndPhoto
		slot4 = self
		slot4 = slot4.funcMenu
		slot4 = slot4.dIYRootRectTransform

		slot1(slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 58-62, warpins: 2 ---
		slot1 = self
		slot1 = slot1.restoreCaptureUI
		slot2 = restorePhotoUI
		--- END OF BLOCK #11 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 63-65, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.restoreCaptureUI = slot2

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot0.restoreCaptureUI = slot7

	return slot7
	--- END OF BLOCK #14 ---



end

slot29[slot51] = slot52
slot51 = "captureStudioCover"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.coverImageId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.beginStudioCapture
	slot5 = false
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.captureAndCheckPhoto
	slot5 = Const
	slot5 = slot5.PhotoCheckScene
	slot5 = slot5.Share

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = restorePhotoUI

		slot3()

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.mobileCameraMgr
		slot5 = slot3
		slot3 = slot3.DestroyCapturedSprite

		slot3(slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-34, warpins: 2 ---
		slot3 = getStudioCoverResolution
		slot5 = slot0.texture
		slot3, slot4 = slot3(slot5)
		slot5 = pcall
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.mobileCameraMgr
		slot7 = slot7.GetSpriteCover
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.mobileCameraMgr
		slot9 = slot0
		slot10 = slot3
		slot11 = slot4
		slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.mobileCameraMgr
		slot9 = slot7
		slot7 = slot7.DestroyCapturedSprite

		slot7(slot9)

		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-36, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-46, warpins: 2 ---
		slot7 = logger
		slot9 = slot7
		slot7 = slot7.error
		slot10 = "captureStudioCover create cover failed, studioUid=%s"
		slot11 = tostring
		slot13 = task
		slot13 = slot13.studioUid
		MULTRES = slot11(slot13)

		slot7(slot9, slot10, MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-54, warpins: 2 ---
		slot7 = task
		slot7.coverSprite = slot6
		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryQueueStudioCoverUpload
		slot10 = task

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot51] = slot52
slot51 = "tryQueueStudioCoverUpload"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.serial
	slot3 = slot0.coverCaptureSerial
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = destroyStudioCoverTaskSprite
	slot4 = slot1

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.contentSynced
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.coverSprite

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.coverUploadInProgress
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot0.pendingCoverUploadTask
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot2 = slot1.serial
	slot3 = slot0.pendingCoverUploadTask
	slot3 = slot3.serial
	--- END OF BLOCK #7 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 2 ---
	slot2 = destroyStudioCoverTaskSprite
	slot4 = slot0.pendingCoverUploadTask

	slot2(slot4)

	slot0.pendingCoverUploadTask = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-34, warpins: 1 ---
	slot2 = slot0.pendingCoverUploadTask
	--- END OF BLOCK #9 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot2 = destroyStudioCoverTaskSprite
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startStudioCoverUpload
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot29[slot51] = slot52
slot51 = "startStudioCoverUpload"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = true
	slot0.coverUploadInProgress = slot2
	slot2 = ClientUtils
	slot2 = slot2.uploadPicture
	slot4 = slot1.coverImageId
	slot5 = slot1.coverSprite

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = destroyStudioCoverTaskSprite
		slot4 = task

		slot2(slot4)

		slot2 = self
		slot3 = false
		slot2.coverUploadInProgress = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-34, warpins: 1 ---
		slot2 = PhotographyStudioUtils
		slot2 = slot2.invalidatePhotographyStudioCover
		slot4 = task
		slot4 = slot4.studioUid

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.saveStudioIncrementalContent
		slot5 = task
		slot5 = slot5.studioUid
		slot6 = {}
		slot7 = task
		slot7 = slot7.coverImageId
		slot6.coverImageId = slot7
		slot7 = task
		slot7 = slot7.saveVersion
		slot6.coverVersion = slot7
		slot7 = nil
		slot8 = false

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 35-36, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-45, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "startStudioCoverUpload failed, studioUid=%s"
		slot6 = tostring
		slot8 = task
		slot8 = slot8.studioUid
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-52, warpins: 3 ---
		slot2 = self
		slot2 = slot2.pendingCoverUploadTask
		slot3 = self
		slot4 = nil
		slot3.pendingCoverUploadTask = slot4
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-57, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.tryQueueStudioCoverUpload
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7 = STUDIO_COVER_QUALITY

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot29[slot51] = slot52
slot51 = "takePhoto"

slot52 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.lastTakePhotoTime
	slot2 = slot0.takePhotoInterval
	slot1 = slot1 + slot2
	slot2 = Time
	slot2 = slot2.millisecondCache
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-27, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.millisecondCache
	slot0.lastTakePhotoTime = slot1
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	slot4 = slot0
	slot2 = slot0.beginStudioCapture
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.captureAndCheckPhoto
	slot5 = Const
	slot5 = slot5.PhotoCheckScene
	slot5 = slot5.Share

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = restorePhotoUI

		slot3()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 6-12, warpins: 1 ---
		slot3 = {}
		slot4 = tonumber
		slot6 = self
		slot6 = slot6.studioEditSlotId
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-54, warpins: 2 ---
		slot3.studio_id = slot4
		slot4 = LuaUIUtils
		slot4 = slot4.sendCustomLog
		slot6 = Const
		slot6 = slot6.BILogName
		slot6 = slot6.STUDIO_CODE
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.eModel
		slot6 = slot4
		slot4 = slot4.GetPositionAgentPosEx
		slot4, slot5, slot6 = slot4(slot6)
		slot7 = Vector3
		slot7 = slot7.New
		slot9 = slot4
		slot10 = slot5
		slot11 = slot6
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.mobileCameraMgr
		slot10 = slot8
		slot8 = slot8.GetPetPhotoInfo
		slot11 = captureTime
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.space
		slot13 = slot13.sceneId
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getStudioInfo
		slot12 = self
		slot12 = slot12.studioUid
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #4 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 55-55, warpins: 1 ---
		slot10 = slot9.name
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-57, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 58-59, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot10 == "" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-64, warpins: 2 ---
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "PHOTO_STUDIO_DEFAULT_NAME"
		slot11 = slot11(slot13)
		slot10 = slot11
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-90, warpins: 2 ---
		slot11 = false
		slot12 = false
		slot13 = {
			onlySave = true,
			needSave = true
		}
		slot14 = slot8.ts
		slot13.timeStamp = slot14
		slot14 = slot8.pos
		slot13.position = slot14
		slot14 = slot8.sceneId
		slot13.sceneId = slot14
		slot13.locationName = slot10
		slot13.sprite = slot0

		slot14 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = saved
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "PHOTO_HAS_SAVED"
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 13-15, warpins: 1 ---
			slot0 = saving
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-16, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 17-30, warpins: 1 ---
			saving = true
			slot0 = ClientSettingUtils
			slot0 = slot0.getPhotoStorageMode
			slot0 = slot0()
			slot1 = ClientSettingUtils
			slot1 = slot1.shouldSavePhotoToLocal
			slot3 = slot0
			slot1 = slot1(slot3)
			slot2 = ClientSettingUtils
			slot2 = slot2.shouldSavePhotoToCloud
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #4 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 31-39, warpins: 1 ---
			slot3 = Utils
			slot3 = slot3.uploadPhotoToOSS
			slot5 = imgUrl
			slot6 = saveInfo
			slot6 = slot6.ts

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-3, warpins: 1 ---
				saving = false
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-13, warpins: 1 ---
				saved = true
				slot2 = pg
				slot2 = slot2.global
				slot2 = slot2.showBubbleMessageRaw
				slot4 = ClientSettingUtils
				slot4 = slot4.getPhotoSaveSuccessText
				slot6 = storageMode
				MULTRES = slot4(slot6)

				slot2(MULTRES)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #4


				--- BLOCK #2 14-19, warpins: 1 ---
				slot2 = ClientSettingUtils
				slot2 = slot2.getPhotoSaveFailureText
				slot4 = slot1
				slot2 = slot2(slot4)
				--- END OF BLOCK #2 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 20-24, warpins: 1 ---
				slot3 = pg
				slot3 = slot3.global
				slot3 = slot3.showBubbleMessageRaw
				slot5 = slot2

				slot3(slot5)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 25-25, warpins: 3 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot3(slot5, slot6, slot7)

			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 40-49, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.mobileCameraMgr
			slot5 = slot3
			slot3 = slot3.SaveImageToAlbum
			slot6 = saveInfo

			slot7 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				saving = false
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #1 4-5, warpins: 1 ---
				--- END OF BLOCK #1 ---

				if slot0 ~= "" then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #2 6-9, warpins: 1 ---
				saved = true
				slot1 = saveToCloud
				--- END OF BLOCK #2 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 10-17, warpins: 1 ---
				slot1 = Utils
				slot1 = slot1.uploadPhotoToOSS
				slot3 = imgUrl
				slot4 = saveInfo
				slot4 = slot4.ts

				slot5 = function(slot0, slot1)
					--- BLOCK #0 1-3, warpins: 1 ---
					slot2 = nil
					--- END OF BLOCK #0 ---

					slot0 = if slot0 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 4-10, warpins: 1 ---
					slot3 = ClientSettingUtils
					slot3 = slot3.getPhotoSaveSuccessText
					slot5 = storageMode
					slot6 = photoPath
					slot3 = slot3(slot5, slot6)
					slot2 = slot3
					--- END OF BLOCK #1 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #4


					--- BLOCK #2 11-17, warpins: 1 ---
					slot3 = ClientSettingUtils
					slot3 = slot3.getPhotoSaveFailureText
					slot5 = slot1
					slot6 = photoPath
					slot3 = slot3(slot5, slot6)
					--- END OF BLOCK #2 ---

					slot2 = if not slot3 then
					JUMP TO BLOCK #3
					else
					JUMP TO BLOCK #4
					end


					--- BLOCK #3 18-25, warpins: 1 ---
					slot3 = ClientSettingUtils
					slot3 = slot3.getPhotoSaveSuccessText
					slot5 = ClientConst
					slot5 = slot5.PhotoStorageMode
					slot5 = slot5.Local
					slot6 = photoPath
					slot3 = slot3(slot5, slot6)
					slot2 = slot3
					--- END OF BLOCK #3 ---

					FLOW; TARGET BLOCK #4


					--- BLOCK #4 26-31, warpins: 3 ---
					slot3 = pg
					slot3 = slot3.global
					slot3 = slot3.showBubbleMessageRaw
					slot5 = slot2

					slot3(slot5)

					return
					--- END OF BLOCK #4 ---



				end

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #4 18-27, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.showBubbleMessageRaw
				slot3 = ClientSettingUtils
				slot3 = slot3.getPhotoSaveSuccessText
				slot5 = storageMode
				slot6 = slot0
				MULTRES = slot3(slot5, slot6)

				slot1(MULTRES)

				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #5 28-33, warpins: 2 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.showBubbleMessage
				slot3 = NoticeDef
				slot3 = slot3.SAVE_PHOTOGRAPH_FAILED_DISC_FULL

				slot1(slot3)

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 34-35, warpins: 3 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 50-50, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 51-51, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot13.saveCallback = slot14
		slot14 = pg
		slot14 = slot14.global
		slot14 = slot14.ui
		slot14 = slot14.albumPhoto
		slot16 = slot14
		slot14 = slot14.open
		slot17 = {}
		slot17.photoInfo = slot13

		slot14(slot16, slot17)

		slot14 = restorePhotoUI

		slot14()

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot51] = slot52
slot51 = "gatherPlayerSegment"

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot7 = slot1
	slot5 = slot1.getCurEntityId
	slot5 = slot5(slot7)
	slot6 = getUidKey
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot7 = nil
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = slot3[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 3 ---
	slot8 = nil
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.getEntity
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-55, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.templateId
	slot8.templateId = slot10
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.avatarPresetKey
	slot8.avatarPresetKey = slot10
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.avatarConfig
	slot8.avatarConfig = slot10
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot10 = slot9.getAppearanceConfigId
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-64, warpins: 1 ---
	slot10 = PhotographyStudioUtils
	slot10 = slot10.serializeUsableAppearance
	slot12 = slot9
	slot10 = slot10(slot12)
	slot8.appearance = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 65-71, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.curShow
	slot11 = PhotographyStudioUtils
	slot11 = slot11.serializeAppearanceFromCustomShow
	--- END OF BLOCK #13 ---

	slot13 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-72, warpins: 1 ---
	slot13 = slot10.customShow
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 2 ---
	slot11 = slot11(slot13)
	slot8.appearance = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-92, warpins: 2 ---
	slot10 = PhotographyStudioUtils
	slot10 = slot10.serializeJsonSafeTable
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curShow
	slot10 = slot10(slot12)
	slot8.curShow = slot10
	slot10 = PhotographyStudioUtils
	slot10 = slot10.serializeJsonSafeTable
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.jewelryLastInfos
	slot10 = slot10(slot12)
	slot8.jewelryLastInfos = slot10
	slot10 = slot2.playerPoseId
	slot8.playerPoseId = slot10
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 93-97, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.isStudioPlayerVisible
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 98-99, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 100-100, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-104, warpins: 3 ---
	slot8.visible = slot10
	slot10 = slot2.gazeType
	--- END OF BLOCK #20 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 1 ---
	slot10 = slot2.gazeType
	slot8.gazeType = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-111, warpins: 2 ---
	slot10 = nil
	slot8.gazePos = slot10
	slot10 = slot2.gazePos
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 112-117, warpins: 1 ---
	slot10 = slot1.entityRootTransform
	slot11 = NotNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-134, warpins: 1 ---
	slot11 = slot2.gazePos
	slot14 = slot10
	slot12 = slot10.InverseTransformPoint
	slot15 = Vector3
	slot17 = slot11.x
	slot18 = slot11.y
	slot19 = slot11.z
	MULTRES = slot15(slot17, slot18, slot19)
	slot12 = slot12(slot14, MULTRES)
	slot13 = {}
	slot14 = slot12.x
	slot13.x = slot14
	slot14 = slot12.y
	slot13.y = slot14
	slot14 = slot12.z
	slot13.z = slot14
	slot8.gazePos = slot13
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-136, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 137-146, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getStudioEntityLocalPos
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.getStudioEntityLocalRotY
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-154, warpins: 1 ---
	slot12 = {}
	slot13 = slot10.x
	slot12.x = slot13
	slot13 = slot10.y
	slot12.y = slot13
	slot13 = slot10.z
	slot12.z = slot13
	slot8.playerPos = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-156, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 157-159, warpins: 1 ---
	slot12 = {
		x = 0,
		z = 0
	}
	slot12.y = slot11
	slot8.playerRot = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 160-162, warpins: 3 ---
	slot10 = slot0.funcMenu
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 163-166, warpins: 1 ---
	slot10 = slot0.funcMenu
	slot10 = slot10.savePets
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 167-171, warpins: 1 ---
	slot10 = slot0.funcMenu
	slot12 = slot10
	slot10 = slot10.savePets
	slot10 = slot10(slot12)
	slot8.pets = slot10
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 172-174, warpins: 3 ---
	slot10 = slot6
	slot11 = slot8

	return slot10, slot11
	--- END OF BLOCK #33 ---



end

slot29[slot51] = slot52
slot51 = "refreshPlayerPetsFromScene"

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot3.pets
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.pets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = slot8.petId
	slot10 = slot8.ownerUid
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot11 = PhotographyStudioUtils
	slot11 = slot11.buildStudioPetEntityId
	slot13 = slot10
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.getEntity
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 29-42, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.getStudioPetLocalPos
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = copyVector3
	slot16 = slot13
	slot14 = slot14(slot16)
	slot8.pos = slot14
	slot16 = slot1
	slot14 = slot1.getStudioPetLocalRotY
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-57, warpins: 2 ---
	slot8.rotY = slot14
	slot14 = slot0.funcMenu
	slot16 = slot14
	slot14 = slot14.getStudioPetPoseId
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot8.petPoseId = slot14
	slot14 = slot0.funcMenu
	slot16 = slot14
	slot14 = slot14.getStudioPetGazeData
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot15 = slot14.gazeType
	slot8.gazeType = slot15
	slot15 = nil
	slot8.gazePos = slot15
	slot15 = slot14.gazePos
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot15 = NotNil
	slot17 = slot1.entityRootTransform
	slot15 = slot15(slot17)
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 70-84, warpins: 1 ---
	slot15 = slot14.gazePos
	slot16 = slot1.entityRootTransform
	slot18 = slot16
	slot16 = slot16.InverseTransformPoint
	slot19 = Vector3
	slot21 = slot15.x
	slot22 = slot15.y
	slot23 = slot15.z
	MULTRES = slot19(slot21, slot22, slot23)
	slot16 = slot16(slot18, MULTRES)
	slot17 = copyVector3
	slot19 = slot16
	slot17 = slot17(slot19)
	slot8.gazePos = slot17
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 85-90, warpins: 1 ---
	slot15 = slot12.studioPetGazeType
	slot8.gazeType = slot15
	slot15 = copyVector3
	slot17 = slot12.studioPetGazePos
	slot15 = slot15(slot17)
	slot8.gazePos = slot15

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-93, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot29[slot51] = slot52
slot51 = "refreshOtherPlayerSegments"

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = getUidKey
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 10-14, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot9 = getUidKey
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.getEntity
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-39, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getStudioEntityLocalPos
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.getStudioEntityLocalRotY
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot12 = copyVector3
	slot14 = slot10
	slot12 = slot12(slot14)
	slot8.playerPos = slot12
	--- END OF BLOCK #4 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot12 = {
		x = 0,
		z = 0
	}
	slot12.y = slot11
	slot8.playerRot = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-61, warpins: 2 ---
	slot12 = slot9.studioPlayerPoseId
	slot8.playerPoseId = slot12
	slot14 = slot1
	slot12 = slot1.isStudioPlayerVisible
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot8.visible = slot12
	slot12 = slot9.studioPlayerGazeType
	slot8.gazeType = slot12
	slot12 = copyVector3
	slot14 = slot9.studioPlayerGazePos
	slot12 = slot12(slot14)
	slot8.gazePos = slot12
	slot14 = slot0
	slot12 = slot0.refreshPlayerPetsFromScene
	slot15 = slot1
	slot16 = slot7
	slot17 = slot8

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot29[slot51] = slot52
slot51 = "gatherContent"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCachedPhotographyStudioContent
	slot5 = slot0.studioUid
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot4 = slot3.common
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot4 = {}
	slot3.common = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot5 = slot3.players
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot5 = {}
	slot3.players = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getStudioFreeCameraPose
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot8 = copyVector3
	slot10 = slot6
	slot8 = slot8(slot10)
	slot4.cameraPos = slot8
	slot8 = copyVector3
	slot10 = slot7
	slot8 = slot8(slot10)
	slot4.cameraRot = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 3 ---
	slot8 = slot0.funcMenu
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot8 = slot0.funcMenu
	slot10 = slot8
	slot8 = slot8.saveToPreset
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-86, warpins: 2 ---
	slot8 = nil
	slot4.petInfo = slot8
	slot10 = slot0
	slot8 = slot0.gatherPlayerSegment
	slot11 = slot1
	slot12 = slot4
	slot13 = slot5
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot10 = nil
	slot4.playerPoseId = slot10
	slot10 = nil
	slot4.gazeType = slot10
	slot10 = nil
	slot4.gazePos = slot10
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = nil
	slot5[slot10] = slot11
	slot5[slot8] = slot9
	slot13 = slot0
	slot11 = slot0.refreshOtherPlayerSegments
	slot14 = slot1
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	slot11 = slot0.funcMenu
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-91, warpins: 1 ---
	slot11 = slot0.funcMenu
	slot13 = slot11
	slot11 = slot11.removeHiddenPetsFromPlayers
	slot14 = slot5

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-95, warpins: 2 ---
	slot11 = {}
	slot12 = slot3.version
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-97, warpins: 1 ---
	slot12 = PhotographyStudioUtils
	slot12 = slot12.CONTENT_VERSION
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-112, warpins: 2 ---
	slot11.version = slot12
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getStudioMasterUid
	slot15 = slot0.studioUid
	slot12 = slot12(slot14, slot15)
	slot11.masterUid = slot12
	slot12 = slot3.coverImageId
	slot11.coverImageId = slot12
	slot12 = slot3.coverVersion
	slot11.coverVersion = slot12
	slot11.common = slot4
	slot11.players = slot5

	return slot11
	--- END OF BLOCK #16 ---



end

slot29[slot51] = slot52
slot51 = "gatherPlayerContent"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCachedPhotographyStudioContent
	slot5 = slot0.studioUid
	slot2 = slot2(slot4, slot5)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.players
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = {}
	slot5 = slot0.funcMenu
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0.funcMenu
	slot7 = slot5
	slot5 = slot5.savePlayerToPreset
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.gatherPlayerSegment
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot7 = {}
	slot7[slot5] = slot6
	slot8 = {}
	slot8.players = slot7

	return slot8
	--- END OF BLOCK #5 ---



end

slot29[slot51] = slot52
slot51 = "onDestroy"

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePhotoLightDiy

	slot1(slot3)

	slot1 = slot0._platformPrivacyEventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.removeEventListener
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0._platformPrivacyChangedListener
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot6 = slot0._platformPrivacyChangedListener

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_BLOCK_LIST_CHANGED
	slot6 = slot0._platformPrivacyChangedListener

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 4 ---
	slot2 = nil
	slot0._platformPrivacyEventEmitter = slot2
	slot2 = nil
	slot0._platformPrivacyChangedListener = slot2
	slot2 = slot0.hasEnteredPhotographyStudio
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendStudioEditLog

	slot2(slot4)

	slot2 = false
	slot0.hasEnteredPhotographyStudio = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leavePhotographyStudioEdit
	slot5 = slot0.studioUid

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-58, warpins: 2 ---
	slot2 = slot0.coverCaptureSerial
	slot2 = slot2 + 1
	slot0.coverCaptureSerial = slot2
	slot2 = destroyStudioCoverTaskSprite
	slot4 = slot0.pendingCoverUploadTask

	slot2(slot4)

	slot2 = nil
	slot0.pendingCoverUploadTask = slot2
	slot2 = destroyStudioCoverTaskSprite
	slot4 = slot0.pendingSyncCoverTask

	slot2(slot4)

	slot2 = nil
	slot0.pendingSyncCoverTask = slot2
	slot2 = slot0.restoreCaptureUI
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot2 = slot0.restoreCaptureUI

	slot2()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-63, warpins: 2 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-71, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStudioEntityOutline
	slot5 = slot0.placePetComp
	slot7 = slot5
	slot5 = slot5.getSelectedEntity
	slot5 = slot5(slot7)
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-104, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.cancelPendingHistoryStep

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.clearHistory

	slot2(slot4)

	slot2 = false
	slot0.historyInitialized = slot2
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.unbindGamepadCameraControl

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.enableCameraControl
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearLeftConsoleBarState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 105-112, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-115, warpins: 2 ---
	slot2 = slot0.funcUpdateTimer
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 116-121, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.funcUpdateTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.funcUpdateTimer = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-124, warpins: 2 ---
	slot2 = slot0.funcMenu
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 125-130, warpins: 1 ---
	slot2 = slot0.funcMenu
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.funcMenu = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 131-133, warpins: 2 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-139, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.placePetComp = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 140-144, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #18 ---



end

slot29[slot51] = slot52

return slot29
--- END OF BLOCK #0 ---



