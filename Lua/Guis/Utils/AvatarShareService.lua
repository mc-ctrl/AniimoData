--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Client.GlobalData"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ServiceUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.UIScene.UISceneConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_point_enum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_hair_suit_data"
slot13 = slot13(slot15)
slot14 = pg
slot14 = slot14.global
slot14 = slot14.avatarMgr
slot15 = {}

slot16 = function(slot0)
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
	slot1 = compressToStr
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2.customShow = slot3
	slot3 = {}
	slot2.hairInfo = slot3
	slot3 = AppearancePointEnum
	slot3 = slot3.Fringe
	slot4 = AppearancePointEnum
	slot4 = slot4.Plait
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot7 = slot7.hairSelection
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCurHairPartId
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-43, warpins: 1 ---
	slot8 = slot2.customShow
	slot8[slot6] = slot7
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.avatarMgr
	slot10 = slot8
	slot8 = slot8.GetHairCustomDataString
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 44-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.hairCustomData
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 50-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.hairCustomData
	slot8 = slot9[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot9 = slot2.hairInfo
	slot9[slot6] = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-66, warpins: 2 ---
	slot9 = slot2.hairInfo
	slot10 = packHairCustomInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9[slot6] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 68-68, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot3 = buildCreatePlayerHairCurShow
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curShow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curShow

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow
	slot2 = slot2.customShow
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2 = slot0.avatarPresetKey
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-53, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.modelInfo
	slot5 = slot3
	slot3 = slot3.GetPresetKey
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 4 ---
	slot3 = buildCreatePlayerHairCurShow
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #12 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.customShow

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


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.updateHairSelection
	slot9 = slot4
	slot10 = slot5
	slot11 = "avatarShareRestore"

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetEntityHairSuitId
	slot4 = slot0
	slot5 = slot1.customShow
	slot2 = slot2(slot4, slot5)
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.assetId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarHair
	slot6 = slot4
	slot4 = slot4.SetAssetIdAndLoad
	slot7 = slot3.assetId

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-37, warpins: 3 ---
	slot4 = ClientModelUtils
	slot4 = slot4.initHairModelInfo
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-49, warpins: 2 ---
	slot9 = slot4.modelInfo
	slot11 = slot9
	slot9 = slot9.ProcessHairCustomData
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot4.partModel
	slot11 = slot9
	slot9 = slot9.IsPartModelLoaded
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.ApplyHairCustomData
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 55-63, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarHair
	slot7 = slot5
	slot5 = slot5.InitColors

	slot5(slot7)

	slot5 = syncHairSelection
	slot7 = slot1

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.SetAvatarInstance
	slot8 = slot0.eModel

	slot5(slot7, slot8)

	slot5 = slot0.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseAvatarRuntimeData
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-50, warpins: 3 ---
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseCustomData
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ProcessCustomData

	slot6(slot8)

	slot6 = avatarMgr
	slot8 = slot6
	slot6 = slot6.InitAvatarPart

	slot6(slot8)

	slot6 = avatarMgr
	slot6 = slot6.avatarMakeup
	slot8 = slot6
	slot6 = slot6.ClearPreviewDecal

	slot6(slot8)

	slot6 = true
	slot5.forceLoadPart = slot6
	slot8 = slot5
	slot6 = slot5.RefreshModels

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.RefreshDecal

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.RefreshMakeup

	slot6(slot8)

	slot6 = false
	slot5.forceLoadPart = slot6
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 51-62, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.uiScene
	slot8 = slot6
	slot6 = slot6.getScene
	slot9 = UISceneConst
	slot9 = slot9.AVATAR_SCENE
	slot6 = slot6(slot8, slot9)
	slot7 = restoreEntityHair
	slot9 = slot0
	--- END OF BLOCK #4 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-66, warpins: 1 ---
	slot10 = getEntityHairCurShow
	slot12 = slot0
	slot13 = slot6
	slot10 = slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-67, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-79, warpins: 2 ---
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.GetBodySize
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.setModelScale
	slot10 = ClientConst
	slot10 = slot10.MODEL_SCALE_KEY
	slot10 = slot10.AVATAR
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.getAvatarContext
	slot2, slot3 = slot2()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = slot0.avatarConfig
	slot3.avatarConfig = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1
	slot6 = true

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 18-24, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.calculateWsAvatarConfigConsume
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 25-32, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-43, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "APPEARANCE_PAY_FAIL"
	slot12 = slot12(slot14)
	slot13 = 3

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot10 = slot1
	slot12 = false

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-54, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-61, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = {}
	slot14[1] = slot9
	slot14[2] = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-88, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SAVE_PRESET"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "UNLOCK_DESC"
	slot10 = slot10(slot12)
	slot9.tipTop = slot10
	slot9.data = slot5

	slot10 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = decompressFromStr
		slot2 = customData
		slot2 = slot2.avatarConfig
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_SetAvatarConfig"
		slot5 = compressToStr
		slot7 = slot0
		slot5 = slot5(slot7)

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-14, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "APPEARANCE_SAVE_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = callback
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 15-18, warpins: 1 ---
			slot1 = callback
			slot3 = true

			slot1(slot3)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #3 19-21, warpins: 1 ---
			slot1 = callback
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 22-24, warpins: 1 ---
			slot1 = callback
			slot3 = false

			slot1(slot3)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 25-25, warpins: 4 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.confirmCb = slot10

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = callback
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.cancelCb = slot10

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.commitImport = slot23
slot23 = {
	FACE = "face"
}
slot15.SHARE_TYPE = slot23
slot23 = 5
slot24 = 0.5
slot25 = ".-%-face%-.-"

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = SHARE_ID_PATTERN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot15.isShareId = slot26

slot26 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = string
	slot0 = slot0.isNilOrEmpty
	slot2 = GlobalData
	slot2 = slot2.UserName
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot0 = string
	slot0 = slot0.format
	slot2 = "%s-%s-%s"
	slot3 = GlobalData
	slot3 = slot3.UserName
	slot4 = AvatarShareService
	slot4 = slot4.SHARE_TYPE
	slot4 = slot4.FACE
	slot5 = Time
	slot5 = slot5.secondCache

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot15.buildShareId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot1 = nil
	slot2 = "INVALID_ID"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot1.modelInfo
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = nil
	slot3 = "INVALID_ID"

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-44, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.modelInfo
	slot5 = slot3
	slot3 = slot3.GetTemplateId
	slot3 = slot3(slot5)
	slot2.templateId = slot3
	slot3 = slot1.modelInfo
	slot5 = slot3
	slot3 = slot3.GetPresetKey
	slot3 = slot3(slot5)
	slot2.presetKey = slot3
	slot3 = compressToStr
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.avatarMgr
	slot7 = slot5
	slot5 = slot5.GetCustomDataString
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2.avatarConfig = slot3

	return slot2
	--- END OF BLOCK #7 ---



end

slot15.encodeFaceData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = compressToStr
	slot3 = table
	slot3 = slot3.tostring
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot15.serializePayload = slot26

slot26 = function(slot0)
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


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = "INVALID_ID"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = string
		slot0 = slot0.toTable
		slot2 = decompressFromStr
		slot4 = payloadStr
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.avatarConfig
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 3 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #7 ---



end

slot15.deserializePayload = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UploadAppearancePhoto"
	slot7 = slot0
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = AvatarShareService
	slot3 = slot3.verifyUpload
	slot5 = slot0
	slot6 = slot1
	slot7 = 0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot15.upload = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.kvServiceFind
	slot6 = slot0

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.value
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot2 = callback
		slot4 = true

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = retryCount
		slot3 = UPLOAD_VERIFY_MAX_RETRY
		--- END OF BLOCK #5 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = UPLOAD_VERIFY_INTERVAL

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = AvatarShareService
			slot0 = slot0.verifyUpload
			slot2 = id
			slot3 = payload
			slot4 = retryCount
			slot4 = slot4 + 1
			slot5 = callback

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 27-29, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-32, warpins: 1 ---
		slot2 = callback
		slot4 = false

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.verifyUpload = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.isShareId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1
	slot4 = false
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = ServiceUtils
	slot2 = slot2.kvServiceFind
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.value
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot2 = callback
		slot4 = true
		slot5 = slot1.value

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-20, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-24, warpins: 1 ---
		slot2 = callback
		slot4 = false
		slot5 = nil

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.download = slot26

slot26 = function()
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


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = slot0
	slot4 = slot0
	slot2 = slot0.getCurEntity
	MULTRES = slot2(slot4)

	return slot1, MULTRES
	--- END OF BLOCK #2 ---



end

slot15.getAvatarContext = slot26

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.GetPresetKey
	slot3 = slot3(slot5)
	slot4 = captureHairCurShow
	slot6 = slot1
	slot7 = slot0
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	slot6 = {}
	slot5.customShow = slot6
	slot6 = {}
	slot5.hairInfo = slot6
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-38, warpins: 2 ---
	slot10 = slot5.customShow
	slot11 = slot4.customShow
	slot11 = slot11[slot9]
	slot10[slot9] = slot11
	slot10 = slot5.hairInfo
	slot11 = slot4.hairInfo
	slot11 = slot11[slot9]
	slot10[slot9] = slot11
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 39-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.avatarMgr
	slot8 = slot6
	slot6 = slot6.GetCustomDataString
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot9 = slot7
	slot7 = slot7.recordAppearance
	slot10 = slot3
	slot11 = slot6
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot15.saveOriginSnapshot = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = slot0.templateId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_TEMPLATE_ID"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-33, warpins: 2 ---
	slot3 = decompressFromStr
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	slot4 = getEntityHairCurShow
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = applyConfigToEntity
	slot7 = slot2
	slot8 = slot3
	slot9 = nil
	slot10 = true
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.avatarConfig
	slot2.avatarConfig = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot15.applyFacePreview = slot26

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originPresetKey

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-36, warpins: 2 ---
	slot2 = applyConfigToEntity
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot5 = slot5.originAvatarConfig
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.originPresetKey
	slot7 = true
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.avatar
	slot8 = slot8.originCurShow

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = compressToStr
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4 = slot4.originAvatarConfig
	slot2 = slot2(slot4)
	slot1.avatarConfig = slot2

	return
	--- END OF BLOCK #3 ---



end

slot15.rollbackPreview = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_AVATAR_IMPORT_CONFIRM
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.commitImport
		slot2 = customData

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-8, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.avatarImport
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-15, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.avatarImport
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.rollbackPreview

		slot0()

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.avatarImport
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.avatarImport
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.cancelCb = slot7
	slot6.id = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.openImportConfirmPanel = slot26

slot26 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Guis.Utils.AvatarUtils"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR
	slot7 = {
		isDesignMode = true
	}
	slot7.presetKey = slot2
	slot8 = slot0.AVATAR_TYPE
	slot8 = slot8.FACE
	slot7.avatarType = slot8
	slot8 = slot0.DESIGN_TYPE
	slot8 = slot8.FACE
	slot7.designType = slot8

	slot8 = function()
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

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.openFaceWorkShop = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.deserializePayload
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = AvatarShareService
	slot4 = slot4.applyFacePreview
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = false
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot6 = AvatarShareService
	slot6 = slot6.openImportConfirmPanel
	slot8 = slot0
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot15.previewImport = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = string
	slot2 = slot2.trim
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INVALID_ID"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1
	slot4 = false
	slot5 = "INVALID_ID"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-36, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.download
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "INVALID_ID"
		slot4 = slot4(slot6)
		slot5 = 2

		slot2(slot4, slot5)

		slot2 = onComplete
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot2 = onComplete
		slot4 = false
		slot5 = "INVALID_ID"

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-29, warpins: 2 ---
		slot2 = AvatarShareService
		slot2 = slot2.saveOriginSnapshot

		slot2()

		slot2 = AvatarShareService
		slot2 = slot2.previewImport
		slot4 = id
		slot5 = slot1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 30-39, warpins: 1 ---
		slot4 = AvatarShareService
		slot4 = slot4.rollbackPreview

		slot4()

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		--- END OF BLOCK #5 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-40, warpins: 1 ---
		slot8 = "INVALID_ID"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-43, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = 2

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-46, warpins: 2 ---
		slot4 = onComplete
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-50, warpins: 1 ---
		slot4 = onComplete
		slot6 = slot2
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.importById = slot26

slot26 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = string
	slot0 = slot0.trim
	slot2 = UIUtils
	slot2 = slot2.ClipboardReader
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot0 = slot0(slot2)
	slot1 = AvatarShareService
	slot1 = slot1.isShareId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.download
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "IMPORT_AVATAR_CUE"
		slot2 = slot2(slot4)
		slot3 = ClientUtils
		slot3 = slot3.showConfirmRaw
		slot5 = ""
		slot6 = slot2

		slot7 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = AvatarShareService
			slot0 = slot0.saveOriginSnapshot

			slot0()

			slot0 = AvatarShareService
			slot0 = slot0.previewImport
			slot2 = buffer
			slot3 = payload
			slot0, slot1 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 11-20, warpins: 1 ---
			slot2 = AvatarShareService
			slot2 = slot2.rollbackPreview

			slot2()

			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getGameString
			--- END OF BLOCK #1 ---

			slot6 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 21-21, warpins: 1 ---
			slot6 = "INVALID_ID"
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-24, warpins: 2 ---
			slot4 = slot4(slot6)
			slot5 = 2

			slot2(slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 25-29, warpins: 2 ---
			slot2 = UIUtils
			slot2 = slot2.ClipboardWriter
			slot4 = ""

			slot2(slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.tryImportFromClipboard = slot26

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.encodeFaceData
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	--- END OF BLOCK #4 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = "INVALID_ID"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 27-35, warpins: 1 ---
	slot4 = AvatarShareService
	slot4 = slot4.serializePayload
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = AvatarShareService
	slot5 = slot5.buildShareId
	slot5 = slot5()
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "INVALID_ID"
	slot8 = slot8(slot10)
	slot9 = 2

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-86, warpins: 1 ---
	slot6 = require
	slot8 = "Guis.Utils.AvatarUtils"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_SHARE
	slot11 = {}
	slot11.qrCodeText = slot5
	slot12 = slot6.AVATAR_TYPE
	slot12 = slot12.FACE
	slot11.avatarType = slot12

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setCurEntityRot
	slot10 = 0
	slot11 = 0.5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setAvatarCameraModeFar

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.setEnabledViewCtrl
	slot10 = false
	slot11 = ClientConst
	slot11 = slot11.ViewControl
	slot11 = slot11.SHARE_SNAPSHOT

	slot7(slot9, slot10, slot11)

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot0.cameraDuration

	slot10 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = Vector2
		slot0 = slot0.New
		slot2 = Screen
		slot2 = slot2.width
		slot3 = Screen
		slot3 = slot3.height
		slot0 = slot0(slot2, slot3)
		slot1 = Vector2
		slot1 = slot1.New
		slot3 = Screen
		slot3 = slot3.width
		slot3 = slot3 / 2
		slot4 = slot0.x
		slot4 = slot4 / 2
		slot3 = slot3 - slot4
		slot4 = Screen
		slot4 = slot4.height
		slot4 = slot4 / 2
		slot5 = slot0.y
		slot5 = slot5 / 2
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.CaptureScreenDelaySave

		slot5 = function(slot0)
			--- BLOCK #0 1-25, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.share
			slot3 = slot1
			slot1 = slot1.setScreenShot
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.setEnabledViewCtrl
			slot4 = true
			slot5 = ClientConst
			slot5 = slot5.ViewControl
			slot5 = slot5.SHARE_SNAPSHOT

			slot1(slot3, slot4, slot5)

			slot1 = AvatarShareService
			slot1 = slot1.upload
			slot3 = id
			slot4 = payload

			slot5 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-12, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.showBubbleMessageRaw
				slot3 = pg
				slot3 = slot3.getGameString
				slot5 = "UPLOAD_AVATAR_SUCCESS"
				slot3 = slot3(slot5)
				slot4 = 2

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 13-21, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.showBubbleMessageRaw
				slot3 = pg
				slot3 = slot3.getGameString
				slot5 = "INVALID_ID"
				slot3 = slot3(slot5)
				slot4 = 2

				slot1(slot3, slot4)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 22-22, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = slot1
		slot7 = slot0
		slot8 = 1
		slot9 = false
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.exportFace = slot26

slot26 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_AVATAR_IMPORT

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.openImportPanel = slot26

return slot15
--- END OF BLOCK #0 ---



