--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.GUIS
slot2 = slot2.Panels
slot2 = slot2.Utils
slot2 = slot2.KeyBindingPro
slot3 = require
slot5 = "Data.ability_param_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_character_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_block_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_trait_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.UICtrl"
slot10 = slot10(slot12)
slot11 = slot9.LightClass
slot13 = "AlbumPhotoCtrl"
slot14 = slot10
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.ConflictTypes"
slot15 = slot15(slot17)
slot16 = {
	3,
	3,
	2
}
slot17 = {}
slot11.messages = slot17

slot17 = function(slot0, slot1)
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

slot11.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnScaleUButton

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
	slot1 = slot1.btnHideUIUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "hideLabel"
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "hideLabel"
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.levelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Have"
		slot7 = slot2.reachedIdx

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFolderUButton

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
	slot1 = slot1.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.traitId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "DEL_PHOTO_FORBIDDEN"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "DEL_PHOTO_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "DEL_PHOTO_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-28, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.mobileCameraMgr
			slot2 = slot0
			slot0 = slot0.DeletePhotoByPath
			slot3 = self
			slot3 = slot3.photoInfo
			slot3 = slot3.path

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.spriteInfos
			slot1 = self
			slot1 = slot1.photoIdx
			slot0 = slot0[slot1]
			slot1 = true
			slot0.isDeleted = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.showNextPhoto
			slot3 = 1

			slot0(slot2, slot3)

			slot0 = facade
			slot2 = slot0
			slot0 = slot0.sendMsgToUI
			slot3 = MessageName
			slot3 = slot3.PHOTO_DELETE

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = nil

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPreUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextPhoto
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextPhoto
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTemplateUButton

	slot2 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = {}
		slot1 = self
		slot1 = slot1.photoInfo
		slot1 = slot1.preset
		slot0.preset = slot1
		slot1 = self
		slot1 = slot1.photoInfo
		slot1 = slot1.timeStamp
		slot0.time = slot1
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.playerName
		slot0.userName = slot1
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		slot0.uid = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PHOTO_SAVE_TEMPLATE
		slot5 = {}
		slot5.templateInfo = slot0
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.photoUImage
		slot6 = slot6.sprite
		slot5.sprite = slot6

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.btnTemplateUButton
			slot1 = false
			slot0.interactable = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot5.successCallback = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRoadUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = CommonSwitch
		slot0 = slot0.MARK_SHARE
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 6-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncIdForbidden
		slot2 = 10
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
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


		--- BLOCK #4 14-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 20-69, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_PHOTO

		slot2(slot4, slot5)

		slot2 = {}
		slot3 = self
		slot3 = slot3.photoInfo
		slot3 = slot3.preset
		slot2.preset = slot3
		slot3 = self
		slot3 = slot3.photoInfo
		slot3 = slot3.timeStamp
		slot2.time = slot3
		slot3 = self
		slot3 = slot3.photoInfo
		slot3 = slot3.imgKey
		slot2.imgKey = slot3
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.playerName
		slot2.userName = slot3
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot2.uid = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_MARK_SHARE_EDIT
		slot7 = {}
		slot7.photoTemplate = slot2
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.photoUImage
		slot8 = slot8.sprite
		slot7.photoSprite = slot8

		slot8 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.saveCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.saveCallback

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot0 = slot0.photoComponent
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot0 = slot0.photoComponent
		slot2 = slot0
		slot0 = slot0.savePhoto

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.presetId
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.photo
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.isLikedTemplate
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.photo
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.likeTemplate
		slot5 = slot0
		slot6 = not slot1

		slot7 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.photo
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.isLikedTemplate
			slot3 = id
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-13, warpins: 1 ---
			slot1 = "PHOTO_TEMPLATE_LIKED"
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-14, warpins: 1 ---
			slot1 = "PHOTO_TEMPLATE_UNLIKED"
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-36, warpins: 2 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getFormatText
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = slot1
			slot6 = slot6(slot8)
			slot7 = self
			slot7 = slot7.photoInfo
			slot7 = slot7.title
			MULTRES = slot4(slot6, slot7)

			slot2(MULTRES)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.btnFavoriteUButton
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "enable"
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 37-38, warpins: 1 ---
			slot6 = 1
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 39-39, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 40-41, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.needDestroySprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.photoIdPic = slot2
	slot2 = slot1.spriteInfos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.spriteInfos
	slot0.spriteInfos = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSpriteInfos
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	slot0.spriteInfos = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showPhotoDetail
	slot5 = slot1.photoInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initCurPhotoIdx

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPageBtn

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot11.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.GetImageFromAlbum
	slot2 = slot2(slot4)
	slot3 = slot2.Length
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-19, warpins: 2 ---
	slot8 = {}
	slot9 = slot2[slot7]
	slot10 = slot9.isInRes
	slot8.isInRes = slot10
	slot10 = slot8.isInRes
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot10 = slot9.path
	slot8.resId = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-33, warpins: 2 ---
	slot10 = slot9.ts
	slot8.timeStamp = slot10
	slot11 = slot9.pos
	slot8.position = slot11
	slot11 = slot9.path
	slot8.path = slot11
	slot11 = slot9.sceneId
	slot8.sceneId = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-40, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
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

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #4 ---



end

slot11.getSpriteInfos = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNextPhotoIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.showPhotoDetail
	slot6 = slot0.spriteInfos
	slot6 = slot6[slot2]

	slot3(slot5, slot6)

	slot0.photoIdx = slot2
	slot5 = slot0
	slot3 = slot0.refreshPageBtn

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.showNextPhoto = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.photoIdx
	slot3 = slot3 + 1
	slot4 = slot0.spriteInfos
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	slot7 = slot7.isDeleted
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot3 = slot0.photoIdx
	slot3 = slot3 - 1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	slot7 = slot7.isDeleted
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 41-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 42-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 43-47, warpins: 1 ---
	slot3 = slot0.photoIdx
	slot3 = slot3 - 1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 2 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-56, warpins: 1 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	slot7 = slot7.isDeleted
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 59-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #18

	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 62-67, warpins: 1 ---
	slot3 = slot0.photoIdx
	slot3 = slot3 + 1
	slot4 = slot0.spriteInfos
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-71, warpins: 2 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 72-76, warpins: 1 ---
	slot7 = slot0.spriteInfos
	slot7 = slot7[slot6]
	slot7 = slot7.isDeleted
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-78, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 79-79, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #20
	GO OUT TO BLOCK #24

	--- BLOCK #24 80-80, warpins: 6 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot11.getNextPhotoIndex = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoIdx
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.photoIdx
	slot5 = 1
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNextUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.photoIdx
	slot5 = slot0.spriteInfos
	slot5 = #slot5
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNextUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.preset
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.needSave
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.isPresetDetail
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.onlyShow
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-69, warpins: 4 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNextUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.refreshPageBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.spriteInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.path
	slot7 = slot0.photoInfo
	slot7 = slot7.path
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot0.photoIdx = slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.initCurPhotoIdx = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.photoInfo = slot1
	slot2 = slot0.photoInfo
	slot2 = slot2.isInRes
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.resId
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.photoId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = slot0.photoIdPic
	slot3 = slot1.traitId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot0.traitIdPic
	slot4 = slot1.photoId
	slot3 = slot3[slot4]
	slot2.sprite = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.callPhotoGet
	slot5 = slot1.photoId

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-25, warpins: 1 ---
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
		slot3 = self
		slot3 = slot3.photoIdPic
		slot4 = photoInfo
		slot4 = slot4.photoId
		slot3[slot4] = slot2
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.photoUImage
		slot3.sprite = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 34-36, warpins: 1 ---
	slot2 = slot1.needSave
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.sprite
	slot2.sprite = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 42-44, warpins: 1 ---
	slot2 = slot1.isPresetDetail
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot2 = slot1.onlyShow
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-50, warpins: 2 ---
	slot2 = slot1.sprite
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.sprite
	slot2.sprite = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 56-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.url
	slot2.url = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-74, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = nil
	slot2.url = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.SetTextureToUImage
	slot5 = slot1.path
	slot6 = slot0.view
	slot6 = slot6.photoUImage

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateAdaptation
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-77, warpins: 7 ---
	slot2 = slot1.sprite
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateAdaptation
	slot5 = slot1.sprite
	slot5 = slot5.texture

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-109, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUText
	slot7 = slot0
	slot5 = slot0.getPointNameByPos
	slot8 = slot1.sceneId
	slot9 = slot1.position
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeUText
	slot5 = pg
	slot5 = slot5.getLocalizationTimeYMD
	slot7 = slot1.timeStamp
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.traitId
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "hideBtn"
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 110-111, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 112-112, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-120, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "hideLabel"
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 121-122, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 123-123, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-127, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1.templateId
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #23 128-131, warpins: 1 ---
	slot4 = PetTraitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 132-134, warpins: 1 ---
	slot4 = PetTraitData
	slot4 = slot4[slot3]
	slot4 = slot4[slot2]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-136, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #26 137-161, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.titleUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.traitsName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.detailUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.traitsDesc
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.traitItemIcon
	slot6 = slot4.traitsImg
	slot5.url = slot6
	slot5 = slot4.traitsContentType
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 162-169, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #28 170-185, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = traitType_2_page_idx
	slot10 = slot10[slot5]

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.skillIconWidgetUWidget
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #28 ---

	if slot5 == 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 186-197, warpins: 1 ---
	slot6 = slot4.traitsContentParam
	slot6 = slot6[1]
	slot7 = AbilityParamData
	slot7 = slot7[slot6]
	slot8 = slot0.view
	slot8 = slot8.skillIcon
	slot9 = LuaUIUtils
	slot9 = slot9.getSkillIcon
	slot11 = slot7.icon
	slot9 = slot9(slot11)
	slot8.url = slot9
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #30 198-199, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot5 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 200-208, warpins: 1 ---
	slot6 = slot4.traitsContentParam
	slot6 = slot6[1]
	slot7 = PetFeatureData
	slot7 = slot7[slot6]
	slot8 = slot0.view
	slot8 = slot8.skillIcon
	slot9 = slot7.icon
	slot8.url = slot9
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 209-210, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot5 == 3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 211-221, warpins: 1 ---
	slot6 = slot4.traitsContentParam
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = PetResearchUtils
	slot9 = slot9.getPetExploreSkillData
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot6[3]
	--- END OF BLOCK #33 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 222-222, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 223-227, warpins: 2 ---
	slot11 = {}
	slot12 = 1
	slot13 = slot10
	slot14 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 228-230, warpins: 2 ---
	slot16 = {}
	--- END OF BLOCK #36 ---

	if slot15 <= slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 231-232, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 233-233, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 234-238, warpins: 2 ---
	slot16.reachedIdx = slot17
	slot17 = #slot11
	slot17 = slot17 + 1
	slot11[slot17] = slot16
	--- END OF BLOCK #39 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #36
	GO OUT TO BLOCK #40

	--- BLOCK #40 239-255, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.levelUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.exploreIconUImage
	slot13 = slot9.icon
	slot12.url = slot13
	slot12 = slot0.view
	slot12 = slot12.exploreBtnUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "quality"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 256-258, warpins: 7 ---
	slot4 = slot1.needSave
	--- END OF BLOCK #41 ---

	if slot4 ~= true then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 259-260, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 261-261, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 262-264, warpins: 2 ---
	slot5 = slot1.preset
	--- END OF BLOCK #44 ---

	if slot5 == nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 265-266, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 267-267, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 268-270, warpins: 2 ---
	slot6 = slot1.isPresetDetail
	--- END OF BLOCK #47 ---

	if slot6 ~= true then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 271-272, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 273-273, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 274-284, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.photo
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.isSavedTemplate
	slot10 = slot1.presetId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #50 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 285-285, warpins: 1 ---
	slot8 = not slot7
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 286-291, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.btnTemplateUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	--- END OF BLOCK #52 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 292-292, warpins: 1 ---
	slot12 = not slot6

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 293-299, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnRoadUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	--- END OF BLOCK #54 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 300-301, warpins: 1 ---
	--- END OF BLOCK #55 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 302-304, warpins: 1 ---
	slot12 = CommonSwitch
	slot12 = slot12.MARK_SHARE
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #57 305-306, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 307-307, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 308-320, warpins: 4 ---
	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnSaveUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnFolderUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	--- END OF BLOCK #59 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 321-322, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 323-330, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.platform
	slot14 = slot12
	slot12 = slot12.isConsole
	slot12 = slot12(slot14)
	slot12 = not slot12
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #62 331-332, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 333-333, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 334-340, warpins: 3 ---
	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnDeleteUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	--- END OF BLOCK #64 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 341-342, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 343-346, warpins: 1 ---
	slot12 = slot0.photoInfo
	slot12 = slot12.isInRes
	slot12 = not slot12
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #67 347-348, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 349-349, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 350-358, warpins: 3 ---
	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnFavoriteUButton
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #69 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 359-374, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.photo
	slot9 = slot9.model
	slot11 = slot9
	slot9 = slot9.isLikedTemplate
	slot12 = slot1.presetId
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.btnFavoriteUButton
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "enable"
	--- END OF BLOCK #70 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 375-376, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 377-377, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 378-378, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 379-381, warpins: 2 ---
	slot9 = slot1.onlyShow
	--- END OF BLOCK #74 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 382-387, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.btnWidgetUWidget
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 388-389, warpins: 2 ---
	return
	--- END OF BLOCK #76 ---



end

slot11.showPhotoDetail = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.inWhichBlock
	slot6 = slot1
	slot7 = false
	slot8 = {}
	slot9 = slot2[1]
	slot8.x = slot9
	slot9 = slot2[3]
	slot8.z = slot9
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = MapBlockConfigData
	slot6 = slot6[slot3]
	slot6 = slot6.areaName
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getSceneName
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot11.getPointNameByPos = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 4-48, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot3 = Vector2
	slot5 = slot1.width
	slot6 = slot1.height
	slot3 = slot3(slot5, slot6)
	slot2.customResolution = slot3
	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot4 = slot2
	slot2 = slot2.UpdateAdaptation

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot2 = slot2.rectTransform
	slot4 = slot2
	slot2 = slot2.SetAnchorMinEx
	slot5 = 0
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot2 = slot2.rectTransform
	slot4 = slot2
	slot2 = slot2.SetAnchorMaxEx
	slot5 = 0
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot2 = slot2.rectTransform
	slot4 = slot2
	slot2 = slot2.SetPivotEx
	slot5 = 0
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.adaptationBoxUXAdaptionRect
	slot2 = slot2.rectTransform
	slot4 = slot2
	slot2 = slot2.SetAnchoredPositionEx
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.updateAdaptation = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot17

return slot11
--- END OF BLOCK #0 ---



