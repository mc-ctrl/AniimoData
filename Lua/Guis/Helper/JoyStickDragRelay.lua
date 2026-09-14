--- BLOCK #0 1-43, warpins: 1 ---
slot0 = CS
slot0 = slot0.XGUI
slot0 = slot0.EventSystems
slot0 = slot0.DragEventListener
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "JoyStickDragRelay"
slot3 = slot3(slot5)
slot4 = {}
slot5 = nil
slot6 = {}
slot7, slot8 = nil
slot9 = setmetatable
slot11 = {}
slot12 = {
	__mode = "k"
}
slot9 = slot9(slot11, slot12)

slot10 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = m_overrides
	slot0 = #slot0
	slot1 = 1
	slot2 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot4 = m_overrides
	slot4 = slot4[slot3]
	slot4 = slot4.joystick
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot3=slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-20, warpins: 1 ---
	slot0 = NotNil
	slot2 = m_baseJoystick
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot0 = m_baseJoystick

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #6 ---



end

slot4._getTargetJoyStick = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = m_dragOwner

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	m_dragOwner = nil
	slot0 = m_dragJoystick
	m_dragJoystick = nil
	slot1 = NotNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.DoEndDrag
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4._cancelDrag = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = m_dragOwner
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = m_dragJoystick
	slot1 = JoyStickDragRelay
	slot1 = slot1._getTargetJoyStick
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot0 = JoyStickDragRelay
	slot0 = slot0._cancelDrag

	slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4._cancelDragOnTargetChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = m_overrides
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot5 = m_overrides
	slot5 = slot5[slot4]
	slot5 = slot5.owner
	--- END OF BLOCK #1 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = m_overrides
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4._removeOverride = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	m_baseJoystick = slot0
	slot1 = JoyStickDragRelay
	slot1 = slot1._cancelDragOnTargetChanged

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot4.setJoyStick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = m_baseJoystick
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	m_baseJoystick = nil
	slot1 = JoyStickDragRelay
	slot1 = slot1._cancelDragOnTargetChanged

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.clearJoyStick = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 2 ---
	slot2 = JoyStickDragRelay
	slot2 = slot2._removeOverride
	slot4 = slot0

	slot2(slot4)

	slot2 = table
	slot2 = slot2.insert
	slot4 = m_overrides
	slot5 = {}
	slot5.owner = slot0
	slot5.joystick = slot1

	slot2(slot4, slot5)

	slot2 = JoyStickDragRelay
	slot2 = slot2._cancelDragOnTargetChanged

	slot2()

	return
	--- END OF BLOCK #3 ---



end

slot4.pushJoyStick = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1._removeOverride
	slot3 = slot0

	slot1(slot3)

	slot1 = JoyStickDragRelay
	slot1 = slot1._cancelDragOnTargetChanged

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot4.popJoyStick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = DragEventListener
	slot1 = slot1.Get
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = m_handles
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot1.onBeginDrag
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot1.onDrag
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot1.onEndDrag
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-32, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "UI [attach] node already has drag callbacks, they will be swallowed"
	slot7 = slot0.name

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-62, warpins: 3 ---
	slot3 = {}
	slot3.listener = slot1
	slot4 = slot1.onBeginDrag
	slot3.prevBeginDrag = slot4
	slot4 = slot1.onDrag
	slot3.prevDrag = slot4
	slot4 = slot1.onEndDrag
	slot3.prevEndDrag = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = m_dragOwner
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = m_dragOwner
		slot2 = handle

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-16, warpins: 3 ---
		slot1 = JoyStickDragRelay
		slot1 = slot1._getTargetJoyStick
		slot1 = slot1()
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-25, warpins: 2 ---
		slot2 = handle
		m_dragOwner = slot2
		m_dragJoystick = slot1
		slot4 = slot1
		slot2 = slot1.DoBeginDrag
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.onBeginDrag = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = m_dragOwner
		slot2 = handle

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1 = IsNil
		slot3 = m_dragJoystick
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-17, warpins: 2 ---
		slot1 = m_dragJoystick
		slot3 = slot1
		slot1 = slot1.DoDrag
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.onDrag = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = m_dragOwner
		slot2 = handle

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		m_dragOwner = nil
		slot1 = m_dragJoystick
		m_dragJoystick = nil
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.DoEndDrag
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.onEndDrag = slot4
	slot4 = slot1.onBeginDrag
	slot3.ownBeginDrag = slot4
	slot4 = slot1.onDrag
	slot3.ownDrag = slot4
	slot4 = slot1.onEndDrag
	slot3.ownEndDrag = slot4
	slot4 = m_handles
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot4.attach = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = m_dragOwner
	--- END OF BLOCK #2 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1._cancelDrag

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot1 = slot0.listener
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot2 = m_handles
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot1.onBeginDrag
	slot3 = slot0.ownBeginDrag
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = slot0.prevBeginDrag
	slot1.onBeginDrag = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot2 = slot1.onDrag
	slot3 = slot0.ownDrag
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = slot0.prevDrag
	slot1.onDrag = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot2 = slot1.onEndDrag
	slot3 = slot0.ownEndDrag
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot2 = slot0.prevEndDrag
	slot1.onEndDrag = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.detach = slot10

return slot4
--- END OF BLOCK #0 ---



