--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "BaseTipArea"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Tips.TipAreaConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "BaseTipArea"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = slot3.ITEM_RUN_STATE
slot9 = table
slot9 = slot9.clearArray
slot10 = table
slot10 = slot10.clear
slot11 = 60

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.owner
	slot0.owner = slot2
	slot2 = slot1.type
	slot0.areaType = slot2
	slot2 = slot1.oc
	slot0.oc = slot2
	slot2 = slot1.priority
	slot0.priority = slot2
	slot2 = true
	slot0.visible = slot2
	slot2 = NotNil
	slot4 = slot0.oc
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-27, warpins: 1 ---
	slot2 = slot0.oc
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.uWidget = slot2
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-42, warpins: 2 ---
	slot2 = 0.02
	slot0.dealtTime = slot2
	slot2 = {}
	slot0.items = slot2
	slot2 = {}
	slot0.itemDict = slot2
	slot2 = {}
	slot0.hideFlags = slot2
	slot2 = TipAreaConst
	slot2 = slot2.AREAS_CONFIG
	slot3 = slot0.areaType
	slot2 = slot2[slot3]
	slot2 = slot2.maxRunItemNum
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-64, warpins: 2 ---
	slot0.maxRunNum = slot2
	slot2 = {}
	slot0.curFrame = slot2
	slot2 = {}
	slot0.tmpFrame = slot2
	slot2 = {}
	slot0.preFrame = slot2
	slot2 = 0
	slot0.preCount = slot2
	slot2 = false
	slot0.isWaitingOpenFullScreen = slot2
	slot2 = RECYCLE_INTERVAL
	slot0.__WaitRecycleTime = slot2
	slot2 = true
	slot0.__CanRecycle = slot2
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCtor
		slot3 = info

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot1.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onCtor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.areaType
	slot3 = slot0.itemDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = TipAreaConst
	slot4 = slot4.AREA_ITEMS
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "UI [BaseTipArea:tryGetItem] args itemKey config is nil"
	slot10 = slot0.areaType
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 39-49, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "Guis.Panels.Tips.Items.%s.%sItem"
	slot9 = slot2
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = require
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "UI [BaseTipArea:tryGetItem] no file [%s]"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 65-76, warpins: 1 ---
	slot8 = {}
	slot9 = slot0.owner
	slot9 = slot9.view
	slot8.view = slot9
	slot8.area = slot0
	slot8.config = slot5
	slot8.itemKey = slot1
	slot9 = NotNil
	slot11 = slot0.oc
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot9 = slot0.oc
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = slot5.resKey
	slot9 = slot9(slot11, slot12)
	slot8.uWidget = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-106, warpins: 2 ---
	slot9 = slot7.new
	slot11 = slot8
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.items
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = slot0.itemDict
	slot9[slot1] = slot3
	slot11 = slot0
	slot9 = slot0.refreshCustomAreaItemVisible
	slot14 = slot0
	slot12 = slot0.getCustomAreaShowFlags
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = table
	slot9 = slot9.sort
	slot11 = slot0.items

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-107, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-108, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-109, warpins: 2 ---
	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-110, warpins: 2 ---
	return slot8
	--- END OF BLOCK #20 ---



end

slot1.tryGetItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onInit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visible

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.__CanRecycle
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.__WaitRecycleTime
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.recycleAreaWithType
	slot4 = slot0.areaType

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot1 = slot0.isWaitingOpenFullScreen

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot1 = slot0.tmpFrame
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = ClearArray
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 34-37, warpins: 1 ---
	slot7 = slot6.__delayTime
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 38-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkRunState
	slot7 = slot7(slot9)
	slot8 = RUN_STATE
	slot8 = slot8.EMPTY
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.isAreaHidden
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 50-53, warpins: 1 ---
	slot8 = #slot1
	slot9 = slot0.maxRunNum
	--- END OF BLOCK #13 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 54-58, warpins: 1 ---
	slot8 = -1
	slot9 = slot0.maxRunNum
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-64, warpins: 2 ---
	slot13 = slot1[slot12]
	slot13 = slot13.run_state
	slot14 = slot1[slot12]
	slot14 = slot14.fix_state
	--- END OF BLOCK #15 ---

	if slot13 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot15 = slot6.fix_state
	--- END OF BLOCK #16 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-69, warpins: 1 ---
	slot8 = slot12
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 70-70, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #19

	--- BLOCK #19 71-73, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 74-82, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 83-86, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot6
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 87-90, warpins: 1 ---
	slot7 = slot6.__delayTime
	slot8 = slot0.dealtTime
	slot7 = slot7 - slot8
	slot6.__delayTime = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-92, warpins: 7 ---
	--- END OF BLOCK #23 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 93-96, warpins: 1 ---
	slot2 = #slot1
	slot3 = slot0.__CanRecycle
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 97-99, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #25 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 100-104, warpins: 1 ---
	slot3 = slot0.__WaitRecycleTime
	slot4 = slot0.dealtTime
	slot3 = slot3 - slot4
	slot0.__WaitRecycleTime = slot3
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 105-106, warpins: 1 ---
	slot3 = RECYCLE_INTERVAL
	slot0.__WaitRecycleTime = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-110, warpins: 3 ---
	slot3 = slot0.preCount
	slot4 = 0
	--- END OF BLOCK #28 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 111-113, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #29 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 114-114, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 115-117, warpins: 3 ---
	slot3 = slot0.preCount
	--- END OF BLOCK #31 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 118-122, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onRunStateChanged
	slot6 = 0
	--- END OF BLOCK #32 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 123-124, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 125-125, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 126-126, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 127-134, warpins: 2 ---
	slot0.preCount = slot2
	slot3 = ClearMap
	slot5 = slot0.curFrame

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 135-137, warpins: 1 ---
	slot8 = slot0.curFrame
	slot9 = slot7.itemKey
	slot8[slot9] = slot7
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 138-139, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 140-143, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #40 144-148, warpins: 1 ---
	slot8 = slot0.curFrame
	slot9 = slot7.itemKey
	slot8 = slot8[slot9]
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 149-153, warpins: 1 ---
	slot8 = slot0.preFrame
	slot9 = slot7.itemKey
	slot8 = slot8[slot9]
	--- END OF BLOCK #41 ---

	if slot8 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 154-159, warpins: 1 ---
	slot8 = slot0.preFrame
	slot9 = slot7.itemKey
	slot8[slot9] = slot7
	slot10 = slot7
	slot8 = slot7.start

	slot8(slot10)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 160-163, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.update

	slot8(slot10)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #44 164-168, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isRunning
	slot8 = slot8(slot10)
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 169-171, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.clearRunningList

	slot8(slot10)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 172-176, warpins: 2 ---
	slot8 = slot0.preFrame
	slot9 = slot7.itemKey
	slot8 = slot8[slot9]
	--- END OF BLOCK #46 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 177-183, warpins: 1 ---
	slot8 = slot0.preFrame
	slot9 = slot7.itemKey
	slot10 = nil
	slot8[slot9] = slot10
	slot10 = slot7
	slot8 = slot7.finished

	slot8(slot10)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 184-185, warpins: 4 ---
	--- END OF BLOCK #48 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #40
	GO OUT TO BLOCK #49


	--- BLOCK #49 186-186, warpins: 1 ---
	return
	--- END OF BLOCK #49 ---



end

slot1.update = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onRunStateChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefreshAreaVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.refreshAreaVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCustomAreaShowFlags
	slot1 = slot1(slot3)
	slot2 = slot0.hideFlags
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot0.visible
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.uWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setAreaItemVisible
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.visible = slot2
	slot3 = slot0.visible
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onShow

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onHide

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshCustomAreaItemVisible
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot1.onRefreshAreaVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.hideFlags
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = TipAreaConst
	slot1 = slot1.AREAS_CONFIG
	slot2 = slot0.areaType
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.customAreaShow
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.hideFlags
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 23-29, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkCustomAreaShowFlag
	slot12 = slot2
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = true
	slot3[slot8] = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-34, warpins: 1 ---
	slot9 = nil

	return slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot1.getCustomAreaShowFlags = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-15, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot1.checkCustomAreaShowFlag = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot8 = slot7.rawData
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot8 = slot7.rawData
	slot8 = slot8.customAreaShow
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 24-27, warpins: 1 ---
	slot10 = pairs
	slot12 = slot1
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 28-34, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkCustomAreaShowFlag
	slot17 = slot8
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-38, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot13 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 39-46, warpins: 3 ---
	slot12 = slot7
	slot10 = slot7.setAreaHideFlag
	slot13 = TipAreaConst
	slot13 = slot13.UITipAreaFlag
	slot13 = slot13.AreaFlag_CustomAreaShow
	slot14 = not slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 47-53, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setAreaHideFlag
	slot11 = TipAreaConst
	slot11 = slot11.UITipAreaFlag
	slot11 = slot11.AreaFlag_CustomAreaShow
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #18


	--- BLOCK #18 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot1.refreshCustomAreaItemVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isWaitingOpenFullScreen = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setWaitingShowState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryGetItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setDelayTime
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.setItemDelayTime = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.hideFlags
	slot3 = ipairs
	slot5 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-13, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshRunState

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.isRunning
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.showArea
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.hideArea
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.setAreaItemVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.hideFlags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-28, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.hideFlags
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAreaVisible

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot1.onAddHideFlag = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.hideFlags
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.hideFlags
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAreaVisible

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot1.onRemoveHideFlag = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.itemDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.clearAllData
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.clearItems = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.itemDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.clearRunningList

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-24, warpins: 1 ---
	slot1 = 0
	slot0.preCount = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.curFrame

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preFrame

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRunStateChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot1.clearRunItems = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.itemDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onUIVisibleToHide

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-24, warpins: 1 ---
	slot1 = 0
	slot0.preCount = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.curFrame

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preFrame

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRunStateChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot1.onUIVisibleToHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.itemKey
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryGetItem
	slot5 = slot1.itemKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = UNITY_EDITOR
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot1.GMMode
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GMPushData
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 3 ---
	slot3 = slot1.overallDelayTime
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot3 = slot1.overallDelayTime
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setDelayTime
	slot6 = slot1.overallDelayTime

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.pushData
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot1.pushData2Item = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.itemKey
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryGetItem
	slot5 = slot1.itemKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.postPushData
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot1.postPushData2Item = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryGetItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.hideById
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.hideItemById = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryGetItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.hide

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot1.hideItem = slot12

slot12 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryGetItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.refresh
	MULTRES = ...

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot1.refreshItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.closePanel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.items
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = nil
	slot0.items = slot1
	slot1 = nil
	slot0.owner = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.destroy = slot12

return slot1
--- END OF BLOCK #0 ---



