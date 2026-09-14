--- BLOCK #0 1-157, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "AlbumCtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_trait_photo_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = slot7.LightClass
slot12 = "AlbumCtrl"
slot13 = slot8
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.ChatPhotograph.ChatPhotographCtrl"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = 5
slot18 = {
	ChatPicture = 2,
	Send = 1,
	Normal = 0,
	Investigation = 4,
	Delete = 3
}
slot10.Mode = slot18
slot19 = {}
slot20 = slot4.PHOTO_DELETE
slot21 = {
	"refreshAlbum",
	true
}
slot19[slot20] = slot21
slot20 = slot4.INPUT_DEVICE_CHANGED
slot21 = {
	"onInputDeviceChanged",
	true
}
slot19[slot20] = slot21
slot10.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.needDestroySprite = slot2
	slot2 = {}
	slot0.ossPhotoSpriteMap = slot2
	slot2 = {}
	slot0.deleteSelectedPhotoIds = slot2
	slot2 = {}
	slot0.removedOSSPhotoKeys = slot2
	slot2 = {}
	slot0.deleteOperationToken = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAlbumList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTopUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBottomUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.GotoEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpdateUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSubmitClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOpenUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openPhotoFolder

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBatchUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isDeleteMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleSelectAllDeletePhotos

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mode
		slot1 = AlbumMode
		slot1 = slot1.Normal
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterDeleteMode

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmDeleteSelectedPhotos

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExitSelectUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitDeleteMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSettingUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSettingClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._lastSelButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0._lastSelButton
	slot1 = slot1[2]
	slot4 = slot0
	slot2 = slot0.isSelectMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.submitPhoto
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.onBtnSubmitClick = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._investigateCb
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPhotoSelectable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #5 17-21, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.templateGenders
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 25-27, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot2[slot6] = slot8
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot8 = slot7.Count
	slot8 = slot8 - 1
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-41, warpins: 2 ---
	slot9 = slot2[slot6]
	slot10 = 0
	slot11 = slot8
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-46, warpins: 2 ---
	slot14 = #slot9
	slot14 = slot14 + 1
	slot15 = slot7[slot13]
	slot9[slot14] = slot15
	--- END OF BLOCK #14 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 47-48, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 49-64, warpins: 1 ---
	slot3 = slot0._investigateCb
	slot5 = slot1.templateIds
	slot8 = slot0
	slot6 = slot0.getPhotoSubmitPath
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.timeStamp
	slot8 = slot1.position
	slot9 = slot1.sceneId
	slot10 = slot2
	slot11 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot10.submitPhoto = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.deleteOperationToken = slot1
	slot1 = nil
	slot0._lastSelButton = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.ClearAlbumRes

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.needDestroySprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-21, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-32, warpins: 1 ---
	slot1 = {}
	slot0.needDestroySprite = slot1
	slot1 = {}
	slot0.ossPhotoSpriteMap = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.deleteOperationToken = slot2
	slot2 = nil
	slot0._lastSelButton = slot2
	slot2 = {}
	slot0.deleteSelectedPhotoIds = slot2
	slot2 = {}
	slot0.removedOSSPhotoKeys = slot2
	slot2 = false
	slot0.isDeletingPhoto = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = slot1.investigateCb
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-29, warpins: 2 ---
	slot0._investigateCb = slot2
	slot4 = slot0
	slot2 = slot0.getOpenMode
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.mode = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot2 = slot1.selectedCount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot0.selectedCount = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot2 = slot1.maxSelectableCount
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 2 ---
	slot0.maxSelectableCount = slot2
	--- END OF BLOCK #9 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot2 = slot1.mode
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 1 ---
	slot3 = slot1.investigation
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot3 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSelectMode
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-64, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 65-65, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-70, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isDeleteMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-71, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-85, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootViewComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Investigation"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshAlbum

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshUpdateButtonText

	slot5(slot7)

	return
	--- END OF BLOCK #23 ---



end

slot10.onOpen = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.mode
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.mode

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot2 = slot0._investigateCb
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = AlbumMode
	slot2 = slot2.Send
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = AlbumMode
	slot2 = slot2.Normal

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.getOpenMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.Send
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.ChatPicture
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.Investigation
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10.isSelectMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.ChatPicture
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isChatPictureMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.Investigation
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isInvestigationMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = AlbumMode
	slot2 = slot2.Delete
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isDeleteMode = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.path
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = slot1.path

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = slot1.localPhotoPath

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getPhotoSubmitPath = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInvestigationMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.templateIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot6 = slot0
	slot4 = slot0.getPhotoSubmitPath
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isChatPictureMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot2 = slot1.isOSS
	slot2 = not slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot10.isPhotoSelectable = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isChatPictureMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnUpdateTxtNameUText

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnUpdateTxtNameUText
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_PHOTO_SEND"
	slot6 = slot6(slot8)
	slot7 = slot0.selectedCount
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot8 = slot0.maxSelectableCount
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot10.refreshUpdateButtonText = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = AlbumMode
	slot1 = slot1.Delete
	slot0.mode = slot1
	slot1 = {}
	slot0.deleteSelectedPhotoIds = slot1
	slot1 = slot0.view
	slot1 = slot1.rootViewComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Investigation"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCapacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDeleteModeButtons

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PHOTO_ALBUM_BATCH_MANAGING"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterDeleteMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDeleteMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isDeletingPhoto

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-33, warpins: 2 ---
	slot1 = AlbumMode
	slot1 = slot1.Normal
	slot0.mode = slot1
	slot1 = {}
	slot0.deleteSelectedPhotoIds = slot1
	slot1 = slot0.view
	slot1 = slot1.rootViewComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Investigation"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCapacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDeleteModeButtons

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.exitDeleteMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SETTING
	slot5 = {
		selectedTabName = "storage"
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSettingClick = slot19

slot19 = function(slot0, slot1)
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
	slot2 = slot1.isOSS
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.traitId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1.isInRes
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.path
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot10.isPhotoDeletable = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPhotoDeletable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.isOSS
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = "oss:"
	slot3 = tostring
	slot5 = slot1.ossPhotoKey
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = "local:"
	slot3 = tostring
	slot5 = slot1.path
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getDeletePhotoId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.isOSS
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot1.localPhotoPath

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.traitId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1.isInRes
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = slot1.path

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot10.getLocalPhotoPath = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = slot0.deletePhotoDataById
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.deleteSelectedPhotoIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot0.deletePhotoDataById
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = slot1 + 1
	slot9 = slot8.isOSS
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot13 = slot0
	slot11 = slot0.getLocalPhotoPath
	slot14 = slot8
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #9 ---



end

slot10.getDeleteSelectionStats = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.deletePhotoDataById
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.deletePhotoDataById
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.isOSS
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot12 = slot0
	slot10 = slot0.getLocalPhotoPath
	slot13 = slot7
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot10.getDeletePhotoCurrentStats = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.deletePhotoDataById

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.deletePhotoDataById
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10.getDeletablePhotoCount = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDeletablePhotoCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDeleteSelectionStats
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

slot10.isAllDeletePhotosSelected = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = "PHOTO_ALBUM_BATCH_MANAGE"
	slot4 = slot0
	slot2 = slot0.isDeleteMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAllDeletePhotosSelected
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = "PHOTO_ALBUM_CANCEL_SELECT_ALL"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = "PHOTO_ALBUM_SELECT_ALL"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-29, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnBatchUButton
	slot4 = slot4.title
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnBatchUButton
	slot3 = slot0.isDeletingPhoto
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDeleteMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDeletablePhotoCount
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnDeleteUButton
	slot3 = slot0.isDeletingPhoto
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDeleteSelectionStats
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-65, warpins: 2 ---
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnExitSelectUButton
	slot3 = slot0.isDeletingPhoto
	slot3 = not slot3
	slot2.interactable = slot3

	return
	--- END OF BLOCK #13 ---



end

slot10.refreshDeleteModeButtons = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.deleteSelectedPhotoIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.deleteSelectedPhotoIds
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.deleteSelectedPhotoIds
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCapacity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDeleteModeButtons

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.toggleDeletePhotoSelected = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDeletingPhoto

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isAllDeletePhotosSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.deleteSelectedPhotoIds = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.deletePhotoDataById
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = slot0.deleteSelectedPhotoIds
	slot6 = true
	slot5[slot4] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCapacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDeleteModeButtons

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot10.toggleSelectAllDeletePhotos = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDeleteSelectionStats
	slot1 = slot1(slot3)
	slot2 = slot0.isDeletingPhoto
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.deleteSelectedPhotoIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot7 = slot0.deletePhotoDataById
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DEL_PHOTO_TITLE"
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_ALBUM_BATCH_DELETE_DESC"
	slot8 = slot8(slot10)
	slot9 = #slot2
	slot6 = slot6(slot8, slot9)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deletePhotos
		slot3 = photoDatas

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.confirmDeleteSelectedPhotos = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 11-24, warpins: 1 ---
	slot3 = true
	slot0.isDeletingPhoto = slot3
	slot3 = {}
	slot0.deleteOperationToken = slot3
	slot3 = slot0.deleteOperationToken
	slot6 = slot0
	slot4 = slot0.refreshDeleteModeButtons

	slot4(slot6)

	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 25-34, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getLocalPhotoPath
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot12 = slot10.isOSS
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = slot10.ossPhotoKey
	slot4[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-51, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	slot8 = 1
	--- END OF BLOCK #10 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-66, warpins: 2 ---
	slot9 = false
	slot10 = nil
	slot11 = false
	slot12 = 0
	slot13 = false

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAlbum

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.isDeleteMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getDeletablePhotoCount
		slot0 = slot0(slot2)
		slot1 = 1
		--- END OF BLOCK #1 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitDeleteMode

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = operationFinished
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = localDeleteDone
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot0 = ossDeleteDone

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		operationFinished = true
		slot0 = localDeleteTimeoutTimer
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = localDeleteTimeoutTimer

		slot0(slot2, slot3)

		localDeleteTimeoutTimer = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.deleteOperationToken
		slot1 = operationToken

		--- END OF BLOCK #6 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-35, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isDeletingPhoto = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 36-38, warpins: 1 ---
		slot0 = callback
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 39-41, warpins: 1 ---
		slot0 = callback
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-42, warpins: 2 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 43-50, warpins: 2 ---
		slot0 = refreshAfterDelete

		slot0()

		slot0 = localDeleteFailedCount
		slot1 = ossDeleteFailedCount
		slot0 = slot0 + slot1
		slot1 = 1
		--- END OF BLOCK #12 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 51-52, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 53-53, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 54-55, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 56-63, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_ALBUM_BATCH_DELETE_FAILED"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 64-66, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 67-69, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.deleteOperationToken
		slot1 = operationToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = localDeletePendingCount
		slot1 = 1

		--- END OF BLOCK #1 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 2 ---
		slot0 = localDeletePendingCount
		slot0 = slot0 - 1
		localDeletePendingCount = slot0
		slot0 = localDeleteTimedOut
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 17-26, warpins: 1 ---
		slot0 = math
		slot0 = slot0.max
		slot2 = localDeleteFailedCount
		slot2 = slot2 - 1
		slot3 = 0
		slot0 = slot0(slot2, slot3)
		localDeleteFailedCount = slot0
		slot0 = operationFinished
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 27-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-34, warpins: 1 ---
		slot0 = refreshAfterDelete

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 35-35, warpins: 3 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-39, warpins: 2 ---
		slot0 = localDeletePendingCount
		slot1 = 1
		--- END OF BLOCK #8 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 40-43, warpins: 1 ---
		localDeleteDone = true
		slot0 = localDeleteTimeoutTimer
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 44-49, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = localDeleteTimeoutTimer

		slot0(slot2, slot3)

		localDeleteTimeoutTimer = nil
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-51, warpins: 2 ---
		slot0 = tryFinishDelete

		slot0()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot17 = ipairs
	slot19 = slot5
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-74, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.mobileCameraMgr
	slot24 = slot22
	slot22 = slot22.DeletePhotoByPath
	slot25 = slot21
	slot26 = slot16

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 77-78, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-84, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.startTimer

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.deleteOperationToken
		slot1 = operationToken

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


		--- BLOCK #2 7-14, warpins: 2 ---
		localDeleteTimeoutTimer = nil
		localDeleteTimedOut = true
		slot0 = localDeletePendingCount
		localDeleteFailedCount = slot0
		localDeleteDone = true
		slot0 = tryFinishDelete

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot21 = LOCAL_PHOTO_DELETE_TIMEOUT
	slot17 = slot17(slot19, slot20, slot21)
	slot10 = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-92, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.deleteOSSPhotos
	slot20 = slot4
	slot21 = slot3

	slot22 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.deleteOperationToken
		slot2 = operationToken

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


		--- BLOCK #2 7-11, warpins: 2 ---
		ossDeleteFailedCount = slot0
		ossDeleteDone = true
		slot1 = tryFinishDelete

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot17(slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.deletePhotos = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = 0

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = photoKeys
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = callback
		slot3 = failedCount

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 9-14, warpins: 1 ---
		slot1 = photoKeys
		slot1 = slot1[slot0]
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot2 = failedCount
		slot2 = slot2 + 1
		failedCount = slot2
		slot2 = deleteNext
		slot4 = slot0 + 1

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 22-30, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.removeOSSPhoto
		slot5 = slot1

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-7, warpins: 1 ---
			slot1 = self
			slot1 = slot1.deleteOperationToken
			slot2 = operationToken
			--- END OF BLOCK #1 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 8-27, warpins: 1 ---
			slot1 = self
			slot1 = slot1.deleteSelectedPhotoIds
			slot2 = "oss:"
			slot3 = tostring
			slot5 = photoKey
			slot3 = slot3(slot5)
			slot2 = slot2 .. slot3
			slot3 = nil
			slot1[slot2] = slot3
			slot1 = self
			slot1 = slot1.removedOSSPhotoKeys
			slot2 = photoKey
			slot3 = true
			slot1[slot2] = slot3
			slot1 = self
			slot1 = slot1.ossPhotoSpriteMap
			slot2 = photoKey
			slot3 = nil
			slot1[slot2] = slot3
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 28-30, warpins: 1 ---
			slot1 = failedCount
			slot1 = slot1 + 1
			failedCount = slot1
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 31-35, warpins: 3 ---
			slot1 = deleteNext
			slot3 = index
			slot3 = slot3 + 1

			slot1(slot3)

			return
			--- END OF BLOCK #4 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6 = slot5
	slot8 = 1

	slot6(slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.deleteOSSPhotos = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curPhotoUploadCount
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = tonumber
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.photoUploadLimit
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isDeleteMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDeleteSelectionStats
	slot3, slot4, slot5 = slot3(slot5)
	slot8 = slot0
	slot6 = slot0.getDeletePhotoCurrentStats
	slot6, slot7 = slot6(slot8)
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PHOTO_ALBUM_DELETE_SELECTED"
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = slot6
	slot13 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textCapacityUBaseText
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot8
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-63, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "<style=Item_Lack>%s</style>"
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-91, warpins: 3 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "<size=72>%s<size=60>/%s"
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textCapacityUBaseText
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PHOTO_ALBUM_CAPACITY"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot10.refreshCapacity = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.LayoutMgr
	slot1 = slot1.ForceRebuildLayoutImmediate
	slot3 = slot0.view
	slot3 = slot3.listUList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getAlbumSprite
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.ossPhotoDataByKey = slot2
	slot2 = {}
	slot0.deletePhotoDataById = slot2
	slot2 = ipairs
	slot4 = slot0.spriteInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 19-21, warpins: 1 ---
	slot7 = slot6.isOSS
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot7 = slot0.ossPhotoDataByKey
	slot8 = slot6.ossPhotoKey
	slot7[slot8] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getDeletePhotoId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot8 = slot0.deletePhotoDataById
	slot8[slot7] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-38, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.deleteSelectedPhotoIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-42, warpins: 1 ---
	slot6 = slot0.deletePhotoDataById
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot6 = slot0.deleteSelectedPhotoIds
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-51, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #10 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-59, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootViewComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootViewComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-109, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.emptyTextUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_ALBUM_IS_EMPTY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_RESEARCH_PHOTO_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnOpenUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.platform
	slot7 = slot5
	slot5 = slot5.isConsole
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCapacity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDeleteModeButtons

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---



end

slot10.refreshAlbum = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.renderPhoto
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot3.tIndex
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-48, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "dateText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationTimeYMD
	slot12 = slot3.startDate
	slot13 = true
	slot10 = slot10(slot12, slot13)
	slot11 = "-"
	slot12 = pg
	slot12 = slot12.getLocalizationTimeYMD
	slot14 = slot3.endDate
	slot15 = true
	MULTRES = slot12(slot14, slot15)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.count
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PHOTO_ALBUM_PHOTO_NUM"
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.renderAlbumList = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "photoUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnCheckUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot1.luaClick = slot6
	slot8 = slot1
	slot6 = slot1.RemoveLuaGamepadHotkey

	slot6(slot8)

	slot6 = nil
	slot5.luaClick = slot6
	slot6 = slot2.empty
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-30, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot1.interactable = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #2 31-44, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = true
	slot1.interactable = slot6
	slot6 = nil
	slot4.url = slot6
	slot6 = nil
	slot4.sprite = slot6
	slot6 = slot2.isOSS
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 45-55, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "PhotoIcon"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot2.localPhotoPath
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-64, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.SetTextureToUImage
	slot9 = slot2.localPhotoPath
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 65-69, warpins: 1 ---
	slot6 = slot0.ossPhotoSpriteMap
	slot7 = slot2.ossPhotoKey
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-72, warpins: 1 ---
	slot4.sprite = slot6
	slot2.sprite = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 73-80, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.pullOSSPhoto
	slot10 = slot2.ossPhotoKey

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "pull OSS photo failed, photoKey=%s"
		slot5 = tostring
		slot7 = data
		slot7 = slot7.ossPhotoKey
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.mobileCameraMgr
		slot3 = slot1
		slot1 = slot1.DestroySpriteTexture
		slot4 = slot0

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-51, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ossPhotoSpriteMap
		slot2 = data
		slot2 = slot2.ossPhotoKey
		slot1[slot2] = slot0
		slot1 = self
		slot1 = slot1.needDestroySprite
		slot2 = self
		slot2 = slot2.needDestroySprite
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0
		slot1 = data
		slot1.sprite = slot0
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 52-61, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listUList
		slot3 = slot1
		slot1 = slot1.GetData
		slot4 = button
		slot1 = slot1(slot3, slot4)
		slot2 = data
		--- END OF BLOCK #7 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 62-63, warpins: 1 ---
		slot1 = photoUImage
		slot1.sprite = slot0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-64, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 81-83, warpins: 1 ---
	slot6 = slot2.traitId
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-96, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "PhotoIcon"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.callPhotoGet
	slot9 = slot2.photoId

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.loadSpriteFromPhotoUrl
		slot4 = slot1

		slot5 = function(slot0)
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
			slot1 = self
			slot3 = slot1
			slot1 = slot1.checkUIOpen
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-17, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.mobileCameraMgr
			slot3 = slot1
			slot1 = slot1.DestroySpriteTexture
			slot4 = slot0

			slot1(slot3, slot4)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-36, warpins: 2 ---
			slot1 = self
			slot1 = slot1.needDestroySprite
			slot2 = self
			slot2 = slot2.needDestroySprite
			slot2 = #slot2
			slot2 = slot2 + 1
			slot1[slot2] = slot0
			slot1 = data
			slot1.sprite = slot0
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listUList
			slot3 = slot1
			slot1 = slot1.GetData
			slot4 = button
			slot1 = slot1(slot3, slot4)
			slot2 = data
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 37-38, warpins: 1 ---
			slot1 = photoUImage
			slot1.sprite = slot0

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 39-39, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 9-15, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "get photo failed"

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 97-99, warpins: 1 ---
	slot6 = slot2.isInRes
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-107, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "PhotoIcon"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot2.resId
	slot4.url = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 108-120, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "PhotoIcon"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.SetTextureToUImage
	slot9 = slot2.path
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-125, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0.isDeleteMode
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 126-133, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getDeletePhotoId
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetActive
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 134-135, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 136-136, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-139, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 140-146, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = slot0.deleteSelectedPhotoIds
	slot11 = slot11[slot6]
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 147-148, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 149-149, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-152, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleDeletePhotoSelected
		slot3 = photoId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-153, warpins: 2 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 154-158, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isSelectMode
	slot6 = slot6(slot8)
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 159-168, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isPhotoSelectable
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 169-171, warpins: 1 ---
	slot7 = slot0._lastSelButton
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 172-177, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 178-181, warpins: 1 ---
	slot7 = slot0._lastSelButton
	slot7 = slot7[2]
	--- END OF BLOCK #27 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 182-187, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 188-192, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 193-195, warpins: 3 ---
	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._lastSelButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0._lastSelButton
		slot0 = slot0[2]
		slot1 = data
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._lastSelButton = slot1
		slot0 = self
		slot1 = 0
		slot0.selectedCount = slot1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 18-27, warpins: 2 ---
		slot0 = self
		slot1 = {}
		slot2 = btnCheckUButton
		slot1[1] = slot2
		slot2 = data
		slot1[2] = slot2
		slot0._lastSelButton = slot1
		slot0 = self
		slot1 = 1
		slot0.selectedCount = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-38, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUpdateButtonText

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaClick = slot7
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 196-199, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 200-209, warpins: 4 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isChatPictureMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0._lastSelButton
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0._lastSelButton
		slot0 = slot0[2]
		slot1 = data
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-45, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CHAT_PHOTOGRAPH
		slot5 = {}
		slot6 = ChatPhotographCtrl
		slot6 = slot6.Mode
		slot6 = slot6.Send
		slot5.mode = slot6
		slot6 = data
		slot5.photoInfo = slot6
		slot6 = self
		slot6 = slot6.spriteInfos
		slot5.spriteInfos = slot6
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.playerName
		slot5.playerName = slot6
		slot5.checkSelected = slot0
		slot6 = self
		slot6 = slot6.selectedCount
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 46-46, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-60, warpins: 2 ---
		slot5.selectedCount = slot6
		slot6 = self
		slot6 = slot6.maxSelectableCount
		slot5.maxSelectableCount = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.isPhotoSelectable
			slot4 = slot0

			return slot1(slot3, slot4)
			--- END OF BLOCK #0 ---



		end

		slot5.isPhotoSelectable = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1._lastSelButton
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = self
			slot1 = slot1._lastSelButton
			slot1 = slot1[2]
			--- END OF BLOCK #1 ---

			if slot1 ~= slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-11, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 12-12, warpins: 1 ---
			slot1 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 13-13, warpins: 3 ---
			return slot1
			--- END OF BLOCK #4 ---



		end

		slot5.isPhotoSelected = slot6

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.isPhotoSelectable
			slot5 = slot0
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-10, warpins: 1 ---
			slot2 = self
			slot2 = slot2.selectedCount

			return slot2

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-12, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-22, warpins: 1 ---
			slot2 = self
			slot3 = {}
			slot4 = btnCheckUButton
			slot3[1] = slot4
			slot3[2] = slot0
			slot2._lastSelButton = slot3
			slot2 = self
			slot3 = 1
			slot2.selectedCount = slot3
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 23-28, warpins: 1 ---
			slot2 = self
			slot3 = nil
			slot2._lastSelButton = slot3
			slot2 = self
			slot3 = 0
			slot2.selectedCount = slot3
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 29-41, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshUpdateButtonText

			slot2(slot4)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.listUList
			slot4 = slot2
			slot2 = slot2.RefreshList

			slot2(slot4)

			slot2 = self
			slot2 = slot2.selectedCount

			return slot2
			--- END OF BLOCK #5 ---



		end

		slot5.checkCallback = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.submitPhoto
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.sendCallback = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-73, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.albumPhoto
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = data
		slot3.photoInfo = slot4
		slot4 = self
		slot4 = slot4.spriteInfos
		slot3.spriteInfos = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 74-76, warpins: 2 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot6
	slot9 = slot0
	slot7 = slot0.bindChatPictureGamepadEvents
	slot10 = slot1
	slot11 = slot5.luaClick
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot10.renderPhoto = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isChatPictureMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-33, warpins: 2 ---
	slot1.luaClick = slot2
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonWest
	slot8 = nil
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetHotkeyConsoleBar
	slot7 = "CONSOLE_BAR_VIEW"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot10.bindChatPictureGamepadEvents = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isChatPictureMode
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.focusFirstAlbumItem

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onInputDeviceChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.GetImageFromAlbum
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getOSSPhotoSprites
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.getServerSprites
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = math
	slot6 = slot6.max
	slot8 = slot0.view
	slot8 = slot8.listUList
	slot10 = slot8
	slot8 = slot8.CalculateCrossAxisFillCountByTIndex
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.Length
	slot8 = 0
	slot9 = slot7 - 1
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 29-36, warpins: 2 ---
	slot12 = slot1[slot11]
	slot13 = slot12.ts
	slot14 = tostring
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14 = slot3[slot14]
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 37-53, warpins: 1 ---
	slot15 = slot12.path
	slot14.localPhotoPath = slot15
	slot14.timeStamp = slot13
	slot15 = slot12.pos
	slot14.position = slot15
	slot15 = slot12.sceneId
	slot14.sceneId = slot15
	slot15 = {}
	slot14.templateIds = slot15
	slot15 = slot12.templateGenders
	slot14.templateGenders = slot15
	slot15 = 0
	slot16 = slot12.templateIds
	slot16 = slot16.Count
	slot16 = slot16 - 1
	slot17 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-61, warpins: 2 ---
	slot19 = slot14.templateIds
	slot20 = slot14.templateIds
	slot20 = #slot20
	slot20 = slot20 + 1
	slot21 = slot12.templateIds
	slot21 = slot21[slot18]
	slot19[slot20] = slot21
	--- END OF BLOCK #3 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 62-69, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getWeeklyByTs
	slot18 = slot13
	slot15, slot16, slot17 = slot15(slot17, slot18)
	slot14.endDate = slot17
	slot14.startDate = slot16
	slot14.weekIdx = slot15
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 70-75, warpins: 1 ---
	slot15 = {}
	slot16 = slot12.isInRes
	slot15.isInRes = slot16
	slot16 = slot15.isInRes
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 76-77, warpins: 1 ---
	slot16 = slot12.path
	slot15.resId = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-96, warpins: 2 ---
	slot15.timeStamp = slot13
	slot16 = slot12.pos
	slot15.position = slot16
	slot16 = slot12.path
	slot15.path = slot16
	slot16 = slot12.sceneId
	slot15.sceneId = slot16
	slot16 = {}
	slot15.templateIds = slot16
	slot16 = slot12.templateGenders
	slot15.templateGenders = slot16
	slot16 = 1
	slot15.tIndex = slot16
	slot16 = 0
	slot17 = slot12.templateIds
	slot17 = slot17.Count
	slot17 = slot17 - 1
	slot18 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 97-104, warpins: 2 ---
	slot20 = slot12.templateIds
	slot20 = slot20[slot19]
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot15.templateIds
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #8 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 105-111, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getWeeklyByTs
	slot19 = slot13
	slot16, slot17, slot18 = slot16(slot18, slot19)
	slot19 = slot5[slot16]
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 112-117, warpins: 1 ---
	slot19 = {}
	slot19.startDate = slot17
	slot19.endDate = slot18
	slot20 = {}
	slot19.sprites = slot20
	slot5[slot16] = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 118-122, warpins: 2 ---
	slot20 = slot19.sprites
	slot21 = slot19.sprites
	slot21 = #slot21
	slot21 = slot21 + 1
	slot20[slot21] = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-123, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #13

	--- BLOCK #13 124-127, warpins: 1 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 128-131, warpins: 1 ---
	slot13 = slot12.weekIdx
	slot13 = slot5[slot13]
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 132-140, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.startDate
	slot13.startDate = slot14
	slot14 = slot12.endDate
	slot13.endDate = slot14
	slot14 = {}
	slot13.sprites = slot14
	slot14 = slot12.weekIdx
	slot5[slot14] = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 141-145, warpins: 2 ---
	slot14 = slot13.sprites
	slot15 = slot13.sprites
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 146-147, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 148-151, warpins: 1 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 152-155, warpins: 1 ---
	slot13 = slot12.weekIdx
	slot13 = slot5[slot13]
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 156-164, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.startDate
	slot13.startDate = slot14
	slot14 = slot12.endDate
	slot13.endDate = slot14
	slot14 = {}
	slot13.sprites = slot14
	slot14 = slot12.weekIdx
	slot5[slot14] = slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 165-169, warpins: 2 ---
	slot14 = slot13.sprites
	slot15 = slot13.sprites
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 170-171, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 172-179, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot0.spriteInfos = slot9
	slot9 = {}
	slot10 = pairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 180-182, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot9[slot15] = slot14
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 183-184, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 185-193, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.startDate
		slot3 = slot1.startDate
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot10(slot12, slot13)

	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 194-214, warpins: 1 ---
	slot15 = #slot8
	slot15 = slot15 + 1
	slot16 = {
		tIndex = 0
	}
	slot17 = slot14.startDate
	slot16.startDate = slot17
	slot17 = slot14.endDate
	slot16.endDate = slot17
	slot17 = slot14.sprites
	slot17 = #slot17
	slot16.count = slot17
	slot8[slot15] = slot16
	slot15 = slot14.sprites
	slot16 = table
	slot16 = slot16.sort
	slot18 = slot15

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.timeStamp
		slot3 = slot1.timeStamp
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot16(slot18, slot19)

	slot16 = pairs
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 215-222, warpins: 1 ---
	slot21 = #slot8
	slot21 = slot21 + 1
	slot8[slot21] = slot20
	slot21 = slot0.spriteInfos
	slot22 = slot0.spriteInfos
	slot22 = #slot22
	slot22 = slot22 + 1
	slot21[slot22] = slot20
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 223-224, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 225-233, warpins: 1 ---
	slot16 = #slot15
	slot17 = math
	slot17 = slot17.fmod
	slot19 = slot16
	slot20 = slot6
	slot17 = slot17(slot19, slot20)
	slot18 = 0
	--- END OF BLOCK #30 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 234-237, warpins: 1 ---
	slot18 = slot17 + 1
	slot19 = slot6
	slot20 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 238-242, warpins: 2 ---
	slot22 = #slot8
	slot22 = slot22 + 1
	slot23 = {
		empty = true,
		tIndex = 1
	}
	slot8[slot22] = slot23

	--- END OF BLOCK #32 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #32
	GO OUT TO BLOCK #33

	--- BLOCK #33 243-244, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #27
	GO OUT TO BLOCK #34


	--- BLOCK #34 245-246, warpins: 1 ---
	return slot8
	--- END OF BLOCK #34 ---



end

slot10.getAlbumSprite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.ossPhotoRecordMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = slot0.removedOSSPhotoKeys
	slot9 = slot9[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-63, warpins: 1 ---
	slot9 = slot8.photoId
	slot10 = {}
	slot11 = true
	slot10.isOSS = slot11
	slot10.ossPhotoKey = slot7
	slot10.localPhotoId = slot9
	slot11 = slot8.uploadTime
	slot10.timeStamp = slot11
	slot11 = {}
	slot12 = slot8.uploadPos
	slot12 = slot12[1]
	slot11[1] = slot12
	slot12 = slot8.uploadPos
	slot12 = slot12[2]
	slot11[2] = slot12
	slot12 = slot8.uploadPos
	slot12 = slot12[3]
	slot11[3] = slot12
	slot10.position = slot11
	slot11 = slot8.uploadScene
	slot10.sceneId = slot11
	slot11 = {}
	slot10.templateIds = slot11
	slot13 = slot0
	slot11 = slot0.getWeeklyByTs
	slot14 = slot8.uploadTime
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot10.weekIdx = slot11
	slot10.startDate = slot12
	slot10.endDate = slot13
	slot14 = 1
	slot10.tIndex = slot14
	slot14 = #slot1
	slot14 = slot14 + 1
	slot1[slot14] = slot10
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot9
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-64, warpins: 1 ---
	slot2[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-66, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 67-69, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot10.getOSSPhotoSprites = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.photoRecordMap
	slot3 = pairs
	slot5 = PetTraitPhotoData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-15, warpins: 1 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-38, warpins: 1 ---
	slot14 = {}
	slot15 = slot13.uploadTime
	slot14.timeStamp = slot15
	slot15 = slot13.uploadPos
	slot14.position = slot15
	slot15 = slot13.uploadScene
	slot14.sceneId = slot15
	slot15 = slot13.photoId
	slot14.photoId = slot15
	slot14.traitId = slot11
	slot14.templateId = slot6
	slot17 = slot0
	slot15 = slot0.getWeeklyByTs
	slot18 = slot13.uploadTime
	slot15, slot16, slot17 = slot15(slot17, slot18)
	slot14.weekIdx = slot15
	slot14.startDate = slot16
	slot14.endDate = slot17
	slot18 = 1
	slot14.tIndex = slot18
	slot18 = #slot1
	slot18 = slot18 + 1
	slot1[slot18] = slot14

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-43, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot10.getServerSprites = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "*t"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = os
	slot3 = slot3.date
	slot5 = "%U"
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.yday
	slot5 = slot2.wday
	slot5 = slot4 - slot5
	slot5 = slot5 + 1
	slot6 = slot5 + 6
	slot7 = os
	slot7 = slot7.time
	slot9 = {
		day = 1,
		month = 1
	}
	slot10 = slot2.year
	slot9.year = slot10
	slot7 = slot7(slot9)
	slot8 = slot5 - 1
	slot8 = slot8 * 24
	slot8 = slot8 * 60
	slot8 = slot8 * 60
	slot7 = slot7 + slot8
	slot8 = os
	slot8 = slot8.time
	slot10 = {
		day = 1,
		month = 1
	}
	slot11 = slot2.year
	slot10.year = slot11
	slot8 = slot8(slot10)
	slot9 = slot6 - 1
	slot9 = slot9 * 24
	slot9 = slot9 * 60
	slot9 = slot9 * 60
	slot8 = slot8 + slot9
	slot9 = slot3
	slot10 = slot7
	slot11 = slot8

	return slot9, slot10, slot11
	--- END OF BLOCK #0 ---



end

slot10.getWeeklyByTs = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getSpriteInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.focusFirstAlbumItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot19

slot19 = function(slot0)
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


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot0.view
	slot7 = slot7.listUList
	slot9 = slot7
	slot7 = slot7.GetData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #5 ---

	if slot8 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot8 = slot7.empty
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.navMgr
	slot10 = slot8
	slot8 = slot8.FocusItem
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.focusFirstAlbumItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot19

return slot10
--- END OF BLOCK #0 ---



