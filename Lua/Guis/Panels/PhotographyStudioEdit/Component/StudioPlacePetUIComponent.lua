--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "StudioPlacePetUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_variable_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = 800
slot14 = 120
slot15 = 0.15
slot16 = 3
slot17 = 0.4
slot18 = 0.1
slot19 = 2
slot3.DEFAULT_BODY_HEIGHT = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedEntity = slot1
	slot1 = {}
	slot0.rotationMap = slot1
	slot1 = Quaternion
	slot1 = slot1.Euler
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.quaternion = slot1
	slot1 = false
	slot0.isDragging = slot1
	slot1 = {}
	slot0.selectionColliderEntities = slot1
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.gamepadStick = slot1
	slot1 = false
	slot0.gamepadDPadLeftHeld = slot1
	slot1 = false
	slot0.gamepadDPadRightHeld = slot1
	slot1 = 0
	slot0.gamepadRotateDir = slot1
	slot1 = nil
	slot0.gamepadVirtualCursor = slot1
	slot1 = false
	slot0.gamepadMoved = slot1
	slot1 = false
	slot0.gamepadRotated = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.loadingUI
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getPlacePetUIRoot
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPlacePetUIRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-34, warpins: 1 ---
	slot2 = true
	slot0.loadingUI = slot2
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot1
	slot6 = AddressDataConst
	slot6 = slot6.PHOTO_PLACE_PET_PREFAB

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.loadingUI = slot2
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-125, warpins: 1 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.resObj = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.resObj
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.resObjRef = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.resObjRef
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnWorldPet"
		slot2 = slot2(slot4, slot5)
		slot1.btnWorldPet = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.resObjRef
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "selectedPetUIFollowTrans"
		slot2 = slot2(slot4, slot5)
		slot1.selectedPetUIFollowTrans = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.resObjRef
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "objectEditRoot"
		slot2 = slot2(slot4, slot5)
		slot1.objectEditRoot = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.resObjRef
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "selectedPetUContainer"
		slot2 = slot2(slot4, slot5)
		slot1.selectedPetUContainer = slot2
		slot1 = self
		slot1 = slot1.resObjRef
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "dragAreaUWidget"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.btnWorldPet
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "sliderObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rotationSlider"
		slot5 = slot5(slot7, slot8)
		slot4.rotationSlider = slot5
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnAntiClock"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnClock"
		slot5 = slot5(slot7, slot8)
		slot6 = self
		slot6 = slot6.rotationSlider

		slot7 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onRotate
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaValueChanged = slot7

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.rotationSlider
			slot1 = self
			slot1 = slot1.rotationSlider
			slot1 = slot1.value
			slot1 = slot1 + 90
			slot0.value = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot6

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.rotationSlider
			slot1 = self
			slot1 = slot1.rotationSlider
			slot1 = slot1.value
			slot1 = slot1 - 90
			slot0.value = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot6
		slot6 = self
		slot8 = slot6
		slot6 = slot6.initGamepad

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.initOrnamentEditingModalHotkeys

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.updateUIAttach

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.restartSelectedContentHideTimer

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.setOrnamentEditingModalActive
		slot9 = self
		slot9 = slot9.ctrl
		slot11 = slot9
		slot9 = slot9.isOrnamentEditing
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 126-126, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.taskId = slot2

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.ensureUI = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.canOperateStudioEntity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.canOperateStudioEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot0.curSelectedEntity = slot1
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureUI

	slot2(slot4)

	slot2 = slot0.rotationMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentLocalEulerEx
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.rotationMap
	slot5 = slot1.id
	slot4[slot5] = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 3 ---
	slot2 = slot0.rotationSlider
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.rotationSlider
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-55, warpins: 1 ---
	slot2 = slot0.rotationSlider
	slot4 = slot2
	slot2 = slot2.SetValueWithoutCallback
	slot5 = slot0.rotationMap
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-64, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.updateUIAttach

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.restartSelectedContentHideTimer

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---



end

slot3.selectEntity = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedContentHideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.selectedContentHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.selectedContentHideTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.stopSelectedContentHideTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSelectedContentHideTimer

	slot1(slot3)

	slot1 = slot0.curSelectedEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.selectedPetUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = slot0.selectedContentLoading
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 21-29, warpins: 1 ---
	slot1 = true
	slot0.selectedContentLoading = slot1
	slot1 = slot0.selectedPetUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.selectedContentLoading = slot2
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSelectedEntity
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.resObj

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-22, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.restartSelectedContentHideTimer

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-45, warpins: 2 ---
	slot1 = slot0.selectedPetUContainer
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = nil
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedContentHideTimer
		slot1 = timerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.selectedContentHideTimer = slot1
		slot0 = self
		slot0 = slot0.curSelectedEntity
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = content
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7 = SELECTED_CONTENT_VISIBLE_DURATION
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot0.selectedContentHideTimer = slot2

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.restartSelectedContentHideTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getStudioSelectableEntities
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getStudioSelectableEntities
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-19, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.canOperateStudioEntity
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.canOperateStudioEntity
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot7.eModel
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot7.actorId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-42, warpins: 1 ---
	slot9 = slot7.id
	slot10 = true
	slot2[slot9] = slot10
	slot9 = slot0.selectionColliderEntities
	slot10 = slot7.id
	slot9[slot10] = slot7
	slot11 = slot0
	slot9 = slot0.ensureSelectionCollider
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.selectionColliderEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 49-51, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-58, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeSelectionCollider
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.selectionColliderEntities
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.refreshHotspots = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetTag
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot6 = Const
	slot6 = slot6.TAG_ACTOR
	slot7 = slot1.actorId
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot1.studioOrnamentId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot2 = true
	slot1.studioSelectionEnabled = slot2
	slot2 = slot1.eModel
	slot2 = slot2.isModelLoaded
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.EnsureStudioSelectionBoxFromModelBounds
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot6 = MIN_ORNAMENT_SELECTION_SIZE

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot2 = slot1.getConfigData
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBodyHeight
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2.bodySize
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 2 ---
	slot4 = DEFAULT_SELECTION_RADIUS
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-76, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = slot3 * 0.5
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.EnsureStudioSelectionCapsule
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PHYSX
	slot9 = slot4
	slot10 = slot3
	slot11 = Vector3
	slot13 = 0
	slot14 = slot3 * 0.5
	slot15 = 0
	MULTRES = slot11(slot13, slot14, slot15)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot3.ensureSelectionCollider = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	slot1.studioSelectionEnabled = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.RemoveStudioSelectionCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.removeSelectionCollider = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.getStudioCamera
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getStudioCamera
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-36, warpins: 2 ---
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_NO_COLLISION
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	slot6 = slot4
	slot4 = slot4.GetRaycastEntityFromScreenPoint
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot5 = slot0.selectionColliderEntities
	slot6 = slot4.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-49, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.canOperateStudioEntity
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.canOperateStudioEntity
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 3 ---
	slot6 = slot0.ctrl
	slot6 = slot6.selectStudioEntity
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.selectStudioEntity
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-72, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.selectEntity
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-77, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot0.resObj
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-82, warpins: 1 ---
	slot6 = slot0.resObj
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.SetAsLastSibling

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #16 ---



end

slot3.selectEntityAtScreenPosition = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectedEntity

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelectedEntity = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.cameraControlEnabled
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.funcMenu
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isMenuRaised
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot2 = slot0.curSelectedEntity
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.canOperateStudioEntity
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.canOperateStudioEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 3 ---
	slot3 = slot2.studioOrnamentId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot3 = slot1.curSelectTab
	slot4 = slot1.Funcs
	slot4 = slot4.Ornament
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.isOrnamentEditing
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.isOrnamentEditing
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 64-65, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-66, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-67, warpins: 4 ---
	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-70, warpins: 2 ---
	slot3 = slot2.isPet
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 71-75, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 76-80, warpins: 1 ---
	slot3 = slot1.curSelectTab
	slot4 = slot1.Funcs
	slot4 = slot4.PetPose
	--- END OF BLOCK #21 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-82, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 83-83, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-84, warpins: 2 ---
	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-89, warpins: 3 ---
	slot3 = slot1.curSelectTab
	slot4 = slot1.Funcs
	slot4 = slot4.PlayerPose
	--- END OF BLOCK #25 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-91, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 92-92, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 93-93, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot3.canGamepadEditEntity = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadBindings
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-34, warpins: 1 ---
	slot1 = {}
	slot0.gamepadBindings = slot1
	slot1 = {}
	slot0.defaultGamepadBindings = slot1
	slot1 = {}
	slot0.ornamentGamepadBindings = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ornamentGamepadBindings
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot3 = self
		slot3 = slot3.defaultGamepadBindings
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-94, warpins: 2 ---
		slot4 = KeyBindingPro
		slot4 = slot4.GetOrAddKeyBindingByName
		slot6 = slot0
		slot7 = "StudioEntityRightStick"
		slot8 = slot1
		slot7 = slot7 .. slot8
		slot4 = slot4(slot6, slot7)
		slot5 = true
		slot4.isVirtual = slot5
		slot5 = HotkeyConst
		slot5 = slot5.INPUT_MAP_ACTION_KEY
		slot5 = slot5.GamepadRightStickMove
		slot4.actionPath = slot5
		slot5 = not slot2
		slot4.enabled = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.isOrnamentEditing
			slot1 = slot1(slot3)
			slot2 = isOrnamentModal

			--- END OF BLOCK #0 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-15, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.canGamepadEditEntity
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-21, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetGamepadInput
			slot4 = true

			slot1(slot3, slot4)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-24, warpins: 2 ---
			slot1 = slot0.phase
			--- END OF BLOCK #4 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 25-33, warpins: 1 ---
			slot1 = self
			slot2 = Vector2
			slot4 = slot0.valueVec2
			slot4 = slot4.x
			slot5 = slot0.valueVec2
			slot5 = slot5.y
			slot2 = slot2(slot4, slot5)
			slot1.gamepadStick = slot2
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 34-39, warpins: 1 ---
			slot1 = self
			slot2 = Vector2
			slot4 = 0
			slot5 = 0
			slot2 = slot2(slot4, slot5)
			slot1.gamepadStick = slot2

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 40-40, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot4.luaTrigger = slot5
		slot5 = table
		slot5 = slot5.insert
		slot7 = self
		slot7 = slot7.gamepadBindings
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = table
		slot5 = slot5.insert
		slot7 = slot3
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = KeyBindingPro
		slot5 = slot5.GetOrAddKeyBindingByName
		slot7 = slot0
		slot8 = "StudioEntityDPadLeft"
		slot9 = slot1
		slot8 = slot8 .. slot9
		slot5 = slot5(slot7, slot8)
		slot6 = true
		slot5.isVirtual = slot6
		slot6 = HotkeyConst
		slot6 = slot6.INPUT_MAP_ACTION_KEY
		slot6 = slot6.GamepadDPadLeft
		slot5.actionPath = slot6
		slot6 = not slot2
		slot5.enabled = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.isOrnamentEditing
			slot1 = slot1(slot3)
			slot2 = isOrnamentModal

			--- END OF BLOCK #0 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-15, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.canGamepadEditEntity
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-21, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetGamepadInput
			slot4 = true

			slot1(slot3, slot4)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-25, warpins: 2 ---
			slot1 = self
			slot2 = slot0.phase
			--- END OF BLOCK #4 ---

			if slot2 == "Performed" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 26-28, warpins: 1 ---
			slot2 = slot0.isPressed
			--- END OF BLOCK #5 ---

			if slot2 ~= true then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 29-30, warpins: 2 ---
			slot2 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 31-31, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 32-37, warpins: 2 ---
			slot1.gamepadDPadLeftHeld = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshGamepadRotateDir

			slot1(slot3)

			return
			--- END OF BLOCK #8 ---



		end

		slot5.luaTrigger = slot6
		slot6 = table
		slot6 = slot6.insert
		slot8 = self
		slot8 = slot8.gamepadBindings
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = table
		slot6 = slot6.insert
		slot8 = slot3
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = KeyBindingPro
		slot6 = slot6.GetOrAddKeyBindingByName
		slot8 = slot0
		slot9 = "StudioEntityDPadRight"
		slot10 = slot1
		slot9 = slot9 .. slot10
		slot6 = slot6(slot8, slot9)
		slot7 = true
		slot6.isVirtual = slot7
		slot7 = HotkeyConst
		slot7 = slot7.INPUT_MAP_ACTION_KEY
		slot7 = slot7.GamepadDPadRight
		slot6.actionPath = slot7
		slot7 = not slot2
		slot6.enabled = slot7

		slot7 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.isOrnamentEditing
			slot1 = slot1(slot3)
			slot2 = isOrnamentModal

			--- END OF BLOCK #0 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-15, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.canGamepadEditEntity
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-21, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetGamepadInput
			slot4 = true

			slot1(slot3, slot4)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-25, warpins: 2 ---
			slot1 = self
			slot2 = slot0.phase
			--- END OF BLOCK #4 ---

			if slot2 == "Performed" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 26-28, warpins: 1 ---
			slot2 = slot0.isPressed
			--- END OF BLOCK #5 ---

			if slot2 ~= true then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 29-30, warpins: 2 ---
			slot2 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 31-31, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 32-37, warpins: 2 ---
			slot1.gamepadDPadRightHeld = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshGamepadRotateDir

			slot1(slot3)

			return
			--- END OF BLOCK #8 ---



		end

		slot6.luaTrigger = slot7
		slot7 = table
		slot7 = slot7.insert
		slot9 = self
		slot9 = slot9.gamepadBindings
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = table
		slot7 = slot7.insert
		slot9 = slot3
		slot10 = slot6

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot1
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = ""
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0.btnWorldPet
	slot4 = slot4.gameObject
	slot5 = "OrnamentModal"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gamepadTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.gamepadTickTimer = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.initGamepad = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentEditingModalHotkeysBound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-20, warpins: 1 ---
	slot1 = true
	slot0.ornamentEditingModalHotkeysBound = slot1
	slot1 = slot0.btnWorldPet
	slot1 = slot1.gameObject
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadCancel

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isOrnamentEditing
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-17, warpins: 2 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.exitOrnamentEdit
		slot3 = true

		slot0(slot2, slot3)

		slot0 = true

		return slot0
		--- END OF BLOCK #3 ---



	end

	slot7 = slot1
	slot8 = "StudioOrnamentModalCancel"

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.initOrnamentEditingModalHotkeys = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot0.ornamentEditingModalActive = slot2
	slot4 = slot0
	slot2 = slot0.resetGamepadInput
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.defaultGamepadBindings
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-20, warpins: 1 ---
	slot7 = slot0.ornamentEditingModalActive
	slot7 = not slot7
	slot6.enabled = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-26, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.ornamentGamepadBindings
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-31, warpins: 1 ---
	slot7 = slot0.ornamentEditingModalActive
	slot6.enabled = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 34-38, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.btnWorldPet
	slot2 = slot2(slot4)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-42, warpins: 2 ---
	slot2 = slot0.ornamentEditingModalActive
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.FocusItem
	slot5 = slot0.btnWorldPet

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 51-54, warpins: 1 ---
	slot2 = slot0.btnWorldPet
	slot2 = slot2.isNavFocused
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.ClearFocus

	slot2(slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.setOrnamentEditingModalActive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadDPadLeftHeld
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.gamepadDPadRightHeld
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot1 = slot1 - slot2
	slot0.gamepadRotateDir = slot1
	slot1 = slot0.gamepadRotateDir
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishGamepadRotate

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.refreshGamepadRotateDir = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadMoved
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.recordStudioHistoryStep
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.recordStudioHistoryStep
	slot4 = "entity_move"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = false
	slot0.gamepadMoved = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.finishGamepadMove = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadRotated
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.flushPendingHistoryStep
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.flushPendingHistoryStep

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot1 = false
	slot0.gamepadRotated = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.finishGamepadRotate = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishGamepadMove

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.finishGamepadRotate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = false
	slot0.gamepadMoved = slot2
	slot2 = false
	slot0.gamepadRotated = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-31, warpins: 2 ---
	slot2 = Vector2
	slot4 = 0
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.gamepadStick = slot2
	slot2 = false
	slot0.gamepadDPadLeftHeld = slot2
	slot2 = false
	slot0.gamepadDPadRightHeld = slot2
	slot2 = 0
	slot0.gamepadRotateDir = slot2
	slot2 = nil
	slot0.gamepadVirtualCursor = slot2
	slot2 = nil
	slot0.gamepadPlaneY = slot2
	slot2 = nil
	slot0.gamepadLocalY = slot2

	return
	--- END OF BLOCK #3 ---



end

slot3.resetGamepadInput = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.gamepadStick
	slot1 = slot1.x
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.gamepadStick
	slot1 = slot1.y
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.gamepadDPadLeftHeld
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.gamepadDPadRightHeld
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0.gamepadMoved
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = slot0.gamepadRotated
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = slot0.gamepadVirtualCursor
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 6 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.hasGamepadInput = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canGamepadEditEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasGamepadInput
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetGamepadInput
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot1 = slot0.curSelectedEntity
	slot2 = Time
	slot2 = slot2.unscaledDeltaTime
	slot3 = slot0.gamepadStick
	slot3 = slot3.x
	slot4 = slot0.gamepadStick
	slot4 = slot4.y
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #4 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #5 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 37-39, warpins: 2 ---
	slot5 = slot0.gamepadVirtualCursor
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-71, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = UIUtils
	slot8 = slot8.GetPositionScreenPoint
	slot10 = Vector3
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	slot9 = Vector2
	slot11 = slot8.x
	slot12 = slot8.y
	slot9 = slot9(slot11, slot12)
	slot0.gamepadVirtualCursor = slot9
	slot0.gamepadPlaneY = slot6
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.getStudioEntityRoot
	slot9 = slot9(slot11)
	slot12 = slot9
	slot10 = slot9.InverseTransformPoint
	slot13 = Vector3
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	MULTRES = slot13(slot15, slot16, slot17)
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot10.y
	slot0.gamepadLocalY = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-94, warpins: 2 ---
	slot5 = Vector2
	slot7 = slot0.gamepadVirtualCursor
	slot7 = slot7.x
	slot8 = GAMEPAD_MOVE_SPEED
	slot8 = slot3 * slot8
	slot8 = slot8 * slot2
	slot7 = slot7 + slot8
	slot8 = slot0.gamepadVirtualCursor
	slot8 = slot8.y
	slot9 = GAMEPAD_MOVE_SPEED
	slot9 = slot4 * slot9
	slot9 = slot9 * slot2
	slot8 = slot8 + slot9
	slot5 = slot5(slot7, slot8)
	slot0.gamepadVirtualCursor = slot5
	slot7 = slot0
	slot5 = slot0.moveSelectedEntityToScreenPos
	slot8 = slot0.gamepadVirtualCursor
	slot9 = slot0.gamepadPlaneY
	slot10 = slot0.gamepadLocalY
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 95-97, warpins: 1 ---
	slot5 = true
	slot0.gamepadMoved = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 98-106, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.finishGamepadMove

	slot5(slot7)

	slot5 = nil
	slot0.gamepadVirtualCursor = slot5
	slot5 = nil
	slot0.gamepadPlaneY = slot5
	slot5 = nil
	slot0.gamepadLocalY = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-109, warpins: 3 ---
	slot5 = slot0.gamepadRotateDir
	--- END OF BLOCK #11 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 110-114, warpins: 1 ---
	slot5 = slot0.rotationMap
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-115, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-130, warpins: 2 ---
	slot6 = slot0.gamepadRotateDir
	slot7 = GAMEPAD_ROTATE_SPEED
	slot6 = slot6 * slot7
	slot6 = slot6 * slot2
	slot5 = slot5 + slot6
	slot5 = slot5 % 360
	slot8 = slot0
	slot6 = slot0.onRotate
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true
	slot0.gamepadRotated = slot6
	slot6 = slot0.rotationSlider
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 131-135, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.rotationSlider
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 136-140, warpins: 1 ---
	slot6 = slot0.rotationSlider
	slot8 = slot6
	slot6 = slot6.SetValueWithoutCallback
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 141-141, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.gamepadTick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.resObj
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.curSelectedEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 3 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot2 = slot1.studioOrnamentId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.isOrnamentEditing
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.isOrnamentEditing
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-73, warpins: 5 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.objectEditRoot
	slot4 = slot2
	slot2 = slot2.AttachToTransByActorId
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	slot2 = slot0.selectedPetUIFollowTrans
	slot4 = slot2
	slot2 = slot2.AttachToTransByActorId
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	slot2 = slot0.selectedPetUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SmoothHeightTo
	slot7 = slot0
	slot5 = slot0.getBodyHeight
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot3.updateUIAttach = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetGamepadInput
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateUIAttach

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restartSelectedContentHideTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshSelectedEntityUI = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isPet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.bodyHeight
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = slot2.bodyHeight

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 6 ---
	slot2 = slot0.DEFAULT_BODY_HEIGHT

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getBodyHeight = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curSelectedEntity
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-35, warpins: 2 ---
	slot2 = true
	slot0.isDragging = slot2
	slot2 = slot0.curSelectedEntity
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = UIUtils
	slot5 = slot5.GetPositionScreenPoint
	slot7 = Vector3
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = slot5.y
	slot6 = slot6(slot8, slot9)
	slot6 = slot1 - slot6
	slot0.dragPositionDiff = slot6
	slot0.dragPlaneY = slot3
	slot6 = slot0.ctrl
	slot6 = slot6.getStudioEntityRoot
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getStudioEntityRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-44, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-54, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.InverseTransformPoint
	slot10 = Vector3
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	MULTRES = slot10(slot12, slot13, slot14)
	slot7 = slot7(slot9, MULTRES)
	slot8 = slot7.y
	slot0.dragLocalY = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #7 ---



end

slot3.onDragStart = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDragging
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curSelectedEntity

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


	--- BLOCK #3 8-16, warpins: 2 ---
	slot2 = slot0.dragPositionDiff
	slot2 = slot1 - slot2
	slot5 = slot0
	slot3 = slot0.moveSelectedEntityToScreenPos
	slot6 = slot2
	slot7 = slot0.dragPlaneY
	slot8 = slot0.dragLocalY

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot3.onDragUpdate = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.getStudioCamera
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getStudioCamera
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot0.ctrl
	slot5 = slot5.getStudioFreeCameraMode
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getStudioFreeCameraMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.getStudioEntityRoot
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getStudioEntityRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot7 = IsNil
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 3 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.getPlanePos
	slot10 = slot4
	slot11 = slot1
	slot12 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-66, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.InverseTransformPoint
	slot12 = Vector3
	slot14 = slot8.x
	slot15 = slot2
	slot16 = slot8.z
	MULTRES = slot12(slot14, slot15, slot16)
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot9.x
	slot11 = slot9.z
	slot12 = slot10 * slot10
	slot13 = slot11 * slot11
	slot12 = slot12 + slot13
	slot13 = AppearanceVariableData
	slot13 = slot13.STUDIO_CHARACTER_ADJUST
	slot14 = slot13 * slot13
	--- END OF BLOCK #12 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot14 = math
	slot14 = slot14.sqrt
	slot16 = slot12
	slot14 = slot14(slot16)
	slot14 = slot13 / slot14
	slot15 = slot10 * slot14
	slot11 = slot11 * slot14
	slot10 = slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-80, warpins: 2 ---
	slot14 = slot0.curSelectedEntity
	slot16 = slot14
	slot14 = slot14.setPositionAgentLocalPos
	slot17 = slot10
	--- END OF BLOCK #14 ---

	slot18 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-81, warpins: 1 ---
	slot18 = slot9.y
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-85, warpins: 2 ---
	slot19 = slot11

	slot14(slot16, slot17, slot18, slot19)

	slot14 = true

	return slot14
	--- END OF BLOCK #16 ---



end

slot3.moveSelectedEntityToScreenPos = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.dragPositionDiff = slot2
	slot2 = false
	slot0.isDragging = slot2
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.recordStudioHistoryStep
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.recordStudioHistoryStep
	slot5 = "entity_move"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onDragEnd = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedEntity

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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot2 = slot0.quaternion
	slot4 = slot2
	slot2 = slot2.SetEuler
	slot5 = 0
	slot6 = slot1
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0.curSelectedEntity
	slot5 = slot0.quaternion

	slot2(slot4, slot5)

	slot2 = slot0.rotationMap
	slot3 = slot0.curSelectedEntity
	slot3 = slot3.id
	slot2[slot3] = slot1
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.scheduleStudioHistoryStep
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.scheduleStudioHistoryStep
	slot5 = "entity_rotate"
	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onRotate = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.resObj
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.showUI = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetGamepadInput
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopSelectedContentHideTimer

	slot1(slot3)

	slot1 = slot0.gamepadBindings
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.gamepadBindings
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot6 = nil
	slot5.luaTrigger = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = nil
	slot0.gamepadBindings = slot1
	slot1 = nil
	slot0.defaultGamepadBindings = slot1
	slot1 = nil
	slot0.ornamentGamepadBindings = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot1 = slot0.taskId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.taskId = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.checkInstanceExists
	slot4 = slot0.resObj
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.resObj

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-53, warpins: 3 ---
	slot1 = pairs
	slot3 = slot0.selectionColliderEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 54-60, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeSelectionCollider
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.selectionColliderEntities
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-73, warpins: 1 ---
	slot1 = {}
	slot0.selectionColliderEntities = slot1
	slot1 = nil
	slot0.resObj = slot1
	slot1 = nil
	slot0.rotationSlider = slot1
	slot1 = nil
	slot0.curSelectedEntity = slot1
	slot1 = {}
	slot0.rotationMap = slot1

	return
	--- END OF BLOCK #13 ---



end

slot3.onDestroy = slot19

return slot3
--- END OF BLOCK #0 ---



