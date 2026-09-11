--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "AlbumCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_trait_photo_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = slot6.LightClass
slot11 = "AlbumCtrl"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot3.PHOTO_DELETE
slot14 = {
	"refreshAlbum",
	true
}
slot12[slot13] = slot14
slot9.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.needDestroySprite = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._lastSelButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._lastSelButton
	slot1 = slot1[2]
	slot2 = slot0._investigateCb
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.templateGenders
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


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 17-19, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot2[slot6] = slot8
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot8 = slot7.Count
	slot8 = slot8 - 1
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot9 = 0
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-38, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2[slot6]
	slot16 = slot7[slot12]

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 41-48, warpins: 1 ---
	slot3 = slot0._investigateCb
	slot5 = slot1.templateIds
	slot6 = slot1.path
	slot7 = slot1.timeStamp
	slot8 = slot1.position
	slot9 = slot1.sceneId
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.onBtnSubmitClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = {}
	slot0.needDestroySprite = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.investigation
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot1.investigateCb
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot0._investigateCb = slot3
	slot3 = slot0.view
	slot3 = slot3.rootViewComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Investigation"
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAlbum

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot9.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAlbumSprite
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootViewComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootViewComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-59, warpins: 2 ---
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

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshAlbum = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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

slot9.renderAlbumList = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot6 = slot2.empty
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot1.interactable = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 24-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = true
	slot1.interactable = slot6
	slot6 = slot2.traitId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-46, warpins: 1 ---
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


		--- BLOCK #1 3-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.GetSpriteByCompressByte
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.needDestroySprite
		slot4 = self
		slot4 = slot4.needDestroySprite
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot2
		slot3 = photoUImage
		slot3.sprite = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 20-26, warpins: 1 ---
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


		--- BLOCK #3 27-31, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "get photo failed"

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 47-49, warpins: 1 ---
	slot6 = slot2.isInRes
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-52, warpins: 1 ---
	slot6 = slot2.resId
	slot4.url = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-67, warpins: 1 ---
	slot6 = nil
	slot4.url = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.SetTextureToUImage
	slot9 = slot2.path
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "PhotoIcon"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-70, warpins: 3 ---
	slot6 = slot0._investigateCb
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 71-77, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0._lastSelButton
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-83, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 84-87, warpins: 1 ---
	slot6 = slot0._lastSelButton
	slot6 = slot6[1]
	--- END OF BLOCK #10 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-93, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 94-98, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "State"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-101, warpins: 3 ---
	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot2 = btnCheckUButton
		slot1[1] = slot2
		slot2 = data
		slot1[2] = slot2
		slot0._lastSelButton = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 102-105, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-109, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.renderPhoto = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.GetImageFromAlbum
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getServerSprites
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.album
	slot4 = slot4.view
	slot4 = slot4.listUList
	slot6 = slot4
	slot4 = slot4.CalculateCrossAxisFillCountByTIndex
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.Length
	slot6 = 0
	slot7 = slot5 - 1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-32, warpins: 2 ---
	slot10 = {}
	slot11 = slot1[slot9]
	slot12 = slot11.isInRes
	slot10.isInRes = slot12
	slot12 = slot10.isInRes
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	slot12 = slot11.path
	slot10.resId = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-54, warpins: 2 ---
	slot12 = slot11.ts
	slot10.timeStamp = slot12
	slot13 = slot11.pos
	slot10.position = slot13
	slot13 = slot11.path
	slot10.path = slot13
	slot13 = slot11.sceneId
	slot10.sceneId = slot13
	slot13 = {}
	slot10.templateIds = slot13
	slot13 = slot11.templateGenders
	slot10.templateGenders = slot13
	slot13 = 1
	slot10.tIndex = slot13
	slot13 = 0
	slot14 = slot11.templateIds
	slot14 = slot14.Count
	slot14 = slot14 - 1
	slot15 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-62, warpins: 2 ---
	slot17 = slot11.templateIds
	slot17 = slot17[slot16]
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot10.templateIds
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #4 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 63-69, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getWeeklyByTs
	slot16 = slot12
	slot13, slot14, slot15 = slot13(slot15, slot16)
	slot16 = slot3[slot13]
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-75, warpins: 1 ---
	slot16 = {}
	slot16.startDate = slot14
	slot16.endDate = slot15
	slot17 = {}
	slot16.sprites = slot17
	slot3[slot13] = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 76-81, warpins: 2 ---
	slot17 = slot16.sprites
	slot18 = slot16.sprites
	slot18 = #slot18
	slot18 = slot18 + 1
	slot17[slot18] = slot10
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 82-85, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 86-89, warpins: 1 ---
	slot11 = slot10.weekIdx
	slot11 = slot3[slot11]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 90-98, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.startDate
	slot11.startDate = slot12
	slot12 = slot10.endDate
	slot11.endDate = slot12
	slot12 = {}
	slot11.sprites = slot12
	slot12 = slot10.weekIdx
	slot3[slot12] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-103, warpins: 2 ---
	slot12 = slot11.sprites
	slot13 = slot11.sprites
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-105, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 106-113, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot0.spriteInfos = slot7
	slot7 = {}
	slot8 = pairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 114-116, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-118, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 119-127, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
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

	slot8(slot10, slot11)

	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 128-148, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 0
	}
	slot15 = slot12.startDate
	slot14.startDate = slot15
	slot15 = slot12.endDate
	slot14.endDate = slot15
	slot15 = slot12.sprites
	slot15 = #slot15
	slot14.count = slot15
	slot6[slot13] = slot14
	slot13 = slot12.sprites
	slot14 = table
	slot14 = slot14.sort
	slot16 = slot13

	slot17 = function(slot0, slot1)
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

	slot14(slot16, slot17)

	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 149-156, warpins: 1 ---
	slot19 = #slot6
	slot19 = slot19 + 1
	slot6[slot19] = slot18
	slot19 = slot0.spriteInfos
	slot20 = slot0.spriteInfos
	slot20 = #slot20
	slot20 = slot20 + 1
	slot19[slot20] = slot18
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 157-158, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 159-167, warpins: 1 ---
	slot14 = #slot13
	slot15 = math
	slot15 = slot15.fmod
	slot17 = slot14
	slot18 = slot4
	slot15 = slot15(slot17, slot18)
	slot16 = 0
	--- END OF BLOCK #20 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 168-171, warpins: 1 ---
	slot16 = slot15 + 1
	slot17 = slot4
	slot18 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 172-176, warpins: 2 ---
	slot20 = #slot6
	slot20 = slot20 + 1
	slot21 = {
		empty = true,
		tIndex = 1
	}
	slot6[slot20] = slot21

	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 177-178, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 179-180, warpins: 1 ---
	return slot6
	--- END OF BLOCK #24 ---



end

slot9.getAlbumSprite = slot12

slot12 = function(slot0)
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

slot9.getServerSprites = slot12

slot12 = function(slot0, slot1)
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

slot9.getWeeklyByTs = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getSpriteInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot12

return slot9
--- END OF BLOCK #0 ---



