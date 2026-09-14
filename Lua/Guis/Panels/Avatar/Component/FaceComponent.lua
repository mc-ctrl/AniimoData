--- BLOCK #0 1-50, warpins: 1 ---
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
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "FaceComponent"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = pg
slot7 = slot7.global
slot7 = slot7.avatarMgr
slot7 = slot7.avatarFace

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot8

slot8 = function(slot0)
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

slot6.initView = slot8

slot8 = function(slot0)
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot3 = avatarFace
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
			slot1 = avatarFace
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
			slot0 = avatarFace
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
			slot0 = avatarFace
			slot2 = slot0
			slot0 = slot0.StartEditReactionData
			slot3 = data
			slot3 = slot3.key

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = nil
	slot0.sortedGroup = slot1
	slot1 = nil
	slot0.sortedKind = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.getCurrentPartAssetId
	slot3 = slot0.avatarScene
	slot4 = slot0.presetKey
	slot5 = "face"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = require
	slot4 = string
	slot4 = slot4.format
	slot6 = "Data.Avatar.face.face_%s_data"
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
	slot3 = AvatarUtils
	slot3 = slot3.getSortedKind
	slot5 = slot0.originConfig
	slot3 = slot3(slot5)
	slot0.sortedKind = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.sortConfig = slot8

slot8 = function(slot0)
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
	slot6 = "CREATE_PLAYER_FACE"
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


	--- BLOCK #2 37-53, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.firstSortUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setAvatarCameraModeCloseHead

	slot3(slot5)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 54-56, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 57-63, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-66, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.RefreshFaceSkeletonOnly

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-67, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onEnterPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onExitPage = slot8

slot8 = function(slot0, slot1)
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

slot6.onFirstSortSelected = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
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

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getKindData
	slot7 = slot0.originConfig
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot0
	slot5 = slot0.highLight
	slot8 = slot4.highLightName

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSecondSortSelected = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.HighLight
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.highLight = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operationUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshComponent = slot8

return slot6
--- END OF BLOCK #0 ---



