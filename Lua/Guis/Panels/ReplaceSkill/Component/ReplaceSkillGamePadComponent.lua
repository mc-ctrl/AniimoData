--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.ResLoad.ResLoader"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ReplaceSkillGamePadComponent"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.GamePadNavigation"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonLeftStickMoveData
	slot7 = slot0.root
	slot7 = slot7.gameObject
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "X"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "B"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "Y"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot6 = slot0
	slot4 = slot0.initKeyAData
	slot7 = slot0.root
	slot7 = slot7.gameObject
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "LSD"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "RSD"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		EQUIP_SKILL_AREA = 1,
		UNLOCK_SKILL_AREA = 2
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.UNLOCK_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.UNLOCK_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.EQUIP_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.EQUIP_SKILL_AREA
	slot2[slot3] = slot4
	slot1.EQUIP_SKILL_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.EQUIP_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.EQUIP_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.UNLOCK_SKILL_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.UNLOCK_SKILL_AREA
	slot2[slot3] = slot4
	slot1.UNLOCK_SKILL_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.EQUIP_SKILL_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.UNLOCK_SKILL_AREA
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initAreas = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {
		isVirtual = true
	}
	slot2.parent = slot1
	slot3 = "fun"
	slot4 = slot0.navigation
	slot4 = slot4.FUNCTION_INDEX
	slot4 = slot4.A
	slot3 = slot3 .. slot4
	slot2.id = slot3
	slot3 = "Hud/PetManagementButtonFun"
	slot4 = slot0.navigation
	slot4 = slot4.FUNCTION_INDEX
	slot4 = slot4.A
	slot3 = slot3 .. slot4
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot2 = true
		slot1.longPressMayPerformed = slot2
		slot1 = self
		slot1 = slot1.navigation
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.longPressDelay

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.navigation
			slot1 = true
			slot0.longPressStart = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clonePrefab

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot2(slot4, slot5)
		slot1.longPressTimer = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 19-21, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 22-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressStart
		--- END OF BLOCK #3 ---

		if slot1 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-35, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.destroyClonePrefab

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot2 = nil
		slot1.longPressStart = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 36-48, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 49-51, warpins: 1 ---
		slot2 = slot1.Fun4
		--- END OF BLOCK #6 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-61, warpins: 1 ---
		slot2 = slot1.Fun4
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 62-65, warpins: 4 ---
		slot1 = self
		slot1 = slot1.navigation
		slot2 = false
		slot1.longPressMayPerformed = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 66-66, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.event = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.initKeyAData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.ValidSlot
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot2 = slot0.navigation
	slot3 = nil
	slot2.selectedObj = slot3
	slot2 = slot0.navigation
	slot2 = slot2.cursorArea
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.EQUIP_SKILL_AREA
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-32, warpins: 1 ---
	slot2 = slot0.navigation
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getEquipListItemByCursorIndex
	slot6 = slot0.navigation
	slot6 = slot6.cursorIndex
	slot6 = slot6.x
	slot7 = slot0.navigation
	slot7 = slot7.cursorIndex
	slot7 = slot7.y
	slot3 = slot3(slot5, slot6, slot7)
	slot2.selectedObj = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-39, warpins: 1 ---
	slot2 = slot0.navigation
	slot2 = slot2.cursorArea
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.UNLOCK_SKILL_AREA
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-51, warpins: 1 ---
	slot2 = slot0.navigation
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getUnlockListItemByCursorIndex
	slot6 = slot0.navigation
	slot6 = slot6.cursorIndex
	slot6 = slot6.x
	slot7 = slot0.navigation
	slot7 = slot7.cursorIndex
	slot7 = slot7.y
	slot3 = slot3(slot5, slot6, slot7)
	slot2.selectedObj = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-55, warpins: 3 ---
	slot2 = slot0.navigation
	slot2 = slot2.selectedObj
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 57-92, warpins: 1 ---
	slot2 = slot0.navigation
	slot2 = slot2.selectedObj
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.navigation
	slot4 = ResLoader
	slot4 = slot4.new
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot6 = slot6.uiRootCanvasRt
	slot6 = slot6.gameObject
	slot6 = slot6.transform
	slot4 = slot4(slot6)
	slot3.prefabCloneLoader = slot4
	slot3 = slot0.navigation
	slot3 = slot3.prefabCloneLoader
	slot5 = slot3
	slot3 = slot3.instantiateAsync
	slot6 = slot0.navigation
	slot6 = slot6.selectedObj

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot2 = slot0.transform
		slot3 = Vector2
		slot5 = 0.5
		slot6 = 0.5
		slot3 = slot3(slot5, slot6)
		slot2.anchorMin = slot3
		slot2 = slot0.transform
		slot3 = Vector2
		slot5 = 0.5
		slot6 = 0.5
		slot3 = slot3(slot5, slot6)
		slot2.anchorMax = slot3
		slot2 = slot0.transform
		slot3 = Vector2
		slot5 = 0.5
		slot6 = 0.5
		slot3 = slot3(slot5, slot6)
		slot2.pivot = slot3
		slot2 = slot0.transform
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.selectedObj
		slot3 = slot3.transform
		slot3 = slot3.position
		slot2.position = slot3
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.cursorArea
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.AREAS
		slot4 = slot4.EQUIP_SKILL_AREA
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 39-58, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.equipSkillGamePadBeginDrag
		slot6 = oriButton
		slot7 = oriButton
		slot7 = slot7.dataFromUList
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.Find
		slot6 = "EquipmentRayBox"
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 59-67, warpins: 1 ---
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.cursorArea
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.AREAS
		slot4 = slot4.UNLOCK_SKILL_AREA
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 68-86, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.unlockSkillGamePadBeginDrag
		slot6 = oriButton
		slot7 = oriButton
		slot7 = slot7.dataFromUList
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.Find
		slot6 = "RayBox"
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 87-87, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = slot0.navigation
	slot8 = slot8.selectedObj
	slot8 = slot8.transform
	slot8 = slot8.position
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = 0
	slot13 = 0
	MULTRES = slot9(slot11, slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 93-94, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.clonePrefab = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.navigation
	slot1 = slot1.prefabCloneLoader
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.navigation
	slot1 = slot1.selectedObj

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot1 = slot0.navigation
	slot1 = slot1.selectedObj
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.luaEndDrag
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot1.luaEndDrag
	slot4 = slot0.navigation
	slot4 = slot4.dropWidget
	slot5 = slot0.navigation
	slot5 = slot5.dropRayBox

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-38, warpins: 2 ---
	slot2 = slot0.navigation
	slot2 = slot2.prefabCloneLoader
	slot4 = slot2
	slot2 = slot2.clearInstantiate

	slot2(slot4)

	slot2 = slot0.navigation
	slot3 = nil
	slot2.prefabCloneLoader = slot3
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.laterFramesFocus
	slot5 = nil
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.destroyClonePrefab = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectLists = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectOthers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deSelectLists

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.deSelectOthers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectAll = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-24, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.EQUIP_SKILL_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.laterFramesFocus
	slot5 = nil
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-28, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.deSelectAllGamePadFocus

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-33, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.resetDragState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onInputDeviceChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

return slot4
--- END OF BLOCK #0 ---



