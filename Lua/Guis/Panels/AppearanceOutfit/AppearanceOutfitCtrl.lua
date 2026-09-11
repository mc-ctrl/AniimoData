--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ServiceUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientSimpleVirtualPlayer"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientVirtualEntityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientModelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.UIScene.UISceneConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.avatar_preset_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_point_enum"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "AppearanceOutfitCtrl"
slot20 = slot9
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.Const
slot20 = slot20.GameConst
slot21 = {}
slot17.messages = slot21
slot21 = slot19
slot23 = 0.5
slot24 = 0
slot25 = 0
slot21 = slot21(slot23, slot24, slot25)
slot22 = slot19.zero
slot23 = slot19
slot25 = -0.5
slot26 = 0
slot27 = 0
slot23 = slot23(slot25, slot26, slot27)

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.curPresetKey
	slot0.entityId = slot2
	slot2 = "dummy"
	slot0.dummyEntityId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = {}
	slot0.needDestroyDownloadSprite = slot1
	slot1 = slot0.view
	slot1 = slot1.outfitUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-43, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "rootUComponent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "nameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "suitUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "costUImage"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "costUText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.TryChangePage
		slot12 = "State"
		slot13 = slot2.state

		slot9(slot11, slot12, slot13)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = slot2.costNum
		--- END OF BLOCK #0 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 44-44, warpins: 1 ---
		slot12 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 45-48, warpins: 2 ---
		slot9(slot11, slot12)

		slot9 = slot2.costType
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 49-58, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.SetActiveFastest
		slot12 = true

		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.getIconByItemId
		slot11 = slot2.costType
		slot9 = slot9(slot11)
		slot7.url = slot9
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 59-62, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.SetActiveFastest
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 63-65, warpins: 2 ---
		slot9 = slot2.photoId
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 66-70, warpins: 1 ---
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


			--- BLOCK #2 7-23, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.GetSpriteByCompressByte
			slot5 = slot1.value
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot3 = slot3.needDestroyDownloadSprite
			slot4 = self
			slot4 = slot4.needDestroyDownloadSprite
			slot4 = #slot4
			slot4 = slot4 + 1
			slot3[slot4] = slot2
			slot3 = suitUImage
			slot3.sprite = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 24-26, warpins: 2 ---
			slot2 = suitUImage
			slot3 = nil
			slot2.sprite = slot3

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 71-72, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.outfitUList

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem

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


		--- BLOCK #2 5-12, warpins: 2 ---
		slot2 = {}
		slot3 = slot1.state
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OUTFIT_TAB
		slot4 = slot4.LOCKED
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-29, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "ButtonState"
		slot7 = "None"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "canEditName"
		slot7 = "None"

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 30-36, warpins: 1 ---
		slot3 = slot1.state
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OUTFIT_TAB
		slot4 = slot4.EMPTY
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-79, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getContentList
		slot6 = slot1.slotId
		slot3 = slot3(slot5, slot6)
		slot2 = slot3
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "ButtonState"
		slot7 = "Empty"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "canEditName"
		slot7 = "Edit"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.saveSuitUButton
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "OUTFIT_SAVE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 80-86, warpins: 1 ---
		slot3 = slot1.state
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OUTFIT_TAB
		slot4 = slot4.NORMAL
		--- END OF BLOCK #6 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 87-129, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getContentList
		slot6 = slot1.slotId
		slot3 = slot3(slot5, slot6)
		slot2 = slot3
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "ButtonState"
		slot7 = "Suit"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "canEditName"
		slot7 = "Edit"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.saveSuitUButton
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHANGE_OUTFIT"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 130-136, warpins: 1 ---
		slot3 = slot1.state
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OUTFIT_TAB
		slot4 = slot4.NOW
		--- END OF BLOCK #8 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 137-158, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getContentList
		slot3 = slot3(slot5)
		slot2 = slot3
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "ButtonState"
		slot7 = "None"

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "canEditName"
		slot7 = "None"

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 159-181, warpins: 5 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.contentUList
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.nameUInputField
		slot4 = ""
		slot3.text = slot4
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.nameUInputField
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = slot1.name
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.outfitUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = slot1.state
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.OUTFIT_TAB
		slot3 = slot3.LOCKED
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-22, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showConfirmRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "APPEARANCE_UNLOCK_TITLE"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ACCESSORY_UNLOCK_DESC"
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = {
				triggerSelectedChanged = true
			}
			slot1 = data
			slot1 = slot1.slotId
			slot0.forceSelectSlotId = slot1
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_UnlockCustom"
			slot5 = CallbackHandler
			slot7 = self
			slot8 = "refreshOutfitList"
			slot9 = slot0
			MULTRES = slot5(slot7, slot8, slot9)

			slot1(slot3, slot4, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = false

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.outfitUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = 0

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 23-29, warpins: 1 ---
		slot2 = slot1.state
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.OUTFIT_TAB
		slot3 = slot3.EMPTY
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.previewCustomShow
		slot5 = self
		slot5 = slot5.entityId

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 38-44, warpins: 1 ---
		slot2 = slot1.state
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.OUTFIT_TAB
		slot3 = slot3.NORMAL
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-53, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.previewCustomShow
		slot5 = self
		slot5 = slot5.entityId
		slot6 = slot1.slotId

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 54-60, warpins: 1 ---
		slot2 = slot1.state
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.OUTFIT_TAB
		slot3 = slot3.NOW
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 61-67, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.previewCustomShow
		slot5 = self
		slot5 = slot5.entityId

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-69, warpins: 5 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.contentUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderContentList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.editUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showCommonInput
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "EDIT"
		slot3 = slot3(slot5)

		slot4 = function(slot0)
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


			--- BLOCK #1 7-16, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "NAME_NOT_VALID"
			MULTRES = slot3(slot5)

			slot1(MULTRES)

			slot1 = true

			return slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 17-46, warpins: 2 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.outfitUList
			slot1 = slot1.selectedItem
			slot2 = {}
			slot3 = slot1.slotId
			slot2.forceSelectSlotId = slot3
			slot2.newName = slot0
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.appearanceCustom
			slot4 = slot1.slotId
			slot3 = slot3[slot4]
			slot3 = slot3.isShowBag
			slot4 = pg
			slot4 = slot4.me
			slot6 = slot4
			slot4 = slot4.serverMsg
			slot7 = "RPC_CS_SetCustomNameAndBag"
			slot8 = "appearanceCustom"
			slot9 = slot1.slotId
			slot10 = slot0
			slot11 = slot3
			slot12 = CallbackHandler
			slot14 = self
			slot15 = "refreshOutfitList"
			slot16 = slot2
			MULTRES = slot12(slot14, slot15, slot16)

			slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.saveSuitUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.outfitUList
		slot0 = slot0.selectedItem

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = slot0.state
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.OUTFIT_TAB
		slot2 = slot2.EMPTY
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enterSwitchConfirmMode
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OP_TYPE
		slot4 = slot4.SAVE_TO_EMPTY

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 24-30, warpins: 1 ---
		slot1 = slot0.state
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.OUTFIT_TAB
		slot2 = slot2.NORMAL
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-38, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enterSwitchConfirmMode
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.OP_TYPE
		slot4 = slot4.SAVE_TO_OUTFIT

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.useSuitUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "USE_OUTFIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.useSuitUWidget

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSwitchConfirmMode
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.OP_TYPE
		slot3 = slot3.USE_FROM_OUTFIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.cancelUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitSwitchConfirmMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.saveUButton

	slot4 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.outfitUList
		slot0 = slot0.selectedItem
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.curShow
		slot1 = slot1.isShowBag
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.nameUInputField
		slot2 = slot2.text
		slot3 = self
		slot3 = slot3.avatarScene
		slot5 = slot3
		slot3 = slot3.getEntity
		slot6 = self
		slot6 = slot6.entityId
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.opType
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.OP_TYPE
		slot5 = slot5.USE_FROM_OUTFIT
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 28-33, warpins: 1 ---
		slot4 = AppearancePointEnum
		slot4 = slot4.Jewelry1
		slot5 = AppearancePointEnum
		slot5 = slot5.Jewelry10
		slot6 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-37, warpins: 2 ---
		slot8 = slot3.customShow
		slot9 = nil
		slot8[slot7] = slot9
		--- END OF BLOCK #2 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #2
		GO OUT TO BLOCK #3

		--- BLOCK #3 38-43, warpins: 1 ---
		slot4 = AppearancePointEnum
		slot4 = slot4.Coat
		slot5 = AppearancePointEnum
		slot5 = slot5.Shoes
		slot6 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-47, warpins: 2 ---
		slot8 = slot3.customShow
		slot9 = nil
		slot8[slot7] = slot9
		--- END OF BLOCK #4 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 48-64, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_SetAppearanceCustom"
		slot8 = slot0.slotId
		slot9 = CallbackHandler
		slot11 = self
		slot12 = "onConfirmCustom"
		slot13 = slot0.slotId
		MULTRES = slot9(slot11, slot12, slot13)

		slot4(slot6, slot7, slot8, MULTRES)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.exitSwitchConfirmMode

		slot4(slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 65-82, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.rootUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "switchPreset"
		slot8 = "hide"

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.entityId
		slot5 = self
		slot5 = slot5.opType
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.OP_TYPE
		slot6 = slot6.SAVE_TO_OUTFIT
		--- END OF BLOCK #6 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 83-84, warpins: 1 ---
		slot5 = self
		slot4 = slot5.dummyEntityId
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 85-90, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.snapShot

		slot8 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = {
				triggerSelectedChanged = true
			}
			slot2 = slotItem
			slot2 = slot2.slotId
			slot1.forceSelectSlotId = slot2
			slot2 = {}
			slot3 = AppearancePointEnum
			slot3 = slot3.Jewelry1
			slot4 = AppearancePointEnum
			slot4 = slot4.Jewelry10
			slot5 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 12-24, warpins: 2 ---
			slot7 = entity
			slot9 = slot7
			slot7 = slot7.getAppearanceConfigId
			slot10 = slot6
			slot7 = slot7(slot9, slot10)
			slot8 = pg
			slot8 = slot8.me
			slot8 = slot8.curShow
			slot8 = slot8[slot6]
			slot9 = {}
			slot9.configId = slot7
			--- END OF BLOCK #1 ---

			slot10 = if slot8 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 25-27, warpins: 1 ---
			slot12 = slot8
			slot10 = slot8.getRawTable
			slot10 = slot10(slot12)
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-30, warpins: 2 ---
			slot9.jewelryInfo = slot10
			slot2[slot6] = slot9
			--- END OF BLOCK #3 ---

			for slot6=slot3, slot4, slot5
			LOOP BLOCK #1
			GO OUT TO BLOCK #4

			--- BLOCK #4 31-36, warpins: 1 ---
			slot3 = AppearancePointEnum
			slot3 = slot3.Coat
			slot4 = AppearancePointEnum
			slot4 = slot4.Shoes
			slot5 = 1
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 37-47, warpins: 2 ---
			slot7 = entity
			slot9 = slot7
			slot7 = slot7.getAppearanceConfigId
			slot10 = slot6
			slot7 = slot7(slot9, slot10)
			slot8 = pg
			slot8 = slot8.me
			slot8 = slot8.curShow
			slot8 = slot8.clothesDesigns
			--- END OF BLOCK #5 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 48-52, warpins: 1 ---
			slot8 = pg
			slot8 = slot8.me
			slot8 = slot8.curShow
			slot8 = slot8.clothesDesigns
			slot8 = slot8[slot6]
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 53-56, warpins: 2 ---
			slot9 = {}
			slot9.configId = slot7
			--- END OF BLOCK #7 ---

			slot10 = if slot8 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 57-59, warpins: 1 ---
			slot12 = slot8
			slot10 = slot8.getRawTable
			slot10 = slot10(slot12)
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 60-62, warpins: 2 ---
			slot9.clothesDesign = slot10
			slot2[slot6] = slot9
			--- END OF BLOCK #9 ---

			for slot6=slot3, slot4, slot5
			LOOP BLOCK #5
			GO OUT TO BLOCK #10

			--- BLOCK #10 63-99, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.serverMsg
			slot6 = "RPC_CS_SaveAppearanceCustom"
			slot7 = slotItem
			slot7 = slot7.slotId
			slot8 = slot2
			slot9 = slot0
			slot10 = CallbackHandler
			slot12 = self
			slot13 = "refreshOutfitList"
			slot14 = slot1
			MULTRES = slot10(slot12, slot13, slot14)

			slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.serverMsg
			slot6 = "RPC_CS_SetCustomNameAndBag"
			slot7 = "appearanceCustom"
			slot8 = slotItem
			slot8 = slot8.slotId
			slot9 = name
			slot10 = isShowBag
			slot11 = CallbackHandler
			slot13 = self
			slot14 = "refreshBag"
			slot15 = slotItem
			slot15 = slot15.slotId
			MULTRES = slot11(slot13, slot14, slot15)

			slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.exitSwitchConfirmMode

			slot3(slot5)

			return
			--- END OF BLOCK #10 ---



		end

		slot9 = slot4

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 91-92, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.previousUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderContentList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.nextUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderContentList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.entityId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot1
	slot6 = ""

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 20-25, warpins: 1 ---
	slot4 = slot0.opType
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_OUTFIT
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-36, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setEntityPos
	slot7 = slot2
	slot8 = MiddleAvatarPos

	slot4(slot6, slot7, slot8)

	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.hideEntityWithId
	slot7 = slot0.entityId

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-67, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setEntityRot
	slot7 = slot2
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.PRESET_SNAPSHOT

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.setEnabledViewCtrl
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.ViewControl
	slot8 = slot8.PRESET_SNAPSHOT

	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.PRESET_SNAPSHOT

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setEnabledViewCtrl
		slot3 = true
		slot4 = ClientConst
		slot4 = slot4.ViewControl
		slot4 = slot4.PRESET_SNAPSHOT

		slot0(slot2, slot3, slot4)

		slot0 = callback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 27-29, warpins: 1 ---
		slot0 = callback
		slot2 = ""

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-66, warpins: 1 ---
		slot0 = Vector2
		slot0 = slot0.New
		slot2 = Screen
		slot2 = slot2.width
		slot2 = slot2 / 2
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
			--- BLOCK #0 1-22, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.restoreAllUIByCustomKey
			slot4 = UIConst
			slot4 = slot4.UI_HIDE_KEY
			slot4 = slot4.PRESET_SNAPSHOT

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.setEnabledViewCtrl
			slot4 = true
			slot5 = ClientConst
			slot5 = slot5.ViewControl
			slot5 = slot5.PRESET_SNAPSHOT

			slot1(slot3, slot4, slot5)

			slot1 = callback
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 23-24, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 25-33, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.mobileCameraMgr
			slot3 = slot1
			slot1 = slot1.GetSpriteCompressByte
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 34-34, warpins: 2 ---
			slot1 = ""
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 35-37, warpins: 2 ---
			slot2 = callback
			slot4 = slot1

			slot2(slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 38-38, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot6 = slot1
		slot7 = slot0
		slot8 = 3
		slot9 = false
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.snapShot = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.exitSwitchConfirmMode

	slot1(slot3)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0.entityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = nil
	slot1.previewOutfitId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.previewCustomShow
	slot5 = slot0.entityId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.avatarScene = slot2
	slot2 = ipairs
	slot4 = slot0.needDestroyDownloadSprite
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.mobileCameraMgr
	slot9 = slot7
	slot7 = slot7.DestroySpriteTexture
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.appearanceV2
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot3 = slot2.components
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = slot2.components
	slot3 = slot3.player
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 50-54, warpins: 1 ---
	slot3 = slot2.components
	slot3 = slot3.player
	slot3 = slot3.curComponent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot3 = slot2.components
	slot3 = slot3.player
	slot3 = slot3.curComponent
	slot5 = slot3
	slot3 = slot3.onEnterPage

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOpen = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOutfitList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onShow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AccessoryPetPreset_CameraZoom"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AccessoryPetPreset_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshConsoleBarState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.onVisibleChange = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOutfitList
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.outfitUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot3 = slot1.forceSelectSlotId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 22-25, warpins: 1 ---
	slot8 = slot7.slotId
	slot9 = slot1.forceSelectSlotId
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.outfitUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = slot1.triggerSelectedChanged
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-46, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.outfitUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = 0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot3 = slot1.newName
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-58, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.nameUInputField
	slot4 = slot1.newName
	slot3.text = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot3 = slot1.forceSelectSlotId
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.restoreOutfitPreview

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.refreshOutfitList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "switchPreset"
	slot6 = "show"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.enableCameraMode
	slot5 = slot0.avatarScene
	slot5 = slot5.CAMERA
	slot5 = slot5.FIXED

	slot2(slot4, slot5)

	slot0.opType = slot1
	slot4 = slot0
	slot2 = slot0.refreshPreviousAndNextList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAvatar
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.recordCurLight
	slot2 = slot2(slot4)
	slot0.recordLights = slot2
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.USE_FROM_OUTFIT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-43, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.SAVE_TO_OUTFIT
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-52, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideAllLights

	slot2(slot4)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.showPairLights
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.enterSwitchConfirmMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene

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
	slot1 = slot0.view
	slot1 = slot1.outfitUList
	slot1 = slot1.selectedItem

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


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.OUTFIT_TAB
	slot3 = slot3.NORMAL
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.previewCustomShow
	slot5 = slot0.entityId
	slot6 = slot1.slotId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-28, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.previewCustomShow
	slot5 = slot0.entityId

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.restoreOutfitPreview = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "switchPreset"
	slot5 = "hide"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.registerGesture
	slot4 = slot0.uid
	slot5 = {}
	slot6 = slot0.view
	slot6 = slot6.maskRayBoxTrans
	slot5.maskRayBoxTrans = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.enableCameraMode
	slot4 = slot0.avatarScene
	slot4 = slot4.CAMERA
	slot4 = slot4.SIMPLE

	slot1(slot3, slot4)

	slot1 = nil
	slot0.opType = slot1
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showEntityWithId
	slot4 = slot0.entityId

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setEntityPos
	slot4 = slot0.entityId
	slot5 = MiddleAvatarPos

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setEntityRot
	slot4 = slot0.entityId
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.hideEntityWithId
	slot4 = slot0.dummyEntityId

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showPairLights
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.restorePrevLight
	slot4 = slot0.recordLights

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.restoreOutfitPreview

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.exitSwitchConfirmMode = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot2 = slot2.selectedItem

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_OUTFIT
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-61, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot8 = slot0.view
	slot8 = slot8.outfitUList
	slot8 = slot8.selectedItem
	slot8 = slot8.slotId
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot0.view
	slot5 = slot5.arrowUImage
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.previousUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.nextUText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_CURRENT_SUIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_SAVE_TO_OUTFIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 62-66, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.USE_FROM_OUTFIT
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-114, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot8 = slot0.view
	slot8 = slot8.outfitUList
	slot8 = slot8.selectedItem
	slot8 = slot8.slotId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot0.view
	slot5 = slot5.arrowUImage
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.previousUText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_CURRENT_SUIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.nextUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_USE_FROM_OUTFIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 115-119, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_EMPTY
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 120-166, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot8 = slot0.view
	slot8 = slot8.outfitUList
	slot8 = slot8.selectedItem
	slot8 = slot8.slotId
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getContentList
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot0.view
	slot5 = slot5.arrowUImage
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = false

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.previousUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.nextUText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_CURRENT_SUIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_SAVE_TO_EMPTY"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 167-179, warpins: 4 ---
	slot5 = slot0.view
	slot5 = slot5.previousUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.nextUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot17.refreshPreviousAndNextList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.SAVE_TO_EMPTY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setEntityPos
	slot5 = slot0.entityId
	slot6 = MiddleAvatarPos

	slot2(slot4, slot5, slot6)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setEntityRot
	slot5 = slot0.entityId
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 19-25, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.dummyEntityId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-72, warpins: 1 ---
	slot3 = {
		needFacialHighLight = true
	}
	slot4 = pg
	slot4 = slot4.me
	slot3.copyEntity = slot4
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.createEntity
	slot7 = slot0.dummyEntityId
	slot8 = ClientSimpleVirtualPlayer
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4
	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot0.avatarScene
	slot7 = slot7.entityRootTransform
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot2.eModel
	slot5 = false
	slot4.enableCameraHitCheck = slot5

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = dummyEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot2 = slot0
		slot0 = slot0.RefreshCullingMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.playIdleAnimation
		slot3 = dummyEntity

		slot0(slot2, slot3)

		slot0 = dummyEntity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.modelPartModelAllLoaded = slot4
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getPresetData
	slot4 = slot4(slot6)
	slot5 = ClientModelUtils
	slot5 = slot5.applyAnimController
	slot7 = slot2
	slot8 = slot2.eModel
	slot8 = slot8.playableComponent
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot2
	slot5 = slot2.playRawAnimation
	slot8 = "Show_Idle"

	slot5(slot7, slot8)

	slot5 = ClientVirtualEntityUtils
	slot5 = slot5.copySimpleVirtualPlayerAppearance
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.me

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 73-82, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.showEntityWithId
	slot6 = slot0.dummyEntityId

	slot3(slot5, slot6)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.playIdleAnimation
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-90, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3.customShow
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 91-92, warpins: 1 ---
	slot9 = slot2.customShow
	slot9[slot7] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 93-94, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 95-104, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.previewCustomShow
	slot7 = slot0.dummyEntityId

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.outfitUList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 105-107, warpins: 1 ---
	slot5 = slot4.slotId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-113, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.previewCustomShow
	slot8 = slot0.entityId
	slot9 = slot4.slotId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-118, warpins: 3 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_OUTFIT
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 119-131, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityPos
	slot8 = slot0.entityId
	slot9 = LeftAvatarPos

	slot5(slot7, slot8, slot9)

	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityPos
	slot8 = slot0.dummyEntityId
	slot9 = RightAvatarPos

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 132-136, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.USE_FROM_OUTFIT
	--- END OF BLOCK #13 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 137-148, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityPos
	slot8 = slot0.entityId
	slot9 = RightAvatarPos

	slot5(slot7, slot8, slot9)

	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityPos
	slot8 = slot0.dummyEntityId
	slot9 = LeftAvatarPos

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 149-162, warpins: 3 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityRot
	slot8 = slot0.entityId
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setEntityRot
	slot8 = slot0.dummyEntityId
	slot9 = 0

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.refreshAvatar = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.entityId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = nil
	slot2.previewOutfitId = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.appearanceCustom
	slot3 = slot3[slot1]
	slot3 = slot3.customShow
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 20-23, warpins: 1 ---
	slot9 = AppearancePointEnum
	slot9 = slot9.Fringe
	--- END OF BLOCK #3 ---

	if slot9 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot9 = AppearancePointEnum
	slot9 = slot9.Plait
	--- END OF BLOCK #4 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-32, warpins: 2 ---
	slot9 = AppearancePointEnum
	slot9 = slot9.Eyebrow
	--- END OF BLOCK #6 ---

	if slot9 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot9 = AppearancePointEnum
	slot9 = slot9.Skin
	--- END OF BLOCK #7 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-39, warpins: 2 ---
	slot9 = slot2.customShow
	slot9[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-47, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.previewCustomShow
	slot7 = slot0.entityId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot17.onConfirmCustom = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceCustom
	slot2 = slot2[slot1]
	slot2 = slot2.isShowBag
	slot3 = {}
	slot4 = {}
	slot5 = GameConst
	slot5 = slot5.PART_TOP
	slot4.partId = slot5
	slot5 = GameConst
	slot5 = slot5.SLOT_BAG
	slot4.slotId = slot5
	slot4.visible = slot2
	slot3[1] = slot4
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.refreshPartRendererVisible
	slot7 = slot0.entityId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshBag = slot24

return slot17
--- END OF BLOCK #0 ---



