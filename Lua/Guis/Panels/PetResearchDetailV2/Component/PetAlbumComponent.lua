--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetAlbumComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_base_prototype_to_prototype_map"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_trait_photo_data"
slot7 = slot7(slot9)
slot8 = slot5.LightClass
slot10 = "PetAlbumComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBottomUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBottomUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUText"
	slot1 = slot1(slot3, slot4)
	slot0.textUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "photosPageUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.photosPageUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = {}
	slot0.needDestroySprites = slot1
	slot1 = {}
	slot0.photoIdPic = slot1
	slot1 = slot0.model
	slot1 = slot1.TAB_IDX
	slot1 = slot1.ALBUM
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot0.petHandbookMap = slot1
	slot1 = {}
	slot0.photoPool = slot1
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAlbum
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_ALBUM_IS_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnTopUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBottomUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.GotoEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot10

slot10 = function(slot0, slot1, slot2, slot3)
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

slot8.renderAlbum = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "photoUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.empty
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Empty"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = false
	slot1.interactable = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 20-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Empty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot1.interactable = slot5
	slot5 = slot2.traitId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-39, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "PhotoIcon"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.photoIdPic
	slot6 = slot2.photoId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-43, warpins: 1 ---
	slot5 = slot0.photoIdPic
	slot6 = slot2.photoId
	slot5 = slot5[slot6]
	slot4.sprite = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-51, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.callPhotoGet
	slot8 = slot2.photoId

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-26, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.GetSpriteByCompressByte
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = photoUImage
		slot3.sprite = slot2
		slot3 = self
		slot3 = slot3.needDestroySprites
		slot4 = self
		slot4 = slot4.needDestroySprites
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot2
		slot3 = self
		slot3 = slot3.photoIdPic
		slot4 = data
		slot4 = slot4.photoId
		slot3[slot4] = slot2
		slot3 = data
		slot3.sprite = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 27-33, warpins: 1 ---
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


		--- BLOCK #3 34-38, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "get photo failed"

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 52-54, warpins: 1 ---
	slot5 = slot2.isInRes
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-57, warpins: 1 ---
	slot5 = slot2.resId
	slot4.url = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-68, warpins: 1 ---
	slot5 = nil
	slot4.url = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.mobileCameraMgr
	slot7 = slot5
	slot5 = slot5.SetTextureToUImage
	slot8 = slot2.path
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "PhotoIcon"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-77, warpins: 2 ---
	slot5 = function()
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

	slot1.luaClick = slot5

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.renderPhoto = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.switchRootPetVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDeselectThisTab = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.ClearAlbumRes

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.needDestroySprites
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


	--- BLOCK #3 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.switchRootPetVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.trySwitchView
	slot4 = slot0.tabIdx

	slot1(slot3, slot4)

	slot1 = slot0.templateId
	slot2 = slot0.model
	slot2 = slot2.baseTemplateId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-26, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-33, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.baseTemplateId
	slot0.templateId = slot1
	slot3 = slot0
	slot1 = slot0.refreshPhotoList

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onSelectTopicAlbumPage = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageTitle
	slot5 = "TITLE_ALBUM"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onSelectTopicAlbumPage

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playPetPageAction
	slot5 = slot0.templateId
	slot6 = slot0.tabIdx

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.onSelectThisPage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetPhotos
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.photosPageUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-29, warpins: 2 ---
	slot2 = slot0.photosPageUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getAlbumSprite
	slot2 = slot2(slot4)
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPhotoList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAlbumSprite

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getPetPhotos = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.GetPetImageFromAlbumByTemplateIds
	slot4 = lume
	slot4 = slot4.clone
	slot6 = PetBasePrototypeToPrototypeMap
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot4 = slot0
	slot2 = slot0.getServerSprites
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot1.Length
	slot5 = 0
	slot6 = slot4 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 22-30, warpins: 2 ---
	slot9 = {}
	slot10 = slot1[slot8]
	slot11 = slot10.sprite
	slot9.sprite = slot11
	slot11 = slot10.isInRes
	slot9.isInRes = slot11
	slot11 = slot9.isInRes
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-32, warpins: 1 ---
	slot11 = slot10.path
	slot9.resId = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-51, warpins: 2 ---
	slot11 = slot10.ts
	slot9.timeStamp = slot11
	slot12 = slot10.pos
	slot9.position = slot12
	slot12 = slot10.path
	slot9.path = slot12
	slot12 = slot10.sceneId
	slot9.sceneId = slot12
	slot12 = slot10.templateIds
	slot9.templateIds = slot12
	slot12 = 1
	slot9.tIndex = slot12
	slot14 = slot0
	slot12 = slot0.getWeeklyByTs
	slot15 = slot11
	slot12, slot13, slot14 = slot12(slot14, slot15)
	slot15 = slot3[slot12]
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-57, warpins: 1 ---
	slot15 = {}
	slot15.startDate = slot13
	slot15.endDate = slot14
	slot16 = {}
	slot15.sprites = slot16
	slot3[slot12] = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-63, warpins: 2 ---
	slot16 = slot15.sprites
	slot17 = slot15.sprites
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot9
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 64-67, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 68-71, warpins: 1 ---
	slot10 = slot9.weekIdx
	slot10 = slot3[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-80, warpins: 1 ---
	slot10 = {}
	slot11 = slot9.startDate
	slot10.startDate = slot11
	slot11 = slot9.endDate
	slot10.endDate = slot11
	slot11 = {}
	slot10.sprites = slot11
	slot11 = slot9.weekIdx
	slot3[slot11] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-85, warpins: 2 ---
	slot11 = slot10.sprites
	slot12 = slot10.sprites
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-87, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 88-93, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 94-96, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-98, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 99-115, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = {}
	slot0.spriteInfos = slot8
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 116-136, warpins: 1 ---
	slot13 = #slot7
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
	slot7[slot13] = slot14
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
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 137-144, warpins: 1 ---
	slot19 = #slot7
	slot19 = slot19 + 1
	slot7[slot19] = slot18
	slot19 = slot0.spriteInfos
	slot20 = slot0.spriteInfos
	slot20 = #slot20
	slot20 = slot20 + 1
	slot19[slot20] = slot18

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 145-146, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 147-148, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 149-150, warpins: 1 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot8.getAlbumSprite = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.photoRecordMap
	slot2 = PetTraitPhotoData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-17, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-41, warpins: 1 ---
	slot10 = {}
	slot11 = slot9.uploadTime
	slot10.timeStamp = slot11
	slot11 = slot9.uploadPos
	slot10.position = slot11
	slot11 = slot9.uploadScene
	slot10.sceneId = slot11
	slot11 = slot9.photoId
	slot10.photoId = slot11
	slot10.traitId = slot7
	slot13 = slot0
	slot11 = slot0.getWeeklyByTs
	slot14 = slot9.uploadTime
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot10.weekIdx = slot11
	slot10.startDate = slot12
	slot10.endDate = slot13
	slot14 = slot0.templateId
	slot10.templateId = slot14
	slot14 = 1
	slot10.tIndex = slot14
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot8.getServerSprites = slot10

slot10 = function(slot0, slot1)
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

slot8.getWeeklyByTs = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getSpriteInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.photo
	slot2.sprite = slot1
	slot2 = slot0.pbPhotoFullPhoto
	slot2.sprite = slot1
	slot2 = slot0.backBgImage
	slot2.sprite = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPhoto = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.callPhotoGet
	slot5 = slot1

	slot6 = function(slot0, slot1)
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
		slot5 = slot1.content
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPhoto
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.photoPool
		slot4 = photoId
		slot3[slot4] = slot2
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

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.loadPhotoById = slot10

return slot8
--- END OF BLOCK #0 ---



