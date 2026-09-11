--- BLOCK #0 1-127, warpins: 1 ---
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
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.Utils.EModelUtils"
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
slot13 = 800
slot14 = 0.15
slot15 = {
	Npc = 3,
	Pet = 2,
	Player = 1
}
slot16 = {
	Manual = 3,
	Camera = 2,
	Normal = 1
}
slot17 = {}
slot18 = {
	name = "PHOTO_PLAYER_GAZE"
}
slot19 = slot15.Player
slot18.tabType = slot19
slot17[1] = slot18
slot18 = {
	name = "PHOTO_PET_GAZE"
}
slot19 = slot15.Pet
slot18.tabType = slot19
slot17[2] = slot18
slot18 = {
	name = "PHOTO_NPC_GAZE"
}
slot19 = slot15.Npc
slot18.tabType = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	name = "PHOTO_NORMAL_GAZE"
}
slot20 = slot16.Normal
slot19.gazeType = slot20
slot18[1] = slot19
slot19 = {
	name = "PHOTO_CAMERA_GAZE"
}
slot20 = slot16.Camera
slot19.gazeType = slot20
slot18[2] = slot19
slot19 = {
	name = "PHOTO_MANUAL_GAZE"
}
slot20 = slot16.Manual
slot19.gazeType = slot20
slot18[3] = slot19

slot19 = function(slot0, slot1)
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

slot3.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot19

slot19 = function(slot0)
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

slot3.initView = slot19

slot19 = function(slot0)
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


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole
	slot4 = 0.5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.petNormalGazeOnClick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.npcEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-37, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.cancelLookAtRole

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-44, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot3.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerCameraGazeOnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

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

		return
		--- END OF BLOCK #0 ---



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


			--- BLOCK #6 25-25, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



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


			--- BLOCK #6 25-25, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



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


			--- BLOCK #3 10-14, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playerManualGazeOnClick

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
			slot1 = slot1.npcManualGazeOnClick

			slot1(slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-25, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaSelectChanged = slot5

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTabType
			slot1 = TabType
			slot1 = slot1.Player
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.playerManualGazeOnClick

			slot0(slot2)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 12-17, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTabType
			slot1 = TabType
			slot1 = slot1.Npc
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-21, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.npcManualGazeOnClick

			slot0(slot2)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-30, warpins: 3 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.navMgr
			slot2 = slot0
			slot0 = slot0.PushFocusItem
			slot3 = self
			slot3 = slot3.btnDragUButton

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #4 ---



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


			--- BLOCK #16 74-74, warpins: 2 ---
			return
			--- END OF BLOCK #16 ---



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

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-26, warpins: 1 ---
		slot9 = self
		slot9 = slot9.petGazeType
		slot9[slot7] = slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 29-31, warpins: 1 ---
		slot4 = slot2.luaClick

		slot4()

		return
		--- END OF BLOCK #7 ---



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

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 32-37, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curTabType
		slot4 = TabType
		slot4 = slot4.Pet
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
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

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 52-55, warpins: 1 ---
		slot8 = GazeType
		slot8 = slot8.Manual
		--- END OF BLOCK #4 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 56-67, warpins: 1 ---
		slot8 = self
		slot8 = slot8.petGazePos
		slot8 = slot8[slot6]
		slot8.x = slot0
		slot8 = self
		slot8 = slot8.petGazePos
		slot8 = slot8[slot6]
		slot8.y = slot1
		slot8 = self
		slot8 = slot8.petGazePos
		slot8 = slot8[slot6]
		slot8.z = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 68-69, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 70-70, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 71-76, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curTabType
		slot4 = TabType
		slot4 = slot4.Npc
		--- END OF BLOCK #8 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 77-85, warpins: 1 ---
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.x = slot0
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.y = slot1
		slot3 = self
		slot3 = slot3.npcGazePos
		slot3.z = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 86-90, warpins: 4 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.updateLookAt

		slot3(slot5)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaDrag = slot2
	slot1 = slot0.preset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 88-91, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 92-93, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initGaze = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-31, warpins: 1 ---
	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = TabList

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
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot1 = slot0.defaultPlayerGazeType
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-41, warpins: 1 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.defaultPlayerGazeType
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 42-46, warpins: 2 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Npc
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 47-49, warpins: 1 ---
	slot1 = slot0.defaultNpcGazeType
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-56, warpins: 1 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.defaultPlayerGazeType
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-61, warpins: 2 ---
	slot1 = slot0.listCharacterUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 3 ---
	slot1 = true
	slot0.haveRefreshed = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-72, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCreatedPets
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 73-77, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-84, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.petData = slot8
	slot10.entity = slot7
	slot2[slot9] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-86, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 87-92, warpins: 1 ---
	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot3.refreshUI = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1.gazeType
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.gazeType
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot1.gazeType
	slot4 = slot2
	slot2 = slot2.GetHashCode
	slot2 = slot2(slot4)
	slot0.defaultPlayerGazeType = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = slot1.npcGazeType
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot1.npcGazeType
	slot4 = slot2
	slot2 = slot2.GetHashCode
	slot2 = slot2(slot4)
	slot0.defaultNpcGazeType = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-30, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.gazeType
	slot2 = slot2(slot4)
	slot0.defaultPlayerGazeType = slot2
	slot2 = tonumber
	slot4 = slot1.npcGazeType
	slot2 = slot2(slot4)
	slot0.defaultNpcGazeType = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 3 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Normal
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerNormalGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 40-44, warpins: 1 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Camera
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerCameraGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 49-53, warpins: 1 ---
	slot2 = slot0.defaultPlayerGazeType
	slot3 = GazeType
	slot3 = slot3.Manual
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playerManualGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-61, warpins: 4 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Normal
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcNormalGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 66-70, warpins: 1 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Camera
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcCameraGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 75-79, warpins: 1 ---
	slot2 = slot0.defaultNpcGazeType
	slot3 = GazeType
	slot3 = slot3.Manual
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcManualGazeOnClick

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-88, warpins: 4 ---
	slot2 = slot1.petInfo
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #20 90-105, warpins: 1 ---
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
		--- BLOCK #0 1-40, warpins: 1 ---
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


		--- BLOCK #1 41-46, warpins: 1 ---
		slot7 = slot1.gazeType
		slot9 = slot7
		slot7 = slot7.GetHashCode
		slot7 = slot7(slot9)
		slot6 = slot7
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 47-50, warpins: 1 ---
		slot7 = tonumber
		slot9 = slot1.gazeType
		slot7 = slot7(slot9)
		slot6 = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 51-54, warpins: 2 ---
		slot7 = GazeType
		slot7 = slot7.Normal
		--- END OF BLOCK #3 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 55-60, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petNormalGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 61-64, warpins: 1 ---
		slot7 = GazeType
		slot7 = slot7.Camera
		--- END OF BLOCK #5 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 65-70, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petCameraGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 71-74, warpins: 1 ---
		slot7 = GazeType
		slot7 = slot7.Manual
		--- END OF BLOCK #7 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 75-79, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.petManualGazeOnClick
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 80-86, warpins: 4 ---
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
	--- END OF BLOCK #20 ---

	if slot6 == "userdata" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #21 106-110, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-115, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 116-119, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #23 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 120-122, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 123-125, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-130, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-132, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 133-133, warpins: 1 ---
	--- END OF BLOCK #28 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #29

	--- BLOCK #29 134-138, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-143, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 144-146, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #31 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 147-149, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #32 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 150-154, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 155-156, warpins: 4 ---
	--- END OF BLOCK #34 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #31
	GO OUT TO BLOCK #35


	--- BLOCK #35 157-157, warpins: 1 ---
	--- END OF BLOCK #35 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #30
	GO OUT TO BLOCK #36

	--- BLOCK #36 158-158, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #37 159-162, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-167, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #39 168-171, warpins: 1 ---
	slot16 = slot15.templateId
	slot17 = slot10.id
	--- END OF BLOCK #39 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 172-174, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #40 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 175-177, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #41 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 178-182, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 183-184, warpins: 5 ---
	--- END OF BLOCK #43 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #39
	GO OUT TO BLOCK #44


	--- BLOCK #44 185-185, warpins: 1 ---
	--- END OF BLOCK #44 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #38
	GO OUT TO BLOCK #45

	--- BLOCK #45 186-189, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 190-194, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 195-197, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #47 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 198-200, warpins: 1 ---
	slot16 = slot3[slot9]
	--- END OF BLOCK #48 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 201-205, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15
	slot19 = slot10
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 206-207, warpins: 4 ---
	--- END OF BLOCK #50 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #47
	GO OUT TO BLOCK #51


	--- BLOCK #51 208-208, warpins: 1 ---
	--- END OF BLOCK #51 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #46
	GO OUT TO BLOCK #52

	--- BLOCK #52 209-210, warpins: 2 ---
	return
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 211-211, warpins: 2 ---
	return
	--- END OF BLOCK #53 ---



end

slot3.applyPreset = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.curPlayerGazeType
	slot1.gazeType = slot2
	slot2 = slot0.curNpcGazeType
	slot1.npcGazeType = slot2
	slot2 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getCreatedPets
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot1.petInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-27, warpins: 1 ---
	slot14 = slot13.entityId
	slot15 = slot8.id
	--- END OF BLOCK #5 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot14 = slot0.petGazeType
	slot15 = slot8.id
	slot14 = slot14[slot15]
	slot13.gazeType = slot14
	slot14 = nil
	slot13.entityId = slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-49, warpins: 1 ---
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


	--- BLOCK #10 50-51, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 1 ---
	slot1.petInfo = slot2

	return
	--- END OF BLOCK #11 ---



end

slot3.saveToPreset = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.update = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.curPlayerGazeType
	slot2 = GazeType
	slot2 = slot2.Manual
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-37, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.WorldToScreenPoint
	slot3 = slot0.playerGazePos
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.GetLookAtPos
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	MULTRES = slot7(slot9)
	slot2 = slot2(slot4, slot5, slot6, MULTRES)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.lookAtPos
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 38-42, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Pet
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 43-46, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petGazeType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 47-50, warpins: 1 ---
	slot6 = GazeType
	slot6 = slot6.Manual
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-59, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getPetEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.petGazePos
	slot7 = slot7[slot4]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 60-61, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-83, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.WorldToScreenPoint
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.photoCameraMode
	slot9 = slot9.cameraMode
	slot11 = slot9
	slot9 = slot9.GetLookAtPos
	slot12 = slot8.x
	slot13 = slot8.y
	slot16 = slot6
	slot14 = slot6.getPosition
	MULTRES = slot14(slot16)
	slot9 = slot9(slot11, slot12, slot13, MULTRES)
	slot12 = slot6
	slot10 = slot6.lookAtPos
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-85, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 86-86, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 87-91, warpins: 1 ---
	slot1 = slot0.curNpcGazeType
	slot2 = GazeType
	slot2 = slot2.Manual
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 92-95, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.npcEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 96-117, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.WorldToScreenPoint
	slot8 = slot0.npcGazePos
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot7 = slot7.photoCameraMode
	slot7 = slot7.cameraMode
	slot9 = slot7
	slot7 = slot7.GetLookAtPos
	slot10 = slot6.x
	slot11 = slot6.y
	slot14 = slot5
	slot12 = slot5.getPosition
	MULTRES = slot12(slot14)
	slot7 = slot7(slot9, slot10, slot11, MULTRES)
	slot10 = slot5
	slot8 = slot5.lookAtPos
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-119, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 120-120, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.updateLookAt = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Normal
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.setEnableCameraLookAt
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole
	slot4 = 0.5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerNormalGazeOnClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Camera
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.setEnableCameraLookAt
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerCameraGazeOnClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = GazeType
	slot1 = slot1.Manual
	slot0.curPlayerGazeType = slot1
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerManualGazeOnClick = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #4 12-30, warpins: 2 ---
	slot2 = slot0.petGazeType
	slot3 = slot1.id
	slot4 = GazeType
	slot4 = slot4.Normal
	slot2[slot3] = slot4
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableCameraLookAt
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.cancelLookAtRole
	slot5 = 0.5

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot3.petNormalGazeOnClick = slot19

slot19 = function(slot0, slot1)
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

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableCameraLookAt
	slot5 = true
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_INDEX_IK
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.lookAtComponent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-47, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.EnableRigComponent
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.petCameraGazeOnClick = slot19

slot19 = function(slot0, slot1)
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

slot3.petManualGazeOnClick = slot19

slot19 = function(slot0)
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

slot3.npcNormalGazeOnClick = slot19

slot19 = function(slot0)
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
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.photoCameraMode
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

slot3.npcCameraGazeOnClick = slot19

slot19 = function(slot0)
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

slot3.npcManualGazeOnClick = slot19

slot19 = function(slot0)
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

slot3.updateNpcEntities = slot19

slot19 = function(slot0)
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

slot3.isDragBtnFocused = slot19

slot19 = function(slot0)
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

slot3.initGamepad = slot19

slot19 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
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


	--- BLOCK #3 18-24, warpins: 1 ---
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


	--- BLOCK #4 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-52, warpins: 3 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Time
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


	--- BLOCK #6 53-55, warpins: 1 ---
	slot6 = slot0.btnDragUButton
	slot6 = slot6.luaDrag

	slot6()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.gamepadTick = slot19

slot19 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Pet
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #21
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-39, warpins: 1 ---
	slot6 = GazeType
	slot6 = slot6.Manual
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot6 = slot0.manualCount
	slot6 = slot6 + 1
	slot0.manualCount = slot6
	slot0.manualPetId = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-52, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.manualCount
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-60, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.manualCount
	slot2 = 1
	--- END OF BLOCK #13 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 61-68, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.mulPetGazePos
	slot1.position = slot2
	slot1 = pairs
	slot3 = slot0.petGazeType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 69-72, warpins: 1 ---
	slot6 = GazeType
	slot6 = slot6.Manual
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-87, warpins: 1 ---
	slot6 = slot0.petGazePos
	slot6 = slot6[slot4]
	slot7 = slot0.mulPetGazePos
	slot7 = slot7.x
	slot6.x = slot7
	slot6 = slot0.petGazePos
	slot6 = slot6[slot4]
	slot7 = slot0.mulPetGazePos
	slot7 = slot7.y
	slot6.y = slot7
	slot6 = slot0.petGazePos
	slot6 = slot6[slot4]
	slot7 = slot0.mulPetGazePos
	slot7 = slot7.z
	slot6.z = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-89, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 90-90, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 91-93, warpins: 1 ---
	slot1 = slot0.manualCount
	--- END OF BLOCK #19 ---

	if slot1 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 94-100, warpins: 1 ---
	slot1 = slot0.btnDragUButton
	slot1 = slot1.transform
	slot2 = slot0.petGazePos
	slot3 = slot0.manualPetId
	slot2 = slot2[slot3]
	slot1.position = slot2
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 101-105, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = TabType
	slot2 = slot2.Npc
	--- END OF BLOCK #21 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 106-117, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-119, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 120-120, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-121, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-125, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.updateLookAt

	slot1(slot3)

	return
	--- END OF BLOCK #26 ---



end

slot3.refreshDragBtn = slot19

return slot3
--- END OF BLOCK #0 ---



