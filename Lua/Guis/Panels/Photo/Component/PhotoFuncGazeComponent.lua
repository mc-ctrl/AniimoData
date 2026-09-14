--- BLOCK #0 1-154, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncGazeComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncGazeComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Utils.PhotographyStudioUtils"
slot13 = slot13(slot15)
slot14 = 800
slot15 = 0.15
slot16 = "PhotoGazeDragFocused"
slot17 = "button"
slot18 = 1
slot19 = 3
slot20 = 0
slot21 = {
	Player = 1,
	Npc = 3,
	Pet = 2
}
slot22 = {
	Normal = 1,
	Manual = 3,
	Camera = 2
}
slot23 = {}
slot24 = {
	name = "PHOTO_PLAYER_GAZE"
}
slot25 = slot21.Player
slot24.tabType = slot25
slot23[1] = slot24
slot24 = {
	name = "PHOTO_PET_GAZE"
}
slot25 = slot21.Pet
slot24.tabType = slot25
slot23[2] = slot24
slot24 = {
	name = "PHOTO_NPC_GAZE"
}
slot25 = slot21.Npc
slot24.tabType = slot25
slot23[3] = slot24
slot24 = {}
slot25 = slot23[1]
slot24[1] = slot25
slot25 = slot23[2]
slot24[2] = slot25
slot25 = {}
slot26 = {
	name = "PHOTO_NORMAL_GAZE"
}
slot27 = slot22.Normal
slot26.gazeType = slot27
slot25[1] = slot26
slot26 = {
	name = "PHOTO_CAMERA_GAZE"
}
slot27 = slot22.Camera
slot26.gazeType = slot27
slot25[2] = slot26
slot26 = {
	name = "PHOTO_MANUAL_GAZE"
}
slot27 = slot22.Manual
slot26.gazeType = slot27
slot25[3] = slot26

slot26 = function(slot0, slot1)
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
	slot2 = slot1.preset
	slot0.preset = slot2
	slot2 = slot1.hideNpcGaze
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot0.hideNpcGaze = slot2

	return
	--- END OF BLOCK #5 ---



end

slot3.onCtor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listFirstUList"
	slot1 = slot1(slot3, slot4)
	slot0.listFirstUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCharacterUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCharacterUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDragUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDragUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAllSelectedUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAllSelectedUButton = slot1
	slot1 = slot0.btnDragUButton
	slot2 = slot0.view
	slot2 = slot2.transform
	slot1.dragBounds = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initGaze

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGamepad

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setGamepadDragVisual
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDragFocusConsoleState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.focusDragButtonTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.focusDragButtonTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.focusDragButtonTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.gamepadTickTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadTickTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.cancelLookAtRole
	slot5 = 0.5

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.petNormalGazeOnClick
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.npcEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-54, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.cancelLookAtRole

	slot8(slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-61, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.onDestroy
	slot5 = slot0

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot3.onDestroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
	slot1 = TabType
	slot1 = slot1.Player
	slot0.curTabType = slot1
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.curPlayerGazeType = slot1
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.curNpcGazeType = slot1
	slot1 = {}
	slot0.petGazeType = slot1
	slot1 = {}
	slot0.petGazePos = slot1
	slot1 = {}
	slot0.petLookAtPos = slot1
	slot1 = nil
	slot0.mulPetGazePos = slot1
	slot1 = 0
	slot0.manualCount = slot1
	slot1 = 0
	slot0.manualPetId = slot1
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0.btnDragUButton
	slot3 = slot3.transform
	slot3 = slot3.position
	slot3 = slot3.x
	slot4 = slot0.btnDragUButton
	slot4 = slot4.transform
	slot4 = slot4.position
	slot4 = slot4.y
	slot5 = slot0.btnDragUButton
	slot5 = slot5.transform
	slot5 = slot5.position
	slot5 = slot5.z
	slot1 = slot1(slot3, slot4, slot5)
	slot0.playerGazePos = slot1
	slot1 = nil
	slot0.playerLookAtPos = slot1
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0.playerGazePos
	slot3 = slot3.x
	slot4 = slot0.playerGazePos
	slot4 = slot4.y
	slot5 = slot0.playerGazePos
	slot5 = slot5.z
	slot1 = slot1(slot3, slot4, slot5)
	slot0.npcGazePos = slot1
	slot1 = {}
	slot0.npcEntities = slot1
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.firstPetGaze = slot1
	slot3 = slot0
	slot1 = slot0.updateNpcEntities

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.defaultPlayerGazeTimer = slot1
		slot0 = self
		slot0 = slot0.hasAppliedPreset
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerCameraGazeOnClick

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 0.1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.defaultPlayerGazeTimer = slot1
	slot3 = slot0
	slot1 = slot0.petCameraGazeOnClick
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.npcCameraGazeOnClick

	slot1(slot3)

	slot1 = slot0.listFirstUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
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
		slot10 = slot2.name
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


			--- BLOCK #2 4-13, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.tabType
			slot1.curTabType = slot2
			slot1 = data
			slot1 = slot1.tabType
			slot2 = TabType
			slot2 = slot2.Player
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-30, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.gazeUComponent
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "type"
			slot5 = 0

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.listCharacterUList
			slot3 = slot1
			slot1 = slot1.SelectItem
			slot4 = self
			slot4 = slot4.curPlayerGazeType
			slot4 = slot4 - 1

			slot1(slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 31-36, warpins: 1 ---
			slot1 = data
			slot1 = slot1.tabType
			slot2 = TabType
			slot2 = slot2.Pet
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 37-45, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.gazeUComponent
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "type"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #6 46-51, warpins: 1 ---
			slot1 = data
			slot1 = slot1.tabType
			slot2 = TabType
			slot2 = slot2.Npc
			--- END OF BLOCK #6 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 52-67, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.gazeUComponent
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "type"
			slot5 = 0

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.listCharacterUList
			slot3 = slot1
			slot1 = slot1.SelectItem
			slot4 = self
			slot4 = slot4.curNpcGazeType
			slot4 = slot4 - 1

			slot1(slot3, slot4)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 68-72, warpins: 4 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshDragBtn

			slot1(slot3)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaSelectChanged = slot5
		slot5 = slot2.tabType
		slot6 = TabType
		slot6 = slot6.Pet
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-27, warpins: 1 ---
		slot5 = self
		slot5 = slot5.listPetUList
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-29, warpins: 2 ---
		slot5 = self
		slot5 = slot5.listCharacterUList
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-36, warpins: 2 ---
		slot6 = PhotographyStudioUtils
		slot6 = slot6.bindTabEnterFirstItem
		slot8 = slot0
		slot9 = slot5

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listCharacterUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "sight"
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = slot2.gazeType
		slot6 = GazeType
		slot6 = slot6.Normal

		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-29, warpins: 1 ---
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


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Player
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-14, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playerNormalGazeOnClick

			slot1(slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 15-20, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Npc
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 21-24, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.npcNormalGazeOnClick

			slot1(slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-29, warpins: 3 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.recordHistoryStep
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 30-35, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.recordHistoryStep
			slot4 = "gaze_type"

			slot1(slot3, slot4)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 36-36, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaSelectChanged = slot5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 30-34, warpins: 1 ---
		slot5 = slot2.gazeType
		slot6 = GazeType
		slot6 = slot6.Camera

		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-37, warpins: 1 ---
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


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Player
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-14, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playerCameraGazeOnClick

			slot1(slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 15-20, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Npc
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 21-24, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.npcCameraGazeOnClick

			slot1(slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-29, warpins: 3 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.recordHistoryStep
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 30-35, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.recordHistoryStep
			slot4 = "gaze_type"

			slot1(slot3, slot4)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 36-36, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaSelectChanged = slot5
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 38-42, warpins: 1 ---
		slot5 = slot2.gazeType
		slot6 = GazeType
		slot6 = slot6.Manual

		--- END OF BLOCK #4 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-46, warpins: 1 ---
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


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Player
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-15, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curPlayerGazeType
			slot2 = GazeType
			slot2 = slot2.Manual
			--- END OF BLOCK #3 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 16-21, warpins: 2 ---
			slot1 = self
			slot1 = slot1.curTabType
			slot2 = TabType
			slot2 = slot2.Npc
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 22-27, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curNpcGazeType
			slot2 = GazeType
			slot2 = slot2.Manual
			--- END OF BLOCK #5 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 28-29, warpins: 2 ---
			slot1 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 30-30, warpins: 2 ---
			slot1 = true
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 31-36, warpins: 2 ---
			slot2 = self
			slot2 = slot2.curTabType
			slot3 = TabType
			slot3 = slot3.Player
			--- END OF BLOCK #8 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 37-41, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.playerManualGazeOnClick

			slot2(slot4)

			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #10 42-47, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curTabType
			slot3 = TabType
			slot3 = slot3.Npc
			--- END OF BLOCK #10 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 48-51, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.npcManualGazeOnClick

			slot2(slot4)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 52-57, warpins: 3 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshDragBtn

			slot2(slot4)

			--- END OF BLOCK #12 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 58-61, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.focusDragButton

			slot2(slot4)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 62-66, warpins: 2 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot2 = slot2.recordHistoryStep
			--- END OF BLOCK #14 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 67-72, warpins: 1 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot4 = slot2
			slot2 = slot2.recordHistoryStep
			slot5 = "gaze_type"

			slot2(slot4, slot5)

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 73-73, warpins: 2 ---
			return
			--- END OF BLOCK #16 ---



		end

		slot0.luaSelectChanged = slot5

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.focusDragButton

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 47-51, warpins: 4 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshDragBtn

		slot5(slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "petUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.petData
		slot6 = LuaUIUtils
		slot6 = slot6.getPetIcon
		slot8 = slot5.iconName
		slot9 = LuaUIUtils
		slot9 = slot9.PET_ICON
		slot10 = Const
		slot10 = slot10.PET_LABEL_MASK
		slot10 = slot10.NORMAL
		slot6 = slot6(slot8, slot9, slot10)
		slot4.url = slot6
		slot6 = slot2.entity
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 23-29, warpins: 1 ---
		slot7 = self
		slot8 = self
		slot8 = slot8.petGazeType
		slot9 = slot6.id
		slot8 = slot8[slot9]
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 30-31, warpins: 1 ---
		slot8 = GazeType
		slot8 = slot8.Camera
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		slot7.firstPetGaze = slot8
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-38, warpins: 2 ---
		slot7 = self
		slot7 = slot7.petGazeType
		slot8 = slot6.id
		slot7 = slot7[slot8]
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 39-46, warpins: 1 ---
		slot7 = self
		slot7 = slot7.petGazeType
		slot8 = slot6.id
		slot9 = self
		slot9 = slot9.btnAllSelectedUButton
		slot9 = slot9.isSelected
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-50, warpins: 1 ---
		slot9 = self
		slot9 = slot9.firstPetGaze
		--- END OF BLOCK #6 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 51-52, warpins: 2 ---
		slot9 = GazeType
		slot9 = slot9.Camera
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-53, warpins: 2 ---
		slot7[slot8] = slot9
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-59, warpins: 2 ---
		slot7 = self
		slot7 = slot7.petGazePos
		slot8 = slot6.id
		slot7 = slot7[slot8]
		--- END OF BLOCK #9 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 60-75, warpins: 1 ---
		slot7 = self
		slot7 = slot7.petGazePos
		slot8 = slot6.id
		slot9 = Vector3
		slot9 = slot9.New
		slot11 = self
		slot11 = slot11.playerGazePos
		slot11 = slot11.x
		slot12 = self
		slot12 = slot12.playerGazePos
		slot12 = slot12.y
		slot13 = self
		slot13 = slot13.playerGazePos
		slot13 = slot13.z
		slot9 = slot9(slot11, slot12, slot13)
		slot7[slot8] = slot9
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 76-79, warpins: 2 ---
		slot7 = self
		slot7 = slot7.mulPetGazePos
		--- END OF BLOCK #11 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 80-93, warpins: 1 ---
		slot7 = self
		slot8 = Vector3
		slot8 = slot8.New
		slot10 = self
		slot10 = slot10.playerGazePos
		slot10 = slot10.x
		slot11 = self
		slot11 = slot11.playerGazePos
		slot11 = slot11.y
		slot12 = self
		slot12 = slot12.playerGazePos
		slot12 = slot12.z
		slot8 = slot8(slot10, slot11, slot12)
		slot7.mulPetGazePos = slot8
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 94-106, warpins: 2 ---
		slot7 = self
		slot7 = slot7.petGazeType
		slot8 = slot6.id
		slot7 = slot7[slot8]
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "sight"
		slot12 = slot7 - 1

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0.petGazeType
			slot1 = entity
			slot1 = slot1.id
			slot0 = slot0[slot1]
			slot0 = slot0 % 3
			slot0 = slot0 + 1
			slot1 = index
			--- END OF BLOCK #0 ---

			if slot1 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-12, warpins: 1 ---
			slot1 = self
			slot1.firstPetGaze = slot0
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-17, warpins: 2 ---
			slot1 = nil
			slot2 = GazeType
			slot2 = slot2.Normal

			--- END OF BLOCK #2 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-19, warpins: 1 ---
			slot1 = function(slot0)
				--- BLOCK #0 1-26, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.petNormalGazeOnClick
				slot4 = slot0.dataFromUList
				slot4 = slot4.entity

				slot1(slot3, slot4)

				slot3 = slot0
				slot1 = slot0.TryChangePage
				slot4 = "sight"
				slot5 = 0

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot3 = slot1
				slot1 = slot1.showParamTip
				slot4 = 1
				slot5 = pg
				slot5 = slot5.getGameString
				slot7 = "PHOTO_PET_GAZE"
				slot5 = slot5(slot7)
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "PHOTO_NORMAL_GAZE"
				MULTRES = slot6(slot8)

				slot1(slot3, slot4, slot5, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 20-23, warpins: 1 ---
			slot2 = GazeType
			slot2 = slot2.Camera

			--- END OF BLOCK #4 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 24-25, warpins: 1 ---
			slot1 = function(slot0)
				--- BLOCK #0 1-26, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.petCameraGazeOnClick
				slot4 = slot0.dataFromUList
				slot4 = slot4.entity

				slot1(slot3, slot4)

				slot3 = slot0
				slot1 = slot0.TryChangePage
				slot4 = "sight"
				slot5 = 1

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot3 = slot1
				slot1 = slot1.showParamTip
				slot4 = 1
				slot5 = pg
				slot5 = slot5.getGameString
				slot7 = "PHOTO_PET_GAZE"
				slot5 = slot5(slot7)
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "PHOTO_CAMERA_GAZE"
				MULTRES = slot6(slot8)

				slot1(slot3, slot4, slot5, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #6 26-29, warpins: 1 ---
			slot2 = GazeType
			slot2 = slot2.Manual

			--- END OF BLOCK #6 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 30-30, warpins: 1 ---
			slot1 = function(slot0)
				--- BLOCK #0 1-26, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.petManualGazeOnClick
				slot4 = slot0.dataFromUList
				slot4 = slot4.entity

				slot1(slot3, slot4)

				slot3 = slot0
				slot1 = slot0.TryChangePage
				slot4 = "sight"
				slot5 = 2

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot3 = slot1
				slot1 = slot1.showParamTip
				slot4 = 1
				slot5 = pg
				slot5 = slot5.getGameString
				slot7 = "PHOTO_PET_GAZE"
				slot5 = slot5(slot7)
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "PHOTO_MANUAL_GAZE"
				MULTRES = slot6(slot8)

				slot1(slot3, slot4, slot5, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 31-32, warpins: 4 ---
			--- END OF BLOCK #8 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 33-34, warpins: 1 ---
			return

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 35-39, warpins: 2 ---
			slot2 = self
			slot2 = slot2.btnAllSelectedUButton
			slot2 = slot2.isSelected
			--- END OF BLOCK #10 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 40-43, warpins: 1 ---
			slot2 = slot1
			slot4 = button

			slot2(slot4)

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #12 44-53, warpins: 1 ---
			slot2 = self
			slot2 = slot2.listPetUList
			slot4 = slot2
			slot2 = slot2.GetAllButtons
			slot2 = slot2(slot4)
			slot3 = 0
			slot4 = slot2.Length
			slot4 = slot4 - 1
			slot5 = 1
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 54-57, warpins: 2 ---
			slot7 = slot1
			slot9 = slot2[slot6]

			slot7(slot9)

			--- END OF BLOCK #13 ---

			for slot6=slot3, slot4, slot5
			LOOP BLOCK #13
			GO OUT TO BLOCK #14

			--- BLOCK #14 58-65, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshDragBtn

			slot2(slot4)

			slot2 = GazeType
			slot2 = slot2.Manual
			--- END OF BLOCK #14 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 66-73, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.navMgr
			slot4 = slot2
			slot2 = slot2.PushFocusItem
			slot5 = self
			slot5 = slot5.btnDragUButton

			slot2(slot4, slot5)

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 74-78, warpins: 2 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot2 = slot2.recordHistoryStep
			--- END OF BLOCK #16 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 79-84, warpins: 1 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot4 = slot2
			slot2 = slot2.recordHistoryStep
			slot5 = "pet_gaze_type"

			slot2(slot4, slot5)

			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 85-85, warpins: 2 ---
			return
			--- END OF BLOCK #18 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnAllSelectedUButton

	slot2 = function(slot0)
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


		--- BLOCK #2 4-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.listPetUList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = slot1.Length
		slot3 = 0

		--- END OF BLOCK #2 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-23, warpins: 2 ---
		slot2 = slot1[0]
		slot3 = self
		slot3 = slot3.firstPetGaze
		slot4 = slot3 - 1
		slot3 = slot4 % 3
		slot4 = pairs
		slot6 = self
		slot6 = slot6.petGazeType
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 24-36, warpins: 1 ---
		slot8 = self
		slot8 = slot8.ctrl
		slot10 = slot8
		slot8 = slot8.getPetEntity
		slot11 = slot7
		slot8 = slot8(slot10, slot11)
		slot9 = self
		slot11 = slot9
		slot9 = slot9.canControlPetGaze
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-39, warpins: 1 ---
		slot9 = self
		slot9 = slot9.petGazeType
		slot9[slot7] = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-41, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot7 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 42-44, warpins: 1 ---
		slot4 = slot2.luaClick

		slot4()

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaSelectChanged = slot2
	slot1 = slot0.btnDragUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnDragUButton
		slot0 = slot0.transform
		slot0 = slot0.position
		slot0 = slot0.x
		slot1 = self
		slot1 = slot1.btnDragUButton
		slot1 = slot1.transform
		slot1 = slot1.position
		slot1 = slot1.y
		slot2 = self
		slot2 = slot2.btnDragUButton
		slot2 = slot2.transform
		slot2 = slot2.position
		slot2 = slot2.z
		slot3 = self
		slot3 = slot3.curTabType
		slot4 = TabType
		slot4 = slot4.Player
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-31, warpins: 1 ---
		slot3 = self
		slot3 = slot3.playerGazePos
		slot3.x = slot0
		slot3 = self
		slot3 = slot3.playerGazePos
		slot3.y = slot1
		slot3 = self
		slot3 = slot3.playerGazePos
		slot3.z = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #2 32-37, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curTabType
		slot4 = TabType
		slot4 = slot4.Pet
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 38-51, warpins: 1 ---
		slot3 = self
		slot3 = slot3.mulPetGazePos
		slot3.x = slot0
		slot3 = self
		slot3 = slot3.mulPetGazePos
		slot3.y = slot1
		slot3 = self
		slot3 = slot3.mulPetGazePos
		slot3.z = slot2
		slot3 = pairs
		slot5 = self
		slot5 = slot5.petGazeType
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 52-61, warpins: 1 ---
		slot8 = self
		slot8 = slot8.ctrl
		slot10 = slot8
		slot8 = slot8.getPetEntity
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		slot9 = GazeType
		slot9 = slot9.Manual
		--- END OF BLOCK #4 ---

		if slot7 == slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 62-68, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.canControlPetGaze
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 69-80, warpins: 1 ---
		slot9 = self
		slot9 = slot9.petGazePos
		slot9 = slot9[slot6]
		slot9.x = slot0
		slot9 = self
		slot9 = slot9.petGazePos
		slot9 = slot9[slot6]
		slot9.y = slot1
		slot9 = self
		slot9 = slot9.petGazePos
		slot9 = slot9[slot6]
		slot9.z = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 81-82, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 83-83, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 84-89, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curTabType
		slot4 = TabType
		slot4 = slot4.Npc
		--- END OF BLOCK #9 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 90-98, warpins: 1 ---
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.x = slot0
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.y = slot1
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.z = slot2
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 99-103, warpins: 4 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.updateLookAt

		slot3(slot5)

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaDrag = slot2
	slot1 = slot0.btnDragUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.recordHistoryStep
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.recordHistoryStep
		slot3 = "gaze_manual"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndDrag = slot2
	slot1 = slot0.btnDragUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setDragFocusConsoleState
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavFocused = slot2
	slot1 = slot0.btnDragUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setGamepadDragVisual
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setDragFocusConsoleState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavUnfocused = slot2
	slot3 = slot0
	slot1 = slot0.setDragFocusConsoleState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.preset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 106-109, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initGaze = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = type
	slot4 = slot0.ctrl
	slot4 = slot4.isMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.isMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot1.getOwnerUid
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getOwnerUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-39, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot3.canControlPetGaze = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.hideNpcGaze
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = TabListWithoutNpc
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot4 = TabList

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-37, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = GazeList

	slot1(slot3, slot4)

	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Player
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot1 = slot0.defaultPlayerGazeType
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-47, warpins: 1 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.defaultPlayerGazeType
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 48-52, warpins: 2 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Npc
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot1 = slot0.defaultNpcGazeType
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.defaultPlayerGazeType
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-67, warpins: 2 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 3 ---
	slot1 = true
	slot0.haveRefreshed = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-78, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCreatedPets
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 79-84, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.canControlPetGaze
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 85-89, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-90, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-96, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.petData = slot8
	slot10.entity = slot7
	slot2[slot9] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-98, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 99-104, warpins: 1 ---
	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot3.refreshUI = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = true
	slot0.hasAppliedPreset = slot2
	slot2 = slot0.defaultPlayerGazeTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.defaultPlayerGazeTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.defaultPlayerGazeTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = type
	slot4 = slot1.gazeType
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.gazeType
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = slot1.gazeType
	slot4 = slot2
	slot2 = slot2.GetHashCode
	slot2 = slot2(slot4)
	slot0.defaultPlayerGazeType = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = slot1.npcGazeType
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = slot1.npcGazeType
	slot4 = slot2
	slot2 = slot2.GetHashCode
	slot2 = slot2(slot4)
	slot0.defaultNpcGazeType = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-41, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.gazeType
	slot2 = slot2(slot4)
	slot0.defaultPlayerGazeType = slot2
	slot2 = tonumber
	slot4 = slot1.npcGazeType
	slot2 = slot2(slot4)
	slot0.defaultNpcGazeType = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 3 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Normal
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerNormalGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 51-55, warpins: 1 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Camera
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerCameraGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 60-64, warpins: 1 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Manual
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerManualGazeOnClick

	slot2(slot4)

	slot2 = slot1.gazePos
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 71-99, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot2.x
	slot6 = slot2.y
	slot7 = slot2.z
	slot3 = slot3(slot5, slot6, slot7)
	slot0.playerLookAtPos = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getSelfEntity
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.lookAtPos
	slot6 = slot0.playerLookAtPos
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getPhotoCameraMode
	slot3 = slot3(slot5)
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.GetPhotoCamera
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-117, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.WorldToScreenPoint
	slot7 = slot0.playerLookAtPos
	slot4 = slot4(slot6, slot7)
	slot5 = UIUtils
	slot5 = slot5.ScreenPointToUIPoint
	slot7 = slot0.btnDragUButton
	slot7 = slot7.transform
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.btnDragUButton
	slot6 = slot6.transform
	slot6.position = slot5
	slot6 = Vector3
	slot6 = slot6.Copy
	slot8 = slot0.playerGazePos
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 118-122, warpins: 6 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Normal
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 123-126, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcNormalGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 127-131, warpins: 1 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Camera
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 132-135, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcCameraGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 136-140, warpins: 1 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Manual
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-143, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcManualGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 144-149, warpins: 4 ---
	slot2 = slot1.petInfo
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 150-150, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #24 151-166, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.createPresetPets
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getCreatedPets
	slot4 = slot4(slot6)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-43, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.getSelfEntity
		slot3 = slot3(slot5)
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

		slot6 = nil
		slot7 = type
		slot9 = slot1.gazeType
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		if slot7 == "userdata" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 44-49, warpins: 1 ---
		slot7 = slot1.gazeType
		slot9 = slot7
		slot7 = slot7.GetHashCode
		slot7 = slot7(slot9)
		slot6 = slot7
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 50-53, warpins: 1 ---
		slot7 = tonumber
		slot9 = slot1.gazeType
		slot7 = slot7(slot9)
		slot6 = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 54-57, warpins: 2 ---
		slot7 = GazeType
		slot7 = slot7.Normal
		--- END OF BLOCK #3 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 58-63, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petNormalGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 64-67, warpins: 1 ---
		slot7 = GazeType
		slot7 = slot7.Camera
		--- END OF BLOCK #5 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 68-73, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petCameraGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 74-77, warpins: 1 ---
		slot7 = GazeType
		slot7 = slot7.Manual
		--- END OF BLOCK #7 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 78-82, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petManualGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 83-89, warpins: 4 ---
		slot7 = handlerSet
		slot8 = true
		slot7[slot0] = slot8
		slot7 = handlerSet
		slot8 = true
		slot7[slot2] = slot8

		return
		--- END OF BLOCK #9 ---



	end

	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #24 ---

	if slot6 == "userdata" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #25 167-171, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 172-176, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 177-180, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #27 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 181-183, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 184-186, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 187-191, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 192-193, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #27
	GO OUT TO BLOCK #32


	--- BLOCK #32 194-194, warpins: 1 ---
	--- END OF BLOCK #32 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #26
	GO OUT TO BLOCK #33

	--- BLOCK #33 195-199, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 200-204, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 205-207, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #35 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 208-210, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #36 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 211-215, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 216-217, warpins: 4 ---
	--- END OF BLOCK #38 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #35
	GO OUT TO BLOCK #39


	--- BLOCK #39 218-218, warpins: 1 ---
	--- END OF BLOCK #39 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #34
	GO OUT TO BLOCK #40

	--- BLOCK #40 219-219, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #41 220-223, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 224-228, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #43 229-232, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #43 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 233-235, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #44 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 236-238, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #45 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 239-243, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 244-245, warpins: 5 ---
	--- END OF BLOCK #47 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #43
	GO OUT TO BLOCK #48


	--- BLOCK #48 246-246, warpins: 1 ---
	--- END OF BLOCK #48 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #42
	GO OUT TO BLOCK #49

	--- BLOCK #49 247-250, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 251-255, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #51 256-258, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #51 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 259-261, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #52 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 262-266, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 267-268, warpins: 4 ---
	--- END OF BLOCK #54 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #51
	GO OUT TO BLOCK #55


	--- BLOCK #55 269-269, warpins: 1 ---
	--- END OF BLOCK #55 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #50
	GO OUT TO BLOCK #56

	--- BLOCK #56 270-271, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 272-272, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---



end

slot3.applyPreset = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.curPlayerGazeType
	slot1.gazeType = slot2
	slot2 = slot0.curPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Manual
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.playerLookAtPos
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.playerLookAtPos
	slot3 = slot3.x
	slot2.x = slot3
	slot3 = slot0.playerLookAtPos
	slot3 = slot3.y
	slot2.y = slot3
	slot3 = slot0.playerLookAtPos
	slot3 = slot3.z
	slot2.z = slot3
	slot1.gazePos = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-24, warpins: 2 ---
	slot2 = nil
	slot1.gazePos = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.savePlayerToPreset = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.savePlayerToPreset
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curNpcGazeType
	slot1.npcGazeType = slot2
	slot2 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getCreatedPets
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot1.petInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-29, warpins: 1 ---
	slot14 = slot13.entityId
	slot15 = slot8.id
	--- END OF BLOCK #5 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot14 = slot0.petGazeType
	slot15 = slot8.id
	slot14 = slot14[slot15]
	slot13.gazeType = slot14
	slot14 = nil
	slot13.entityId = slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-51, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot8.templateId
	slot10.id = slot11
	slot11 = slot8.id
	slot10.entityId = slot11
	slot11 = slot0.petGazeType
	slot12 = slot8.id
	slot11 = slot11[slot12]
	slot10.gazeType = slot11
	slot2[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-55, warpins: 1 ---
	slot1.petInfo = slot2

	return
	--- END OF BLOCK #11 ---



end

slot3.saveToPreset = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.update = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.curPlayerGazeType
	slot2 = GazeType
	slot2 = slot2.Manual
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 11-30, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	slot2 = UIUtils
	slot2 = slot2.WorldToScreenPoint
	slot4 = slot0.playerGazePos
	slot2 = slot2(slot4)
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getPhotoCameraMode
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.getLookAtPos
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 31-43, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3.x
	slot7 = slot3.y
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	slot0.playerLookAtPos = slot4
	slot6 = slot1
	slot4 = slot1.lookAtPos
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 44-48, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Pet
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petGazeType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 53-56, warpins: 1 ---
	slot6 = GazeType
	slot6 = slot6.Manual
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 57-69, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getPetEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.petGazePos
	slot7 = slot7[slot4]
	slot10 = slot0
	slot8 = slot0.canControlPetGaze
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 70-71, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 72-87, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.WorldToScreenPoint
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.getPhotoCameraMode
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.getLookAtPos
	slot12 = slot8.x
	slot13 = slot8.y
	slot14 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-100, warpins: 1 ---
	slot10 = slot0.petLookAtPos
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot9.x
	slot14 = slot9.y
	slot15 = slot9.z
	slot11 = slot11(slot13, slot14, slot15)
	slot10[slot4] = slot11
	slot12 = slot6
	slot10 = slot6.lookAtPos
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-102, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 103-103, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 104-108, warpins: 1 ---
	slot1 = slot0.curNpcGazeType
	slot2 = GazeType
	slot2 = slot2.Manual
	--- END OF BLOCK #13 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 109-112, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.npcEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 113-131, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.WorldToScreenPoint
	slot8 = slot0.npcGazePos
	slot6 = slot6(slot8)
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getPhotoCameraMode
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.getLookAtPos
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot5
	slot8 = slot5.lookAtPos
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 132-133, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 134-134, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.updateLookAt = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Normal
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.setEnableCameraLookAt
	slot4 = false
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getSelfEntity
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole
	slot4 = 0.5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerNormalGazeOnClick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.setEnableCameraLookAt
	slot4 = true
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getSelfEntity
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerCameraGazeOnClick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Manual
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerManualGazeOnClick = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = GazeType
	slot3 = slot3.Normal

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot4 = GazeType
	slot4 = slot4.Normal
	slot2[slot3] = slot4
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setEnableCameraLookAt
	slot6 = false
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.cancelLookAtRole
	slot6 = 0.5

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.petNormalGazeOnClick = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = GazeType
	slot3 = slot3.Camera

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-40, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot4 = GazeType
	slot4 = slot4.Camera
	slot2[slot3] = slot4
	slot4 = slot1
	slot2 = slot1.cancelLookAtRole

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.setEnableCameraLookAt
	slot5 = true
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK

	slot2(slot4, slot5)

	slot2 = slot1.eModel
	slot2 = slot2.ikLookAtComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-50, warpins: 2 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_IK
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.petCameraGazeOnClick = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = GazeType
	slot3 = slot3.Manual

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-25, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot4 = GazeType
	slot4 = slot4.Manual
	slot2[slot3] = slot4
	slot2 = slot0.btnDragUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.cancelLookAtRole

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.petManualGazeOnClick = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = GazeType
	slot2 = slot2.Camera
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot3 = {}
	slot3.gazeType = slot2
	slot4 = slot0.petLookAtPos
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot5 = GazeType
	slot5 = slot5.Manual
	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.x
	slot5.x = slot6
	slot6 = slot4.y
	slot5.y = slot6
	slot6 = slot4.z
	slot5.z = slot6
	slot3.gazePos = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.getStudioPetGazeData = slot26

slot26 = function(slot0, slot1, slot2, slot3)
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
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetHashCode
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = GazeType
	slot2 = slot4.Camera
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot4 = slot0.petGazeType
	slot5 = slot1.id
	slot6 = nil
	slot4[slot5] = slot6
	slot4 = GazeType
	slot4 = slot4.Normal
	--- END OF BLOCK #7 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.petNormalGazeOnClick
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 35-38, warpins: 1 ---
	slot4 = GazeType
	slot4 = slot4.Camera
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.petCameraGazeOnClick
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 44-47, warpins: 1 ---
	slot4 = GazeType
	slot4 = slot4.Manual
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.petManualGazeOnClick
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-80, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3.x
	slot7 = slot3.y
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.petLookAtPos
	slot6 = slot1.id
	slot5[slot6] = slot4
	slot7 = slot1
	slot5 = slot1.lookAtPos
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getPhotoCameraMode
	slot5 = slot5(slot7)
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.GetPhotoCamera
	slot5 = slot5(slot7)
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-99, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.WorldToScreenPoint
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = UIUtils
	slot7 = slot7.ScreenPointToUIPoint
	slot9 = slot0.btnDragUButton
	slot9 = slot9.transform
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.petGazePos
	slot9 = slot1.id
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot7.x
	slot13 = slot7.y
	slot14 = slot7.z
	slot10 = slot10(slot12, slot13, slot14)
	slot8[slot9] = slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-100, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.applyStudioPetGaze = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Normal
	slot0.curNpcGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = slot0.npcEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.cancelLookAtRole
	slot9 = 0.5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.npcNormalGazeOnClick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.curNpcGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = slot0.npcEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-24, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.lookAtCamera
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.getPhotoCameraMode
	slot9 = slot9(slot11)
	slot9 = slot9.cameraMode
	slot11 = slot9
	slot9 = slot9.GetPhotoCamera
	slot9 = slot9(slot11)
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.npcCameraGazeOnClick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Manual
	slot0.curNpcGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = slot0.npcEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.cancelLookAtRole
	slot9 = 0.5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.npcManualGazeOnClick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.npcEntities

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.entitiesInRange
	slot4 = 10
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_ACTOR
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = Utils
	slot8 = slot8.isPeopleNpc
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-32, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPetNpc
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-37, warpins: 2 ---
	slot8 = slot0.npcEntities
	slot9 = slot0.npcEntities
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.updateNpcEntities = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.btnDragUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = slot0.btnDragUButton
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.isDragBtnFocused = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = GAZE_DRAG_FOCUSED_STATE
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.setDragFocusConsoleState = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.isGamepadDragVisual

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot0.isGamepadDragVisual = slot1
	slot2 = IsNil
	slot4 = slot0.btnDragUButton
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot2 = BUTTON_NORMAL_PAGE
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot2 = BUTTON_PRESSED_PAGE
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDragBtnFocused
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot2 = BUTTON_FOCUS_PAGE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-34, warpins: 3 ---
	slot3 = slot0.btnDragUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = BUTTON_CONTROLLER
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot3.setGamepadDragVisual = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.focusDragButtonTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.focusDragButtonTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.focusDragButtonTimer
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


		--- BLOCK #2 7-15, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.focusDragButtonTimer = slot1
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.btnDragUButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnDragUButton
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.PushFocusItem
		slot3 = self
		slot3 = slot3.btnDragUButton

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot0.focusDragButtonTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.focusDragButton = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.gamepadStick = slot1
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "PhotoGaze_RightStick"
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
		slot1 = slot1.isDragBtnFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-17, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-26, warpins: 1 ---
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


		--- BLOCK #4 27-32, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gamepadTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.gamepadTickTimer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initGamepad = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDragBtnFocused
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setGamepadDragVisual
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot1 = slot0.gamepadStick
	slot1 = slot1.x
	slot2 = slot0.gamepadStick
	slot2 = slot2.y
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setGamepadDragVisual
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-62, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setGamepadDragVisual
	slot6 = true

	slot3(slot5, slot6)

	slot3 = Time
	slot3 = slot3.deltaTime
	slot4 = slot0.btnDragUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.anchoredPosition
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = GAMEPAD_MOVE_SPEED
	slot9 = slot1 * slot9
	slot9 = slot9 * slot3
	slot8 = slot8 + slot9
	slot9 = slot5.y
	slot10 = GAMEPAD_MOVE_SPEED
	slot10 = slot2 * slot10
	slot10 = slot10 * slot3
	slot9 = slot9 + slot10
	slot6 = slot6(slot8, slot9)
	slot4.anchoredPosition = slot6
	slot6 = slot0.btnDragUButton
	slot6 = slot6.luaDrag
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-65, warpins: 1 ---
	slot6 = slot0.btnDragUButton
	slot6 = slot6.luaDrag

	slot6()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.gamepadTick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.playerGazePos
	slot1.position = slot2
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curPlayerGazeType
	slot5 = GazeType
	slot5 = slot5.Manual
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Pet
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot1 = 0
	slot0.manualCount = slot1
	slot1 = nil
	slot0.manualPetId = slot1
	slot1 = pairs
	slot3 = slot0.petGazeType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 36-44, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getPetEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = GazeType
	slot7 = slot7.Manual
	--- END OF BLOCK #7 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.canControlPetGaze
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot7 = slot0.manualCount
	slot7 = slot7 + 1
	slot0.manualCount = slot7
	slot0.manualPetId = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-63, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.manualCount
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-66, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-71, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.manualCount
	slot2 = 1
	--- END OF BLOCK #14 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.mulPetGazePos
	slot1.position = slot2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 77-79, warpins: 1 ---
	slot1 = slot0.manualCount
	--- END OF BLOCK #16 ---

	if slot1 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 80-86, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.petGazePos
	slot3 = slot0.manualPetId
	slot2 = slot2[slot3]
	slot1.position = slot2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 87-91, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Npc
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 92-103, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.npcGazePos
	slot1.position = slot2
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curNpcGazeType
	slot5 = GazeType
	slot5 = slot5.Manual
	--- END OF BLOCK #19 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-105, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 106-106, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-107, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-111, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.updateLookAt

	slot1(slot3)

	return
	--- END OF BLOCK #23 ---



end

slot3.refreshDragBtn = slot26

return slot3
--- END OF BLOCK #0 ---



