--- BLOCK #0 1-190, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncPetPoseUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncPetPoseUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.CharacterStateConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Photo.Component.PlacePetUIComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_action_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_appearance_action_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_talent_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.Photo.Component.PhotoPetAction"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.EventConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_photo_reaction_data"
slot22 = slot22(slot24)
slot23 = slot7.Idle
slot24 = {
	Dynamic = 2,
	Static = 1
}
slot3.CameraPoseType = slot24
slot24 = {}
slot25 = {
	label = "PHOTO_POSE_STATIC"
}
slot26 = slot3.CameraPoseType
slot26 = slot26.Static
slot25.id = slot26
slot24[1] = slot25
slot25 = {
	label = "PHOTO_POSE_DYNAMIC"
}
slot26 = slot3.CameraPoseType
slot26 = slot26.Dynamic
slot25.id = slot26
slot24[2] = slot25
slot3.CameraPoseTabs = slot24
slot24 = {
	Pet = 2,
	Camera = 1
}
slot3.ViewMode = slot24
slot24 = {}
slot25 = {}
slot26 = slot3.ViewMode
slot26 = slot26.Camera
slot25.id = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot3.ViewMode
slot26 = slot26.Pet
slot25.id = slot26
slot24[2] = slot25
slot3.ViewModeConfig = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
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
	slot4 = "btnJumpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnJumpUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetModeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetModeUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetUList = slot1
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

slot3.findObjects = slot24

slot24 = function(slot0)
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

slot3.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumePetBehavior
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curPlayPetPoseAni
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopAllAnimation

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot2 = slot1.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.IDLE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopCfgAnimation

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = defaultAnim
	slot6, slot7, slot8 = nil
	slot11 = slot0
	slot9 = slot0.getAnimLayer
	slot12 = slot1.id
	MULTRES = slot9(slot11, slot12)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-50, warpins: 3 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = {}
	slot0.petEntities = slot2
	slot2 = pairs
	slot4 = slot0.needResumeBtEnt
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 51-63, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.resumeBt
	slot9 = slot6
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.Photo

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.stopCfgAnimation

	slot7(slot9)

	slot7 = slot6.eventEmitter
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-70, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_BUBBLE
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 73-77, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot3.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onChangeToCameraMode

	slot1(slot3)

	slot1 = slot0.ViewMode
	slot1 = slot1.Camera
	slot0.curViewMode = slot1
	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = false
	slot0.selected = slot1
	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.refreshCanMovePetState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDeselected = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = 0
	slot0.changePoseTime = slot1
	slot1 = 100
	slot0.changeDynamicPoseInterval = slot1
	slot1 = nil
	slot0.curViewMode = slot1
	slot1 = false
	slot0.petKeepSelected = slot1
	slot1 = PlacePetUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.placePetComp = slot1
	slot1 = {}
	slot0.petEntities = slot1
	slot1 = {}
	slot0.petVisible = slot1
	slot1 = {}
	slot0.curPlayPetPoseAni = slot1
	slot1 = {}
	slot0.curPlayPetPoseId = slot1
	slot1 = {}
	slot0.curPetDynamicPoseState = slot1
	slot1 = {}
	slot0.curDynamicPoseState = slot1
	slot1 = {}
	slot0.curPlayPoseAni = slot1
	slot1 = {}
	slot0.needResumeBtEnt = slot1
	slot1 = {}
	slot0.resumeBtTimer = slot1
	slot1 = {}
	slot0.delayTimer = slot1
	slot1 = {}
	slot0.nextPetAction = slot1
	slot1 = {}
	slot0.lastPetAction = slot1
	slot1 = {}
	slot0.petEditMap = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.petPoseRootRectTransform
	slot0.petUIRoot = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = false
	slot0.selected = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-65, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurPetIndex
	slot2 = slot2(slot4)
	slot3 = slot0.petEntities
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot3[slot2] = slot4
	slot3 = slot0.petVisible
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 66-95, warpins: 2 ---
	slot2 = slot0.listPetUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnRetrieveUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "brnReleaseUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "petUImage"
		slot6 = slot6(slot8, slot9)
		slot1 = slot1 + 1
		slot7 = self
		slot7 = slot7.petVisible
		slot7 = slot7[slot1]
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "state"
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-27, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-28, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-43, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot8 = slot2.config
		slot9 = LuaUIUtils
		slot9 = slot9.getPetIcon
		slot11 = slot8.iconName
		slot12 = LuaUIUtils
		slot12 = slot12.PET_ICON
		slot13 = Const
		slot13 = slot13.PET_LABEL_MASK
		slot13 = slot13.NORMAL
		slot9 = slot9(slot11, slot12, slot13)
		slot6.url = slot9
		slot9 = slot0.isSelected
		--- END OF BLOCK #3 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 44-54, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.setUIVisible
		slot11 = slot4
		slot12 = false

		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.setUIVisible
		slot11 = slot5
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 55-59, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "type"
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 60-61, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 62-62, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-63, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-71, warpins: 2 ---
		slot9 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.setUIVisible
			slot3 = btnRetrieveUButton
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = LuaUIUtils
			slot1 = slot1.setUIVisible
			slot3 = brnReleaseUButton
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-20, warpins: 2 ---
			slot1 = button
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "type"
			slot5 = havePutInScene
			--- END OF BLOCK #2 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 21-22, warpins: 1 ---
			slot5 = 1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 23-23, warpins: 1 ---
			slot5 = 0

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-30, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.petEntities
			slot2 = index
			slot1 = slot1[slot2]
			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 31-47, warpins: 1 ---
			slot2 = self
			slot2 = slot2.placePetComp
			slot4 = slot2
			slot2 = slot2.selectPetEntity
			slot5 = data
			slot5 = slot5.entityId
			slot6 = self
			slot6 = slot6.ctrl
			slot8 = slot6
			slot6 = slot6.checkCanPetChangePos
			MULTRES = slot6(slot8)

			slot2(slot4, slot5, MULTRES)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChangePetSelect
			slot5 = slot1.id

			slot2(slot4, slot5)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 48-48, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaSelectChanged = slot9

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.petEntities
			slot1 = index
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot1 = self
			slot1 = slot1.placePetComp
			slot3 = slot1
			slot1 = slot1.setPetVisible
			slot4 = data
			slot4 = slot4.entityId
			slot5 = false

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-31, warpins: 2 ---
			slot1 = self
			slot1 = slot1.petVisible
			slot2 = index
			slot3 = false
			slot1[slot2] = slot3
			slot1 = self
			slot1 = slot1.listPetUList
			slot3 = slot1
			slot1 = slot1.RefreshElement
			slot4 = index
			slot4 = slot4 - 1

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshListVisible

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot4.luaClick = slot9

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.petEntities
			slot1 = index
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-27, warpins: 1 ---
			slot1 = self
			slot1 = slot1.placePetComp
			slot3 = slot1
			slot1 = slot1.setPetVisible
			slot4 = data
			slot4 = slot4.entityId
			slot5 = true

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.lookAtCamera
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.camera
			slot4 = slot4.photoCameraMode
			slot4 = slot4.cameraMode
			slot6 = slot4
			slot4 = slot4.GetPhotoCamera
			slot4 = slot4(slot6)
			slot5 = false

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 28-44, warpins: 1 ---
			slot1 = self
			slot1 = slot1.petEntities
			slot2 = index
			slot3 = self
			slot3 = slot3.placePetComp
			slot5 = slot3
			slot3 = slot3.selectPetEntity
			slot6 = data
			slot6 = slot6.entityId
			slot3 = slot3(slot5, slot6)
			slot1[slot2] = slot3
			slot1 = self
			slot3 = slot1
			slot1 = slot1.startTimer

			slot4 = function()
				--- BLOCK #0 1-17, warpins: 1 ---
				slot0 = self
				slot0 = slot0.petEntities
				slot1 = index
				slot0 = slot0[slot1]
				slot2 = slot0
				slot0 = slot0.lookAtCamera
				slot3 = pg
				slot3 = slot3.game
				slot3 = slot3.camera
				slot3 = slot3.photoCameraMode
				slot3 = slot3.cameraMode
				slot5 = slot3
				slot3 = slot3.GetPhotoCamera
				slot3 = slot3(slot5)
				slot4 = false

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot5 = 0.1

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 45-70, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onChangePetSelect
			slot4 = self
			slot4 = slot4.petEntities
			slot5 = index
			slot4 = slot4[slot5]
			slot4 = slot4.id

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.petVisible
			slot2 = index
			slot3 = true
			slot1[slot2] = slot3
			slot1 = self
			slot1 = slot1.listPetUList
			slot3 = slot1
			slot1 = slot1.RefreshElement
			slot4 = index
			slot4 = slot4 - 1

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshListVisible

			slot1(slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot5.luaClick = slot9

		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listPetModeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.id
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot3 = function(slot0)
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


			--- BLOCK #2 4-10, warpins: 2 ---
			slot1 = data
			slot1 = slot1.id
			slot2 = self
			slot2 = slot2.ViewMode
			slot2 = slot2.Pet
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 11-17, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.checkCanPetChangePos
			slot1 = slot1(slot3)
			--- END OF BLOCK #3 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 18-32, warpins: 1 ---
			slot1 = self
			slot1 = slot1.listPetModeUList
			slot3 = slot1
			slot1 = slot1.SelectItem
			slot4 = 0

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "FUNCTION_CANT_STATE"
			MULTRES = slot3(slot5)

			slot1(MULTRES)

			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 33-38, warpins: 3 ---
			slot1 = self
			slot1 = slot1.curViewMode
			slot2 = data
			slot2 = slot2.id

			--- END OF BLOCK #5 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 39-39, warpins: 1 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 40-50, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.id
			slot1.curViewMode = slot2
			slot1 = data
			slot1 = slot1.id
			slot2 = self
			slot2 = slot2.ViewMode
			slot2 = slot2.Camera
			--- END OF BLOCK #7 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 51-55, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onChangeToCameraMode

			slot1(slot3)

			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #9 56-62, warpins: 1 ---
			slot1 = data
			slot1 = slot1.id
			slot2 = self
			slot2 = slot2.ViewMode
			slot2 = slot2.Pet
			--- END OF BLOCK #9 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 63-66, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onChangeToPetMode

			slot1(slot3)

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 67-67, warpins: 3 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot0.luaSelectChanged = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1, slot2)
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


			--- BLOCK #2 4-10, warpins: 2 ---
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.listPoseUList

	slot3 = function(slot0, slot1, slot2)
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


		--- BLOCK #8 48-60, warpins: 1 ---
		slot3 = self
		slot3 = slot3.focalLengthSliderUWidget
		slot5 = slot3
		slot3 = slot3.SetActive
		slot6 = true

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.curPetDynamicPoseState
		slot4 = self
		slot4 = slot4.curSelectPetId
		slot3 = slot3[slot4]
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 61-98, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curDynamicPoseState
		slot4 = self
		slot4 = slot4.curSelectPetId
		slot5 = self
		slot5 = slot5.curPetDynamicPoseState
		slot6 = self
		slot6 = slot6.curSelectPetId
		slot5 = slot5[slot6]
		slot3[slot4] = slot5
		slot3 = self
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getPetEntity
		slot7 = self
		slot7 = slot7.curSelectPetId
		slot4 = slot4(slot6, slot7)
		slot3.curPlayPoseEnt = slot4
		slot3 = self
		slot3 = slot3.curPlayPoseAni
		slot4 = self
		slot4 = slot4.curSelectPetId
		slot5 = self
		slot5 = slot5.curPlayPetPoseAni
		slot6 = self
		slot6 = slot6.curSelectPetId
		slot5 = slot5[slot6]
		slot3[slot4] = slot5
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setDynamicPoseUSliderMaxValue
		slot6 = self
		slot6 = slot6.curDynamicPoseState
		slot7 = self
		slot7 = slot7.curSelectPetId
		slot6 = slot6[slot7]
		slot6 = slot6.Length

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 99-99, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listPoseUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPetEntity
		slot5 = self
		slot5 = slot5.curSelectPetId
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-38, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setPetEditMap
		slot6 = slot2.id

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.clearCurPlayingPetAni
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.curPlayPetPoseId
		slot4 = slot2.id
		slot5 = slot1.id
		slot3[slot4] = slot5
		slot3 = slot1.params
		slot4 = self
		slot6 = slot4
		slot4 = slot4.playActionInner
		slot7 = slot3
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.recordPlayingAni
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 39-41, warpins: 1 ---
		slot4 = slot3.name
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 42-55, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.showParamTip
		slot7 = 1
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PHOTO_PET_POSE"
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot3.name
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.dynamicPoseUSlider

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		slot2 = self
		slot2 = slot2.curSelectPetId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.changePoseTime
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-21, warpins: 1 ---
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


		--- BLOCK #3 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-55, warpins: 3 ---
		slot1 = self
		slot2 = Time
		slot2 = slot2.millisecondCache
		slot1.changePoseTime = slot2
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		slot2 = self
		slot2 = slot2.curSelectPetId
		slot3 = self
		slot3 = slot3.curPlayPoseEnt
		slot5 = slot3
		slot3 = slot3.playRawAnimation
		slot6 = self
		slot6 = slot6.curPlayPoseAni
		slot7 = self
		slot7 = slot7.curSelectPetId
		slot6 = slot6[slot7]
		slot7 = 0
		slot8 = slot0
		slot9 = 1
		slot10 = nil
		slot11 = self
		slot13 = slot11
		slot11 = slot11.getAnimLayer
		slot14 = self
		slot14 = slot14.curSelectPetId
		MULTRES = slot11(slot13, slot14)
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)
		slot1[slot2] = slot3
		slot1 = self
		slot1 = slot1.autoPlayDynamicPose
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 56-64, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDynamicPoseState
		slot2 = self
		slot2 = slot2.curSelectPetId
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.SetSpeed
		slot4 = 0

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.dynamicPoseUSlider

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.sliderDragging = slot1
		slot0 = pairs
		slot2 = self
		slot2 = slot2.curDynamicPoseState
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 9-12, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetSpeed
		slot8 = 0

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 15-15, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaWidgetBeginDrag = slot3
	slot2 = slot0.dynamicPoseUSlider

	slot3 = function()
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


		--- BLOCK #2 9-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnPlayOrStopUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsPlay"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pairs
		slot2 = self
		slot2 = slot2.curDynamicPoseState
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-24, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetSpeed
		slot8 = 1

		slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 27-27, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaWidgetEndDrag = slot3
	slot2 = slot0.btnPlayOrStopUButton

	slot3 = function()
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


		--- BLOCK #3 18-23, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = pairs
		slot2 = self
		slot2 = slot2.curDynamicPoseState
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 24-29, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetSpeed
		slot8 = self
		slot8 = slot8.autoPlayDynamicPose
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-31, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 32-32, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		slot5(slot7, slot8)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-35, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 36-36, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.preset
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 96-99, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPreset
	slot5 = slot0.preset

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 100-101, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.initPhotoAction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGuide

	slot1(slot3)

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

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPreparePetList
	slot1 = slot1(slot3)
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-41, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.isCurPet
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-47, warpins: 1 ---
	slot6 = slot0.listPetUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot5 - 1

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 49-50, warpins: 2 ---
	slot2 = true
	slot0.haveRefreshed = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-83, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.onPageChange
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ViewModeConfig

	slot1(slot3, slot4)

	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.listPetModeUList
	slot4 = slot4.selectedIndex
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listPetModeUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkCanPetChangePos
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 84-91, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-97, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchViewMode
	slot5 = slot0.ViewMode
	slot5 = slot5.Pet

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 98-103, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkCanPetChangePos
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 104-109, warpins: 1 ---
	slot2 = slot0.listPetModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 110-119, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.showUI
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listPetModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 120-122, warpins: 3 ---
	slot2 = true
	slot0.selected = slot2

	return
	--- END OF BLOCK #12 ---



end

slot3.refreshUI = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.petInfo
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 8-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.createPresetPets
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getCreatedPets
	slot4 = slot4(slot6)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-49, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = Vector3
		slot6 = slot3.x
		slot7 = slot1.position
		slot7 = slot7.x
		slot6 = slot6 + slot7
		slot7 = slot3.y
		slot8 = slot1.position
		slot8 = slot8.y
		slot7 = slot7 + slot8
		slot8 = slot3.z
		slot9 = slot1.position
		slot9 = slot9.z
		slot8 = slot8 + slot9
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = Quaternion
		slot5 = slot5.Euler
		slot7 = slot1.rotation
		slot7 = slot7.x
		slot8 = slot1.rotation
		slot8 = slot8.y
		slot9 = slot1.rotation
		slot9 = slot9.z
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = EModelUtils
		slot6 = slot6.setAgentPositionAndRotation
		slot8 = slot0
		slot9 = slot4
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.setPetEditMap
		slot9 = slot0.id

		slot6(slot8, slot9)

		slot6 = AIUtils
		slot6 = slot6.pauseBt
		slot8 = slot0
		slot9 = AiConst
		slot9 = slot9.PauseBtReason
		slot9 = slot9.Photo

		slot6(slot8, slot9)

		slot6 = slot0.eventEmitter
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 50-56, warpins: 1 ---
		slot6 = slot0.eventEmitter
		slot8 = slot6
		slot6 = slot6.emit
		slot9 = EventConst
		slot9 = slot9.TOPLOGO_BUBBLE
		slot10 = false

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 57-72, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.stopCfgAnimation

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.applyPetPose
		slot9 = slot0.id
		slot10 = slot1.petPoseId

		slot6(slot8, slot9, slot10)

		slot6 = handlerSet
		slot7 = true
		slot6[slot0] = slot7
		slot6 = handlerSet
		slot7 = true
		slot6[slot2] = slot7

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 33-36, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #5 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-55, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-60, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 61-63, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-71, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 74-74, warpins: 1 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #18

	--- BLOCK #18 75-75, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #19 76-79, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-84, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 85-88, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #21 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 89-91, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 92-94, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-99, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-101, warpins: 5 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 102-102, warpins: 1 ---
	--- END OF BLOCK #26 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #27

	--- BLOCK #27 103-106, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-111, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 112-114, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 115-117, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #30 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 118-122, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 123-124, warpins: 4 ---
	--- END OF BLOCK #32 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #29
	GO OUT TO BLOCK #33


	--- BLOCK #33 125-125, warpins: 1 ---
	--- END OF BLOCK #33 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #28
	GO OUT TO BLOCK #34

	--- BLOCK #34 126-127, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot3.applyPreset = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.petEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 9-38, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getPosition
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot10 = {}
	slot11 = slot8.x
	slot12 = slot9.x
	slot11 = slot11 - slot12
	slot10.x = slot11
	slot11 = slot8.y
	slot12 = slot9.y
	slot11 = slot11 - slot12
	slot10.y = slot11
	slot11 = slot8.z
	slot12 = slot9.z
	slot11 = slot11 - slot12
	slot10.z = slot11
	slot13 = slot7
	slot11 = slot7.getRotation
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.ToEulerAngles
	slot11 = slot11(slot13)
	slot12 = slot1.petInfo
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot2
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 43-46, warpins: 1 ---
	slot17 = slot16.entityId
	slot18 = slot7.id
	--- END OF BLOCK #5 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-105, warpins: 1 ---
	slot17 = {}
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot10.x
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.x = slot18
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot10.y
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.y = slot18
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot10.z
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.z = slot18
	slot16.position = slot17
	slot17 = {}
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot11.x
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.x = slot18
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot11.y
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.y = slot18
	slot18 = tonumber
	slot20 = string
	slot20 = slot20.format
	slot22 = "%.2f"
	slot23 = slot11.z
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	slot17.z = slot18
	slot16.rotation = slot17
	slot17 = slot0.curPlayPetPoseId
	slot18 = slot7.id
	slot17 = slot17[slot18]
	slot16.petPoseId = slot17
	slot17 = nil
	slot16.entityId = slot17
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 106-107, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 108-108, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 109-172, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = slot7.templateId
	slot13.id = slot14
	slot14 = slot7.id
	slot13.entityId = slot14
	slot14 = {}
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot10.x
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.x = slot15
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot10.y
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.y = slot15
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot10.z
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.z = slot15
	slot13.position = slot14
	slot14 = {}
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot11.x
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.x = slot15
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot11.y
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.y = slot15
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot11.z
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.z = slot15
	slot13.rotation = slot14
	slot14 = slot0.curPlayPetPoseId
	slot15 = slot7.id
	slot14 = slot14[slot15]
	slot13.petPoseId = slot14
	slot2[slot12] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 173-174, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 175-176, warpins: 1 ---
	slot1.petInfo = slot2

	return
	--- END OF BLOCK #11 ---



end

slot3.saveToPreset = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetAppearanceAction
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot4 = slot0.curPlayPetPoseId
	slot4[slot1] = slot2
	slot4 = slot0.curPlayPetPoseAni
	slot7 = slot0
	slot5 = slot0.playActionInner
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.getPetEntity
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot3.applyPetPose = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.petVisible
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-16, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.listPoseUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-36, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.listPetModeUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #13 ---



end

slot3.refreshListVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PhotoPetPutGuide
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot4 = slot4 .. slot5
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.EventTypeShowGuide
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot6 = slot6 .. slot7
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU_UNLOCK
	slot7 = {}
	slot7.helpId = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshGuide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.curSelectPetId = slot1
	slot4 = slot0
	slot2 = slot0.refreshPoseFunc
	slot5 = slot0.poseTypeId

	slot2(slot4, slot5)

	slot2 = slot0.curDynamicPoseState
	slot3 = slot0.curSelectPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot3 = slot0.focalLengthSliderUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot3.onChangePetSelect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curDynamicPoseState
	slot2 = slot0.curSelectPetId
	slot1 = slot1[slot2]
	slot2 = slot0.autoPlayDynamicPose
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.sliderDragging
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.IsPlaying
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-51, warpins: 1 ---
	slot2 = slot0.curDynamicPoseState
	slot3 = slot0.curSelectPetId
	slot4 = slot0.curPlayPoseEnt
	slot6 = slot4
	slot4 = slot4.playRawAnimation
	slot7 = slot0.curPlayPoseAni
	slot8 = slot0.curSelectPetId
	slot7 = slot7[slot8]
	slot8 = nil
	slot9 = 0
	slot10 = 1
	slot11 = nil
	slot14 = slot0
	slot12 = slot0.getAnimLayer
	slot15 = slot0.curSelectPetId
	MULTRES = slot12(slot14, slot15)
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)
	slot2[slot3] = slot4
	slot2 = slot0.curDynamicPoseState
	slot3 = slot0.curSelectPetId
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.SetLogicLoop
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.curPetDynamicPoseState
	slot3 = slot0.curSelectPetId
	slot4 = slot0.curDynamicPoseState
	slot5 = slot0.curSelectPetId
	slot4 = slot4[slot5]
	slot2[slot3] = slot4
	slot2 = slot0.dynamicPoseUSlider
	slot4 = slot2
	slot2 = slot2.SetValueWithoutCallback
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 52-58, warpins: 1 ---
	slot2 = slot0.dynamicPoseUSlider
	slot4 = slot2
	slot2 = slot2.SetValueWithoutCallback
	slot5 = slot1.Time
	slot6 = slot1.Length
	slot5 = slot5 % slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-59, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.frameUpdate = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 4-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = defaultAnim
	slot6, slot7, slot8 = nil
	slot11 = slot0
	slot9 = slot0.getAnimLayer
	slot12 = slot1.id
	MULTRES = slot9(slot11, slot12)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	slot2 = slot0.curPetDynamicPoseState
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = slot0.curPetDynamicPoseState
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.SetLogicLoop
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-36, warpins: 2 ---
	slot2 = slot0.curPlayPetPoseAni
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.curDynamicPoseState
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = slot0.curPetDynamicPoseState
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot2 = slot0.curDynamicPoseState
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = nil
	slot0.curPlayPoseEnt = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-52, warpins: 2 ---
	slot2 = slot0.curPetDynamicPoseState
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.focalLengthSliderUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.clearCurPlayingPetAni = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = slot1.photo
	slot4 = slot0.CameraPoseType
	slot4 = slot4.Dynamic
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot1.resLoop
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = PlayableConst
	slot4 = slot1.resLoop
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = PlayableConst
	slot4 = slot1.res
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playDynamicAnim
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = slot1.photo
	slot4 = slot0.CameraPoseType
	slot4 = slot4.Static
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot3 = PlayableConst
	slot4 = slot1.res
	slot3 = slot3[slot4]
	slot4 = slot1.resLoop
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot4 = PlayableConst
	slot5 = slot1.resLoop
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-48, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playStaticAnim
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot5 = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.playActionInner = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-23, warpins: 1 ---
	slot4 = slot0.focalLengthSliderUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.playAnimation
	slot7 = slot2
	slot8 = true
	slot9 = nil
	slot10 = false
	slot13 = slot0
	slot11 = slot0.getAnimLayer
	slot14 = slot1.id
	MULTRES = slot11(slot13, slot14)
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot0.curPlayPoseAni
	slot6 = slot1.id
	slot5[slot6] = slot2
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setAnimationSequence
	slot8 = slot4
	slot9 = slot4.Length
	slot9 = slot9 - 0.2

	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-37, warpins: 1 ---
		slot1 = ent
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = aniLoop
		slot5 = true
		slot6 = nil
		slot7 = false
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getAnimLayer
		slot11 = ent
		slot11 = slot11.id
		MULTRES = slot8(slot10, slot11)
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)
		slot4 = slot1
		slot2 = slot1.SetLogicLoop
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.curPlayPoseAni
		slot3 = ent
		slot3 = slot3.id
		slot4 = aniLoop
		slot2[slot3] = slot4
		slot2 = self
		slot2 = slot2.curPlayPetPoseAni
		slot3 = ent
		slot3 = slot3.id
		slot4 = self
		slot4 = slot4.curPlayPoseAni
		slot5 = ent
		slot5 = slot5.id
		slot4 = slot4[slot5]
		slot2[slot3] = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-39, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.playStaticAnim = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-26, warpins: 2 ---
	slot0.curPlayPoseEnt = slot1
	slot3 = slot0.curDynamicPoseState
	slot4 = slot1.id
	slot7 = slot1
	slot5 = slot1.playRawAnimation
	slot8 = slot2
	slot9 = nil
	slot10 = 0
	slot11 = 1
	slot12 = nil
	slot15 = slot0
	slot13 = slot0.getAnimLayer
	slot16 = slot1.id
	MULTRES = slot13(slot15, slot16)
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)
	slot3[slot4] = slot5
	slot3 = slot0.curDynamicPoseState
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-63, warpins: 2 ---
	slot3 = slot0.curDynamicPoseState
	slot4 = slot1.id
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.SetLogicLoop
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.curPlayPoseAni
	slot4 = slot1.id
	slot3[slot4] = slot2
	slot5 = slot0
	slot3 = slot0.setDynamicPoseUSliderMaxValue
	slot6 = slot0.curDynamicPoseState
	slot7 = slot1.id
	slot6 = slot6[slot7]
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

slot3.playDynamicAnim = slot24

slot24 = function(slot0, slot1)
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

slot3.setDynamicPoseUSliderMaxValue = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.curPlayPetPoseAni
	slot3 = slot1.id
	slot4 = slot0.curPlayPoseAni
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot2[slot3] = slot4
	slot2 = slot0.poseTypeId
	slot3 = slot0.CameraPoseType
	slot3 = slot3.Dynamic
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = slot0.curPetDynamicPoseState
	slot3 = slot1.id
	slot4 = slot0.curDynamicPoseState
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot2[slot3] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.recordPlayingAni = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot8 = slot0.curPlayPetPoseId
	slot9 = slot0.curSelectPetId
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-26, warpins: 2 ---
	slot7.selected = slot8

	slot3(slot5, slot6, slot7)

	slot3 = #slot2
	slot3 = 7 - slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
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

	--- BLOCK #5 32-37, warpins: 1 ---
	slot4 = slot0.listPoseUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshPoseFunc = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2[1] = slot3
	slot3 = {}
	slot2[2] = slot3
	slot5 = slot0
	slot3 = slot0.getPhotoActionData
	slot6 = PetAppearanceAction
	slot7 = slot0.curPlayPetPoseId
	slot8 = slot0.curSelectPetId
	slot7 = slot7[slot8]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.getCurShowPoseData = slot24

slot24 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.photo
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot9 = slot8.photo
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8.photo
	slot11 = slot3[slot11]
	slot12 = {}
	slot12.id = slot7
	slot12.params = slot8
	--- END OF BLOCK #3 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot12.selected = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot3.getPhotoActionData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ViewMode
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkCanPetChangePos
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0.curViewMode

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot0.curViewMode = slot1
	slot2 = slot0.ViewMode
	slot2 = slot2.Camera
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onChangeToCameraMode

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = slot0.ViewMode
	slot2 = slot2.Pet
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onChangeToPetMode

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.switchViewMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.onPageChange
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.oriCameraPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot1 = slot0.oriCameraRotate
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.AsyncTrans
	slot4 = slot0.oriCameraPos
	slot4 = slot4.x
	slot5 = slot0.oriCameraPos
	slot5 = slot5.y
	slot6 = slot0.oriCameraPos
	slot6 = slot6.z
	slot7 = slot0.oriCameraRotate
	slot7 = slot7.x
	slot8 = slot0.oriCameraRotate
	slot8 = slot8.y
	slot9 = slot0.oriCameraRotate
	slot9 = slot9.z

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	slot1 = nil
	slot0.oriCameraPos = slot1
	slot1 = nil
	slot0.oriCameraRotate = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-57, warpins: 3 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PCSettingWidgetShow"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0.petEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 58-62, warpins: 1 ---
	slot6 = slot0.petEditMap
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-69, warpins: 1 ---
	slot6 = AIUtils
	slot6 = slot6.resumeBt
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.Photo

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 72-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryTriggerAllPetsAction

	slot1(slot3)

	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.refreshCanMovePetState

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot3.onChangeToCameraMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.onPageChange
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.getFollowPosition
	slot1 = slot1(slot3)
	slot0.oriCameraPos = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.getFollowEulerAngles
	slot1 = slot1(slot3)
	slot0.oriCameraRotate = slot1
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PCSettingWidgetShow"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.stopAllPetAction
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.placePetComp
	slot3 = slot1
	slot1 = slot1.refreshCanMovePetState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onChangeToPetMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryTriggerPetAction
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.tryTriggerAllPetsAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 4-8, warpins: 1 ---
	slot2 = slot0.resumeBtTimer
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.nextPetAction
	slot3 = slot1.id
	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canTriggerPetAction
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 21-40, warpins: 1 ---
	slot2 = slot0.nextPetAction
	slot3 = slot1.id
	slot4 = false
	slot2[slot3] = slot4
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.getRealEntityId
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3.talentList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 41-43, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-47, warpins: 1 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot12 = slot11.mbti
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot11.mbti

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 58-81, warpins: 1 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getCurBlockAreaIds
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getPlayerCurAnimName
	slot6 = slot6(slot8)
	slot7 = PhotoPetAction
	slot7 = slot7.calcPetAction
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.sceneId
	slot11 = slot5
	slot12 = slot6
	slot13 = slot1.id
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 82-83, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 84-102, warpins: 1 ---
	slot9 = math
	slot9 = slot9.random
	slot11 = SysConfigData
	slot11 = slot11.PHOTO_ACTION_TIME_RANGE
	slot11 = slot11[2]
	slot12 = SysConfigData
	slot12 = slot12.PHOTO_ACTION_TIME_RANGE
	slot12 = slot12[1]
	slot11 = slot11 - slot12
	slot9 = slot9(slot11)
	slot10 = SysConfigData
	slot10 = slot10.PHOTO_ACTION_TIME_RANGE
	slot10 = slot10[1]
	slot9 = slot9 + slot10
	slot10 = slot0.lastPetAction
	slot11 = slot1.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 103-110, warpins: 1 ---
	slot10 = slot0.lastPetAction
	slot11 = slot1.id
	slot10 = slot10[slot11]
	slot11 = PhotoPetAction
	slot11 = slot11.ResultKey
	slot11 = slot11[6]
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 111-115, warpins: 1 ---
	slot10 = slot0.lastPetAction
	slot11 = slot1.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #16 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-117, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 118-118, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-123, warpins: 2 ---
	slot11 = slot0.delayTimer
	slot12 = slot1.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 124-129, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.killTimer
	slot14 = slot0.delayTimer
	slot15 = slot1.id
	slot14 = slot14[slot15]

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-137, warpins: 2 ---
	slot11 = slot0.delayTimer
	slot12 = slot1.id
	slot15 = slot0
	slot13 = slot0.startTimer

	slot16 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.delayTimer
		slot1 = ent
		slot1 = slot1.id
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerPetAction
		slot3 = ent
		slot4 = natures
		slot5 = index
		slot6 = petAction

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot11[slot12] = slot13

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-139, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot3.tryTriggerPetAction = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 4-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.canTriggerPetAction
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 11-20, warpins: 1 ---
	slot5 = slot0.lastPetAction
	slot6 = slot1.id
	slot5[slot6] = slot4
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot2
	slot8 = "I"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.PHOTO_ACTION_DURATION_I
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot5 = SysConfigData
	slot5 = slot5.PHOTO_ACTION_DURATION_E
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-45, warpins: 2 ---
	slot7 = AIUtils
	slot7 = slot7.pauseBt
	slot9 = slot1
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.Photo

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.needResumeBtEnt
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot1.eventEmitter
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-60, warpins: 1 ---
	slot7 = slot1.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_BUBBLE
	slot11 = true
	slot12 = string
	slot12 = slot12.gsub
	slot14 = slot4
	slot15 = "^%l"
	slot16 = string
	slot16 = slot16.upper
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-64, warpins: 2 ---
	slot7 = PetPhotoReactionData
	slot7 = slot7[slot3]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-83, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.playSleAnimation
	slot11 = PlayableConst
	slot12 = slot7.actStart
	slot11 = slot11[slot12]
	slot12 = PlayableConst
	slot13 = slot7.actLoop
	slot12 = slot12[slot13]
	slot13 = PlayableConst
	slot14 = slot7.actEnd
	slot13 = slot13[slot14]
	slot14 = false
	slot15 = slot6
	slot16 = nil
	slot19 = slot0
	slot17 = slot0.getAnimLayer
	slot20 = slot1.id
	MULTRES = slot17(slot19, slot20)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-88, warpins: 2 ---
	slot8 = slot0.resumeBtTimer
	slot9 = slot1.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-94, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.killTimer
	slot11 = slot0.resumeBtTimer
	slot12 = slot1.id
	slot11 = slot11[slot12]

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-104, warpins: 2 ---
	slot8 = slot0.resumeBtTimer
	slot9 = slot1.id
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.resumeBtTimer
		slot1 = ent
		slot1 = slot1.id
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.stopCfgAnimation

		slot0(slot2)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = defaultAnim
		slot4, slot5, slot6 = nil
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getAnimLayer
		slot10 = ent
		slot10 = slot10.id
		MULTRES = slot7(slot9, slot10)

		slot0(slot2, slot3, slot4, slot5, slot6, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.entResumeBt
		slot3 = ent

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.nextPetAction
		slot1 = ent
		slot1 = slot1.id
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-40, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startNextPetAction
		slot3 = ent

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 41-46, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastPetAction
		slot1 = ent
		slot1 = slot1.id
		slot2 = nil
		slot0[slot1] = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot8[slot9] = slot10

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.triggerPetAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPetEditing
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-28, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.resumeBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Photo

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = defaultAnim
	slot6, slot7, slot8 = nil
	slot11 = slot0
	slot9 = slot0.getAnimLayer
	slot12 = slot1.id
	MULTRES = slot9(slot11, slot12)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.needResumeBtEnt
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 29-32, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot1.id
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.needResumeBtEnt
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.entResumeBt = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.nextPetAction
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.nextPetAction
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.tryTriggerPetAction
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.startNextPetAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.PHOTO
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.showAllPets = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.getPetEntity
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getPetEntity = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.petInfo
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPreparePetList
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot9.entityId
	slot11 = slot9.templateId
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-29, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = 0
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "userdata" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot7 = slot2.Count
	slot8 = 0
	slot9 = slot7 - 1
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot12 = slot2[slot11]
	slot13 = slot12.id
	slot13 = slot5[slot13]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot13 = slot12.id
	slot14 = 1
	slot5[slot13] = slot14
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-48, warpins: 1 ---
	slot13 = slot12.id
	slot14 = slot12.id
	slot14 = slot5[slot14]
	slot14 = slot14 + 1
	slot5[slot13] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 50-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 51-55, warpins: 1 ---
	slot7 = #slot2
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-60, warpins: 2 ---
	slot12 = slot2[slot11]
	slot13 = slot12.id
	slot13 = slot5[slot13]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot13 = slot12.id
	slot14 = 1
	slot5[slot13] = slot14
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-69, warpins: 1 ---
	slot13 = slot12.id
	slot14 = slot12.id
	slot14 = slot5[slot14]
	slot14 = slot14 + 1
	slot5[slot13] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-70, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 71-75, warpins: 2 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 76-78, warpins: 1 ---
	slot14 = slot5[slot13]
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot14 = slot5[slot13]
	slot15 = 0
	--- END OF BLOCK #19 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-89, warpins: 1 ---
	slot14 = slot5[slot13]
	slot14 = slot14 - 1
	slot5[slot13] = slot14
	slot14 = true
	slot6[slot12] = slot14
	slot8 = slot8 + 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 90-91, warpins: 2 ---
	slot14 = false
	slot6[slot12] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-93, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #23


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 96-99, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 100-101, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-106, warpins: 1 ---
	slot14 = true
	slot6[slot12] = slot14
	slot8 = slot8 + 1
	--- END OF BLOCK #26 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-107, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 108-109, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 110-113, warpins: 3 ---
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #30 114-115, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 116-124, warpins: 1 ---
	slot14 = slot0.placePetComp
	slot16 = slot14
	slot14 = slot14.createPet
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot15 = 1
	slot16 = #slot3
	slot17 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 125-128, warpins: 2 ---
	slot19 = slot3[slot18]
	slot19 = slot19.entityId
	--- END OF BLOCK #32 ---

	if slot19 == slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 129-133, warpins: 1 ---
	slot19 = slot0.petEntities
	slot19[slot18] = slot14
	slot19 = slot0.petVisible
	slot20 = true
	slot19[slot18] = slot20
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 134-134, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #32
	GO OUT TO BLOCK #35

	--- BLOCK #35 135-141, warpins: 1 ---
	slot15 = slot0.placePetComp
	slot17 = slot15
	slot15 = slot15.setPetVisible
	slot18 = slot12
	slot19 = true

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #36 142-147, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getPetEntity
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 148-151, warpins: 1 ---
	slot15 = 1
	slot16 = #slot3
	slot17 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 152-155, warpins: 2 ---
	slot19 = slot3[slot18]
	slot19 = slot19.entityId
	--- END OF BLOCK #38 ---

	if slot19 == slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 156-158, warpins: 1 ---
	slot19 = slot0.petVisible
	slot20 = false
	slot19[slot18] = slot20
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 159-159, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #38
	GO OUT TO BLOCK #41

	--- BLOCK #41 160-165, warpins: 1 ---
	slot15 = slot0.placePetComp
	slot17 = slot15
	slot15 = slot15.setPetVisible
	slot18 = slot12
	slot19 = false

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 166-167, warpins: 4 ---
	--- END OF BLOCK #42 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #30
	GO OUT TO BLOCK #43


	--- BLOCK #43 168-170, warpins: 1 ---
	slot9 = slot0.selected
	--- END OF BLOCK #43 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 171-175, warpins: 1 ---
	slot9 = slot0.placePetComp
	slot11 = slot9
	slot9 = slot9.showUI
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 176-180, warpins: 2 ---
	slot9 = slot0.listPetUList
	slot11 = slot9
	slot9 = slot9.RefreshList

	slot9(slot11)

	return
	--- END OF BLOCK #45 ---



end

slot3.createPresetPets = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petEditMap
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setPetEditMap = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petEditMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.curViewMode
	slot3 = slot0.ViewMode
	slot3 = slot3.Pet
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.isPetEditing = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot3 = slot0.curViewMode
	slot4 = slot0.ViewMode
	slot4 = slot4.Pet
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot0.curPlayPetPoseId
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot3.canTriggerPetAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.petEditMap
	slot3 = slot1.id
	slot4 = false
	slot2[slot3] = slot4
	slot2 = AIUtils
	slot2 = slot2.resumeBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Photo

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.resumePetBehavior = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.petEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot0.petVisible
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.getCreatedPets = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = slot1.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0.curPlayPetPoseId
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = slot0.resumeBtTimer
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.resumeBtTimer
	slot7 = slot1.id
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	slot3 = slot0.resumeBtTimer
	slot4 = slot1.id
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot3 = slot0.delayTimer
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.delayTimer
	slot7 = slot1.id
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	slot3 = slot0.delayTimer
	slot4 = slot1.id
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.pauseBt
	slot5 = slot1
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.Photo

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPetEditing
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-67, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.resumeBt
	slot5 = slot1
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.Photo

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-82, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.stopCfgAnimation

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.playAnimation
	slot6 = defaultAnim
	slot7, slot8, slot9 = nil
	slot12 = slot0
	slot10 = slot0.getAnimLayer
	slot13 = slot1.id
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = slot1.eventEmitter
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-89, warpins: 1 ---
	slot3 = slot1.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_BUBBLE
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.stopPetAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopPetAction
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.stopAllPetAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selected

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchViewMode
	slot5 = slot0.ViewMode
	slot5 = slot5.Pet

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchViewMode
	slot5 = slot0.ViewMode
	slot5 = slot5.Camera

	slot2(slot4, slot5)

	slot2 = slot0.listPetModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onInputDeviceChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.AnimationLayer
	slot3 = slot3.HUMAN_LAYER_BASE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot3 = PlayableConst
	slot3 = slot3.AnimationLayer
	slot3 = slot3.LAYER_FULLBODY

	return slot3
	--- END OF BLOCK #3 ---



end

slot3.getAnimLayer = slot24

return slot3
--- END OF BLOCK #0 ---



