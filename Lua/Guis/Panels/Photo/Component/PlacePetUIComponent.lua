--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PlacePetUIComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientVirtualEntityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Entities.Utils.EModelUtils"
slot10 = slot10(slot12)
slot11 = 800
slot12 = 120
slot13 = 0.15

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot0.petEntity = slot3
	slot3 = {}
	slot0.entityMap = slot3
	slot3 = {}
	slot0.virtualToRealIdMap = slot3
	slot3 = {}
	slot0.visibleMap = slot3
	slot3 = {}
	slot0.rotationMap = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot0.curPet = slot3
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.quaternion = slot3
	slot3 = 0
	slot0.longPressTime = slot3
	slot3 = Vector2
	slot5 = 0
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot0.gamepadStick = slot3
	slot3 = false
	slot0.gamepadDPadLeftHeld = slot3
	slot3 = false
	slot0.gamepadDPadRightHeld = slot3
	slot3 = 0
	slot0.gamepadRotateDir = slot3
	slot3 = nil
	slot0.gamepadVirtualCursor = slot3
	slot3 = slot0.curPet
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-68, warpins: 1 ---
	slot3 = slot0.petEntity
	slot4 = slot0.curPet
	slot4 = slot4.id
	slot5 = slot0.curPet
	slot3[slot4] = slot5
	slot3 = slot0.entityMap
	slot4 = slot0.curPet
	slot4 = slot4.id
	slot5 = slot0.curPet
	slot3[slot4] = slot5
	slot3 = slot0.visibleMap
	slot4 = slot0.curPet
	slot4 = slot4.id
	slot5 = true
	slot3[slot4] = slot5
	slot3 = slot0.virtualToRealIdMap
	slot4 = slot0.curPet
	slot4 = slot4.id
	slot5 = slot0.curPet
	slot5 = slot5.id
	slot3[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 69-72, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.initGamepad

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.ctor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.resObj
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.taskId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.taskId

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.ctrl
	slot6 = slot6.petUIRoot
	slot7 = AddressDataConst
	slot7 = slot7.PHOTO_PLACE_PET_PREFAB

	slot8 = function(slot0)
		--- BLOCK #0 1-80, warpins: 1 ---
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
		slot1 = slot1.btnWorldPet
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "dragArea"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
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

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onDragPetStart
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaBeginDrag = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onDragPetUpdate
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaDrag = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onDragPetEnd
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaEndDrag = slot6
		slot6 = self
		slot6 = slot6.rotationSlider

		slot7 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onRotatePet
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaValueChanged = slot7

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.longPressTime
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.longPressTime
			slot1 = 0

			--- END OF BLOCK #1 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-18, warpins: 3 ---
			slot0 = self
			slot0 = slot0.rotationSlider
			slot1 = self
			slot1 = slot1.rotationSlider
			slot1 = slot1.value
			slot1 = slot1 + 90
			slot0.value = slot1

			return
			--- END OF BLOCK #3 ---



		end

		slot5.luaClick = slot6

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.longPressTime
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.longPressTime
			slot1 = 0

			--- END OF BLOCK #1 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-18, warpins: 3 ---
			slot0 = self
			slot0 = slot0.rotationSlider
			slot1 = self
			slot1 = slot1.rotationSlider
			slot1 = slot1.value
			slot1 = slot1 - 90
			slot0.value = slot1

			return
			--- END OF BLOCK #3 ---



		end

		slot4.luaClick = slot6
		slot6 = showUI
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 81-85, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.updateUIAttach

		slot6(slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 86-90, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.showUI
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.taskId = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createPet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.curSelectedPetEntity = slot3
	slot0.curSelectedPetId = slot1
	slot3 = slot0.resObj
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot3 = slot0.rotationSlider
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-43, warpins: 1 ---
	slot3 = slot0.rotationSlider
	slot4 = slot0.rotationMap
	slot5 = slot0.curSelectedPetEntity
	slot5 = slot5.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	slot3.value = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-54, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.updateUIAttach

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCanMovePetState

	slot3(slot5)

	slot3 = slot0.curSelectedPetEntity

	return slot3
	--- END OF BLOCK #11 ---



end

slot2.selectPetEntity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petEntity
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-32, warpins: 1 ---
	slot2 = ClientVirtualEntityUtils
	slot2 = slot2.createPhotoPetVirtualEntityWithPetId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.petEntity
	slot3[slot1] = slot2
	slot3 = slot0.entityMap
	slot4 = slot2.id
	slot3[slot4] = slot2
	slot3 = slot0.visibleMap
	slot4 = true
	slot3[slot1] = slot4
	slot3 = EModelUtils
	slot3 = slot3.setAgentPositionAndRotation
	slot5 = slot2
	slot8 = slot0
	slot6 = slot0.getOriPetPos
	slot6 = slot6(slot8)
	slot7 = Quaternion
	slot7 = slot7.identity

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rotationMap
	slot4 = slot2.id
	slot5 = 0
	slot3[slot4] = slot5
	slot3 = slot0.virtualToRealIdMap
	slot4 = slot2.id
	slot3[slot4] = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot2 = slot0.petEntity
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.createPet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curSelectedPetEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot2 = slot0.curSelectedPetId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-44, warpins: 1 ---
	slot1 = slot0.resObj
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.objectEditRoot
	slot3 = slot1
	slot1 = slot1.AttachToTransByActorId
	slot4 = slot0.curSelectedPetEntity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curSelectedPetId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.templateId
	slot3 = PetData
	slot3 = slot3[slot2]
	slot4 = slot0.selectedPetUIFollowTrans
	slot6 = slot4
	slot4 = slot4.AttachToTransByActorId
	slot7 = slot0.curSelectedPetEntity
	slot7 = slot7.actorId

	slot4(slot6, slot7)

	slot4 = slot0.selectedPetUIFollowTrans
	slot6 = slot4
	slot4 = slot4.SmoothHeightTo
	slot7 = slot3.bodyHeight
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 45-47, warpins: 3 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-52, warpins: 1 ---
	slot1 = slot0.resObj
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.updateUIAttach = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedPetEntity

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


	--- BLOCK #2 5-27, warpins: 2 ---
	slot2 = true
	slot0.isDragging = slot2
	slot2 = slot0.curSelectedPetEntity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = UIUtils
	slot3 = slot3.GetPositionScreenPoint
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Vector2
	slot6 = slot3.x
	slot7 = slot3.y
	slot4 = slot4(slot6, slot7)
	slot5 = slot1 - slot4
	slot0.dragPositionDiff = slot5
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setPetEditMap
	slot8 = slot0.curSelectedPetEntity
	slot8 = slot8.id

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.onDragPetStart = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedPetEntity

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.isDragging
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-24, warpins: 1 ---
	slot2 = slot0.dragPositionDiff
	slot1 = slot1 - slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.GetPlacePetPos
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	slot5 = Utils
	slot5 = slot5.checkCanSwim
	slot7 = slot0.curSelectedPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_WATER
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = print
	slot7 = "can not place this pet in water"

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = EModelUtils
	slot5 = slot5.setAgentPosition
	slot7 = slot0.curSelectedPetEntity
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onDragPetUpdate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.dragPositionDiff = slot2
	slot2 = false
	slot0.isDragging = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onDragPetEnd = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedPetEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot2 = slot0.quaternion
	slot4 = slot2
	slot2 = slot2.SetEuler
	slot5 = 0
	slot6 = slot1
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0.curSelectedPetEntity
	slot5 = slot0.quaternion

	slot2(slot4, slot5)

	slot2 = slot0.rotationMap
	slot3 = slot0.curSelectedPetEntity
	slot3 = slot3.id
	slot2[slot3] = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPetEditMap
	slot5 = slot0.curSelectedPetEntity
	slot5 = slot5.id

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onRotatePet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.selected
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = slot1.curViewMode
	slot3 = slot1.ViewMode
	slot3 = slot3.Pet
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.curSelectedPetEntity
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot2 = slot0.visibleMap
	slot3 = slot0.curSelectedPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot2.canMovePet = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "CanMovePet"
	slot6 = slot0
	slot4 = slot0.canMovePet
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshCanMovePetState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.transform
	slot1 = slot1.gameObject
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "PhotoPet_RightStick"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadRightStickMove
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.canMovePet
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-16, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-25, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot5 = slot0.valueVec2
		slot5 = slot5.y
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-31, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1
	slot6 = "PhotoPet_DPadLeft"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadLeft
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.canMovePet
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadDPadLeftHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadDPadLeftHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadDPadRightHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-27, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-31, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-34, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 35-36, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 37-37, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 38-43, warpins: 2 ---
		slot1.gamepadDPadLeftHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadDPadLeftHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 44-45, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 46-46, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 47-50, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadDPadRightHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 51-52, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 53-53, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 54-56, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot1
	slot7 = "PhotoPet_DPadRight"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadRight
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.canMovePet
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadDPadRightHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadDPadLeftHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadDPadRightHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-27, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-31, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-34, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 35-36, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 37-37, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 38-43, warpins: 2 ---
		slot1.gamepadDPadRightHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadDPadLeftHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 44-45, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 46-46, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 47-50, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadDPadRightHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 51-52, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 53-53, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 54-56, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot4.luaTrigger = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gamepadTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.gamepadTickTimer = slot5
	slot7 = slot0
	slot5 = slot0.refreshCanMovePetState

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.initGamepad = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canMovePet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = nil
	slot0.gamepadVirtualCursor = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-24, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Time
	slot1 = slot1.deltaTime
	slot2 = slot0.curSelectedPetEntity
	slot3 = slot0.gamepadStick
	slot3 = slot3.x
	slot4 = slot0.gamepadStick
	slot4 = slot4.y
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #2 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #3 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 32-34, warpins: 2 ---
	slot5 = slot0.gamepadVirtualCursor
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.GetPositionScreenPoint
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = slot5.y
	slot6 = slot6(slot8, slot9)
	slot0.gamepadVirtualCursor = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-75, warpins: 2 ---
	slot5 = Vector2
	slot7 = slot0.gamepadVirtualCursor
	slot7 = slot7.x
	slot8 = GAMEPAD_MOVE_SPEED
	slot8 = slot3 * slot8
	slot8 = slot8 * slot1
	slot7 = slot7 + slot8
	slot8 = slot0.gamepadVirtualCursor
	slot8 = slot8.y
	slot9 = GAMEPAD_MOVE_SPEED
	slot9 = slot4 * slot9
	slot9 = slot9 * slot1
	slot8 = slot8 + slot9
	slot5 = slot5(slot7, slot8)
	slot0.gamepadVirtualCursor = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.GetPlacePetPos
	slot8 = slot0.gamepadVirtualCursor
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = Utils
	slot8 = slot8.checkCanSwim
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-80, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_WATER
	--- END OF BLOCK #7 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-82, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 83-83, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-85, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 86-87, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 88-98, warpins: 1 ---
	slot9 = EModelUtils
	slot9 = slot9.setAgentPosition
	slot11 = slot2
	slot12 = slot6

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.setPetEditMap
	slot12 = slot2.id

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 99-100, warpins: 1 ---
	slot5 = nil
	slot0.gamepadVirtualCursor = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-103, warpins: 4 ---
	slot5 = slot0.gamepadRotateDir
	--- END OF BLOCK #14 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 104-108, warpins: 1 ---
	slot5 = slot0.rotationMap
	slot6 = slot2.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 109-109, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-133, warpins: 2 ---
	slot6 = slot0.gamepadRotateDir
	slot7 = GAMEPAD_ROTATE_SPEED
	slot6 = slot6 * slot7
	slot6 = slot6 * slot1
	slot6 = slot5 + slot6
	slot6 = slot6 % 360
	slot7 = slot0.quaternion
	slot9 = slot7
	slot7 = slot7.SetEuler
	slot10 = 0
	slot11 = slot6
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = EModelUtils
	slot7 = slot7.setAgentRotation
	slot9 = slot2
	slot10 = slot0.quaternion

	slot7(slot9, slot10)

	slot7 = slot0.rotationMap
	slot8 = slot2.id
	slot7[slot8] = slot6
	slot7 = slot0.rotationSlider
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 134-138, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot0.rotationSlider
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-143, warpins: 1 ---
	slot7 = slot0.rotationSlider
	slot9 = slot7
	slot7 = slot7.SetValueWithoutCallback
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-148, warpins: 3 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.setPetEditMap
	slot10 = slot2.id

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.gamepadTick = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.petEntity
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot0.entityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DEFAULT
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot0.curSelectedPetEntity
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-31, warpins: 1 ---
	slot0.curSelectedPetEntity = slot3
	slot4 = EModelUtils
	slot4 = slot4.setAgentPositionAndRotation
	slot6 = slot3
	slot9 = slot0
	slot7 = slot0.getOriPetPos
	slot7 = slot7(slot9)
	slot8 = Quaternion
	slot8 = slot8.identity

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot0.curSelectedPetEntity
	--- END OF BLOCK #7 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot4 = nil
	slot0.curSelectedPetEntity = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-45, warpins: 4 ---
	slot4 = slot0.visibleMap
	slot4[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.updateUIAttach

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshCanMovePetState

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot2.setPetVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = Vector2
	slot3 = Screen
	slot3 = slot3.width
	slot3 = slot3 * 0.5
	slot4 = Screen
	slot4 = slot4.height
	slot4 = slot4 * 0.5
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.GetPlacePetPos
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-38, warpins: 1 ---
	slot4 = Vector2
	slot6 = Screen
	slot6 = slot6.width
	slot6 = slot6 * 0.5
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.GetPlacePetPos
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 39-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.GetCameraBottomPos
	slot5, slot6 = slot5(slot7)
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.forward
	slot3 = slot5 + slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-59, warpins: 4 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot2.getOriPetPos = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petEntity
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.entityMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getPetEntity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateUIAttach

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.resObj
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshCanMovePetState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot2.onPageChange = slot14

slot14 = function(slot0, slot1)
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

slot2.showUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.virtualToRealIdMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getRealEntityId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadTickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadTickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "CanMovePet"
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.taskId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot1 = slot0.resObj
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.checkInstanceExists
	slot4 = slot0.resObj
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.resObj

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 3 ---
	slot1 = pairs
	slot3 = slot0.petEntity
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-47, warpins: 1 ---
	slot6 = slot0.curPet
	--- END OF BLOCK #8 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 53-55, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-63, warpins: 1 ---
	slot1 = slot0.curPet
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.DEFAULT
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-74, warpins: 2 ---
	slot1 = {}
	slot0.petEntity = slot1
	slot1 = {}
	slot0.visibleMap = slot1
	slot1 = nil
	slot0.mapAreaUImages = slot1
	slot1 = nil
	slot0.resObj = slot1
	slot1 = nil
	slot0.rotationSlider = slot1

	return
	--- END OF BLOCK #13 ---



end

slot2.destroy = slot14

return slot2
--- END OF BLOCK #0 ---



