--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0.ctrl = slot1
	slot4 = slot0.ctrl
	slot4 = slot4.model
	slot0.model = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot0.view = slot4
	slot4 = {}
	slot0.uiComponents = slot4
	slot4 = {}
	slot0.uiComponentsSet = slot4
	slot4 = {}
	slot0._timerIds = slot4
	slot4 = {}
	slot0.hideState = slot4
	slot4 = false
	slot0._isInit = slot4
	slot0.extInfo = slot3
	slot6 = slot0
	slot4 = slot0.addToCtrl

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot4 = slot2.gameObject
	slot0.gameObject = slot4
	slot4 = slot2.transform
	slot0.transform = slot4
	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UWidget"
	slot4 = slot4(slot6, slot7)
	slot0.uWidget = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkActive
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot0._visible = slot4
	slot4 = ClientUtils
	slot4 = slot4.tryWithLogError

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCtor
		slot3 = extInfo

		slot0(slot2, slot3)

		slot0 = extInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = extInfo
		slot0 = slot0.needLoadRes
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-31, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findObjects

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.registerObjects

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initView

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.registerComponentMessages
		slot3 = self

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.uiComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.unRegisterComponentMessages
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = {}
	slot0.uiComponents = slot1
	slot1 = nil
	slot0.hideState = slot1
	slot1 = nil
	slot0.model = slot1
	slot1 = nil
	slot0.view = slot1
	slot1 = nil
	slot0.ctrl = slot1
	slot1 = nil
	slot0.transform = slot1
	slot1 = nil
	slot0.gameObject = slot1
	slot1 = slot0.uiComponentsSet
	slot2 = next
	slot3 = slot0
	slot4 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 42-44, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot7 = nil
	slot0[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-51, warpins: 1 ---
	slot2 = {}
	slot0.uiComponentsSet = slot2

	return
	--- END OF BLOCK #7 ---



end

slot2.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = slot1.gameObject
	slot0.gameObject = slot2
	slot0.transform = slot1
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.uWidget = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.setTransform = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.addUIComponent
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.addToCtrl = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showComponent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onParentShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideComponent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onParentHide = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.uiComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onParentVisibleChange
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onVisibleChange
		slot3 = visible

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot2.onParentVisibleChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.uiComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.showComponent

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-19, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onShow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.showComponent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.uiComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onParentHide

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot2.hideComponent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onVisibleChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.uWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0._visible

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.refreshComponentVisible = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = slot0._visible

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = slot0._visible

	return slot1
	--- END OF BLOCK #4 ---



end

slot2.checkUIShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = false
	slot0._visible = slot1
	slot3 = slot0
	slot1 = slot0.refreshComponentVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideComponent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.hide = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = true
	slot0._visible = slot1
	slot3 = slot0
	slot1 = slot0.refreshComponentVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showComponent

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.show = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.hideState
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.tryHide = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.hideState
	slot3 = false
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = true
	slot3 = pairs
	slot5 = slot0.hideState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.tryShow = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.checkActive = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.uiComponents
	slot3 = slot0.uiComponents
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = slot0.uiComponentsSet
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.addUIComponent = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = slot2
	slot6 = false
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.startFrameTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.killFrameTimer = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot5 = slot0._timerIds
	slot5[slot4] = slot3

	return slot4
	--- END OF BLOCK #5 ---



end

slot2.startTimer = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0._timerIds
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.killTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._timerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0._timerIds = slot1

	return
	--- END OF BLOCK #3 ---



end

slot2.killAllTimer = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.transform
	slot4 = slot6.gameObject
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot4
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = -1
	slot6.priority = slot7
	slot6.actionPath = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = longPressFunc
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-33, warpins: 2 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = longPressFunc
		slot7 = delay
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-34, warpins: 1 ---
		slot7 = 0.1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-38, warpins: 2 ---
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot1[slot2] = slot3
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 39-41, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 42-48, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-58, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 59-61, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-63, warpins: 1 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-64, warpins: 6 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6.luaTrigger = slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot2.bindHotKey = slot5

return slot2
--- END OF BLOCK #0 ---



