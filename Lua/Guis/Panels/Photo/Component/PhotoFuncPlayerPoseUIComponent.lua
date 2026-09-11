--- BLOCK #0 1-86, warpins: 1 ---
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
slot9 = slot6.Idle
slot10 = {
	Static = 1,
	Dynamic = 2
}
slot3.CameraPoseType = slot10
slot10 = {}
slot11 = {
	label = "PHOTO_POSE_STATIC"
}
slot12 = slot3.CameraPoseType
slot12 = slot12.Static
slot11.id = slot12
slot10[1] = slot11
slot11 = {
	label = "PHOTO_POSE_DYNAMIC"
}
slot12 = slot3.CameraPoseType
slot12 = slot12.Dynamic
slot11.id = slot12
slot10[2] = slot11
slot3.CameraPoseTabs = slot10

slot10 = function(slot0, slot1)
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

slot3.onCtor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
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

slot3.findObjects = slot10

slot10 = function(slot0)
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

slot3.initView = slot10

slot10 = function(slot0)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = defaultAnim
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_BASE

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot1 = nil
	slot0.curPlayPlayerPoseAni = slot1
	slot1 = nil
	slot0.curPlayPlayerPoseId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = 0
	slot0.changePoseTime = slot1
	slot1 = 100
	slot0.changeDynamicPoseInterval = slot1
	slot1 = slot0.CameraPoseType
	slot1 = slot1.Static
	slot0.curPoseType = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getPresetKey
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-39, warpins: 2 ---
	slot0.bodyType = slot3
	slot3 = slot0.listTabUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
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

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPoseUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.empty
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = nil
		slot4.url = slot5
		slot5 = false
		slot0.interactable = slot5

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-21, warpins: 2 ---
		slot3 = true
		slot0.interactable = slot3
		slot3 = slot2.id

		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot3 = slot2.params
		slot3 = slot3.icon
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.params
		slot5 = slot5.icon
		slot4.url = slot5
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-44, warpins: 2 ---
		slot3 = self
		slot3 = slot3.poseTypeId
		slot4 = self
		slot4 = slot4.CameraPoseType
		slot4 = slot4.Dynamic
		--- END OF BLOCK #6 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 45-47, warpins: 1 ---
		slot3 = slot2.selected
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 48-57, warpins: 1 ---
		slot3 = self
		slot3 = slot3.focalLengthSliderUWidget
		slot5 = slot3
		slot3 = slot3.SetActive
		slot6 = true

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.curPlayerDynamicPoseState
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-76, warpins: 1 ---
		slot3 = self
		slot4 = self
		slot4 = slot4.curPlayerDynamicPoseState
		slot3.curDynamicPoseState = slot4
		slot3 = self
		slot4 = pg
		slot4 = slot4.me
		slot3.curPlayPoseEnt = slot4
		slot3 = self
		slot4 = self
		slot4 = slot4.curPlayPlayerPoseAni
		slot3.curPlayPoseAni = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setDynamicPoseUSliderMaxValue
		slot6 = self
		slot6 = slot6.curDynamicPoseState
		slot6 = slot6.Length

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 77-77, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPoseUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.preset = slot3
		slot2 = pg
		slot2 = slot2.me
		slot3 = slot1.params
		slot4 = self
		slot6 = slot4
		slot4 = slot4.clearCurPlayingPlayerAni

		slot4(slot6)

		slot4 = self
		slot5 = slot1.id
		slot4.curPlayPlayerPoseId = slot5
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

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 26-28, warpins: 1 ---
		slot4 = slot3.name
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-42, warpins: 1 ---
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

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.dynamicPoseUSlider

	slot4 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.autoPlayDynamicPose = slot2
		slot1 = self
		slot1 = slot1.btnPlayOrStopUButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "IsPlay"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.curDynamicPoseState
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.changePoseTime
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 20-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.changePoseTime
		slot2 = self
		slot2 = slot2.changeDynamicPoseInterval
		slot1 = slot1 + slot2
		slot2 = Time
		slot2 = slot2.millisecondCache

		--- END OF BLOCK #2 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-55, warpins: 3 ---
		slot1 = self
		slot2 = Time
		slot2 = slot2.millisecondCache
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
		slot10 = PlayableConst
		slot10 = slot10.AnimationLayer
		slot10 = slot10.HUMAN_LAYER_BASE
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.curDynamicPoseState = slot2
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		slot3 = slot1
		slot1 = slot1.SetSpeed
		slot4 = 0

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaValueChanged = slot4
	slot3 = slot0.btnPlayOrStopUButton

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.autoPlayDynamicPose
		slot1 = not slot1
		slot0.autoPlayDynamicPose = slot1
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


		--- BLOCK #1 15-16, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curDynamicPoseState
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 23-30, warpins: 1 ---
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


		--- BLOCK #5 31-32, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-33, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-34, warpins: 2 ---
		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.preset
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPreset
	slot6 = slot0.preset

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.initPhotoAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.CameraPoseTabs

	slot1(slot3, slot4)

	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = true
	slot0.haveRefreshed = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.preset
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = slot0.preset
	slot1 = slot1.playerPoseId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPoseFunc
	slot4 = slot0.curPoseType

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshUI = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.playerPoseId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = AppearanceAction
	slot3 = slot1.playerPoseId
	slot2 = slot2[slot3]
	slot3 = slot1.playerPoseId
	slot0.curPlayPlayerPoseId = slot3
	slot5 = slot0
	slot3 = slot0.playActionInner
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot3 = slot3(slot5, slot6, slot7)
	slot0.curPlayPlayerPoseAni = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.applyPreset = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curPlayPlayerPoseId
	slot1.playerPoseId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoPlayDynamicPose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	slot1 = slot1.IsPlaying
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-36, warpins: 1 ---
	slot1 = slot0.curPlayPoseEnt
	slot3 = slot1
	slot1 = slot1.playRawAnimation
	slot4 = slot0.curPlayPoseAni
	slot5 = nil
	slot6 = 0
	slot7 = 1
	slot8 = nil
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_BASE
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.curDynamicPoseState = slot1
	slot1 = slot0.curDynamicPoseState
	slot3 = slot1
	slot1 = slot1.SetLogicLoop
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.curDynamicPoseState
	slot0.curPlayerDynamicPoseState = slot1
	slot1 = slot0.dynamicPoseUSlider
	slot3 = slot1
	slot1 = slot1.SetValueWithoutCallback
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-45, warpins: 1 ---
	slot1 = slot0.dynamicPoseUSlider
	slot3 = slot1
	slot1 = slot1.SetValueWithoutCallback
	slot4 = slot0.curDynamicPoseState
	slot4 = slot4.Time
	slot5 = slot0.curDynamicPoseState
	slot5 = slot5.Length
	slot4 = slot4 % slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.frameUpdate = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 5-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopLayerAnimation
	slot4 = PlayableConst
	slot4 = slot4.AnimationLayer
	slot4 = slot4.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = defaultAnim
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_BASE

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.curPlayerDynamicPoseState
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot1 = slot0.curPlayerDynamicPoseState
	slot3 = slot1
	slot1 = slot1.SetLogicLoop
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot1 = nil
	slot0.curPlayPlayerPoseAni = slot1
	slot1 = slot0.curDynamicPoseState
	slot2 = slot0.curPlayerDynamicPoseState
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot1 = nil
	slot0.curDynamicPoseState = slot1
	slot1 = nil
	slot0.curPlayPoseEnt = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-48, warpins: 2 ---
	slot1 = nil
	slot0.curPlayerDynamicPoseState = slot1
	slot1 = slot0.focalLengthSliderUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot3.clearCurPlayingPlayerAni = slot10

slot10 = function(slot0, slot1, slot2)
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

slot3.playActionInner = slot10

slot10 = function(slot0, slot1, slot2, slot3)
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
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_BASE
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)

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


	--- BLOCK #7 27-30, warpins: 2 ---
	slot0.curPlayPoseAni = slot4
	slot6 = slot0.curPlayPoseAni
	slot0.curPlayPlayerPoseAni = slot6

	return
	--- END OF BLOCK #7 ---



end

slot3.playStaticAnim = slot10

slot10 = function(slot0, slot1, slot2)
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
	slot11 = PlayableConst
	slot11 = slot11.AnimationLayer
	slot11 = slot11.HUMAN_LAYER_BASE
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
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


	--- BLOCK #5 23-52, warpins: 2 ---
	slot3 = slot0.curDynamicPoseState
	slot5 = slot3
	slot3 = slot3.SetLogicLoop
	slot6 = true

	slot3(slot5, slot6)

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

	slot3 = true
	slot0.autoPlayDynamicPose = slot3
	slot3 = slot0.btnPlayOrStopUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsPlay"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.focalLengthSliderUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot3.playDynamicAnim = slot10

slot10 = function(slot0, slot1)
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

slot3.setDynamicPoseUSliderMaxValue = slot10

slot10 = function(slot0)
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

slot3.recordPlayingAni = slot10

slot10 = function(slot0, slot1)
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

slot3.refreshPoseFunc = slot10

slot10 = function(slot0, slot1)
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

slot3.getCurShowPoseData = slot10

slot10 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 36-37, warpins: 2 ---
	slot12.selected = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot3.getPhotoActionData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curAnimName

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCurAnimName = slot10

return slot3
--- END OF BLOCK #0 ---



