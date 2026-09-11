--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Input.Processor.BaseInputProcessor"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoInputProcessor"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = 0
slot3.moveXWeight = slot4
slot4 = 0
slot3.moveYWeight = slot4
slot4 = 0
slot3.moveZWeight = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onInit = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.reset

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onEnableInputMap = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.shouldBlockAction
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = BaseInputProcessor
	slot3 = slot3.handleActionTriggered
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleActionTriggered = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot0.moveXWeight = slot1
	slot1 = 0
	slot0.moveYWeight = slot1
	slot1 = 0
	slot0.moveZWeight = slot1
	slot3 = slot0
	slot1 = slot0.handleMoveWeight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.reset = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = slot1.valueVec2
	slot2 = slot2.y
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot3 = slot3.view
	slot3 = slot3.zoomAdd
	slot3 = slot3.luaClick

	slot3()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 30-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot3 = slot3.view
	slot3 = slot3.zoomDec
	slot3 = slot3.luaClick

	slot3()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-44, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #7 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.handleScrollAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.moveYWeight
	slot2 = slot2 + 1
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveYWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleWAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveYWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.handleW1Action = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.moveXWeight
	slot2 = slot2 - 1
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveXWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleAAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveXWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.handleA1Action = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.moveYWeight
	slot2 = slot2 - 1
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveYWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleSAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveYWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveYWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.handleS1Action = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.moveXWeight
	slot2 = slot2 + 1
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveXWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleDAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveXWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveXWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.handleD1Action = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.isLeftShoulderPressed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #5 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot2 = slot0.moveZWeight
	slot2 = slot2 - 1
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-42, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #7 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-52, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveZWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.handleQAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.isLeftShoulderPressed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #5 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-43, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 0
	slot5 = slot0.moveZWeight
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-46, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #7 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.handleQ1Action = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.isLeftShoulderPressed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #5 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot2 = slot0.moveZWeight
	slot2 = slot2 + 1
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-42, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #7 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-52, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveZWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.handleEAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.isLeftShoulderPressed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #5 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-43, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.moveZWeight
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.moveZWeight = slot2
	slot4 = slot0
	slot2 = slot0.handleMoveWeight

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-46, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #7 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.handleE1Action = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = slot0.moveXWeight
	slot1.moveX = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = slot0.moveYWeight
	slot1.moveY = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = slot0.moveZWeight
	slot1.moveZ = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.handleMoveWeight = slot4

return slot3
--- END OF BLOCK #0 ---



