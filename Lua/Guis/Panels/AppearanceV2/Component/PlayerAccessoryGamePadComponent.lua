--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PlayerAccessoryGamePadComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.GamePadNavigation"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
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

slot4.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = 0.2
	slot0.zoomSpeed = slot1
	slot1 = 15
	slot0.rotateRatioX = slot1
	slot1 = 10
	slot0.rotateRatioY = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-121, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		AREA_SOURCE = 3,
		ACCESSORY_AREA = 2,
		SLOT_AREA = 1,
		AREA_VALUE_ADJUST = 4
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SLOT_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SLOT_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCESSORY_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_OLD_CACHE
	slot2.matchType = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.Select

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.OutAreaActionPost = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ipairs
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.SLOT_AREA
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 7-10, warpins: 1 ---
		slot6 = ipairs
		slot8 = slot5
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-13, warpins: 1 ---
		slot13 = slot10
		slot11 = slot10.DisFocus

		slot11(slot13)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.EnterAreaAction = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot2 = slot2.AREAS
		slot2 = slot2.ACCESSORY_AREA
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot2 = slot0.CheckCanMoveOut

		return slot2()
		--- END OF BLOCK #2 ---



	end

	slot2.CheckCanMoveOut = slot3
	slot1.SLOT_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SLOT_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCESSORY_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCESSORY_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCESSORY_AREA
	slot2[slot3] = slot4

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.tabUList
		slot1 = slot1.selectedItem
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 16-19, warpins: 1 ---
		slot7 = ipairs
		slot9 = slot6
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 20-26, warpins: 1 ---
		slot14 = slot11
		slot12 = slot11.GetData
		slot12 = slot12(slot14)
		slot12 = slot12.accessoryId
		slot13 = slot1.accessoryId
		--- END OF BLOCK #4 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-30, warpins: 1 ---
		slot12 = {}
		slot12.x = slot5
		slot12.y = slot10

		return slot12

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 33-34, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #8


		--- BLOCK #8 35-36, warpins: 1 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #8 ---



	end

	slot2.EnterAreaSelectedSlot = slot3
	slot1.ACCESSORY_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_SOURCE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_SOURCE
	slot2[slot3] = slot4
	slot1.AREA_SOURCE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_VALUE_ADJUST
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_VALUE_ADJUST
	slot2[slot3] = slot4
	slot1.AREA_VALUE_ADJUST = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.SLOT_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.ACCESSORY_AREA
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.AREA_SOURCE
	slot2[3] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.AREA_VALUE_ADJUST
	slot2[4] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initAreas = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-31, warpins: 2 ---
	slot8 = slot2[slot7]
	slot7 = slot7 + 1
	slot9 = {}
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = {}

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = v
		slot2 = slot2.dataFromUList
		slot2 = slot2.state
		slot3 = LuaUIUtils
		slot3 = slot3.SLOT_STATE
		slot3 = slot3.LOCKED
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot2 = v
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-34, warpins: 2 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = v

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.Focus = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.DisFocus = slot11

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = v
		slot1 = true
		slot0.isSelected = slot1
		slot0 = v
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "GamePadFocus"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Select = slot11

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkSlotCanFocus
		slot3 = v
		slot3 = slot3.dataFromUList

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot10.CheckCanMoveOut = slot11
	slot9[1] = slot10
	slot9 = slot8.dataFromUList
	slot9 = slot9.state
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.EMPTY
	--- END OF BLOCK #1 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 32-42, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun1 = slot10
	slot9 = slot8.dataFromUList
	slot9 = slot9.state
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.HAVE
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-50, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_UN_EQUIP"
	slot10 = slot10(slot12)
	slot9.Fun1Name = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 51-57, warpins: 1 ---
	slot9 = slot8.dataFromUList
	slot9 = slot9.state
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.LOCKED
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-64, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_UNLOCK"
	slot10 = slot10(slot12)
	slot9.Fun1Name = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-82, warpins: 4 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHARACTER_REWARDS_CANCEL"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.checkSlotCanFocus
	slot12 = slot8.dataFromUList
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 83-93, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.ACCESSORY_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot8.dataFromUList
	slot9 = slot9.state
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.EMPTY
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 94-101, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_EQUIP"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 102-108, warpins: 1 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHARACTER_LEVEL_DETAIL"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 109-143, warpins: 3 ---
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_CAMERA_ZOOM_IN"
	slot10 = slot10(slot12)
	slot9.Fun7Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed
		slot5 = -slot5

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun7 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_CAMERA_ZOOM_OUT"
	slot10 = slot10(slot12)
	slot9.Fun8Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun8 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_ROTATE"
	slot10 = slot10(slot12)
	slot9.Fun18Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.swipeModel
		slot5 = {}
		slot6 = self
		slot6 = slot6.rotateRatioX
		slot6 = slot0 * slot6
		slot5.x = slot6
		slot6 = self
		slot6 = slot6.rotateRatioY
		slot6 = slot1 * slot6
		slot5.y = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun18 = slot10
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 144-152, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.SLOT_AREA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot4.bind_SlotArea = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-24, warpins: 2 ---
	slot8 = slot2[slot7]
	slot7 = slot7 + 1
	slot9 = 3
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot7 - 1
	slot12 = slot12 / slot9
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot11 = slot7 - 1
	slot11 = slot11 % slot9
	slot11 = slot11 + 1
	slot12 = slot3[slot10]
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-57, warpins: 2 ---
	slot3[slot10] = slot12
	slot12 = slot3[slot10]
	slot13 = {}

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = v

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Focus = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.DisFocus = slot14

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = v
		slot0 = slot0.dataFromUList

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot13.GetData = slot14
	slot12[slot11] = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.SLOT_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHARACTER_REWARDS_CANCEL"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun4 = slot13
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.checkAccessoryHave
	slot15 = slot8.dataFromUList
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-65, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHARACTER_LEVEL_DETAIL"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 66-72, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.checkAccessoryEquipped
	slot15 = slot8.dataFromUList
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-80, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_EQUIP"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 81-87, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_UN_EQUIP"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-94, warpins: 3 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.checkAccessoryHave
	slot15 = slot8.dataFromUList
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 95-105, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.AREA_SOURCE

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun6 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_SOURCE"
	slot13 = slot13(slot15)
	slot12.Fun6Name = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 106-140, warpins: 2 ---
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_CAMERA_ZOOM_IN"
	slot13 = slot13(slot15)
	slot12.Fun7Name = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed
		slot5 = -slot5

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun7 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_CAMERA_ZOOM_OUT"
	slot13 = slot13(slot15)
	slot12.Fun8Name = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun8 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ACCESSORY_ROTATE"
	slot13 = slot13(slot15)
	slot12.Fun18Name = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.swipeModel
		slot5 = {}
		slot6 = self
		slot6 = slot6.rotateRatioX
		slot6 = slot0 * slot6
		slot5.x = slot6
		slot6 = self
		slot6 = slot6.rotateRatioY
		slot6 = slot1 * slot6
		slot5.y = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun18 = slot13
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 141-149, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.ACCESSORY_AREA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot4.bind_AccessoriesArea = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-77, warpins: 2 ---
	slot8 = slot2[slot7]
	slot7 = slot7 + 1
	slot9 = {}
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = {}

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = v

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Focus = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.DisFocus = slot11
	slot9[1] = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.ACCESSORY_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHARACTER_REWARDS_CANCEL"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHARACTER_LEVEL_DETAIL"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_CAMERA_ZOOM_IN"
	slot10 = slot10(slot12)
	slot9.Fun7Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed
		slot5 = -slot5

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun7 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_CAMERA_ZOOM_OUT"
	slot10 = slot10(slot12)
	slot9.Fun8Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun8 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_ROTATE"
	slot10 = slot10(slot12)
	slot9.Fun18Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.swipeModel
		slot5 = {}
		slot6 = self
		slot6 = slot6.rotateRatioX
		slot6 = slot0 * slot6
		slot5.x = slot6
		slot6 = self
		slot6 = slot6.rotateRatioY
		slot6 = slot1 * slot6
		slot5.y = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun18 = slot10
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 78-86, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.AREA_SOURCE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.bind_SourceArea = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 1
	slot5 = 0
	slot6 = slot2.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-27, warpins: 2 ---
	slot9 = slot2[slot8]
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "contentUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetAllButtons
	slot12 = slot12(slot14)
	slot13 = 0
	slot14 = slot12.Length
	slot14 = slot14 - 1
	slot15 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-106, warpins: 2 ---
	slot17 = slot12[slot16]
	slot18 = {}
	slot3[slot4] = slot18
	slot18 = slot3[slot4]
	slot19 = {}

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = m

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.Focus = slot20

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.DisFocus = slot20
	slot18[1] = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = "Normal"

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.ACCESSORY_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Fun3 = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "CHARACTER_REWARDS_CANCEL"
	slot19 = slot19(slot21)
	slot18.Fun3Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ACCESSORY_SAVE"
	slot19 = slot19(slot21)
	slot18.Fun4Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.saveEditor

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusArea
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.ACCESSORY_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Fun4 = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ACCESSORY_CAMERA_ZOOM_IN"
	slot19 = slot19(slot21)
	slot18.Fun7Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed
		slot5 = -slot5

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Fun7 = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ACCESSORY_CAMERA_ZOOM_OUT"
	slot19 = slot19(slot21)
	slot18.Fun8Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.cameraZoomIn
		slot5 = self
		slot5 = slot5.zoomSpeed

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Fun8 = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ACCESSORY_ADJUST"
	slot19 = slot19(slot21)
	slot18.Fun17Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "sliderUSlider"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.leftStickContinueMoveDelay
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.LEFT_STICK_MOVE_DELAY_FAST
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-29, warpins: 1 ---
		slot4 = slot3.value
		slot5 = slot3.stepSize
		slot5 = slot5 * 4
		slot6 = math
		slot6 = slot6.abs
		slot8 = slot0
		slot6 = slot6(slot8)
		slot6 = slot0 / slot6
		slot5 = slot5 * slot6
		slot4 = slot4 + slot5
		slot3.value = slot4
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 30-40, warpins: 1 ---
		slot4 = slot3.value
		slot5 = slot3.stepSize
		slot5 = slot5 * 2
		slot6 = math
		slot6 = slot6.abs
		slot8 = slot0
		slot6 = slot6(slot8)
		slot6 = slot0 / slot6
		slot5 = slot5 * slot6
		slot4 = slot4 + slot5
		slot3.value = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot18.Fun17 = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ACCESSORY_ROTATE"
	slot19 = slot19(slot21)
	slot18.Fun18Name = slot19
	slot18 = slot3[slot4]
	slot18 = slot18[1]

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.swipeModel
		slot5 = {}
		slot6 = self
		slot6 = slot6.rotateRatioX
		slot6 = slot0 * slot6
		slot5.x = slot6
		slot6 = self
		slot6 = slot6.rotateRatioY
		slot6 = slot1 * slot6
		slot5.y = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Fun18 = slot19
	slot4 = slot4 + 1
	--- END OF BLOCK #2 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 107-108, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 109-117, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.AREA_VALUE_ADJUST
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot4.bind_AdjustArea = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.reFocusSlotArea

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.clearNavigation

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onInputDeviceChanged = slot6

slot6 = function(slot0)
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

slot4.onDestroy = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.laterFramesFocus

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = area
		slot4 = x
		slot5 = y

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.focusArea = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.focusArea
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SLOT_AREA
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.reFocusSlotArea = slot6

return slot4
--- END OF BLOCK #0 ---



