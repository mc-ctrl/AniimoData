--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "UIView"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "UIView"
slot7 = slot7(slot9)
slot8 = 128
slot9 = 4
slot7.DESTROY_DELAY_FRAME = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0.mediator = slot1
	slot0.uid = slot2
	slot3 = slot1.transform
	slot0.transform = slot3
	slot3 = slot1.gameObject
	slot0.gameObject = slot3
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.widget = slot3
	slot3 = {}
	slot0.asyncTaskIdMap = slot3
	slot3 = {}
	slot0._instantiatePrefabs = slot3
	slot3 = ClientUtils
	slot3 = slot3.tryWithLogError

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onDestroy

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.cancelAllUIAsyncTask

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.destroyAllInstance

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.RemoveAssetRef
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = NotNil
	slot4 = slot0.widget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-31, warpins: 1 ---
	slot2 = slot0.widget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.HitTestInvisible
	slot2.visibility = slot3
	slot2 = slot0.widget
	slot2 = slot2.ClearCloseCor
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-35, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.ClearCloseCor

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.delayDestroyUIView

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-57, warpins: 1 ---
	slot2 = slot0.uid
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.markUIPendingDestroy
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = UIView
	slot5 = slot5.DESTROY_DELAY_FRAME
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.delayDestroyUIView

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.clearUIPendingDestroy
		slot3 = uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-67, warpins: 2 ---
	slot2 = nil
	slot0.transform = slot2
	slot2 = nil
	slot0.gameObject = slot2
	slot2 = nil
	slot0.widget = slot2
	slot2 = nil
	slot0.uid = slot2

	return
	--- END OF BLOCK #6 ---



end

slot7.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.mediator
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.DestroyUIView
	slot4 = slot0.mediator

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = nil
	slot0.mediator = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.delayDestroyUIView = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.widget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.setViewVisible = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.widget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.SetPanelActiveByOutOfView
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.setViewVisibleByOutOfView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.registerObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = slot0.asyncTaskIdMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.isBatch
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot2.completed
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-22, warpins: 2 ---
	slot3 = slot3 + 1
	slot2.completed = slot3
	slot3 = slot2.completed
	slot4 = slot2.total
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot3 = slot2.taskIds
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 29-34, warpins: 1 ---
	slot3 = 0
	slot4 = slot2.taskIds
	slot4 = slot4.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-38, warpins: 2 ---
	slot7 = slot2.taskIds
	slot7 = slot7[slot6]
	--- END OF BLOCK #12 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot8 = slot0.asyncTaskIdMap
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 43-45, warpins: 1 ---
	slot3 = nil
	slot2.taskIds = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 46-51, warpins: 1 ---
	slot3 = nil
	slot2.view = slot3
	slot3 = nil
	slot2.callback = slot3
	slot3 = nil
	slot2.resID = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-62, warpins: 5 ---
	slot3 = slot0.asyncTaskIdMap
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CancelUIAsyncTask
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #17 ---



end

slot7.cancelUIAsyncTask = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.asyncTaskIdMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = nil
	slot5.view = slot6
	slot6 = nil
	slot5.callback = slot6
	slot6 = nil
	slot5.resID = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.CancelUIAsyncTask
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = {}
	slot0.asyncTaskIdMap = slot1

	return
	--- END OF BLOCK #5 ---



end

slot7.cancelAllUIAsyncTask = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.SetSiblingIndex
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onChangeDepth
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setViewOrder = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onChangeDepth = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.canvas
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot0.canvas
	slot2.sortingOrder = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.adjustDepth = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.canvas
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.canvas
	slot1 = slot1.sortingOrder

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.getCurDepth = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot0.transform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot7 = IsNil
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 17-21, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.uiMgr
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-31, warpins: 2 ---
	slot8 = slot0.asyncTaskIdMap
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-50, warpins: 2 ---
	slot0.asyncTaskIdMap = slot8
	slot8 = {}
	slot8.view = slot0
	slot8.callback = slot3
	slot8.resID = slot2
	slot9 = 0
	slot12 = slot7
	slot10 = slot7.InstantiateItem
	slot13 = slot2
	slot14 = slot1.transform

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot2 = uiMgr
		slot4 = slot2
		slot2 = slot2.DestroyItem
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-21, warpins: 2 ---
		slot2 = slot
		slot3 = nil
		slot2.callback = slot3
		slot2 = slot
		slot3 = nil
		slot2.resID = slot3

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-33, warpins: 2 ---
		slot2 = slot
		slot2 = slot2.callback
		slot3 = slot
		slot3 = slot3.resID
		slot6 = slot1
		slot4 = slot1.addRefInstance
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = taskId
		--- END OF BLOCK #4 ---

		if slot4 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-37, warpins: 1 ---
		slot4 = slot1.asyncTaskIdMap
		slot5 = taskId
		slot6 = nil
		slot4[slot5] = slot6
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-48, warpins: 2 ---
		slot4 = slot
		slot5 = nil
		slot4.view = slot5
		slot4 = slot
		slot5 = nil
		slot4.callback = slot5
		slot4 = slot
		slot5 = nil
		slot4.resID = slot5
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 49-52, warpins: 1 ---
		slot4 = {}
		slot4.gameObject = slot0
		--- END OF BLOCK #7 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-53, warpins: 1 ---
		slot5 = slot0.transform
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-57, warpins: 2 ---
		slot4.transform = slot5
		slot5 = slot2
		slot7 = slot4

		slot5(slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot9 = slot10
	--- END OF BLOCK #14 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot10 = slot0.asyncTaskIdMap
	slot10[slot9] = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	return slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot7.addPrefabWithPathAsync = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelUIAsyncTask
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.cancelLoadTask = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = MAX_BATCH_COUNT
	--- END OF BLOCK #4 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-34, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = string
	slot12 = slot12.format
	slot14 = "addPrefabWithPathAsyncBatch count too large, resID=%s count=%s clamp=%s"
	slot15 = slot2
	slot16 = slot3
	slot17 = MAX_BATCH_COUNT
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	slot3 = MAX_BATCH_COUNT
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot1 = slot0.transform
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot9 = IsNil
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 46-50, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-57, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-60, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-63, warpins: 2 ---
	slot10 = slot0.asyncTaskIdMap
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-64, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-84, warpins: 2 ---
	slot0.asyncTaskIdMap = slot10
	slot10 = {
		completed = 0,
		isBatch = true
	}
	slot10.view = slot0
	slot10.callback = slot4
	slot10.resID = slot2
	slot10.total = slot3

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = sharedSlot
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot2 = uiMgr
		slot4 = slot2
		slot2 = slot2.DestroyItem
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 16-26, warpins: 1 ---
		slot2 = sharedSlot
		slot2 = slot2.callback
		slot3 = sharedSlot
		slot3 = slot3.resID
		slot6 = slot1
		slot4 = slot1.addRefInstance
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot4 = {}
		slot4.gameObject = slot0
		--- END OF BLOCK #4 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-31, warpins: 1 ---
		slot5 = slot0.transform
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-35, warpins: 2 ---
		slot4.transform = slot5
		slot5 = slot2
		slot7 = slot4

		slot5(slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-46, warpins: 4 ---
		slot2 = sharedSlot
		slot3 = sharedSlot
		slot3 = slot3.completed
		slot3 = slot3 + 1
		slot2.completed = slot3
		slot2 = sharedSlot
		slot2 = slot2.completed
		slot3 = sharedSlot
		slot3 = slot3.total
		--- END OF BLOCK #7 ---

		if slot3 <= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #8 47-50, warpins: 1 ---
		slot2 = sharedSlot
		slot2 = slot2.taskIds
		--- END OF BLOCK #8 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #9 51-52, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 53-60, warpins: 1 ---
		slot2 = slot1.asyncTaskIdMap
		slot3 = 0
		slot4 = sharedSlot
		slot4 = slot4.taskIds
		slot4 = slot4.Length
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 61-65, warpins: 2 ---
		slot7 = sharedSlot
		slot7 = slot7.taskIds
		slot7 = slot7[slot6]
		--- END OF BLOCK #11 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 66-67, warpins: 1 ---
		slot8 = nil
		slot2[slot7] = slot8
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 68-68, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #11
		GO OUT TO BLOCK #14

		--- BLOCK #14 69-71, warpins: 1 ---
		slot3 = sharedSlot
		slot4 = nil
		slot3.taskIds = slot4

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-72, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot14 = slot9
	slot12 = slot9.InstantiateItemBatch
	slot15 = slot2
	slot16 = slot1.transform
	slot17 = slot3
	slot18 = slot11
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = slot8
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #22 ---

	if slot12 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-86, warpins: 1 ---
	return slot10

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-90, warpins: 2 ---
	slot13 = slot10.completed
	slot14 = slot10.total

	--- END OF BLOCK #24 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-92, warpins: 1 ---
	return slot10

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-98, warpins: 2 ---
	slot10.taskIds = slot12
	slot13 = 0
	slot14 = slot12.Length
	slot14 = slot14 - 1
	slot15 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 99-101, warpins: 2 ---
	slot17 = slot12[slot16]
	--- END OF BLOCK #27 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-103, warpins: 1 ---
	slot18 = slot0.asyncTaskIdMap
	slot18[slot17] = slot10

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-104, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #27
	GO OUT TO BLOCK #30

	--- BLOCK #30 105-106, warpins: 1 ---
	return slot10
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-107, warpins: 2 ---
	return slot9
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-108, warpins: 2 ---
	return slot9
	--- END OF BLOCK #32 ---



end

slot7.addPrefabWithPathAsyncBatch = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isBatch
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.view

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.view
	--- END OF BLOCK #4 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "UIView:cancelBatch handle does not belong to this view, ignored"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-34, warpins: 2 ---
	slot2 = nil
	slot1.view = slot2
	slot2 = nil
	slot1.callback = slot2
	slot2 = nil
	slot1.resID = slot2
	slot2 = slot1.taskIds
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 35-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot3 = 0
	slot4 = slot1.taskIds
	slot4 = slot4.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot7 = slot1.taskIds
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot8 = slot0.asyncTaskIdMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot8 = slot0.asyncTaskIdMap
	slot9 = nil
	slot8[slot7] = slot9
	slot10 = slot2
	slot8 = slot2.CancelUIAsyncTask
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 60-61, warpins: 1 ---
	slot3 = nil
	slot1.taskIds = slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.cancelBatch = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot6 = slot3
	slot4 = slot3.SyncInstantiateItem
	slot7 = slot2
	slot8 = slot1.transform
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.addRefInstance
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = {}
	slot5.gameObject = slot4
	--- END OF BLOCK #3 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot6 = slot5.gameObject
	slot6 = slot6.transform
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot5.transform = slot6

	return slot5
	--- END OF BLOCK #5 ---



end

slot7.addPrefabWithPathSync = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0._instantiatePrefabs
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.addRefInstance = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkInstanceExists
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0._instantiatePrefabs
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "UIView:destroyInstance instance not in instance list. [uid]:"
	slot8 = slot0.uid
	slot9 = debug
	slot9 = slot9.traceback
	MULTRES = slot9()

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-40, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.DestroyItem
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.destroyInstance = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0._instantiatePrefabs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = unpack
	slot9 = slot6
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = true
	slot10 = slot5

	return slot9, slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.checkInstanceExists = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._instantiatePrefabs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = unpack
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = ClientUtils
	slot8 = slot8.tryWithLogError

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = NotNil
		slot2 = inst
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = inst

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "UIView:destroyAllInstance failed"
	slot14 = slot0.uid
	slot15 = slot7

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-33, warpins: 1 ---
	slot1 = {}
	slot0._instantiatePrefabs = slot1

	return
	--- END OF BLOCK #6 ---



end

slot7.destroyAllInstance = slot9

return slot7
--- END OF BLOCK #0 ---



