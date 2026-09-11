--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = slot3.getLogger
slot6 = "TickManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "UIObjectPool"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = {}
	slot0.asyncTaskIdMap = slot9
	slot9 = {}
	slot0._instantiatePrefabs = slot9
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0.preLoadMaxCount = slot9
	--- END OF BLOCK #2 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot0.defaultScaleX = slot9
	--- END OF BLOCK #4 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot0.defaultScaleY = slot9
	--- END OF BLOCK #6 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-32, warpins: 2 ---
	slot0.defaultScaleZ = slot9
	slot0.parent = slot2
	slot0.resId = slot1
	slot9 = {}
	slot0.pool = slot9
	slot9 = {}
	slot0.objectPool = slot9
	slot0.recycleCb = slot8
	slot11 = slot0
	slot9 = slot0.preLoad
	slot12 = slot7

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.preLoadMaxCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.addPrefabWithPathSync
	slot9 = slot0.parent
	slot10 = slot0.resId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "addPrefabWithPathSync failed"
	slot11 = slot0.resId
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-55, warpins: 2 ---
	slot7 = "pool_node_empty"
	slot6.name = slot7
	slot7 = slot6.transform
	slot8 = Vector3
	slot10 = slot0.defaultScaleX
	slot11 = slot0.defaultScaleY
	slot12 = slot0.defaultScaleZ
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localScale = slot8
	slot9 = slot6
	slot7 = slot6.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = {}
	slot7.gameObject = slot6
	slot8 = false
	slot7.activeStatus = slot8
	slot8 = -slot5
	slot7.id = slot8
	slot8 = {}
	slot7.innerData = slot8
	slot8 = slot0.objectPool
	slot9 = slot0.objectPool
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 56-57, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-60, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0.objectPool

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.preLoad = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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

slot6.isIdValid = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isIdValid
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFromPool
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4.innerData = slot1
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot3
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.objectPool
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.activeStatus
	--- END OF BLOCK #5 ---

	if slot9 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot9 = UIUtils
	slot9 = slot9.IsNull
	slot11 = slot8.gameObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-50, warpins: 1 ---
	slot9 = true
	slot8.activeStatus = slot9
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot8.gameObject
	slot10 = string
	slot10 = slot10.format
	slot12 = "pool_node_%s"
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot9.name = slot10
	slot8.id = slot2
	slot8.innerData = slot1
	slot9 = slot0.pool
	slot9[slot2] = slot8
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 55-56, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addPrefabWithPathAsync
	slot7 = slot0.parent
	slot8 = slot0.resId

	slot9 = function(slot0)
		--- BLOCK #0 1-42, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "pool_node_%s"
		slot4 = id
		slot1 = slot1(slot3, slot4)
		slot0.name = slot1
		slot1 = slot0.transform
		slot2 = Vector3
		slot4 = self
		slot4 = slot4.defaultScaleX
		slot5 = self
		slot5 = slot5.defaultScaleY
		slot6 = self
		slot6 = slot6.defaultScaleZ
		slot2 = slot2(slot4, slot5, slot6)
		slot1.localScale = slot2
		slot3 = slot0
		slot1 = slot0.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = {}
		slot1.gameObject = slot0
		slot2 = true
		slot1.activeStatus = slot2
		slot2 = id
		slot1.id = slot2
		slot2 = innerData
		slot1.innerData = slot2
		slot2 = self
		slot2 = slot2.objectPool
		slot3 = self
		slot3 = slot3.objectPool
		slot3 = #slot3
		slot3 = slot3 + 1
		slot2[slot3] = slot1
		slot2 = self
		slot2 = slot2.pool
		slot3 = id
		slot2[slot3] = slot1
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 43-45, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.createFromPool = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getFromPool = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isIdValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0.pool
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pairs
	slot5 = slot0.objectPool
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.IsNull
	slot10 = slot7.gameObject
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-38, warpins: 1 ---
	slot8 = {}
	slot7.innerData = slot8
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot7.gameObject
	slot9 = "pool_node_empty"
	slot8.name = slot9
	slot8 = false
	slot7.activeStatus = slot8
	slot8 = slot0.recycleCb
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot8 = slot0.recycleCb
	slot10 = slot7.gameObject

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot8 = slot2

	slot8()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.recycleToPool = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pool
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.recycleToPool
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.recycleAll = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 14-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.uiMgr
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot8 = slot0.asyncTaskIdMap
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-40, warpins: 2 ---
	slot0.asyncTaskIdMap = slot8
	slot8 = 0
	slot11 = slot7
	slot9 = slot7.InstantiateItem
	slot12 = slot2
	slot13 = slot1.transform

	slot14 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addRefInstance
		slot4 = slot0
		slot5 = resID

		slot1(slot3, slot4, slot5)

		slot1 = taskId
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.asyncTaskIdMap
		slot2 = taskId
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-17, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-20, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot8 = slot9
	--- END OF BLOCK #10 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot9 = slot0.asyncTaskIdMap
	slot10 = true
	slot9[slot8] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	return slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.addPrefabWithPathAsync = slot7

slot7 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 9-22, warpins: 2 ---
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

	return slot4
	--- END OF BLOCK #3 ---



end

slot6.addPrefabWithPathSync = slot7

slot7 = function(slot0, slot1, slot2)
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

slot6.addRefInstance = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0._instantiatePrefabs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = unpack
	slot9 = slot6
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0._instantiatePrefabs
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.DestroyItem
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.destroyInstance = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._instantiatePrefabs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = unpack
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = NotNil
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.uiMgr
	slot10 = slot8
	slot8 = slot8.DestroyItem
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-24, warpins: 1 ---
	slot1 = {}
	slot0._instantiatePrefabs = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.destroyAllInstance = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.asyncTaskIdMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.CancelUIAsyncTask
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-35, warpins: 1 ---
	slot1 = {}
	slot0.asyncTaskIdMap = slot1
	slot3 = slot0
	slot1 = slot0.destroyAllInstance

	slot1(slot3)

	slot1 = nil
	slot0.preLoadMaxCount = slot1
	slot1 = nil
	slot0.defaultScaleX = slot1
	slot1 = nil
	slot0.defaultScaleY = slot1
	slot1 = nil
	slot0.defaultScaleZ = slot1
	slot1 = nil
	slot0.parent = slot1
	slot1 = nil
	slot0.resId = slot1
	slot1 = {}
	slot0.pool = slot1
	slot1 = nil
	slot0.recycleCb = slot1

	return
	--- END OF BLOCK #3 ---



end

slot6.destroy = slot7

return slot6
--- END OF BLOCK #0 ---



