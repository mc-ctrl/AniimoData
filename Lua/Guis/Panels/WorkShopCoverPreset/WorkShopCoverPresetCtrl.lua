--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.UIScene.UISceneConst"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "WorkShopCoverPresetCtrl"
slot10 = slot4
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = {}
slot7.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.openData = slot1
	slot2 = {}
	slot0.needDestroyDownloadSprite = slot2
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

slot7.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.presetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderPresetList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = self
		slot8 = slot8.needDestroyDownloadSprite

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.presetUList

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
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 5-10, warpins: 1 ---
		slot2 = slot1.state
		slot3 = AvatarUtils
		slot3 = slot3.PRESET_STATE
		slot3 = slot3.NORMAL
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-16, warpins: 1 ---
		slot2 = slot1.state
		slot3 = AvatarUtils
		slot3 = slot3.PRESET_STATE
		slot3 = slot3.EMPTY
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-20, warpins: 2 ---
		slot2 = self
		slot3 = slot1.id
		slot2.targetIndex = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 21-26, warpins: 1 ---
		slot2 = slot1.state
		slot3 = AvatarUtils
		slot3 = slot3.PRESET_STATE
		slot3 = slot3.LOCKED
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-66, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getItemCountConsumeShowText
		slot4 = slot1.costItemId
		slot5 = slot1.costNum
		slot6 = true
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.commonUseConfirm
		slot5 = slot3
		slot3 = slot3.open
		slot6 = {
			type = 4
		}
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "UNLOCK_TITLE"
		slot7 = slot7(slot9)
		slot6.title = slot7
		slot7 = string
		slot7 = slot7.format
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOME_BUY_DESC"
		slot9 = slot9(slot11)
		slot10 = slot2
		slot7 = slot7(slot9, slot10)
		slot6.tipTop = slot7
		slot7 = {}
		slot8 = {}
		slot9 = slot1.costItemId
		slot8[1] = slot9
		slot9 = slot1.costNum
		slot8[2] = slot9
		slot7[1] = slot8
		slot6.data = slot7

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openData
			slot0 = slot0.designType
			slot1 = AvatarUtils
			slot1 = slot1.DESIGN_TYPE
			slot1 = slot1.COSTUME
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_UnlockClothesDesignInfo"
			slot4 = self
			slot4 = slot4.openData
			slot4 = slot4.configId
			slot5 = CallbackHandler
			slot7 = self
			slot8 = "refreshPresetList"
			MULTRES = slot5(slot7, slot8)

			slot0(slot2, slot3, slot4, MULTRES)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 23-30, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openData
			slot0 = slot0.designType
			slot1 = AvatarUtils
			slot1 = slot1.DESIGN_TYPE
			slot1 = slot1.FACE
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 31-31, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 32-39, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openData
			slot0 = slot0.designType
			slot1 = AvatarUtils
			slot1 = slot1.DESIGN_TYPE
			slot1 = slot1.HAIR
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 40-52, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_UnlockHairCustom"
			slot4 = self
			slot4 = slot4.openData
			slot4 = slot4.configId
			slot5 = CallbackHandler
			slot7 = self
			slot8 = "refreshPresetList"
			MULTRES = slot5(slot7, slot8)

			slot0(slot2, slot3, slot4, MULTRES)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 53-53, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot6.confirmCb = slot7

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.presetUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = 0

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.cancelCb = slot7

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 67-67, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.coverPresetUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.targetIndex
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "COVER_PRESET_WARN"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.openData
		slot0 = slot0.coverCallback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.openData
		slot0 = slot0.coverCallback
		slot2 = self
		slot2 = slot2.targetIndex

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPresetList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot1 = slot1.addCameraZoomKeyBinding
	slot4 = slot0.view
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.unRegisterGesture
	slot4 = slot0.uid

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.presetTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_PRESET_FULL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = 0
	slot2, slot3 = nil
	slot4 = {}
	slot5 = slot0.openData
	slot5 = slot5.designType
	slot6 = AvatarUtils
	slot6 = slot6.DESIGN_TYPE
	slot6 = slot6.COSTUME
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-35, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.getClothesPresetNumInfo
	slot7 = slot0.openData
	slot7 = slot7.configId
	slot5, slot6, slot7 = slot5(slot7)
	slot3 = slot7
	slot2 = slot6
	slot1 = slot5
	slot5 = AvatarUtils
	slot5 = slot5.getClothesPresetList
	slot7 = slot0.openData
	slot7 = slot7.configId
	slot8 = false
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 36-42, warpins: 1 ---
	slot5 = slot0.openData
	slot5 = slot5.designType
	slot6 = AvatarUtils
	slot6 = slot6.DESIGN_TYPE
	slot6 = slot6.HAIR
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-63, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tryGetEntityHairSuitId
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getCurEntity
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = AvatarUtils
	slot6 = slot6.getHairPresetList
	slot8 = slot5
	slot9 = false
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = AvatarUtils
	slot6 = slot6.getHairPresetNumInfo
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	slot3 = slot8
	slot2 = slot7
	slot1 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-70, warpins: 1 ---
	slot5 = slot0.openData
	slot5 = slot5.designType
	slot6 = AvatarUtils
	slot6 = slot6.DESIGN_TYPE
	slot6 = slot6.FACE
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 71-71, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-91, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.presetNumUBaseText
	slot8 = slot2
	slot9 = "/"
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.presetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.presetUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot7.refreshPresetList = slot9

return slot7
--- END OF BLOCK #0 ---



