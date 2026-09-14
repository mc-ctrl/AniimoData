--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Const.AddressDataConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "MapMarkPrefabPool"
slot3 = slot3(slot5)
slot4 = 250
slot5 = false
slot6 = {
	sceneEpoch = 0,
	detailLogEnabled = true,
	nextLeaseId = 0,
	nextRequestId = 0
}
slot7 = {
	MINI_MAP_NO_RAYBOX = "MiniMap.NoRaybox",
	BIG_MAP_COMMON_ICON = "BigMap.CommonIcon",
	MINI_MAP_COMMON_ICON = "MiniMap.CommonIcon",
	BIG_MAP_BUBBLE_COMMON_ICON = "BigMap.Bubble.CommonIcon"
}
slot6.OwnerTag = slot7
slot7 = {}
slot6.buckets = slot7
slot7 = {}
slot6.pendingRequests = slot7
slot7 = {}
slot6.reclaimProviders = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.IsNull
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.transform
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.transform
	slot4 = slot1
	slot2 = slot1.SetLocalPositionEx
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.SetLocalEulerAnglesEx
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.SetLocalScaleEx
	slot5 = 1
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-33, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetAnchoredPositionEx
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "UImage"
	slot1 = slot1(slot3, slot4)
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = ""
	slot1.url = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
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


	--- BLOCK #2 12-28, warpins: 2 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnRectTransform"
	slot3 = slot3(slot5, slot6)
	slot2[1] = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "lowerDynamicLoadTransform"
	slot3 = slot3(slot5, slot6)
	slot2[2] = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "upperDynamicLoadTransform"
	MULTRES = slot3(slot5, slot6)
	slot2[MULTRES] = MULTRES

	return slot2
	--- END OF BLOCK #2 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getMarkRootDynamicParents
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = slot6.childCount
	--- END OF BLOCK #4 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot2 = nil
	slot1.luaClick = slot2
	slot2 = nil
	slot1.luaLongPress = slot2
	slot2 = 1
	slot1.renderOpacity = slot2
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.Visible
	slot1.visibility = slot2
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "MapFilterHide"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14 = {}
slot15 = slot0.UI_MARK_NO_RAYBOX
slot16 = {}
slot16.softLimit = slot4
slot16.reset = slot13
slot16.validate = slot12
slot14[slot15] = slot16
slot15 = slot0.UI_MARK_NODE_MARK_COMMON_ICON
slot16 = {}
slot16.softLimit = slot4
slot16.reset = slot10
slot14[slot15] = slot16

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.buckets
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = RESOURCE_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-28, warpins: 2 ---
	slot4 = {
		reclaiming = false,
		loadingCount = 0,
		totalCount = 0,
		inUseCount = 0
	}
	slot4.prefabPath = slot1
	slot4.config = slot3
	slot5 = {}
	slot4.idle = slot5
	slot5 = {}
	slot4.idleSet = slot5
	slot5 = {}
	slot4.objects = slot5
	slot5 = {}
	slot4.inUse = slot5
	slot5 = {
		overflowInstantiate = 0,
		reclaim = 0,
		instantiateComplete = 0,
		miss = 0,
		hit = 0,
		staleCallback = 0,
		destroyByResetReject = 0,
		destroyByScene = 0,
		destroyByOverflow = 0
	}
	slot4.stats = slot5
	slot2 = slot4
	slot4 = slot0.buckets
	slot4[slot1] = slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot6._getBucket = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.detailLogEnabled
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)

	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot8 = SHOW_LOG

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-30, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = string
	slot11 = slot11.format
	slot13 = "[MapMarkPool] action=%s prefab=%s owner=%s generation=%s request=%s lease=%s reason=%s total=%s inUse=%s idle=%s loading=%s hit=%s miss=%s instantiated=%s overflow=%s"
	slot14 = tostring
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot1.prefabPath
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #5 ---

	slot18 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot18 = "Unknown"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	--- END OF BLOCK #7 ---

	slot19 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	--- END OF BLOCK #9 ---

	slot20 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = tostring
	--- END OF BLOCK #11 ---

	slot21 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 2 ---
	slot19 = slot19(slot21)
	slot20 = tostring
	--- END OF BLOCK #13 ---

	slot22 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-84, warpins: 2 ---
	slot20 = slot20(slot22)
	slot21 = tostring
	slot23 = slot1.totalCount
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot1.inUseCount
	slot22 = slot22(slot24)
	slot23 = tostring
	slot25 = slot1.idle
	slot25 = #slot25
	slot23 = slot23(slot25)
	slot24 = tostring
	slot26 = slot1.loadingCount
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot1.stats
	slot27 = slot27.hit
	slot25 = slot25(slot27)
	slot26 = tostring
	slot28 = slot1.stats
	slot28 = slot28.miss
	slot26 = slot26(slot28)
	slot27 = tostring
	slot29 = slot1.stats
	slot29 = slot29.instantiateComplete
	slot27 = slot27(slot29)
	slot28 = tostring
	slot30 = slot1.stats
	slot30 = slot30.overflowInstantiate
	MULTRES = slot28(slot30)
	MULTRES = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, MULTRES)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #15 ---



end

slot6._logEvent = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = slot1.objects
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-18, warpins: 2 ---
	slot5 = slot1.objects
	slot6 = nil
	slot5[slot2] = slot6
	slot5 = slot1.idleSet
	slot6 = nil
	slot5[slot2] = slot6
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot1.totalCount
	slot8 = slot8 - 1
	slot5 = slot5(slot7, slot8)
	slot1.totalCount = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = slot1.stats
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot5 = slot1.stats
	slot6 = slot1.stats
	slot6 = slot6[slot3]
	slot6 = slot6 + 1
	slot5[slot3] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 3 ---
	slot5 = isValidObject
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-50, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.DestroyItem
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot6._destroyObject = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = resetTransform
	slot5 = slot2

	slot3(slot5)

	slot3 = slot1.config
	slot3 = slot3.reset
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot1.config
	slot3 = slot3.reset
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._resetObject = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = getTransform
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-31, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot2.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._resetObject
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot2
	slot5 = slot2.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot6._prepareForUse = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.idle
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot1.idle
	slot2 = slot2(slot4)
	slot3 = slot1.idleSet
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot1.objects
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = isValidObject
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._destroyObject
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot6._popIdle = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0.nextLeaseId
	slot6 = slot6 + 1
	slot0.nextLeaseId = slot6
	slot6 = {
		state = "in_use"
	}
	slot7 = slot0.nextLeaseId
	slot6.leaseId = slot7
	slot7 = slot1.prefabPath
	slot6.prefabPath = slot7
	slot6.gameObject = slot2
	slot6.owner = slot3
	--- END OF BLOCK #0 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = "Unknown"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot6.ownerTag = slot7
	slot6.generation = slot4
	slot7 = slot0.sceneEpoch
	slot6.sceneEpoch = slot7
	slot7 = slot1.inUse
	slot8 = slot6.leaseId
	slot7[slot8] = slot6
	slot7 = slot1.inUseCount
	slot7 = slot7 + 1
	slot1.inUseCount = slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot6._createLease = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = slot0.reclaimProviders
	slot3[slot1] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.RegisterReclaimProvider = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.reclaimProviders
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.UnregisterReclaimProvider = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getBucket
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-23, warpins: 1 ---
	slot4 = slot3.idle
	slot4 = #slot4
	slot5, slot6 = nil
	slot7 = true
	slot3.reclaiming = slot7
	slot7 = xpcall

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.reclaimProviders
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-21, warpins: 1 ---
		slot5 = slot4
		slot7 = prefabPath
		slot8 = requiredCount

		slot5(slot7, slot8)

		slot5 = bucket
		slot5 = slot5.idle
		slot5 = #slot5
		slot6 = before
		slot5 = slot5 - slot6
		slot6 = requiredCount

		--- END OF BLOCK #3 ---

		if slot6 <= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-24, warpins: 4 ---
		--- END OF BLOCK #5 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	slot6 = slot8
	slot5 = slot7
	slot7 = false
	slot3.reclaiming = slot7
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot7 = error
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-48, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot3.idle
	slot10 = #slot10
	slot10 = slot10 - slot4
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.stats
	slot9 = slot3.stats
	slot9 = slot9.reclaim
	slot9 = slot9 + slot7
	slot8.reclaim = slot9
	slot10 = slot0
	slot8 = slot0._logEvent
	slot11 = slot3
	slot12 = "reclaim_complete"
	slot13 = "Pool"
	slot14, slot15, slot16 = nil
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6._tryReclaim = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getBucket
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 4 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 18-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._popIdle
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-36, warpins: 1 ---
	slot9 = slot7.stats
	slot10 = slot7.stats
	slot10 = slot10.hit
	slot10 = slot10 + 1
	slot9.hit = slot10
	slot11 = slot0
	slot9 = slot0._prepareForUse
	slot12 = slot7
	slot13 = slot8
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._destroyObject
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 44-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._createLease
	slot12 = slot7
	slot13 = slot8
	slot14 = slot2
	slot15 = slot3
	slot16 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot12 = slot0
	slot10 = slot0._logEvent
	slot13 = slot7
	slot14 = "acquire_hit"
	slot15 = slot6
	slot16 = slot3
	slot17 = nil
	slot18 = slot9.leaseId

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot10 = {
		cancelled = false,
		completed = true,
		requestId = 0
	}
	slot10.owner = slot2
	slot10.generation = slot3
	slot11 = slot0.sceneEpoch
	slot10.sceneEpoch = slot11
	slot10.lease = slot9
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-72, warpins: 1 ---
	slot11 = slot5
	slot13 = slot8
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 74-80, warpins: 1 ---
	slot9 = slot7.totalCount
	slot10 = slot7.loadingCount
	slot9 = slot9 + slot10
	slot10 = slot7.config
	slot10 = slot10.softLimit
	--- END OF BLOCK #11 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 81-92, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._tryReclaim
	slot13 = slot1
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0._popIdle
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 93-105, warpins: 1 ---
	slot10 = slot7.stats
	slot11 = slot7.stats
	slot11 = slot11.hit
	slot11 = slot11 + 1
	slot10.hit = slot11
	slot12 = slot0
	slot10 = slot0._prepareForUse
	slot13 = slot7
	slot14 = slot8
	slot15 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 106-112, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._destroyObject
	slot13 = slot7
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot10 = nil
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #15 113-137, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._createLease
	slot13 = slot7
	slot14 = slot8
	slot15 = slot2
	slot16 = slot3
	slot17 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot13 = slot0
	slot11 = slot0._logEvent
	slot14 = slot7
	slot15 = "acquire_reclaim_hit"
	slot16 = slot6
	slot17 = slot3
	slot18 = nil
	slot19 = slot10.leaseId

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = {
		cancelled = false,
		completed = true,
		requestId = 0
	}
	slot11.owner = slot2
	slot11.generation = slot3
	slot12 = slot0.sceneEpoch
	slot11.sceneEpoch = slot12
	slot11.lease = slot10
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 138-141, warpins: 1 ---
	slot12 = slot5
	slot14 = slot8
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 142-142, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 143-154, warpins: 1 ---
	slot10 = slot7.stats
	slot11 = slot7.stats
	slot11 = slot11.overflowInstantiate
	slot11 = slot11 + 1
	slot10.overflowInstantiate = slot11
	slot12 = slot0
	slot10 = slot0._logEvent
	slot13 = slot7
	slot14 = "overflow_instantiate_allowed"
	slot15 = slot6
	slot16 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 155-177, warpins: 2 ---
	slot10 = slot7.stats
	slot11 = slot7.stats
	slot11 = slot11.miss
	slot11 = slot11 + 1
	slot10.miss = slot11
	slot10 = slot7.loadingCount
	slot10 = slot10 + 1
	slot7.loadingCount = slot10
	slot10 = slot0.nextRequestId
	slot10 = slot10 + 1
	slot0.nextRequestId = slot10
	slot10 = {
		completed = false,
		cancelled = false
	}
	slot11 = slot0.nextRequestId
	slot10.requestId = slot11
	slot10.prefabPath = slot1
	slot10.owner = slot2
	slot10.generation = slot3
	slot11 = slot0.sceneEpoch
	slot10.sceneEpoch = slot11
	slot10.parent = slot4
	slot10.callback = slot5
	--- END OF BLOCK #19 ---

	slot11 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 178-178, warpins: 1 ---
	slot11 = "Unknown"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 179-209, warpins: 2 ---
	slot10.ownerTag = slot11
	slot11 = slot0.pendingRequests
	slot12 = slot10.requestId
	slot11[slot12] = slot10
	slot13 = slot0
	slot11 = slot0._logEvent
	slot14 = slot7
	slot15 = "instantiate_request"
	slot16 = slot10.ownerTag
	slot17 = slot3
	slot18 = slot10.requestId

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	slot11 = 0
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.uiMgr
	slot14 = slot12
	slot12 = slot12.InstantiateItem
	slot15 = slot1
	slot16 = getTransform
	slot18 = slot4
	slot16 = slot16(slot18)

	slot17 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = request
		slot1 = slot1.completed
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = isValidObject
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-37, warpins: 1 ---
		slot1 = bucket
		slot1 = slot1.stats
		slot2 = bucket
		slot2 = slot2.stats
		slot2 = slot2.instantiateComplete
		slot2 = slot2 + 1
		slot1.instantiateComplete = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._logEvent
		slot4 = bucket
		slot5 = "instantiate_late_destroy"
		slot6 = request
		slot6 = slot6.ownerTag
		slot7 = request
		slot7 = slot7.generation
		slot8 = request
		slot8 = slot8.requestId
		slot9 = nil
		slot10 = "cancelled"

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-38, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-81, warpins: 2 ---
		slot1 = request
		slot2 = true
		slot1.completed = slot2
		slot1 = request
		slot2 = nil
		slot1.taskId = slot2
		slot1 = self
		slot1 = slot1.pendingRequests
		slot2 = request
		slot2 = slot2.requestId
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = bucket
		slot2 = math
		slot2 = slot2.max
		slot4 = 0
		slot5 = bucket
		slot5 = slot5.loadingCount
		slot5 = slot5 - 1
		slot2 = slot2(slot4, slot5)
		slot1.loadingCount = slot2
		slot1 = request
		slot1 = slot1.owner
		slot2 = request
		slot2 = slot2.parent
		slot3 = request
		slot3 = slot3.callback
		slot4 = request
		slot4 = slot4.ownerTag
		slot5 = request
		slot6 = nil
		slot5.owner = slot6
		slot5 = request
		slot6 = nil
		slot5.parent = slot6
		slot5 = request
		slot6 = nil
		slot5.callback = slot6
		slot5 = isValidObject
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 82-83, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 84-86, warpins: 1 ---
		slot5 = slot3
		slot7, slot8 = nil

		slot5(slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 87-87, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 88-98, warpins: 2 ---
		slot5 = bucket
		slot5 = slot5.stats
		slot6 = bucket
		slot6 = slot6.stats
		slot6 = slot6.instantiateComplete
		slot6 = slot6 + 1
		slot5.instantiateComplete = slot6
		slot5 = request
		slot5 = slot5.cancelled
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 99-104, warpins: 1 ---
		slot5 = request
		slot5 = slot5.sceneEpoch
		slot6 = self
		slot6 = slot6.sceneEpoch
		--- END OF BLOCK #9 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 105-135, warpins: 2 ---
		slot5 = bucket
		slot5 = slot5.stats
		slot6 = bucket
		slot6 = slot6.stats
		slot6 = slot6.staleCallback
		slot6 = slot6 + 1
		slot5.staleCallback = slot6
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.uiMgr
		slot7 = slot5
		slot5 = slot5.DestroyItem
		slot8 = slot0

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5._logEvent
		slot8 = bucket
		slot9 = "instantiate_stale_destroy"
		slot10 = slot4
		slot11 = request
		slot11 = slot11.generation
		slot12 = request
		slot12 = slot12.requestId
		slot13 = nil
		slot14 = "scene_epoch"

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		slot5 = request
		slot5 = slot5.cancelled
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 136-137, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 138-140, warpins: 1 ---
		slot5 = slot3
		slot7, slot8 = nil

		slot5(slot7, slot8)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 141-141, warpins: 3 ---
		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 142-159, warpins: 2 ---
		slot5 = bucket
		slot5 = slot5.objects
		slot6 = true
		slot5[slot0] = slot6
		slot5 = bucket
		slot6 = bucket
		slot6 = slot6.totalCount
		slot6 = slot6 + 1
		slot5.totalCount = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5._prepareForUse
		slot8 = bucket
		slot9 = slot0
		slot10 = slot2
		slot5 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #14 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 160-180, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5._destroyObject
		slot8 = bucket
		slot9 = slot0

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5._logEvent
		slot8 = bucket
		slot9 = "instantiate_destroy"
		slot10 = slot4
		slot11 = request
		slot11 = slot11.generation
		slot12 = request
		slot12 = slot12.requestId
		slot13 = nil
		slot14 = "invalid_parent"

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 181-183, warpins: 1 ---
		slot5 = slot3
		slot7, slot8 = nil

		slot5(slot7, slot8)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 184-184, warpins: 2 ---
		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 185-210, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5._createLease
		slot8 = bucket
		slot9 = slot0
		slot10 = slot1
		slot11 = request
		slot11 = slot11.generation
		slot12 = slot4
		slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
		slot6 = request
		slot6.lease = slot5
		slot6 = self
		slot8 = slot6
		slot6 = slot6._logEvent
		slot9 = bucket
		slot10 = "instantiate_complete"
		slot11 = slot4
		slot12 = request
		slot12 = slot12.generation
		slot13 = request
		slot13 = slot13.requestId
		slot14 = slot5.leaseId

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 211-214, warpins: 1 ---
		slot6 = slot3
		slot8 = slot0
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 215-215, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot18 = false
	slot19 = true
	slot20 = 0
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	slot11 = slot12
	slot12 = slot10.completed
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 210-212, warpins: 1 ---
	slot12 = nil
	slot10.taskId = slot12
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 213-213, warpins: 1 ---
	slot10.taskId = slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 214-215, warpins: 2 ---
	return slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 216-216, warpins: 2 ---
	return slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 217-217, warpins: 2 ---
	return slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 218-218, warpins: 2 ---
	return slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 219-219, warpins: 2 ---
	return slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 220-220, warpins: 2 ---
	return slot11
	--- END OF BLOCK #29 ---



end

slot6.Acquire = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.completed
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.cancelled
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot1.owner
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-31, warpins: 3 ---
	slot3 = true
	slot1.cancelled = slot3
	slot3 = true
	slot1.completed = slot3
	slot3 = slot0.pendingRequests
	slot4 = slot1.requestId
	slot5 = nil
	slot3[slot4] = slot5
	slot5 = slot0
	slot3 = slot0._getBucket
	slot6 = slot1.prefabPath
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-46, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot3.loadingCount
	slot7 = slot7 - 1
	slot4 = slot4(slot6, slot7)
	slot3.loadingCount = slot4
	slot6 = slot0
	slot4 = slot0._logEvent
	slot7 = slot3
	slot8 = "instantiate_cancel"
	slot9 = slot1.ownerTag
	slot10 = slot1.generation
	slot11 = slot1.requestId

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 2 ---
	slot4 = slot1.taskId
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot4 = slot1.taskId
	--- END OF BLOCK #10 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.CancelUIAsyncTask
	slot7 = slot1.taskId

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-69, warpins: 3 ---
	slot4 = nil
	slot1.taskId = slot4
	slot4 = nil
	slot1.owner = slot4
	slot4 = nil
	slot1.parent = slot4
	slot4 = nil
	slot1.callback = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot6.CancelRequest = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.state
	--- END OF BLOCK #1 ---

	if slot4 ~= "in_use" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot1.owner
	--- END OF BLOCK #4 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._getBucket
	slot7 = slot1.prefabPath
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot5 = slot4.inUse
	slot6 = slot1.leaseId
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-50, warpins: 2 ---
	slot5 = slot4.inUse
	slot6 = slot1.leaseId
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot4.inUseCount
	slot8 = slot8 - 1
	slot5 = slot5(slot7, slot8)
	slot4.inUseCount = slot5
	slot5 = "released"
	slot1.state = slot5
	slot5 = nil
	slot1.owner = slot5
	slot5 = slot1.gameObject
	slot6 = nil
	slot1.gameObject = slot6
	slot6 = isValidObject
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._destroyObject
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0._logEvent
	slot9 = slot4
	slot10 = "release_destroy"
	slot11 = slot1.ownerTag
	slot12 = slot1.generation
	slot13 = nil
	slot14 = slot1.leaseId
	slot15 = "invalid_object"

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-86, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._destroyObject
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0._logEvent
	slot9 = slot4
	slot10 = "release_destroy"
	slot11 = slot1.ownerTag
	slot12 = slot1.generation
	slot13 = nil
	slot14 = slot1.leaseId
	slot15 = "force_rebuild"

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot6 = true

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-90, warpins: 2 ---
	slot6 = slot1.sceneEpoch
	slot7 = slot0.sceneEpoch
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-108, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._destroyObject
	slot9 = slot4
	slot10 = slot5
	slot11 = "destroyByScene"

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._logEvent
	slot9 = slot4
	slot10 = "release_destroy"
	slot11 = slot1.ownerTag
	slot12 = slot1.generation
	slot13 = nil
	slot14 = slot1.leaseId
	slot15 = "old_scene_epoch"

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot6 = true

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-112, warpins: 2 ---
	slot6 = slot4.config
	slot6 = slot6.validate
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 113-118, warpins: 1 ---
	slot6 = slot4.config
	slot6 = slot6.validate
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 119-136, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._destroyObject
	slot9 = slot4
	slot10 = slot5
	slot11 = "destroyByResetReject"

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._logEvent
	slot9 = slot4
	slot10 = "release_destroy"
	slot11 = slot1.ownerTag
	slot12 = slot1.generation
	slot13 = nil
	slot14 = slot1.leaseId
	slot15 = "reset_reject"

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot6 = true

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-141, warpins: 3 ---
	slot6 = slot4.totalCount
	slot7 = slot4.config
	slot7 = slot7.softLimit
	--- END OF BLOCK #18 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 142-144, warpins: 1 ---
	slot6 = slot4.reclaiming
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 145-162, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._destroyObject
	slot9 = slot4
	slot10 = slot5
	slot11 = "destroyByOverflow"

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._logEvent
	slot9 = slot4
	slot10 = "release_destroy"
	slot11 = slot1.ownerTag
	slot12 = slot1.generation
	slot13 = nil
	slot14 = slot1.leaseId
	slot15 = "shrink_overflow"

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot6 = true

	return slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 163-166, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 167-171, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 172-175, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot6 = slot6.infosLayer
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 176-183, warpins: 3 ---
	slot7 = getTransform
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 184-200, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._destroyObject
	slot11 = slot4
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._logEvent
	slot11 = slot4
	slot12 = "release_destroy"
	slot13 = slot1.ownerTag
	slot14 = slot1.generation
	slot15 = nil
	slot16 = slot1.leaseId
	slot17 = "missing_stash_parent"

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = true

	return slot8

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 201-221, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot5.transform
	slot10 = slot8
	slot8 = slot8.SetParent
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._resetObject
	slot11 = slot4
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = "map_mark_pool_idle"
	slot5.name = slot8
	slot8 = slot4.idleSet
	slot8 = slot8[slot5]
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 222-229, warpins: 1 ---
	slot8 = slot4.idleSet
	slot9 = true
	slot8[slot5] = slot9
	slot8 = slot4.idle
	slot9 = slot4.idle
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot5
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 230-240, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._logEvent
	slot11 = slot4
	slot12 = "release_idle"
	slot13 = slot1.ownerTag
	slot14 = slot1.generation
	slot15 = nil
	slot16 = slot1.leaseId

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = true

	return slot8
	--- END OF BLOCK #28 ---



end

slot6.Release = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.DumpStats
	slot4 = "scene_reload_before"

	slot1(slot3, slot4)

	slot1 = slot0.sceneEpoch
	slot1 = slot1 + 1
	slot0.sceneEpoch = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.pendingRequests
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.CancelRequest
	slot10 = slot6
	slot11 = slot6.owner

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.buckets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 33-41, warpins: 1 ---
	slot7 = slot6.idle
	slot8 = {}
	slot6.idle = slot8
	slot8 = {}
	slot6.idleSet = slot8
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 42-45, warpins: 1 ---
	slot13 = slot6.objects
	slot13 = slot13[slot12]
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._destroyObject
	slot16 = slot6
	slot17 = slot12
	slot18 = "destroyByScene"

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.DumpStats
	slot5 = "scene_reload_after"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot6.OnSceneReload = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getBucket
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.totalCount
	slot3.totalCount = slot4
	slot4 = slot2.loadingCount
	slot3.loadingCount = slot4
	slot4 = slot2.idle
	slot4 = #slot4
	slot3.idleCount = slot4
	slot4 = slot2.inUseCount
	slot3.inUseCount = slot4
	slot4 = slot2.stats
	slot3.stats = slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.GetStats = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.buckets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-21, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = string
	slot10 = slot10.format
	slot12 = "[MapMarkPoolSummary] reason=%s prefab=%s total=%s inUse=%s idle=%s loading=%s hit=%s miss=%s instantiated=%s reclaimed=%s overflow=%s"
	slot13 = tostring
	--- END OF BLOCK #3 ---

	slot15 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot15 = "manual"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-41, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = slot5
	slot15 = slot6.totalCount
	slot16 = slot6.inUseCount
	slot17 = slot6.idle
	slot17 = #slot17
	slot18 = slot6.loadingCount
	slot19 = slot6.stats
	slot19 = slot19.hit
	slot20 = slot6.stats
	slot20 = slot20.miss
	slot21 = slot6.stats
	slot21 = slot21.instantiateComplete
	slot22 = slot6.stats
	slot22 = slot22.reclaim
	slot23 = slot6.stats
	slot23 = slot23.overflowInstantiate
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.DumpStats = slot15

return slot6
--- END OF BLOCK #0 ---



