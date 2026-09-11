--- BLOCK #0 1-187, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PlayerAccessoryComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.AvatarUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "CustomTypes.AppearanceJewelryInfo"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.UIScene.UISceneConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_color_jewelry_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_point_enum"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_point_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.avatar_preset_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.Const"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.ClientTextUtils"
slot25 = slot25(slot27)
slot26 = slot3.LightClass
slot28 = "PlayerAccessoryComponent"
slot29 = slot9
slot26 = slot26(slot28, slot29)
slot27 = pg
slot27 = slot27.global
slot27 = slot27.avatarMgr

slot28 = function(slot0)
	--- BLOCK #0 1-151, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "designUButton"
	slot1 = slot1(slot3, slot4)
	slot0.designUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.titleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "operationUList"
	slot1 = slot1(slot3, slot4)
	slot0.operationUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.cancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "saveUButton"
	slot1 = slot1(slot3, slot4)
	slot0.saveUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "adjustUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.adjustUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAllUnlockUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAllUnlockUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessoryCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessoryCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessoryUList"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessoryUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessoryUButton"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessoryUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessorySourceUButton"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessorySourceUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.detailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "workshopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.workshopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backwardUButton"
	slot1 = slot1(slot3, slot4)
	slot0.backwardUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "forwardUButton"
	slot1 = slot1(slot3, slot4)
	slot0.forwardUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorAccessoryNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.colorAccessoryNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAdsorptionSiteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAdsorptionSiteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAdsorptionSiteUButtonText"
	slot1 = slot1(slot3, slot4)
	slot0.btnAdsorptionSiteUButtonText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFashionValueIconUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFashionValueIconUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFashionValue"
	slot1 = slot1(slot3, slot4)
	slot0.btnFashionValue = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.rootUComponent
	slot0.rootUComponent = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.sourceUList
	slot0.sourceUList = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetTitleUBaseText
	slot0.presetTitleUBaseText = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetNumUBaseText
	slot0.presetNumUBaseText = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetUList
	slot0.presetUList = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetPartUList
	slot0.presetPartUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.findObjects = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.slotOptionComponent
	slot0.slotOptionComponent = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.curPresetKey
	slot0.presetKey = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getConfig
	slot4 = slot0.presetKey
	slot1 = slot1(slot3, slot4)
	slot0.originConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.initView = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTPose

	slot2(slot4)

	slot2 = slot0.instanceData
	slot0.curAttachInstanceData = slot2
	slot4 = slot0
	slot2 = slot0.getSavedBoneName
	slot5 = slot0.curAttachInstanceData
	slot2 = slot2(slot4, slot5)
	slot0.nearestBoneName = slot2
	slot2 = true
	slot0.enableTick = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIdle

	slot2(slot4)

	slot2 = nil
	slot0.enableTick = slot2
	slot2 = nil
	slot0.nearestBoneName = slot2
	slot2 = nil
	slot0.curAttachInstanceData = slot2
	slot2 = nil
	slot0.boneSliderChanged = slot2
	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "playerNearestBone"

	slot2(slot4)

	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "playerCurAttach"

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.showLit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enableTick
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.nearestBoneName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 9-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.waitLoadEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 14-19, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 21-23, warpins: 1 ---
	slot2 = slot0.boneSliderChanged
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCurAccessoryHasBoned
	slot5 = slot0.curAttachInstanceData
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-35, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.GetBonePosByBoneName
	slot6 = slot0.nearestBoneName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-49, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.DrawScreenPointWithWorldPosition
	slot6 = "playerNearestBone"
	slot7 = slot3
	slot8 = slot0.view
	slot8 = slot8.rootUComponent
	slot8 = slot8.transform
	slot9 = slot0.avatarScene
	slot9 = slot9.camera

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-53, warpins: 2 ---
	slot4 = UIUtils
	slot4 = slot4.ClearScreenPointCache
	slot6 = "playerNearestBone"

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-62, warpins: 2 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelView
	slot6 = slot4
	slot4 = slot4.GetCurAttachPos
	slot7 = slot0.curAttachInstanceData
	slot7 = slot7.resId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-74, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.DrawScreenPointWithWorldPosition
	slot7 = "playerCurAttach"
	slot8 = slot4
	slot9 = slot0.view
	slot9 = slot9.rootUComponent
	slot9 = slot9.transform
	slot10 = slot0.avatarScene
	slot10 = slot10.camera

	slot11 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = hasBoned
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-78, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.ClearScreenPointCache
	slot7 = "playerCurAttach"

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-80, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot26.updateBone = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderOperationCollection
		slot5 = slot0
		slot6 = slot2

		slot7 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot4 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot4 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #1 4-17, warpins: 1 ---
			slot4 = avatarMgr
			slot4 = slot4.avatarMakeup
			slot6 = slot4
			slot4 = slot4.GetReactionDataValue
			slot7 = data
			slot7 = slot7.reactionKey
			slot8 = slot2.opName
			slot4 = slot4(slot6, slot7, slot8)
			slot5 = slot0.navForceNonInteractable
			slot6 = data
			slot6 = slot6.isLock
			slot0.navForceNonInteractable = slot6
			--- END OF BLOCK #1 ---

			if slot5 == true then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 18-21, warpins: 1 ---
			slot6 = data
			slot6 = slot6.isLock
			--- END OF BLOCK #2 ---

			if slot6 ~= false then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-23, warpins: 2 ---
			slot6 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 24-24, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 25-26, warpins: 2 ---
			--- END OF BLOCK #5 ---

			if slot1 == 0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 27-28, warpins: 1 ---
			--- END OF BLOCK #6 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 29-37, warpins: 1 ---
			slot7 = CS
			slot7 = slot7.XGUI
			slot7 = slot7.Navigation
			slot7 = slot7.NavManager
			slot7 = slot7.Instance
			slot9 = slot7
			slot7 = slot7.FocusItem
			slot10 = slot0

			slot7(slot9, slot10)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 38-60, warpins: 3 ---
			slot9 = slot0
			slot7 = slot0.GetComponent
			slot10 = "ObjectReference"
			slot7 = slot7(slot9, slot10)
			slot10 = slot7
			slot8 = slot7.GetRefValue
			slot11 = "sliderUSlider"
			slot8 = slot8(slot10, slot11)
			slot11 = slot8
			slot9 = slot8.SetSliderActionPaths
			slot12 = "Raw/GamepadLeftShoulder"
			slot13 = "Raw/GamepadRightShoulder"

			slot9(slot11, slot12, slot13)

			slot9 = AvatarUtils
			slot9 = slot9.renderSlider
			slot11 = slot0
			slot12 = slot2
			slot13 = slot4

			slot14 = function(slot0)
				--- BLOCK #0 1-27, warpins: 1 ---
				slot1 = avatarMgr
				slot1 = slot1.avatarMakeup
				slot3 = slot1
				slot1 = slot1.EditAttach
				slot4 = data
				slot4 = slot4.reactionKey
				slot5 = slot0

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.bubbleComponent
				slot3 = slot1
				slot1 = slot1.setNormalValue
				slot4 = slot0
				slot5 = subData
				slot5 = slot5.displayName

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.bubbleComponent
				slot3 = slot1
				slot1 = slot1.show

				slot1(slot3)

				slot1 = self
				slot1 = slot1.isLock
				--- END OF BLOCK #0 ---

				slot1 = if not slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 28-37, warpins: 1 ---
				slot1 = self
				slot2 = avatarMgr
				slot2 = slot2.avatarMakeup
				slot4 = slot2
				slot2 = slot2.GetNearestBoneName
				slot5 = self
				slot5 = slot5.instanceData
				slot5 = slot5.reactionKey
				slot2 = slot2(slot4, slot5)
				slot1.nearestBoneName = slot2
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 38-45, warpins: 2 ---
				slot1 = self
				slot2 = self
				slot2 = slot2.instanceData
				slot1.curAttachInstanceData = slot2
				slot1 = self
				slot2 = true
				slot1.boneSliderChanged = slot2

				return
				--- END OF BLOCK #2 ---



			end

			slot15 = function()
				--- BLOCK #0 1-23, warpins: 1 ---
				slot0 = avatarMgr
				slot0 = slot0.avatarMakeup
				slot2 = slot0
				slot0 = slot0.FinishEditAttach
				slot3 = data
				slot3 = slot3.reactionKey
				slot4 = self
				slot4 = slot4.lockBoneName

				slot0(slot2, slot3, slot4)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshButtonState

				slot0(slot2)

				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0.bubbleComponent
				slot2 = slot0
				slot0 = slot0.hide

				slot0(slot2)

				slot0 = self
				slot0 = slot0.isLock
				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 24-33, warpins: 1 ---
				slot0 = self
				slot1 = avatarMgr
				slot1 = slot1.avatarMakeup
				slot3 = slot1
				slot1 = slot1.GetNearestBoneName
				slot4 = self
				slot4 = slot4.instanceData
				slot4 = slot4.reactionKey
				slot1 = slot1(slot3, slot4)
				slot0.nearestBoneName = slot1
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 34-38, warpins: 2 ---
				slot0 = self
				slot1 = self
				slot1 = slot1.instanceData
				slot0.curAttachInstanceData = slot1

				return
				--- END OF BLOCK #2 ---



			end

			slot16 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = avatarMgr
				slot0 = slot0.avatarMakeup
				slot2 = slot0
				slot0 = slot0.StartEditAttach
				slot3 = data
				slot3 = slot3.reactionKey
				slot4 = subData
				slot4 = slot4.opName

				slot0(slot2, slot3, slot4)

				slot0 = self
				slot0 = slot0.isLock
				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 14-23, warpins: 1 ---
				slot0 = self
				slot1 = avatarMgr
				slot1 = slot1.avatarMakeup
				slot3 = slot1
				slot1 = slot1.GetNearestBoneName
				slot4 = self
				slot4 = slot4.instanceData
				slot4 = slot4.reactionKey
				slot1 = slot1(slot3, slot4)
				slot0.nearestBoneName = slot1
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 24-31, warpins: 2 ---
				slot0 = self
				slot1 = self
				slot1 = slot1.instanceData
				slot0.curAttachInstanceData = slot1
				slot0 = self
				slot1 = true
				slot0.boneSliderChanged = slot1

				return
				--- END OF BLOCK #2 ---



			end

			slot17 = slot3

			slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 61-62, warpins: 2 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnAdsorptionSiteUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.isLock
		slot1 = not slot1
		slot0.isLock = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLockBtnStates

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.designUButton

	slot2 = function()
		--- BLOCK #0 1-72, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAccessory

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = "Edit"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.topbarUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleButton

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeFar

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setCameraRotationOffset
		slot3 = 1.5

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList
		slot3 = self
		slot3 = slot3.selectReactionKey
		slot4 = self
		slot4 = slot4.selectAccessoryId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showLit
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.isLock = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLockBtnStates

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cancelUButton
			slot0 = slot0.luaClick

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePlayerAccessoryEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.cancelUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotOptionComponent
		slot0 = slot0.optionUList
		slot0 = slot0.selectedItem
		slot0 = slot0.claimed
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "ACCESSORY_CANCEL_TITLE"
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ACCESSORY_CANCEL_DESC"
		slot2 = slot2(slot4)
		slot3 = avatarMgr
		slot3 = slot3.globalStack
		slot5 = slot3
		slot3 = slot3.IsEmpty
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-27, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.cancelEditor

		slot3(slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 28-42, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showConfirmMsgRaw
		slot5 = slot1
		slot6 = slot2

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.cancelEditor

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot8, slot9, slot10, slot11 = nil
		slot12 = {}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "CONSOLE_COMMON_CANCEL"
		slot13 = slot13(slot15)
		slot12.cancelBtnDesc = slot13

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 43-46, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelEditor

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-61, warpins: 3 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.bindHotKeyPerform
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_MAP_ACTION_KEY
		slot4 = slot4.Cancel

		slot5 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot6 = self
		slot6 = slot6.rootUComponent
		slot6 = slot6.gameObject
		slot7 = "appearancePlayerAccessoryEscBind"

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.saveUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.saveEditor

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.backwardUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot2 = slot0
		slot0 = slot0.Undo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList
		slot3 = self
		slot3 = slot3.selectReactionKey
		slot4 = self
		slot4 = slot4.selectAccessoryId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.forwardUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot2 = slot0
		slot0 = slot0.Redo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList
		slot3 = self
		slot3 = slot3.selectReactionKey
		slot4 = self
		slot4 = slot4.selectAccessoryId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.colorAccessoryUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = "Colorful"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshColorAccessory

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.topbarUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.colorAccessoryCloseUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = "Detail"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.topbarUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.colorAccessoryUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rootUComponent"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "Locked"
		slot10 = slot2.isLock
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot10 = "Yes"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-23, warpins: 1 ---
		slot10 = "No"

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-30, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "IsWear"
		slot10 = slot2.isWear
		--- END OF BLOCK #3 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-32, warpins: 1 ---
		slot10 = "Yes"
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 33-33, warpins: 1 ---
		slot10 = "No"

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = slot2.isLock
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 38-52, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.APPEARANCE_COLOR_ACCESSORY_ITEM
		slot9 = slot2.id
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.setRedDot
		slot9 = slot6
		slot10 = slot0
		slot11 = slot2.showRedDot
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-53, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-57, warpins: 2 ---
		slot12 = RedDotConst
		slot12 = slot12.RedDotStyle
		slot12 = slot12.NEW_LEFT_EXPEND

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.colorAccessoryUList

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.colorAccessorySourceUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.colorAccessoryUList
		slot0 = slot0.selectedItem
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.petHandbookMap
		slot2 = slot0.petTemplateId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.isCatched
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-29, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_RESEARCH_PET_REWARD
		slot6 = {}
		slot7 = slot0.petTemplateId
		slot6.templateId = slot7
		slot7 = nil

		slot8 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshColorAccessory

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-50, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = string
		slot5 = slot5.format
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "UNLOCK_PAT_SOURCE"
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = PetData
		slot11 = slot0.petTemplateId
		slot10 = slot10[slot11]
		slot10 = slot10.name
		MULTRES = slot8(slot10)
		MULTRES = slot5(slot7, MULTRES)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.designUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.operationUList
	slot2 = nil
	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.removeListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.slotOptionComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isLock
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnAdsorptionSiteUButtonText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_BONE_ADSORPTION_ENABLED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.nearestBoneName
	slot0.lockBoneName = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-24, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnAdsorptionSiteUButtonText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_BONE_ADSORPTION_DISABLED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = nil
	slot0.lockBoneName = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 2 ---
	slot1 = slot0.btnAdsorptionSiteUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Lock"
	slot5 = slot0.isLock
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot26.refreshLockBtnStates = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshOperationList
	slot5 = slot0.selectReactionKey
	slot6 = slot0.selectAccessoryId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.onAccessoryUnlock = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		filterBy = -1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ALL"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.originConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-24, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.displayName
	slot10.text = slot11
	slot11 = slot6.key
	slot10.filterBy = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.getFilterRule = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSlotList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getFilterRule
	slot1 = slot1(slot3)
	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.setFilterRule
	slot5 = slot1
	slot6 = "kindKey"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.reset

	slot2(slot4)

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeFar

	slot2(slot4)

	slot2 = avatarMgr
	slot2 = slot2.avatarMakeup
	slot4 = slot2
	slot2 = slot2.InitAnimBoneToRootMatrixes

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.onEnterPage = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SLOT_STATE
	slot3 = slot3.LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_UNLOCK_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCESSORY_UNLOCK_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_UnlockPoint"
		slot4 = data
		slot4 = slot4.slotId
		slot5 = CallbackHandler
		slot7 = self
		slot8 = "unlockSlotCallback"
		slot9 = data
		slot9 = slot9.slotId
		MULTRES = slot5(slot7, slot8, slot9)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotOptionComponent
		slot0 = slot0.slotUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initOptionList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onSlotSelectedChanged = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = slot1.state
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.HAVE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipAccessory
	slot6 = slot1.slotId
	slot7 = slot1.accessoryId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.onSlotClicked = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.refreshPageUnEquip = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Detail"

	slot2(slot4, slot5, slot6)

	slot2 = slot1.claimed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = "setting"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-26, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = "source"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshSourceList
	slot5 = slot1.accessoryId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-35, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getColorAccessoryList
	slot5 = slot1.accessoryId
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-47, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BtnType"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.colorAccessoryNumUBaseText
	slot6 = #slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-53, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BtnType"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-80, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.nameUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnFashionValue
	slot6 = slot1.fashion

	slot3(slot5, slot6)

	slot3 = slot0.btnFashionValueIconUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderFashionTips
		slot5 = slot1
		slot6 = data
		slot6 = slot6.fashion

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.detailsUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = ItemData
	slot9 = slot1.accessoryId
	slot8 = slot8[slot9]
	slot8 = slot8.itemDes
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-81, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-89, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot1.reactionKey
	slot0.selectReactionKey = slot3
	slot3 = slot1.accessoryId
	slot0.selectAccessoryId = slot3

	return
	--- END OF BLOCK #8 ---



end

slot26.refreshPageEquip = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.instanceData = slot3
	slot5 = slot1.slotId
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getCurEntity
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.getAppearanceConfigId
	slot10 = slot5
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3.accessoryId
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot8 = slot2.accessoryId
	slot9 = slot3.accessoryId
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.unEquipAccessory
	slot11 = slot5
	slot12 = slot3.accessoryId
	slot13 = slot3.claimed
	slot13 = not slot13

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.refreshPageUnEquip

	slot8(slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 32-36, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshPageEquip
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-47, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.equipAccessory
	slot11 = slot5
	slot12 = slot3.accessoryId
	slot13 = slot3.claimed
	slot13 = not slot13

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.refreshPageEquip
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 3 ---
	slot8 = slot3.claimed
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot8 = slot3.showRedDot
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-82, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.APPEARANCE_OPTION_LIST_ITEM
	slot11 = slot3.itemId
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.setRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.APPEARANCE_RED_DOT
	slot13 = slot8
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	slot9 = false
	slot3.showRedDot = slot9
	slot9 = slot0.slotOptionComponent
	slot9 = slot9.optionUList
	slot12 = slot9
	slot10 = slot9.GetChildIndex
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.RefreshElement
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 83-87, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.showLit
	slot11 = false

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot26.onOptionClicked = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSavedBoneName
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot26.checkCurAccessoryHasBoned = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.modelInfo
	slot5 = slot3
	slot3 = slot3.GetAttachModelInfo
	slot6 = slot1.reactionKey
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.attachHp
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot4 = slot3.attachHp

	return slot4
	--- END OF BLOCK #2 ---



end

slot26.getSavedBoneName = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = "Idle"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.setIdle = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.stopAllAnimation

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.setTPose = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.onFilterSelectedChanged = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.onFilterClicked = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.onSearchChanged = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initSlotList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.unlockSlotCallback = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAccessoryEquipInfoList
	slot2 = slot2(slot4)
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot7.slotId
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot8 = slot0.slotOptionComponent
	slot8 = slot8.slotUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-34, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.initSlotList = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Jewelry1
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry10
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSlotItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.refreshSlotList = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot1 - 101
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.slotUList
	slot6 = slot4
	slot4 = slot4.GetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curShow
	slot5 = slot5.customShow
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.LOCKED
	slot4.state = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-32, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getAppearanceConfigId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.SLOT_STATE
	slot6 = slot6.EMPTY
	slot4.state = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-51, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getAccessoryInfo
	slot8 = slot2
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.SLOT_STATE
	slot7 = slot7.HAVE
	slot4.state = slot7
	slot7 = slot6.icon
	slot4.icon = slot7
	slot7 = slot6.quality
	slot4.quality = slot7
	slot4.accessoryId = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-58, warpins: 3 ---
	slot5 = slot0.slotOptionComponent
	slot5 = slot5.slotUList
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot26.refreshSlotItem = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.filterFunc
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot2 = slot2.selectedItem

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-23, warpins: 2 ---
	slot3 = slot2.slotId
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.getAppearanceConfigId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = AvatarPresetData
	slot7 = slot0.presetKey
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-41, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessoryInfoList
	slot10 = slot6.body
	slot11 = slot5
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.slotOptionComponent
	slot8 = slot8.optionUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 42-44, warpins: 1 ---
	slot13 = slot12.itemId
	--- END OF BLOCK #7 ---

	if slot13 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot13 = slot0.slotOptionComponent
	slot13 = slot13.optionUList
	slot15 = slot13
	slot13 = slot13.TryGetChildAt
	slot16 = slot11 - 1
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.OnClickSimulate

	slot15(slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-58, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-62, warpins: 3 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8.reactionKey
	slot0.selectReactionKey = slot8
	slot8 = slot7[1]
	slot8 = slot8.accessoryId
	slot0.selectAccessoryId = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-73, warpins: 2 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 74-76, warpins: 1 ---
	slot14 = slot13.state
	--- END OF BLOCK #14 ---

	if slot14 == "RoleWear" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 84-86, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-89, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshPageUnEquip

	slot9(slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot26.initOptionList = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot1 = slot1.slotUList
	slot1 = slot1.selectedItem
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot2 = slot2.itemData

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 18-26, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.isAccessoryEquipped
	slot11 = slot3
	slot12 = slot8.accessoryId
	slot9 = slot9(slot11, slot12)
	slot8.equipped = slot9
	slot9 = slot8.equipped
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.ROLE_WEAR
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-34, warpins: 2 ---
	slot9 = slot8.claimed
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.LOCKED
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	slot8.state = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-51, warpins: 1 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.optionUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot26.refreshOptionList = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.titleUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "positionUText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "refreshUButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getReaction
	slot8 = slot0.originConfig
	slot9 = slot0.selectReactionKey
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-46, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ACCESSORY_DEFAULT_POS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.kindDisplayName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = avatarMgr
		slot0 = slot0.avatarMakeup
		slot2 = slot0
		slot0 = slot0.ResetAttachToPreset
		slot3 = self
		slot3 = slot3.selectReactionKey

		slot0(slot2, slot3)

		slot0 = avatarMgr
		slot0 = slot0.globalStack
		slot2 = slot0
		slot0 = slot0.Clear

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList
		slot3 = self
		slot3 = slot3.selectReactionKey
		slot4 = self
		slot4 = slot4.selectAccessoryId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot6

	return
	--- END OF BLOCK #2 ---



end

slot26.refreshTitleButton = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #2 5-14, warpins: 1 ---
	slot5 = nil
	slot0.unlockTimer = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getReaction
	slot8 = slot0.originConfig
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6 = slot5.operations
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot7 = {}
	slot8 = true
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.appearanceInfo
	slot9 = slot9[slot2]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.appearanceInfo
	slot9 = slot9[slot2]
	slot9 = slot9.jewelryUnlockInfo
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 == 4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 40-41, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-46, warpins: 3 ---
	slot11 = ipairs
	slot13 = slot6
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #14 47-52, warpins: 1 ---
	slot15.reactionKey = slot1
	slot16 = slot5.kindKey
	slot15.kindKey = slot16
	slot16 = slot9[slot14]
	--- END OF BLOCK #14 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot16 = slot9[4]
	--- END OF BLOCK #15 ---

	if slot16 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 58-58, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-64, warpins: 2 ---
	slot15.isLock = slot16
	slot15.idx = slot14
	slot15.accessoryId = slot2
	slot16 = slot15.isLock
	--- END OF BLOCK #18 ---

	if slot16 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-67, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 68-69, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 == slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 70-71, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-73, warpins: 2 ---
	slot16 = true
	slot15.playUnlock = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-81, warpins: 3 ---
	slot16 = SysConfigData
	slot16 = slot16.JewelryInfoCosts
	slot16 = slot16[slot14]
	slot17 = {}
	slot18 = pairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 82-88, warpins: 1 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot17
	slot26 = {}
	slot26[1] = slot21
	slot26[2] = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-90, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 91-100, warpins: 1 ---
	slot15.costData = slot17

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.appearanceInfo
		slot1 = accessoryId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ACCESSORY_SAVE_FAILED"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-41, warpins: 1 ---
		slot0 = {}
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "ACCESSORY_ADJUST_UNLOCK_TITLE"
		slot1 = slot1(slot3)
		slot0.title = slot1
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "ACCESSORY_ADJUST_UNLOCK_DESC"
		slot1 = slot1(slot3)
		slot0.tipTop = slot1
		slot1 = costData
		slot0.data = slot1

		slot1 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_UnlockJewelryInfo"
			slot4 = accessoryId
			slot5 = idx
			slot6 = CallbackHandler
			slot8 = self
			slot9 = "unlockAccessoryCallback"
			slot10 = idx
			MULTRES = slot6(slot8, slot9, slot10)

			slot0(slot2, slot3, slot4, slot5, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.confirmCb = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.commonUseConfirm
		slot3 = slot1
		slot1 = slot1.open
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15.unlockClicked = slot18
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot7
	slot21 = slot15

	slot18(slot20, slot21)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-102, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #29


	--- BLOCK #29 103-104, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot11 = slot9[4]
	--- END OF BLOCK #30 ---

	if slot11 == 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 108-109, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 110-110, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 111-121, warpins: 3 ---
	slot11 = slot0.operationUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot7

	slot11(slot13, slot14)

	slot11 = slot0.adjustUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "AllUnlock"
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 122-123, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 124-124, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 125-127, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 128-148, warpins: 1 ---
	slot11 = slot0.btnAllUnlockUButton
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "txtNumTextPlus"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "iconUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = SysConfigData
	slot14 = slot14.JewelryInfoCosts
	slot14 = slot14[4]
	slot15 = {}
	slot16 = pairs
	slot18 = slot14
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 149-155, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot15
	slot24 = {}
	slot24[1] = slot19
	slot24[2] = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 156-157, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 158-172, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getIconByItemId
	slot18 = slot15[1]
	slot18 = slot18[1]
	slot16 = slot16(slot18)
	slot13.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = slot15[1]
	slot19 = slot19[2]

	slot16(slot18, slot19)

	slot16 = slot0.btnAllUnlockUButton

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.appearanceInfo
		slot1 = accessoryId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ACCESSORY_SAVE_FAILED"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-30, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.showConfirmRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ACCESSORY_ADJUST_UNLOCK_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ACCESSORY_ADJUST_UNLOCK_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_UnlockJewelryInfo"
			slot4 = accessoryId
			slot5 = 4
			slot6 = CallbackHandler
			slot8 = self
			slot9 = "unlockAccessoryCallback"
			slot10 = 4
			MULTRES = slot6(slot8, slot9, slot10)

			slot0(slot2, slot3, slot4, slot5, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot16.luaClick = slot17

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 173-174, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 175-175, warpins: 2 ---
	return slot5
	--- END OF BLOCK #42 ---



end

slot26.refreshOperationList = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshOperationList
	slot6 = slot0.selectReactionKey
	slot7 = slot0.selectAccessoryId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.unlockTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.killTimer
	slot6 = slot0.unlockTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList
		slot3 = self
		slot3 = slot3.selectReactionKey
		slot4 = self
		slot4 = slot4.selectAccessoryId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 2.1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.unlockTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot26.unlockAccessoryCallback = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = AppearanceData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_SOURCE_PET_HANDBOOK"
	slot8 = slot8(slot10)
	slot7.text = slot8

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.petHandbookMap
		slot1 = accessoryData
		slot1 = slot1.templateId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isCatched
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_RESEARCH_PET_REWARD
		slot5 = {}
		slot6 = accessoryData
		slot6 = slot6.templateId
		slot5.templateId = slot6
		slot6 = nil

		slot7 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onEnterPage

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryEquipAccessoryInPreview

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 29-39, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "JEWELRY_PAT_SOURCE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.func = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot3.shopClassifyId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot3.shopId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-39, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_SOURCE_SHOP"
	slot8 = slot8(slot10)
	slot7.text = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = accessoryData
		slot6 = slot6.shopClassifyId
		slot5[1] = slot6
		slot4.shopTags = slot5
		slot5 = accessoryData
		slot5 = slot5.shopId
		slot4.shopTag = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onEnterPage

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryEquipAccessoryInPreview

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7.func = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot26.getSourceList = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.RemoveAllAttach

	slot3(slot5)

	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-25, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-45, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getReactionKeyAndKindKey
	slot12 = slot8
	slot13 = slot2.modelInfo
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = avatarMgr
	slot10 = slot10.avatarMakeup
	slot12 = slot10
	slot10 = slot10.SelectAttach
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.accessoryId = slot8
	slot11.reactionKey = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 47-53, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-58, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAttachByServer
	slot12 = slot8.accessoryId
	slot13 = slot8.reactionKey

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot26.refreshAccessory = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.tryEquipAccessoryInPreview = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShowPreview
	slot8 = slot2
	slot9 = true
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 14-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.cancelCustomShowPreview
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.getAppearanceConfigId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.isAccessoryEquipped
	slot8 = slot4
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setCustomShow
	slot11 = slot5
	slot12 = true
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-45, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.setCustomShow
	slot11 = slot2
	slot12 = true
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setCustomShow
	slot11 = slot2
	slot12 = false
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.setCustomShow
	slot11 = slot2
	slot12 = true
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-72, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.refreshAppearanceFunction

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot26.equipAccessory = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.cancelCustomShowPreview
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-17, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShow
	slot8 = slot2
	slot9 = false
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-27, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshAccessory

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot26.unEquipAccessory = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.modelInfo
	slot7 = slot5
	slot5 = slot5.GetAttachModelInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-42, warpins: 1 ---
	slot6 = {}
	slot6.configId = slot1
	slot7 = slot5.attachHp
	slot6.attachBone = slot7
	slot7 = slot5.localOffset
	slot7 = slot7.x
	slot6.posX = slot7
	slot7 = slot5.localOffset
	slot7 = slot7.y
	slot6.posY = slot7
	slot7 = slot5.localOffset
	slot7 = slot7.z
	slot6.posZ = slot7
	slot7 = slot5.localRotation
	slot7 = slot7.x
	slot6.rotX = slot7
	slot7 = slot5.localRotation
	slot7 = slot7.y
	slot6.rotY = slot7
	slot7 = slot5.localRotation
	slot7 = slot7.z
	slot6.rotZ = slot7
	slot7 = slot5.scale
	slot7 = slot7.x
	slot6.scale = slot7
	slot4 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 43-49, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-56, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@sxy attachModelInfo == nil"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-57, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot26.createJewelryInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSourceList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.sourceUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.refreshSourceList = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.jewelryLastInfos
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot4 = AppearanceJewelryInfo
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.toTable
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot4.colorJewelryId
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = ColorJewelryData
	slot6 = slot4.colorJewelryId
	slot5 = slot5[slot6]
	slot5 = slot5.res
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot6 = avatarMgr
	slot6 = slot6.avatarMakeup
	slot8 = slot6
	slot6 = slot6.RefreshAttachByServer
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot26.refreshAttachByServer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot1 = slot1.slotUList
	slot1 = slot1.selectedItem
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot2.claimed
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-31, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.syncToServer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.createJewelryInfo
	slot7 = slot2.accessoryId
	slot8 = slot2.reactionKey
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = Utils
	slot5 = slot5.isEmptyTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetJewelryInfo"
	slot9 = slot1.slotId
	slot10 = slot2.accessoryId
	slot11 = slot4

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_ACCESSORY_SAVE_SUCCESS"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-70, warpins: 2 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = "Detail"

	slot5(slot7, slot8, slot9)

	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.setCameraRotationOffset
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = avatarMgr
	slot5 = slot5.globalStack
	slot7 = slot5
	slot5 = slot5.Clear

	slot5(slot7)

	slot5 = slot0.ctrl
	slot5 = slot5.ctrl
	slot7 = slot5
	slot5 = slot5.bindHotKeyPerform
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.Cancel

	slot9 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.rootUComponent
	slot10 = slot10.gameObject
	slot11 = "appearancePlayerAccessoryEscBind"

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 71-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACCESSORY_SAVE_FAILED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-99, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.topbarUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getCurrentPlayableState
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 100-103, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetSpeed
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-108, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showLit
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot26.saveEditor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot1 = slot1.slotUList
	slot1 = slot1.selectedItem
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.jewelryLastInfos
	slot4 = slot2.accessoryId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAttachByServer
	slot7 = slot2.accessoryId
	slot8 = slot2.reactionKey
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarMakeup
	slot6 = slot4
	slot4 = slot4.ResetAttachToPreset
	slot7 = slot2.reactionKey

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-64, warpins: 4 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = "Detail"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.topbarUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setCameraRotationOffset
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = avatarMgr
	slot3 = slot3.globalStack
	slot5 = slot3
	slot3 = slot3.Clear

	slot3(slot5)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getCurrentPlayableState
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-68, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetSpeed
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-73, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showLit
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot26.cancelEditor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getColorAccessoryList
	slot4 = slot0.selectAccessoryId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.colorAccessoryUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.slotOptionComponent
	slot2 = slot2.slotUList
	slot2 = slot2.selectedItem
	slot2 = slot2.slotId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	slot3 = slot3[slot2]
	slot3 = slot3.colorJewelryId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-36, warpins: 2 ---
	slot4 = slot0.colorAccessorySourceUButton
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 41-43, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #5 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-55, warpins: 1 ---
	slot9 = slot0.colorAccessoryUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	slot9 = slot0.colorAccessoryUList
	slot11 = slot9
	slot9 = slot9.GoToIndex
	slot12 = slot7 - 1
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot26.refreshColorAccessory = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.colorAccessoryUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isColorAccessoryWear
	slot10 = slot0.selectAccessoryId
	slot11 = slot6.id
	slot7 = slot7(slot9, slot10, slot11)
	slot6.isWear = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = slot0.colorAccessoryUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot26.refreshColorAccessoryEquipState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.reactionKey
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.resId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = avatarMgr
	slot2 = slot2.avatarMakeup
	slot4 = slot2
	slot2 = slot2.ChangeAttachResId
	slot5 = slot1.reactionKey
	slot6 = slot1.resId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot26.onChangeColorAccessory = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.globalStack
	slot2 = slot0.backwardUButton
	slot5 = slot1
	slot3 = slot1.CanBackward
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot2 = slot0.forwardUButton
	slot5 = slot1
	slot3 = slot1.CanForward
	slot3 = slot3(slot5)
	slot2.interactable = slot3

	return
	--- END OF BLOCK #0 ---



end

slot26.refreshButtonState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.isAccessoryEquipped
	slot5 = slot2
	slot6 = slot1.accessoryId

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot26.checkAccessoryEquipped = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1.claimed

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkAccessoryHave = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SLOT_STATE
	slot3 = slot3.LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot26.checkSlotCanFocus = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.onInputDeviceChanged = slot28

return slot26
--- END OF BLOCK #0 ---



