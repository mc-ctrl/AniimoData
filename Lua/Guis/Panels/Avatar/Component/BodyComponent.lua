--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "BodyComponent"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = pg
slot8 = slot8.global
slot8 = slot8.avatarMgr
slot8 = slot8.avatarBody

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.presetKey
	slot0.presetKey = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.sortedGroup = slot1
	slot1 = {}
	slot0.sortedKind = slot1
	slot3 = slot0
	slot1 = slot0.sortConfig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.key
		--- END OF BLOCK #1 ---

		if slot3 == "body_size" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-26, warpins: 1 ---
		slot3 = self
		slot3 = slot3.avatarScene
		slot5 = slot3
		slot3 = slot3.getCurEntity
		slot3 = slot3(slot5)
		slot6 = slot3
		slot4 = slot3.getModelScale
		slot4 = slot4(slot6)
		slot4 = slot4 - 1
		slot4 = slot4 / 0.0003
		slot5 = AvatarUtils
		slot5 = slot5.renderSlider
		slot7 = slot0
		slot8 = slot2
		slot9 = slot4

		slot10 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot1 = avatarBody
			slot3 = slot1
			slot1 = slot1.EditBodyScale
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.setNormalValue
			slot4 = slot0
			slot5 = data
			slot5 = slot5.displayName

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.show

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = avatarBody
			slot2 = slot0
			slot0 = slot0.FinishEditBodyScale

			slot3 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.refreshButtonState

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.bubbleComponent
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = entity
			slot2 = slot0
			slot0 = slot0.getModelScale
			slot0 = slot0(slot2)
			slot1 = avatarBody
			slot3 = slot1
			slot1 = slot1.StartEditBodyScale
			slot4 = data
			slot4 = slot4.key
			slot5 = slot0

			slot6 = function(slot0)
				--- BLOCK #0 1-19, warpins: 1 ---
				slot1 = entity
				slot3 = slot1
				slot1 = slot1.setModelScale
				slot4 = ClientConst
				slot4 = slot4.MODEL_SCALE_KEY
				slot4 = slot4.AVATAR
				slot5 = slot0

				slot1(slot3, slot4, slot5)

				slot1 = avatarBody
				slot3 = slot1
				slot1 = slot1.StoreBodySize
				slot4 = slot0

				slot1(slot3, slot4)

				slot1 = self
				slot1 = slot1.avatarScene
				slot3 = slot1
				slot1 = slot1.adjustCameraConfigByBodySize

				slot1(slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 27-40, warpins: 1 ---
		slot3 = avatarBody
		slot5 = slot3
		slot3 = slot3.GetReactionValue
		slot6 = slot2.key
		slot3 = slot3(slot5, slot6)
		slot4 = AvatarUtils
		slot4 = slot4.renderSlider
		slot6 = slot0
		slot7 = slot2
		slot8 = slot3

		slot9 = function(slot0)
			--- BLOCK #0 1-23, warpins: 1 ---
			slot1 = avatarBody
			slot3 = slot1
			slot1 = slot1.EditReactionData
			slot4 = data
			slot4 = slot4.key
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.setNormalValue
			slot4 = slot0
			slot5 = data
			slot5 = slot5.displayName

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.show

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = avatarBody
			slot2 = slot0
			slot0 = slot0.FinishEditReactionData
			slot3 = data
			slot3 = slot3.key

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.refreshButtonState

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.bubbleComponent
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = avatarBody
			slot2 = slot0
			slot0 = slot0.StartEditReactionData
			slot3 = data
			slot3 = slot3.key

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-42, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.presetKey = slot1
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = nil
	slot0.sortedGroup = slot1
	slot1 = nil
	slot0.sortedKind = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.getCurrentPartAssetId
	slot3 = slot0.avatarScene
	slot4 = slot0.presetKey
	slot5 = "body"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = require
	slot4 = string
	slot4 = slot4.format
	slot6 = "Data.Avatar.body.body_%s_data"
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.originConfig = slot3
	slot3 = AvatarUtils
	slot3 = slot3.getSortedGroup
	slot5 = slot0.originConfig
	slot3 = slot3(slot5)
	slot0.sortedGroup = slot3
	slot3 = slot0.originConfig
	slot3 = slot3["-1004600355"]
	slot3 = slot3.kindList
	slot4 = {
		key = "body_size",
		order = -1
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BODY_SIZE_TEXT_1"
	slot5 = slot5(slot7)
	slot4.displayName = slot5
	slot5 = {}
	slot6 = {
		key = "body_size"
	}
	slot7 = {
		maxValue = 100,
		tIndex = 0,
		minValue = -100
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BODY_SIZE_TEXT_2"
	slot8 = slot8(slot10)
	slot7.displayName = slot8
	slot6.operation = slot7
	slot5[1] = slot6
	slot4.reactionList = slot5
	slot3.body_size = slot4
	slot3 = AvatarUtils
	slot3 = slot3.getSortedKind
	slot5 = slot0.originConfig
	slot3 = slot3(slot5)
	slot0.sortedKind = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.sortConfig = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleShadowUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CREATE_PLAYER_BODY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Info"
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.firstSortUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.sortedGroup

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.firstSortUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-36, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-48, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.firstSortUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setAvatarCameraModeFar

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onEnterPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onExitPage = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.secondSortUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.sortedKind
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.secondSortUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.secondSortUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = 0
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot7.onFirstSortSelected = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "info"
	slot7 = "Body"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getReactions
	slot6 = slot0.originConfig
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.view
	slot4 = slot4.operationUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.onSecondSortSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operationUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshComponent = slot9

return slot7
--- END OF BLOCK #0 ---



