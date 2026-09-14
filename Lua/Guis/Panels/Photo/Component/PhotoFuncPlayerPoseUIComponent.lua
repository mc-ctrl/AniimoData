--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncPlayerPoseUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncPlayerPoseUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_action_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PhotographyStudioUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PhotographyAssetRedDotUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = slot6.Idle

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayableConst
	slot1 = slot1.AnimationLayer
	slot1 = slot1.HUMAN_LAYER_BASE

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getPlayerAnimLayer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.shouldResetPlayerAnimOnDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getTargetPlayerEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetPlayerEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot1.avatarPresetKey
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot4 = slot3.body
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot0.bodyType = slot4

	return
	--- END OF BLOCK #9 ---



end

slot3.refreshTargetPlayerBodyType = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onPlayerDynamicPoseStateChanged = slot13
slot13 = {
	Static = 1,
	Dynamic = 2
}
slot3.CameraPoseType = slot13
slot13 = {}
slot14 = {
	label = "PHOTO_POSE_STATIC"
}
slot15 = slot3.CameraPoseType
slot15 = slot15.Static
slot14.id = slot15
slot13[1] = slot14
slot14 = {
	label = "PHOTO_POSE_DYNAMIC"
}
slot15 = slot3.CameraPoseType
slot15 = slot15.Dynamic
slot14.id = slot15
slot13[2] = slot14
slot3.CameraPoseTabs = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectedPetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.selectedPetUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tabUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTabUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTabUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPoseUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPoseUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "focalLengthSliderUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.focalLengthSliderUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPlayOrStopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPlayOrStopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dynamicPoseUSlider"
	slot1 = slot1(slot3, slot4)
	slot0.dynamicPoseUSlider = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoAction

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.frameUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.033
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.frameUpdateTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.curPlayPlayerPoseAni
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetPlayerEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldResetPlayerAnimOnDestroy
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = defaultAnim
	slot6, slot7, slot8 = nil
	slot11 = slot0
	slot9 = slot0.getPlayerAnimLayer
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 3 ---
	slot2 = nil
	slot0.curPlayPlayerPoseAni = slot2
	slot2 = nil
	slot0.curPlayPlayerPoseId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = 0
	slot0.changePoseTime = slot1
	slot1 = 100
	slot0.changeDynamicPoseInterval = slot1
	slot1 = slot0.CameraPoseType
	slot1 = slot1.Static
	slot0.curPoseType = slot1
	slot3 = slot0
	slot1 = slot0.refreshTargetPlayerBodyType

	slot1(slot3)

	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.getSubTabPath
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.AssetType
		slot7 = slot7.PlayerPose
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = slot5
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = PhotographyAssetRedDotUtils
			slot0 = slot0.getRedDotStyle
			slot2 = PhotographyAssetRedDotUtils
			slot2 = slot2.AssetType
			slot2 = slot2.PlayerPose
			slot3 = data
			slot3 = slot3.id

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

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


			--- BLOCK #2 4-14, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.id
			slot1.curPoseType = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPoseFunc
			slot4 = data
			slot4 = slot4.id

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaSelectChanged = slot6
		slot6 = PhotographyStudioUtils
		slot6 = slot6.bindTabEnterFirstItem
		slot8 = slot0
		slot9 = self
		slot9 = slot9.listPoseUList

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPoseUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.empty
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-40, warpins: 1 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.PlayerPose
		slot6 = self
		slot6 = slot6.poseTypeId
		slot7 = "empty"
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = nil
		slot5.url = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = false
		slot0.interactable = slot6

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-45, warpins: 2 ---
		slot3 = true
		slot0.interactable = slot3
		slot3 = slot2.id
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 46-74, warpins: 1 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.PlayerPose
		slot6 = self
		slot6 = slot6.poseTypeId
		slot7 = "none"
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = true
		slot0.visualInteractable = slot4
		slot4 = false
		slot0.skipInListSwitch = slot4

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 75-115, warpins: 2 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.isAssetUnlocked
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.PlayerPose
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		slot2.unlock = slot3
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.isAssetNew
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.PlayerPose
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		slot2.showRedDot = slot3
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.PlayerPose
		slot6 = slot2.params
		slot6 = slot6.photo
		slot7 = slot2.id
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = slot2.showRedDot
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		slot8 = slot2.unlock
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 116-117, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 118-118, warpins: 1 ---
		slot8 = 1

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 119-128, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		slot4 = slot2.unlock
		slot0.visualInteractable = slot4
		slot4 = slot2.unlock
		slot4 = not slot4
		slot0.skipInListSwitch = slot4
		slot4 = slot2.params
		slot4 = slot4.icon
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 129-139, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.params
		slot6 = slot6.icon
		slot5.url = slot6
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 140-146, warpins: 2 ---
		slot4 = self
		slot4 = slot4.poseTypeId
		slot5 = self
		slot5 = slot5.CameraPoseType
		slot5 = slot5.Dynamic
		--- END OF BLOCK #9 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 147-149, warpins: 1 ---
		slot4 = slot2.selected
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 150-159, warpins: 1 ---
		slot4 = self
		slot4 = slot4.focalLengthSliderUWidget
		slot6 = slot4
		slot4 = slot4.SetActive
		slot7 = true

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.curPlayerDynamicPoseState
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 160-180, warpins: 1 ---
		slot4 = self
		slot5 = self
		slot5 = slot5.curPlayerDynamicPoseState
		slot4.curDynamicPoseState = slot5
		slot4 = self
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getTargetPlayerEntity
		slot5 = slot5(slot7)
		slot4.curPlayPoseEnt = slot5
		slot4 = self
		slot5 = self
		slot5 = slot5.curPlayPlayerPoseAni
		slot4.curPlayPoseAni = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setDynamicPoseUSliderMaxValue
		slot7 = self
		slot7 = slot7.curDynamicPoseState
		slot7 = slot7.Length

		slot4(slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 181-181, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPoseUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot2 = PhotographyAssetRedDotUtils
		slot2 = slot2.isAssetUnlocked
		slot4 = PhotographyAssetRedDotUtils
		slot4 = slot4.AssetType
		slot4 = slot4.PlayerPose
		slot5 = slot1.id
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot2 = PhotographyStudioUtils
		slot2 = slot2.showLockedAssetTip
		slot4 = slot1.id
		slot5 = slot0

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-38, warpins: 3 ---
		slot2 = self
		slot3 = nil
		slot2.preset = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getTargetPlayerEntity
		slot2 = slot2(slot4)
		slot3 = slot1.params
		slot4 = self
		slot6 = slot4
		slot4 = slot4.clearCurPlayingPlayerAni

		slot4(slot6)

		slot4 = self
		slot5 = slot1.id
		slot4.curPlayPlayerPoseId = slot5
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.recordHistoryStep
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 39-40, warpins: 1 ---
		slot4 = slot1.id
		slot2.studioPlayerPoseId = slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-52, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.playActionInner
		slot7 = slot3
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.recordPlayingAni

		slot4(slot6)

		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 53-55, warpins: 1 ---
		slot4 = slot3.name
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 56-69, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.showParamTip
		slot7 = 1
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PHOTO_PLAYER_POSE"
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot3.name
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 70-74, warpins: 3 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.recordHistoryStep
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 75-80, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.recordHistoryStep
		slot7 = "player_pose"

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 81-83, warpins: 2 ---
		slot4 = slot1.id
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 84-105, warpins: 1 ---
		slot4 = PhotographyAssetRedDotUtils
		slot4 = slot4.markAssetViewed
		slot6 = PhotographyAssetRedDotUtils
		slot6 = slot6.AssetType
		slot6 = slot6.PlayerPose
		slot7 = slot1.id

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.listPoseUList
		slot6 = slot4
		slot4 = slot4.RefreshList

		slot4(slot6)

		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.onPhotoAssetViewed
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.AssetType
		slot7 = slot7.PlayerPose
		slot8 = slot1.params
		slot8 = slot8.photo

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 106-106, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.dynamicPoseUSlider

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.changePoseTime
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.changePoseTime
		slot2 = self
		slot2 = slot2.changeDynamicPoseInterval
		slot1 = slot1 + slot2
		slot2 = Time
		slot2 = slot2.realSecondCache
		slot2 = slot2 * 1000

		--- END OF BLOCK #2 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-46, warpins: 3 ---
		slot1 = self
		slot2 = Time
		slot2 = slot2.realSecondCache
		slot2 = slot2 * 1000
		slot1.changePoseTime = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.curPlayPoseEnt
		slot4 = slot2
		slot2 = slot2.playRawAnimation
		slot5 = self
		slot5 = slot5.curPlayPoseAni
		slot6 = 0
		slot7 = slot0
		slot8 = 1
		slot9 = nil
		slot10 = self
		slot12 = slot10
		slot10 = slot10.getPlayerAnimLayer
		MULTRES = slot10(slot12)
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)
		slot1.curDynamicPoseState = slot2
		slot1 = self
		slot1 = slot1.sliderDragging
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 47-50, warpins: 1 ---
		slot1 = self
		slot1 = slot1.autoPlayDynamicPose
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 51-56, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		slot3 = slot1
		slot1 = slot1.SetSpeed
		slot4 = 0

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-62, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPlayerDynamicPoseStateChanged
		slot4 = self
		slot4 = slot4.curDynamicPoseState

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-69, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.checkTimePause
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 70-75, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getTargetPlayerEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 76-79, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.setPhotoTimePauseAnimPlaying
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 80-80, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.dynamicPoseUSlider

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.sliderDragging = slot1
		slot0 = self
		slot0 = slot0.curDynamicPoseState
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curDynamicPoseState
		slot2 = slot0
		slot0 = slot0.SetSpeed
		slot3 = 0

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkTimePause
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTargetPlayerEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setPhotoTimePauseAnimPlaying
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaWidgetBeginDrag = slot2
	slot1 = slot0.dynamicPoseUSlider

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.sliderDragging = slot1
		slot0 = self
		slot0 = slot0.autoPlayDynamicPose

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnPlayOrStopUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsPlay"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curDynamicPoseState
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curDynamicPoseState
		slot2 = slot0
		slot0 = slot0.SetSpeed
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-32, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkTimePause
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 33-38, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTargetPlayerEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-42, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setPhotoTimePauseAnimPlaying
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-49, warpins: 3 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkTimePause
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 50-55, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTargetPlayerEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 56-59, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setPhotoTimePauseAnimPlaying
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 60-60, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaWidgetEndDrag = slot2
	slot1 = slot0.btnPlayOrStopUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.autoPlayDynamicPose
		slot1 = not slot1
		slot0.autoPlayDynamicPose = slot1
		slot0 = self
		slot1 = false
		slot0.resumeDynamicPoseAfterTimePause = slot1
		slot0 = self
		slot0 = slot0.btnPlayOrStopUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsPlay"
		slot4 = self
		slot4 = slot4.autoPlayDynamicPose
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-19, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-20, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-25, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curDynamicPoseState
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 26-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curDynamicPoseState
		slot2 = slot0
		slot0 = slot0.SetSpeed
		slot3 = self
		slot3 = slot3.autoPlayDynamicPose
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-35, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 36-36, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-37, warpins: 2 ---
		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-44, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkTimePause
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 45-50, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTargetPlayerEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-55, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setPhotoTimePauseAnimPlaying
		slot4 = self
		slot4 = slot4.autoPlayDynamicPose

		slot1(slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.preset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initPhotoAction = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPhotoActionData
	slot4 = AppearanceAction
	slot5 = slot0.curPlayPlayerPoseId
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.CameraPoseTabs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-14, warpins: 1 ---
	slot8 = slot7.id
	slot8 = slot1[slot8]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getAvailablePoseTabs = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAvailablePoseTabs
	slot1 = slot1(slot3)
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot2 = slot0.curPlayPlayerPoseId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot2 = AppearanceAction
	slot3 = slot0.curPlayPlayerPoseId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot2.photo
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot3 = slot0.curPoseType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-36, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #7 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot4 = slot8 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot5 = slot0.listTabUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-55, warpins: 1 ---
	slot2 = nil
	slot0.curPoseType = slot2
	slot2 = nil
	slot0.poseTypeId = slot2
	slot2 = slot0.listPoseUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-62, warpins: 2 ---
	slot2 = slot0.tabUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #12 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-65, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot3.refreshPoseTabs = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPoseTabs

	slot1(slot3)

	slot1 = true
	slot0.haveRefreshed = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.preset
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.preset
	slot1 = slot1.playerPoseId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.curPoseType
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPoseFunc
	slot4 = slot0.curPoseType

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.playerPoseId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot2 = AppearanceAction
	slot3 = slot1.playerPoseId
	slot2 = slot2[slot3]
	slot3 = slot1.playerPoseId
	slot0.curPlayPlayerPoseId = slot3
	slot5 = slot0
	slot3 = slot0.playActionInner
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.getTargetPlayerEntity
	MULTRES = slot7(slot9)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.curPlayPlayerPoseAni = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.applyPreset = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curPlayPlayerPoseId
	slot1.playerPoseId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoPlayDynamicPose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.sliderDragging
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	slot1 = slot1.IsPlaying
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-43, warpins: 1 ---
	slot1 = slot0.curPlayPoseEnt
	slot3 = slot1
	slot1 = slot1.playRawAnimation
	slot4 = slot0.curPlayPoseAni
	slot5 = nil
	slot6 = 0
	slot7 = 1
	slot8 = nil
	slot11 = slot0
	slot9 = slot0.getPlayerAnimLayer
	MULTRES = slot9(slot11)
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, MULTRES)
	slot0.curDynamicPoseState = slot1
	slot1 = slot0.curDynamicPoseState
	slot3 = slot1
	slot1 = slot1.SetLogicLoop
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.curDynamicPoseState
	slot0.curPlayerDynamicPoseState = slot1
	slot3 = slot0
	slot1 = slot0.onPlayerDynamicPoseStateChanged
	slot4 = slot0.curDynamicPoseState

	slot1(slot3, slot4)

	slot1 = slot0.dynamicPoseUSlider
	slot3 = slot1
	slot1 = slot1.SetValueWithoutCallback
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-52, warpins: 1 ---
	slot1 = slot0.dynamicPoseUSlider
	slot3 = slot1
	slot1 = slot1.SetValueWithoutCallback
	slot4 = slot0.curDynamicPoseState
	slot4 = slot4.Time
	slot5 = slot0.curDynamicPoseState
	slot5 = slot5.Length
	slot4 = slot4 % slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.frameUpdate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.autoPlayDynamicPose
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.currentPoseIsDynamic
	--- END OF BLOCK #2 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.curDynamicPoseState
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 5 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-31, warpins: 2 ---
	slot0.resumeDynamicPoseAfterTimePause = slot2
	slot2 = false
	slot0.autoPlayDynamicPose = slot2
	slot2 = slot0.btnPlayOrStopUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsPlay"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.curDynamicPoseState
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot2 = slot0.curDynamicPoseState
	slot4 = slot2
	slot2 = slot2.SetSpeed
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTargetPlayerEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setPhotoTimePauseAnimPlaying
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.pausePhotoSubject = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetPlayerEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setPhotoTimePauseAnimPlaying
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.resumeDynamicPoseAfterTimePause
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.currentPoseIsDynamic
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.curDynamicPoseState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-31, warpins: 1 ---
	slot2 = true
	slot0.autoPlayDynamicPose = slot2
	slot2 = slot0.curDynamicPoseState
	slot4 = slot2
	slot2 = slot2.SetSpeed
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = slot0.btnPlayOrStopUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsPlay"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 4 ---
	slot2 = false
	slot0.resumeDynamicPoseAfterTimePause = slot2

	return
	--- END OF BLOCK #6 ---



end

slot3.resumePhotoSubject = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPlayPlayerPoseAni

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
	slot3 = slot0
	slot1 = slot0.getTargetPlayerEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopLayerAnimation
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = defaultAnim
	slot6, slot7, slot8 = nil
	slot11 = slot0
	slot9 = slot0.getPlayerAnimLayer
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot0.curPlayerDynamicPoseState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = slot0.curPlayerDynamicPoseState
	slot4 = slot2
	slot2 = slot2.SetLogicLoop
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot2 = nil
	slot0.curPlayPlayerPoseAni = slot2
	slot2 = slot0.curDynamicPoseState
	slot3 = slot0.curPlayerDynamicPoseState
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot2 = nil
	slot0.curDynamicPoseState = slot2
	slot2 = nil
	slot0.curPlayPoseEnt = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-51, warpins: 2 ---
	slot2 = nil
	slot0.curPlayerDynamicPoseState = slot2
	slot2 = false
	slot0.currentPoseIsDynamic = slot2
	slot2 = slot0.focalLengthSliderUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.clearCurPlayingPlayerAni = slot13

slot13 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = nil
	slot4 = slot1.res1
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = slot4[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 4 ---
	slot5 = slot1.photo
	slot6 = slot0.CameraPoseType
	slot6 = slot6.Dynamic
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot5 = slot1.resLoop
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-33, warpins: 1 ---
	slot5 = PlayableConst
	slot6 = slot1.resLoop
	slot5 = slot5[slot6]
	--- END OF BLOCK #10 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 2 ---
	slot5 = PlayableConst
	slot6 = slot1.res
	slot3 = slot5[slot6]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-49, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.playDynamicAnim
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot1.res
	slot0.curAnimName = slot5
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.tryTriggerAllPetsAction

	slot5(slot7)

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 50-54, warpins: 1 ---
	slot5 = slot1.photo
	slot6 = slot0.CameraPoseType
	slot6 = slot6.Static
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-71, warpins: 1 ---
	slot5 = PlayableConst
	slot6 = slot1.res
	slot5 = slot5[slot6]
	slot8 = slot0
	slot6 = slot0.playStaticAnim
	slot9 = slot2
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot1.res
	slot0.curAnimName = slot6
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.tryTriggerAllPetsAction

	slot6(slot8)

	--- END OF BLOCK #14 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot6 = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.playActionInner = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-25, warpins: 2 ---
	slot5 = slot0.focalLengthSliderUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.playAnimation
	slot8 = slot4
	slot9 = true
	slot10 = nil
	slot11 = true
	slot14 = slot0
	slot12 = slot0.getPlayerAnimLayer
	MULTRES = slot12(slot14)
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-39, warpins: 2 ---
	slot0.curPlayPoseAni = slot4
	slot6 = slot0.curPlayPoseAni
	slot0.curPlayPlayerPoseAni = slot6
	slot6 = false
	slot0.currentPoseIsDynamic = slot6
	slot6 = false
	slot0.resumeDynamicPoseAfterTimePause = slot6
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.checkTimePause
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.setPhotoTimePauseAnimPlaying
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.playStaticAnim = slot13

slot13 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-21, warpins: 2 ---
	slot0.curPlayPoseEnt = slot1
	slot5 = slot1
	slot3 = slot1.playRawAnimation
	slot6 = slot2
	slot7 = nil
	slot8 = 0
	slot9 = 1
	slot10 = nil
	slot13 = slot0
	slot11 = slot0.getPlayerAnimLayer
	MULTRES = slot11(slot13)
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)
	slot0.curDynamicPoseState = slot3
	slot3 = slot0.curDynamicPoseState

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-50, warpins: 2 ---
	slot3 = slot0.curDynamicPoseState
	slot5 = slot3
	slot3 = slot3.SetLogicLoop
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onPlayerDynamicPoseStateChanged
	slot6 = slot0.curDynamicPoseState

	slot3(slot5, slot6)

	slot3 = true
	slot0.currentPoseIsDynamic = slot3
	slot0.curPlayPoseAni = slot2
	slot5 = slot0
	slot3 = slot0.setDynamicPoseUSliderMaxValue
	slot6 = slot0.curDynamicPoseState
	slot6 = slot6.Length

	slot3(slot5, slot6)

	slot3 = slot0.dynamicPoseUSlider
	slot5 = slot3
	slot3 = slot3.SetValueWithoutCallback
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.checkTimePause
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pausePhotoSubject
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-65, warpins: 1 ---
	slot3 = false
	slot0.resumeDynamicPoseAfterTimePause = slot3
	slot3 = true
	slot0.autoPlayDynamicPose = slot3
	slot3 = slot0.btnPlayOrStopUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsPlay"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-71, warpins: 2 ---
	slot3 = slot0.focalLengthSliderUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot3.playDynamicAnim = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.dynamicPoseUSlider
	slot3 = false
	slot2.enableValueChangedCallback = slot3
	slot2 = slot0.dynamicPoseUSlider
	slot2.maxValue = slot1
	slot2 = slot0.dynamicPoseUSlider
	slot3 = true
	slot2.enableValueChangedCallback = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setDynamicPoseUSliderMaxValue = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.curPlayPoseAni
	slot0.curPlayPlayerPoseAni = slot1
	slot1 = slot0.poseTypeId
	slot2 = slot0.CameraPoseType
	slot2 = slot2.Dynamic
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	slot0.curPlayerDynamicPoseState = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.recordPlayingAni = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.poseTypeId = slot1
	slot4 = slot0
	slot2 = slot0.getCurShowPoseData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = 1
	slot7 = {
		tIndex = 1
	}
	slot8 = slot0.curPlayPlayerPoseId
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot7.selected = slot8

	slot3(slot5, slot6, slot7)

	slot3 = #slot2
	slot3 = 7 - slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		empty = true
	}
	slot2[slot8] = slot9
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = slot0.listPoseUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshPoseFunc = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2[1] = slot3
	slot3 = {}
	slot2[2] = slot3
	slot5 = slot0
	slot3 = slot0.getPhotoActionData
	slot6 = AppearanceAction
	slot7 = slot0.curPlayPlayerPoseId
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.getCurShowPoseData = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4
	slot4 = {}
	slot3[2] = slot4
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.photo
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot9 = slot8.photo
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot8.body
	slot12 = slot0.bodyType
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8.photo
	slot11 = slot3[slot11]
	slot12 = {}
	slot12.id = slot7
	slot12.params = slot8
	--- END OF BLOCK #4 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-53, warpins: 2 ---
	slot12.selected = slot13
	slot13 = PhotographyAssetRedDotUtils
	slot13 = slot13.isAssetUnlocked
	slot15 = PhotographyAssetRedDotUtils
	slot15 = slot15.AssetType
	slot15 = slot15.PlayerPose
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot12.unlock = slot13
	slot13 = PhotographyAssetRedDotUtils
	slot13 = slot13.isAssetNew
	slot15 = PhotographyAssetRedDotUtils
	slot15 = slot15.AssetType
	slot15 = slot15.PlayerPose
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot12.showRedDot = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-59, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-66, warpins: 1 ---
	slot9 = PhotographyAssetRedDotUtils
	slot9 = slot9.sortUnlockedFirst
	slot11 = slot8
	slot12 = PhotographyAssetRedDotUtils
	slot12 = slot12.AssetType
	slot12 = slot12.PlayerPose

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-69, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot3.getPhotoActionData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curAnimName

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCurAnimName = slot13

return slot3
--- END OF BLOCK #0 ---



