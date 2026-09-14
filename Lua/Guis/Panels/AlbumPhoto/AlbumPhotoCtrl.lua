--- BLOCK #0 1-106, warpins: 1 ---
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
slot7 = "Guis.Helper.SocialMediaShareListComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.PetResearchUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.map_block_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_trait_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Framework.Class"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.UICtrl"
slot12 = slot12(slot14)
slot13 = slot11.LightClass
slot15 = "AlbumPhotoCtrl"
slot16 = slot12
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.CommonSwitch"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.ConflictTypes"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = {
	3,
	3,
	2
}
slot20 = {}
slot21 = slot0.CHAT_MESSAGE_UPDATE_ITEM
slot22 = {
	"onChatMessageUpdateItem",
	true
}
slot20[slot21] = slot22
slot13.messages = slot20

slot20 = function(slot0, slot1)
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

slot13.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
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

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 15-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.isOSS
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-34, warpins: 1 ---
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
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.album
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 8-16, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.deletePhotos
			slot4 = {}
			slot5 = self
			slot5 = slot5.photoInfo
			slot4[1] = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-8, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.checkUIOpen
				slot1 = slot1(slot3)

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


				--- BLOCK #3 10-22, warpins: 2 ---
				slot1 = self
				slot1 = slot1.spriteInfos
				slot2 = self
				slot2 = slot2.photoIdx
				slot1 = slot1[slot2]
				slot2 = true
				slot1.isDeleted = slot2
				slot1 = self
				slot3 = slot1
				slot1 = slot1.showNextPhoto
				slot4 = 1

				slot1(slot3, slot4)

				return
				--- END OF BLOCK #3 ---



			end

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = nil

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 35-48, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



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
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.usePhotoCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.usePhotoCallback
		slot2 = self
		slot2 = slot2.photoInfo
		slot2 = slot2.sprite
		slot3 = self
		slot3 = slot3.photoInfo
		slot3 = slot3.imgKey

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-37, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-41, warpins: 3 ---
		slot0 = self
		slot0 = slot0.photoInfo
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 42-46, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.saveCallback
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-50, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.saveCallback

		slot0()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-56, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 57-63, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot0 = slot0.photoComponent
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 64-71, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot0 = slot0.photoComponent
		slot2 = slot0
		slot0 = slot0.savePhoto

		slot0(slot2)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 72-72, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.chatLikeInfo
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoInfo
		slot0 = slot0.chatLikeInfo
		slot1 = slot0.likedByMe
		--- END OF BLOCK #2 ---

		if slot1 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.likeChatMessage
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 24-48, warpins: 2 ---
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

	slot1.luaClick = slot2

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.requestShareImagePath
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = SocialMediaShareListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.listBtnUList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.shareListComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.photoInfo
	slot5 = slot0
	slot3 = slot0.getShareImagePath
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot1
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = slot2.isOSS
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot2.isInRes
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = slot1
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 3 ---
	slot4 = slot2.isInRes
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.photoUImage
	slot4 = slot4.sprite
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 2 ---
	slot4 = slot2.sprite
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot4 = slot0.photoIdPic
	slot5 = slot2.ossPhotoKey
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot5 = slot1
	slot7 = ""

	slot5(slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot5 = nil
	slot6 = slot2.isInRes
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-70, warpins: 1 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot2.resId
	slot9 = "[^%w_-]"
	slot10 = "_"
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot5
	slot9 = 4
	slot10 = -4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot5
	slot9 = 1
	slot10 = 64
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 71-79, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "album_%s_%s"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = slot2.localPhotoId
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-82, warpins: 2 ---
	slot6 = slot2.isInRes
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-93, warpins: 1 ---
	slot6 = slot4.texture
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.mobileCameraMgr
	slot9 = slot7
	slot7 = slot7.GetSpriteCover
	slot10 = slot4
	slot11 = slot6.width
	slot12 = slot6.height
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot4 = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-105, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.SaveSpriteToShareCache
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	slot6 = slot2.isInRes
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-112, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-116, warpins: 2 ---
	slot6 = slot1
	slot8 = slot3

	slot6(slot8)

	return
	--- END OF BLOCK #18 ---



end

slot13.requestShareImagePath = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.photoInfo
	slot3 = slot3.localPhotoPath
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.localPhotoPath

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.isOSS
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.photoInfo
	slot1 = slot1.isInRes
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.albumPhotoImagePath
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.SaveCapturedImageToCache
	slot4 = slot0.albumPhotoShareKey
	slot1 = slot1(slot3, slot4)
	slot0.albumPhotoImagePath = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot1 = slot0.albumPhotoImagePath

	return slot1
	--- END OF BLOCK #8 ---



end

slot13.getShareImagePath = slot20

slot20 = function(slot0)
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


	--- BLOCK #3 18-22, warpins: 1 ---
	slot1 = nil
	slot0.albumPhotoShareKey = slot1
	slot1 = nil
	slot0.albumPhotoImagePath = slot1

	return
	--- END OF BLOCK #3 ---



end

slot13.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = string
	slot2 = slot2.format
	slot4 = "album_%.0f_%d"
	slot5 = Time
	slot5 = slot5.getMillisecond
	slot5 = slot5()
	slot6 = Time
	slot6 = slot6.frameCount
	slot2 = slot2(slot4, slot5, slot6)
	slot0.albumPhotoShareKey = slot2
	slot2 = nil
	slot0.albumPhotoImagePath = slot2
	slot2 = {}
	slot0.photoIdPic = slot2
	slot2 = slot1.spriteInfos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot2 = slot1.spriteInfos
	slot0.spriteInfos = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSpriteInfos
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	slot0.spriteInfos = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-47, warpins: 2 ---
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

	slot2 = slot0.shareListComponent
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot13.onOpen = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.photoInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.photoInfo
	slot2 = slot2.chatLikeInfo

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.photoInfo
	slot2 = slot2.chatLikeInfo
	slot3 = slot2.SourceMsgId
	slot4 = slot1.msgId

	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getMessageInfo
	slot6 = slot1.channelId
	slot7 = slot1.msgId
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot4 = slot3.likeCount
	slot2.likeCount = slot4
	slot4 = slot3.likedByMe
	--- END OF BLOCK #8 ---

	if slot4 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-45, warpins: 2 ---
	slot2.likedByMe = slot4
	slot4 = slot0.view
	slot4 = slot4.btnFavoriteUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "enable"
	slot8 = slot2.likedByMe
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot13.onChatMessageUpdateItem = slot20

slot20 = function(slot0)
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

slot13.getSpriteInfos = slot20

slot20 = function(slot0, slot1)
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

slot13.showNextPhoto = slot20

slot20 = function(slot0, slot1)
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

slot13.getNextPhotoIndex = slot20

slot20 = function(slot0)
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
	slot1 = slot1.SetActive
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
	slot1 = slot1.SetActive
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
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNextUButton
	slot3 = slot1
	slot1 = slot1.SetActive
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
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNextUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.refreshPageBtn = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.spriteInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isSamePhoto
	slot9 = slot5
	slot10 = slot0.photoInfo
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0.photoIdx = slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.initCurPhotoIdx = slot20

slot20 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.isOSS
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.isOSS
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = slot1.ossPhotoKey
	slot4 = slot2.ossPhotoKey
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 3 ---
	slot3 = slot1.path
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot3 = slot2.path
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 27-30, warpins: 1 ---
	slot3 = slot1.path
	slot4 = slot2.path
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 33-33, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-34, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-37, warpins: 3 ---
	slot3 = slot1.photoId
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 38-40, warpins: 1 ---
	slot3 = slot2.photoId
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 41-44, warpins: 1 ---
	slot3 = slot1.photoId
	slot4 = slot2.photoId
	--- END OF BLOCK #17 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 45-46, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 47-47, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 48-48, warpins: 2 ---
	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 49-50, warpins: 3 ---
	--- END OF BLOCK #21 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 51-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 53-53, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---



end

slot13.isSamePhoto = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.photoInfo = slot1
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = nil
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = nil
	slot2.sprite = slot3
	slot2 = slot0.photoInfo
	slot2 = slot2.isInRes
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.resId
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot1.isOSS
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.localPhotoPath
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.SetTextureToUImage
	slot5 = slot1.localPhotoPath
	slot6 = slot0.view
	slot6 = slot6.photoUImage

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.photoInfo
		slot2 = photoInfo
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateAdaptation
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 39-41, warpins: 1 ---
	slot2 = slot1.sprite
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot2 = slot0.photoIdPic
	slot3 = slot1.ossPhotoKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-54, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.photoUImage
	slot3.sprite = slot2
	slot5 = slot0
	slot3 = slot0.updateAdaptation
	slot6 = slot2.texture

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 55-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.pullOSSPhoto
	slot6 = slot1.ossPhotoKey

	slot7 = function(slot0)
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


		--- BLOCK #4 18-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.needDestroySprite
		slot2 = self
		slot2 = slot2.needDestroySprite
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0
		slot1 = self
		slot1 = slot1.photoIdPic
		slot2 = photoInfo
		slot2 = slot2.ossPhotoKey
		slot1[slot2] = slot0
		slot1 = self
		slot1 = slot1.photoInfo
		slot2 = photoInfo
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-43, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.photoUImage
		slot1.sprite = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateAdaptation
		slot4 = slot0.texture

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 63-65, warpins: 1 ---
	slot2 = slot1.photoId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot2 = slot0.photoIdPic
	slot3 = slot1.photoId
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-77, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot0.photoIdPic
	slot4 = slot1.photoId
	slot3 = slot3[slot4]
	slot2.sprite = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 78-85, warpins: 1 ---
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


		--- BLOCK #1 3-7, warpins: 1 ---
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


			--- BLOCK #4 18-34, warpins: 2 ---
			slot1 = self
			slot1 = slot1.needDestroySprite
			slot2 = self
			slot2 = slot2.needDestroySprite
			slot2 = #slot2
			slot2 = slot2 + 1
			slot1[slot2] = slot0
			slot1 = self
			slot1 = slot1.photoIdPic
			slot2 = photoInfo
			slot2 = slot2.photoId
			slot1[slot2] = slot0
			slot1 = self
			slot1 = slot1.photoInfo
			slot2 = photoInfo
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 35-43, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.photoUImage
			slot1.sprite = slot0
			slot1 = self
			slot3 = slot1
			slot1 = slot1.updateAdaptation
			slot4 = slot0.texture

			slot1(slot3, slot4)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 86-88, warpins: 1 ---
	slot2 = slot1.needSave
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-93, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.sprite
	slot2.sprite = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 94-96, warpins: 1 ---
	slot2 = slot1.isPresetDetail
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-99, warpins: 1 ---
	slot2 = slot1.onlyShow
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 100-102, warpins: 2 ---
	slot2 = slot1.sprite
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-107, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.sprite
	slot2.sprite = slot3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 108-110, warpins: 1 ---
	slot2 = slot1.imgKey
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-121, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.queryPresetImg
	slot5 = slot1.imgKey

	slot6 = function(slot0)
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


		--- BLOCK #2 4-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.needDestroySprite
		slot2 = self
		slot2 = slot2.needDestroySprite
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.photoUImage
		slot1.sprite = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateAdaptation
		slot4 = slot0.texture

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 122-126, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.photoUImage
	slot3 = slot1.url
	slot2.url = slot3
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 127-140, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-143, warpins: 11 ---
	slot2 = slot1.sprite
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 144-148, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateAdaptation
	slot5 = slot1.sprite
	slot5 = slot5.texture

	slot2(slot4, slot5)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 149-151, warpins: 2 ---
	slot2 = slot1.locationName
	--- END OF BLOCK #26 ---

	if slot2 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 152-157, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPointNameByPos
	slot6 = slot1.sceneId
	slot7 = slot1.position
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 158-180, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.timeUText
	slot6 = pg
	slot6 = slot6.getLocalizationTimeYMD
	slot8 = slot1.timeStamp
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot1.traitId
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hideBtn"
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 181-182, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 183-183, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 184-191, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hideLabel"
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 192-193, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 194-194, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 195-198, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot1.templateId
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #35 199-202, warpins: 1 ---
	slot5 = PetTraitData
	slot5 = slot5[slot4]
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 203-205, warpins: 1 ---
	slot5 = PetTraitData
	slot5 = slot5[slot4]
	slot5 = slot5[slot3]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 206-207, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #38 208-232, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.titleUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.traitsName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.detailUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.traitsDesc
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.traitItemIcon
	slot7 = slot5.traitsImg
	slot6.url = slot7
	slot6 = slot5.traitsContentType
	--- END OF BLOCK #38 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 233-240, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #40 241-256, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	slot11 = traitType_2_page_idx
	slot11 = slot11[slot6]

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.skillIconWidgetUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #40 ---

	if slot6 == 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 257-268, warpins: 1 ---
	slot7 = slot5.traitsContentParam
	slot7 = slot7[1]
	slot8 = AbilityParamData
	slot8 = slot8[slot7]
	slot9 = slot0.view
	slot9 = slot9.skillIcon
	slot10 = LuaUIUtils
	slot10 = slot10.getSkillIcon
	slot12 = slot8.icon
	slot10 = slot10(slot12)
	slot9.url = slot10
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #42 269-270, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot6 == 2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 271-279, warpins: 1 ---
	slot7 = slot5.traitsContentParam
	slot7 = slot7[1]
	slot8 = PetFeatureData
	slot8 = slot8[slot7]
	slot9 = slot0.view
	slot9 = slot9.skillIcon
	slot10 = slot8.icon
	slot9.url = slot10
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #44 280-281, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot6 == 3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #45 282-292, warpins: 1 ---
	slot7 = slot5.traitsContentParam
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = PetResearchUtils
	slot10 = slot10.getPetExploreSkillData
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot7[3]
	--- END OF BLOCK #45 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 293-293, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 294-298, warpins: 2 ---
	slot12 = {}
	slot13 = 1
	slot14 = slot11
	slot15 = 1
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 299-301, warpins: 2 ---
	slot17 = {}
	--- END OF BLOCK #48 ---

	if slot16 <= slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 302-303, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 304-304, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 305-309, warpins: 2 ---
	slot17.reachedIdx = slot18
	slot18 = #slot12
	slot18 = slot18 + 1
	slot12[slot18] = slot17
	--- END OF BLOCK #51 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #48
	GO OUT TO BLOCK #52

	--- BLOCK #52 310-326, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.levelUList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.exploreIconUImage
	slot14 = slot10.icon
	slot13.url = slot14
	slot13 = slot0.view
	slot13 = slot13.exploreBtnUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "quality"
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 327-329, warpins: 7 ---
	slot5 = slot1.needSave
	--- END OF BLOCK #53 ---

	if slot5 ~= true then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 330-331, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 332-332, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 333-335, warpins: 2 ---
	slot6 = slot1.onlySave
	--- END OF BLOCK #56 ---

	if slot6 ~= true then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 336-337, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 338-338, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 339-341, warpins: 2 ---
	slot7 = slot1.preset
	--- END OF BLOCK #59 ---

	if slot7 == nil then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 342-343, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 344-344, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 345-347, warpins: 2 ---
	slot8 = slot1.isPresetDetail
	--- END OF BLOCK #62 ---

	if slot8 ~= true then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 348-349, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 350-350, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 351-353, warpins: 2 ---
	slot9 = slot1.chatLikeInfo
	--- END OF BLOCK #65 ---

	if slot9 == nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 354-355, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 356-356, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 357-358, warpins: 2 ---
	--- END OF BLOCK #68 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 359-367, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.photo
	slot10 = slot10.model
	slot12 = slot10
	slot10 = slot10.isSavedTemplate
	slot13 = slot1.presetId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 368-369, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot11 = if not slot9 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 370-371, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 372-372, warpins: 1 ---
	slot11 = not slot10
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 373-374, warpins: 3 ---
	--- END OF BLOCK #73 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #74 375-376, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 377-378, warpins: 1 ---
	slot12 = not slot9
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #76 379-380, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 381-381, warpins: 0 ---
	slot12 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 382-383, warpins: 4 ---
	--- END OF BLOCK #78 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 384-385, warpins: 1 ---
	slot13 = CommonSwitch
	slot13 = slot13.MARK_SHARE
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 386-387, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #81 388-389, warpins: 1 ---
	--- END OF BLOCK #81 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #82 390-391, warpins: 1 ---
	--- END OF BLOCK #82 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #83 392-395, warpins: 1 ---
	slot14 = slot0.photoInfo
	slot14 = slot14.isOSS
	--- END OF BLOCK #83 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 396-403, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.platform
	slot16 = slot14
	slot14 = slot14.isConsole
	slot14 = slot14(slot16)
	slot14 = not slot14
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #85 404-405, warpins: 4 ---
	slot14 = false
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 406-406, warpins: 0 ---
	slot14 = true
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 407-408, warpins: 3 ---
	--- END OF BLOCK #87 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #88 409-410, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #89 411-412, warpins: 1 ---
	--- END OF BLOCK #89 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 413-416, warpins: 1 ---
	slot15 = slot0.photoInfo
	slot15 = slot15.isInRes
	slot15 = not slot15
	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #91 417-418, warpins: 3 ---
	slot15 = false
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #92 419-419, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 420-437, warpins: 3 ---
	slot16 = slot0.view
	slot16 = slot16.btnTemplateUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = slot12

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnRoadUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = slot13

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnSaveUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	--- END OF BLOCK #93 ---

	slot19 = if slot5 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 438-438, warpins: 1 ---
	slot19 = not slot9

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 439-459, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnFolderUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = slot14

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnDeleteUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnFavoriteUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = slot11

	slot16(slot18, slot19)

	--- END OF BLOCK #95 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 460-507, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.btnWidgetUWidget
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnShareUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnUploadUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnTemplateUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnRoadUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnFolderUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnDeleteUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.view
	slot16 = slot16.btnFavoriteUButton
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 508-509, warpins: 2 ---
	--- END OF BLOCK #97 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #98 510-513, warpins: 1 ---
	slot16 = slot1.chatLikeInfo
	slot16 = slot16.likedByMe
	--- END OF BLOCK #98 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 514-515, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #100 516-516, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 517-524, warpins: 2 ---
	slot17 = slot0.view
	slot17 = slot17.btnFavoriteUButton
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "enable"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #101 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #102 525-526, warpins: 1 ---
	--- END OF BLOCK #102 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #103 527-542, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.ui
	slot16 = slot16.photo
	slot16 = slot16.model
	slot18 = slot16
	slot16 = slot16.isLikedTemplate
	slot19 = slot1.presetId
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.view
	slot17 = slot17.btnFavoriteUButton
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "enable"
	--- END OF BLOCK #103 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 543-544, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #104 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #105 545-545, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 546-546, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 547-549, warpins: 3 ---
	slot16 = slot1.onlyShow
	--- END OF BLOCK #107 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #108 550-551, warpins: 1 ---
	--- END OF BLOCK #108 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 552-558, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.btnWidgetUWidget
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #109 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #112


	--- BLOCK #110 559-560, warpins: 2 ---
	--- END OF BLOCK #110 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 561-566, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.btnWidgetUWidget
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 567-568, warpins: 3 ---
	return
	--- END OF BLOCK #112 ---



end

slot13.showPhotoDetail = slot20

slot20 = function(slot0, slot1, slot2)
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

slot13.getPointNameByPos = slot20

slot20 = function(slot0, slot1)
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

slot13.updateAdaptation = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot20

return slot13
--- END OF BLOCK #0 ---



