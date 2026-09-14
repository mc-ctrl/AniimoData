--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogoHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.TopLogoConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.TablePool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.CircularQueue"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.Const"
slot11 = slot11(slot13)
slot12 = slot11.RecycleGameObjectType
slot12 = slot12.SetUIViewInVisible
slot13 = slot11.RecycleGameObjectType
slot13 = slot13.SetUIViewVisible
slot14 = slot11.RecycleGameObjectType
slot14 = slot14.DisableGo
slot15 = slot11.RecycleGameObjectType
slot15 = slot15.EnableGo
slot16 = slot6.OpenCacheDebugName
slot17 = NotNil
slot18 = IsNil
slot19 = math
slot19 = slot19.max
slot21 = 1
slot22 = slot6.PRELOAD_TOPLOG_RES_COUNT
slot19 = slot19(slot21, slot22)
slot20 = slot6.PRELOAD_TOPLOG_RES_COUNT
slot21 = slot6.POOL_CAPACITY_MULTIPLIER
slot20 = slot20 * slot21
slot21 = math
slot21 = slot21.max
slot23 = 1
slot24 = math
slot24 = slot24.floor
slot26 = slot6.CONTAINER_POOL_TARGET
slot26 = slot26 * 0.5
MULTRES = slot24(slot26)
slot21 = slot21(slot23, MULTRES)
slot22 = slot6.CONTAINER_POOL_TARGET
slot23 = slot6.POOL_CAPACITY_MULTIPLIER
slot22 = slot22 * slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CircularQueue
	slot1 = slot1.new
	slot3 = slot0
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.gameObject
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot2 = nil
	slot0.gameObject = slot2
	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot25 = slot4.LightClass
slot27 = "TopLogoHelper"
slot25 = slot25(slot27)

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.ctrl = slot1
	slot2 = 0
	slot0.topLogoId = slot2
	slot2 = {}
	slot0.topLogos = slot2
	slot2 = {}
	slot0.topLogoCache = slot2
	slot2 = {}
	slot0.tplItemComVisiblePolicies = slot2
	slot2 = false
	slot0._topLogoMonoPaused = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.ctor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._topLogoMonoPaused
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.topLogo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = slot2.setUIPaused
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setUIPaused
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-31, warpins: 3 ---
	slot3 = slot0.topLogoRoot
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = not slot1
	slot3.enabled = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot25._applyTopLogoMonoPaused = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.view = slot1
	slot0.topLogoRoot = slot2
	slot0.preContainerRootT = slot4
	slot0.cacheConfig = slot3
	slot5 = {}
	slot0.m_pendingLoadUContainerGo = slot5
	slot7 = slot0
	slot5 = slot0._applyTopLogoMonoPaused

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.preloadTopLogoPrefabs

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot25.init = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.topLogoRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.topLogoRoot
	slot1 = slot1.transform

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25._getTopLogoRuntimeParent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = true
	slot0._destroyed = slot1
	slot1 = false
	slot0._topLogoMonoPaused = slot1
	slot3 = slot0
	slot1 = slot0._applyTopLogoMonoPaused

	slot1(slot3)

	slot1 = nil
	slot0.tplItemComVisiblePolicies = slot1
	slot1 = slot0.m_preloadTaskIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.m_preloadTaskIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelUIAsyncTask
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = nil
	slot0.m_preloadTaskIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot1 = slot0.topLogoRoot
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot1 = slot0.topLogoRoot
	slot3 = slot1
	slot1 = slot1.CleanNoEntityTopLogos

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-38, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onTopLogoCtrlDestroy

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-46, warpins: 1 ---
	slot1 = {}
	slot0.topLogos = slot1
	slot3 = slot0
	slot1 = slot0.destroyAllCaches

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot25.destroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.topLogoId
	slot1 = slot1 + 1
	slot0.topLogoId = slot1
	slot1 = OpenCacheDebugName
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = "TopLogo#"
	slot2 = slot0.topLogoId
	slot1 = slot1 .. slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = slot0.topLogoId

	return slot1
	--- END OF BLOCK #2 ---



end

slot25.genNoEntTopLogoGlobalId = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.topLogos
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.registerTopLogo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topLogos
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot25.unRegisterTopLogo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogos
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot25.getTopLogo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.m_preloadTaskIds = slot1
	slot3 = slot0
	slot1 = slot0._getTopLogoRuntimeParent
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot0.cacheConfig
	slot4 = slot4.preloadTopLogoResIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 11-15, warpins: 1 ---
	slot7 = slot0.topLogoCache
	slot8 = slot0.topLogoCache
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = createCache
	slot10 = TOP_LOGO_POOL_CAPACITY
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot7[slot6] = slot8
	slot7 = 1
	slot8 = TopLogoConst
	slot8 = slot8.PRELOAD_TOPLOG_RES_COUNT
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathAsync
	slot14 = slot1
	slot15 = slot6

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._destroyed

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot1 = slot0.gameObject
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-13, warpins: 2 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-21, warpins: 2 ---
		slot2 = slot0.transform
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "TopLogo"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-32, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.ForceInitWidget

		slot4(slot6)

		slot6 = slot3
		slot4 = slot3.SetMonoEnabled
		slot7 = false

		slot4(slot6, slot7)

		slot6 = slot1
		slot4 = slot1.RecycleCacheGameObjectWithGameObjectRoot
		slot7 = SetUIViewInVisible

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-35, warpins: 2 ---
		slot4 = OpenCacheDebugName
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 36-41, warpins: 1 ---
		slot4 = TopLogoConst
		slot4 = slot4.PreloadTopLogoPrefixes
		slot5 = resId
		slot4 = slot4[slot5]
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-42, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 43-46, warpins: 2 ---
		slot5 = slot4
		slot6 = "PreCache_UnUse"
		slot5 = slot5 .. slot6
		slot1.name = slot5
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-52, warpins: 2 ---
		slot4 = self
		slot4 = slot4.topLogoCache
		slot5 = resId
		slot4 = slot4[slot5]
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 53-58, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.push
		slot8 = slot0
		slot5, slot6 = slot5(slot7, slot8)
		--- END OF BLOCK #13 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 59-64, warpins: 1 ---
		slot7 = self
		slot7 = slot7.view
		slot9 = slot7
		slot7 = slot7.destroyInstance
		slot10 = slot6.gameObject

		slot7(slot9, slot10)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot12 = slot0.m_preloadTaskIds
	slot13 = slot0.m_preloadTaskIds
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 42-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-48, warpins: 1 ---
	slot2 = slot0.cacheConfig
	slot2 = slot2.preloadTopLogoUContainerInfo
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot3 = slot2.url
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot3 = slot0.topLogoCache
	slot4 = slot2.url
	slot5 = slot0.topLogoCache
	slot6 = slot2.url
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot5 = createCache
	slot7 = CONTAINER_POOL_CAPACITY
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 2 ---
	slot3[slot4] = slot5
	slot3 = slot2.count
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot3 = TopLogoConst
	slot3 = slot3.PRELOAD_TOPLOG_RES_COUNT
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-71, warpins: 2 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-80, warpins: 2 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.addPrefabWithPathAsync
	slot11 = slot0.preContainerRootT
	slot12 = slot2.url

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._destroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = slot0.gameObject

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot1 = OpenCacheDebugName
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-16, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = "PreContainer_UnUse"
		slot1.name = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.topLogoCache
		slot2 = preContainerInfo
		slot2 = slot2.url
		slot1 = slot1[slot2]
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 24-36, warpins: 1 ---
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.RecycleCacheGameObject
		slot5 = DisableGo

		slot2(slot4, slot5)

		slot2 = nil
		slot0.transform = slot2
		slot4 = slot1
		slot2 = slot1.push
		slot5 = slot0
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-44, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot6 = slot4
		slot4 = slot4.destroyInstance
		slot7 = takeUContainerGameObject
		slot9 = slot3
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 81-82, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot9 = slot0.m_preloadTaskIds
	slot10 = slot0.m_preloadTaskIds
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-88, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 89-90, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot25.preloadTopLogoPrefabs = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.topLogoCache
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-4, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isEmpty
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.pop
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot5 = slot4.gameObject
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #7 22-37, warpins: 1 ---
	slot6 = nil
	slot4._poolTime = slot6
	slot8 = slot5
	slot6 = slot5.RecycleCacheGameObjectWithGameObjectRoot
	slot9 = SetUIViewVisible

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._evictExpiredItems
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot2
	slot8 = slot4

	slot6(slot8)

	slot6 = 0

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 38-47, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot9 = slot0
	slot7 = slot0._getTopLogoRuntimeParent
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #8 ---



end

slot25.getTopLogoPrefab = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.topLogoCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isEmpty
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 1 ---
	slot5 = takeUContainerGameObject
	slot9 = slot4
	slot7 = slot4.pop
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #9 29-36, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.RecycleCacheGameObject
	slot9 = EnableGo
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = OpenCacheDebugName
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot6 = "UContainer_InUse"
	slot5.name = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	slot3 = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #13 42-43, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-51, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathSync
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	slot3 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot3 = slot5.gameObject
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-59, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.size
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-63, warpins: 2 ---
	slot6 = CONTAINER_REFILL_THRESHOLD
	--- END OF BLOCK #19 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.pendingPreLoadUContainerGo
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-68, warpins: 2 ---
	return slot3
	--- END OF BLOCK #21 ---



end

slot25.getTopLogoUContainerGo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._destroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.preContainerRootT
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 11-13, warpins: 1 ---
	slot2 = slot0.m_pendingLoadUContainerGo
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-19, warpins: 2 ---
	slot0.m_pendingLoadUContainerGo = slot2
	slot2 = slot0.topLogoCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot2 = createCache
	slot4 = CONTAINER_POOL_CAPACITY
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-28, warpins: 2 ---
	slot3 = slot0.topLogoCache
	slot3[slot1] = slot2
	slot3 = slot0.m_pendingLoadUContainerGo
	slot3 = slot3[slot1]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-39, warpins: 2 ---
	slot4 = TopLogoConst
	slot4 = slot4.CONTAINER_POOL_TARGET
	slot7 = slot2
	slot5 = slot2.size
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot4 = slot4 - slot3
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 41-47, warpins: 1 ---
	slot5 = slot0.m_pendingLoadUContainerGo
	slot6 = slot3 + slot4
	slot5[slot1] = slot6
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-55, warpins: 2 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.preContainerRootT
	slot13 = slot1

	slot14 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._destroyed
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_pendingLoadUContainerGo
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_pendingLoadUContainerGo
		slot2 = containerUrl
		slot3 = self
		slot3 = slot3.m_pendingLoadUContainerGo
		slot4 = containerUrl
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 2 ---
		slot3 = slot3 - 1
		slot1[slot2] = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 23-25, warpins: 1 ---
		slot1 = slot0.gameObject
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 26-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.destroyInstance
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-36, warpins: 4 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-45, warpins: 2 ---
		slot1 = self
		slot1 = slot1.m_pendingLoadUContainerGo
		slot2 = containerUrl
		slot3 = self
		slot3 = slot3.m_pendingLoadUContainerGo
		slot4 = containerUrl
		slot3 = slot3[slot4]
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-46, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-50, warpins: 2 ---
		slot3 = slot3 - 1
		slot1[slot2] = slot3
		--- END OF BLOCK #12 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #13 51-53, warpins: 1 ---
		slot1 = slot0.gameObject
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #14 54-56, warpins: 1 ---
		slot1 = OpenCacheDebugName
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 57-59, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = "PreContainer_UnUse"
		slot1.name = slot2
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 60-65, warpins: 2 ---
		slot1 = self
		slot1 = slot1.topLogoCache
		slot2 = containerUrl
		slot1 = slot1[slot2]
		--- END OF BLOCK #16 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 66-68, warpins: 1 ---
		slot1 = createCache
		slot3 = CONTAINER_POOL_CAPACITY
		slot1 = slot1(slot3)
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 69-85, warpins: 2 ---
		slot2 = self
		slot2 = slot2.topLogoCache
		slot3 = containerUrl
		slot2[slot3] = slot1
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.RecycleCacheGameObject
		slot5 = DisableGo

		slot2(slot4, slot5)

		slot2 = nil
		slot0.transform = slot2
		slot4 = slot1
		slot2 = slot1.push
		slot5 = slot0
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 86-93, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot6 = slot4
		slot4 = slot4.destroyInstance
		slot7 = takeUContainerGameObject
		slot9 = slot3
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 94-94, warpins: 4 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 56-57, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot25.pendingPreLoadUContainerGo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.size
	slot2 = slot2(slot4)
	slot3 = MIN_TOP_LOGO_POOL_SIZE

	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot5 = slot1
	slot3 = slot1.peek
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3._poolTime
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = slot3._poolTime
	slot4 = slot2 - slot4
	slot5 = TopLogoConst
	slot5 = slot5.POOL_EXPIRE_TIME
	--- END OF BLOCK #4 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.pop

	slot4(slot6)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot3.gameObject

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot25._evictExpiredItems = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = slot2.transform
	slot5 = slot0.topLogoCache
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = createCache
	slot7 = TOP_LOGO_POOL_CAPACITY
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot6 = slot0.topLogoCache
	slot6[slot1] = slot5
	slot8 = slot4
	slot6 = slot4.RecycleCacheGameObjectWithGameObjectRoot
	slot9 = SetUIViewInVisible

	slot6(slot8, slot9)

	slot6 = OpenCacheDebugName
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot6 = TopLogoConst
	slot6 = slot6.PreloadTopLogoPrefixes
	slot6 = slot6[slot1]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 2 ---
	slot7 = AddressDataConst
	slot7 = slot7.UI_Node_TopLogo_ElementProgress
	--- END OF BLOCK #9 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot6 = "Ecs_"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 2 ---
	slot7 = slot6
	slot8 = "Reset_UnUse"
	slot7 = slot7 .. slot8
	slot3.name = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-50, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot2._poolTime = slot6
	slot8 = slot5
	slot6 = slot5.push
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.destroyInstance
	slot11 = slot7.gameObject

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.returnTopLogoPrefab = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.cancelUIAsyncTask = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.destroyInstance = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-9, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.isEmpty
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.pop
	slot6 = slot6(slot8)
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot6.gameObject

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = {}
	slot0.topLogoCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot25.destroyAllCaches = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.refreshTopLogoVisible

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.refreshTopLogoVisible = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._topLogoMonoPaused
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.isTopLogoMonoPaused = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0._topLogoMonoPaused

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot0._topLogoMonoPaused = slot1
	slot4 = slot0
	slot2 = slot0._applyTopLogoMonoPaused

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot25.setTopLogoMonoPaused = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.ignoreCompVisibleCheck
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.setVisible
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setVisible
	slot8 = not slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.tplItemComVisiblePolicies
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-17, warpins: 1 ---
	slot8 = applyTopLogoComponentVisiblePolicy
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6
	slot13 = slot7.visible
	slot14 = slot7.targetCompNames

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.applyTopLogoComponentVisiblePolicies = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot1 = slot4.DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot4 = cloneTargetCompNames
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.tplItemComVisiblePolicies
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot0.tplItemComVisiblePolicies = slot5
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot5 = slot0.tplItemComVisiblePolicies
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-29, warpins: 2 ---
	slot5 = slot0.tplItemComVisiblePolicies
	slot6 = {}
	slot6.visible = slot2
	slot6.targetCompNames = slot4
	slot5[slot1] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.topLogos
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 34-37, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9.components
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-44, warpins: 1 ---
	slot15 = applyTopLogoComponentVisiblePolicy
	slot17 = slot13
	slot18 = slot14
	slot19 = slot1
	slot20 = slot2
	slot21 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot25.setTopLogoComponentVisible = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6[slot1]
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.refreshAllTopLogos = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "[TplPoolDump] %s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = outLines
		slot2 = outLines
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot2
	slot5 = string
	slot5 = slot5.format
	slot7 = "[Config] PRELOAD_TOPLOG_RES_COUNT=%s POOL_CAPACITY_MULTIPLIER=%s cap(per resId)=%s"
	slot8 = tostring
	slot10 = TopLogoConst
	slot10 = slot10.PRELOAD_TOPLOG_RES_COUNT
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = TopLogoConst
	slot11 = slot11.POOL_CAPACITY_MULTIPLIER
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-41, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = TOP_LOGO_POOL_CAPACITY
	MULTRES = slot10(slot12)
	MULTRES = slot5(slot7, slot8, slot9, MULTRES)

	slot3(MULTRES)

	slot3 = slot2
	slot5 = string
	slot5 = slot5.format
	slot7 = "[Config] CONTAINER_POOL_TARGET=%s container cap=%s"
	slot8 = tostring
	slot10 = TopLogoConst
	slot10 = slot10.CONTAINER_POOL_TARGET
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = CONTAINER_POOL_CAPACITY
	MULTRES = slot9(slot11)
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot3(MULTRES)

	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = tostring
		--- END OF BLOCK #0 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot3 = "nil"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot1 = slot1(slot3)
		slot0 = slot1
		slot1 = byResId
		slot2 = byResId
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = {
			registered = 0,
			hasCacheZone = 0,
			loaded = 0,
			loading = 0
		}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot1[slot0] = slot2
		slot1 = byResId
		slot1 = slot1[slot0]

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot5 = pairs
	slot7 = slot0.topLogos
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 42-50, warpins: 1 ---
	slot10 = slot4
	slot12 = slot9.resId
	slot10 = slot10(slot12)
	slot11 = slot10.registered
	slot11 = slot11 + 1
	slot10.registered = slot11
	slot11 = slot9.objectInfo
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-53, warpins: 1 ---
	slot11 = slot10.loaded
	slot11 = slot11 + 1
	slot10.loaded = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-56, warpins: 2 ---
	slot11 = slot9.taskId
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-59, warpins: 1 ---
	slot11 = slot9.taskId
	--- END OF BLOCK #6 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot11 = slot10.loading
	slot11 = slot11 + 1
	slot10.loading = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-65, warpins: 3 ---
	slot11 = slot9.cacheZoneRootContainerTransforms
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 66-70, warpins: 1 ---
	slot11 = next
	slot13 = slot9.cacheZoneRootContainerTransforms
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-73, warpins: 1 ---
	slot11 = slot10.hasCacheZone
	slot11 = slot11 + 1
	slot10.hasCacheZone = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 76-79, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 80-90, warpins: 1 ---
	slot10 = slot2
	slot12 = string
	slot12 = slot12.format
	slot14 = "  %s => registered=%d loaded=%d loading=%d hasCacheZone=%d"
	slot15 = slot8
	slot16 = slot9.registered
	slot17 = slot9.loaded
	slot18 = slot9.loading
	slot19 = slot9.hasCacheZone
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot10(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-92, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 93-99, warpins: 1 ---
	slot5 = slot2
	slot7 = "[Pool size]"

	slot5(slot7)

	slot5 = pairs
	slot7 = slot0.topLogoCache
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 100-111, warpins: 1 ---
	slot10 = slot2
	slot12 = string
	slot12 = slot12.format
	slot14 = "  pool[%s] = %d"
	slot15 = tostring
	slot17 = slot8
	slot15 = slot15(slot17)
	slot18 = slot9
	slot16 = slot9.size
	MULTRES = slot16(slot18)
	MULTRES = slot12(slot14, slot15, MULTRES)

	slot10(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-113, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 114-119, warpins: 1 ---
	slot5 = require
	slot7 = "Core.Common.File"
	slot5 = slot5(slot7)
	slot6 = CS
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 120-123, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 124-128, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Application
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 129-134, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Application
	slot6 = slot6.persistentDataPath
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-135, warpins: 4 ---
	slot6 = "."
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-143, warpins: 2 ---
	slot7 = slot6
	slot8 = "/toplogo_pool_stat.log"
	slot7 = slot7 .. slot8
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = File
		slot0 = slot0.writePath
		slot2 = fullPath
		slot3 = table
		slot3 = slot3.concat
		slot5 = outLines
		slot6 = "\n"
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 144-150, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 151-158, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "debugDumpPoolStatus writePath failed: %s"
	slot14 = tostring
	slot16 = slot9
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 159-165, warpins: 2 ---
	slot10 = "dump 落盘失败: "
	slot11 = tostring
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot10

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 166-170, warpins: 2 ---
	slot10 = "TopLogo pool stat dumped → "
	slot11 = slot7
	slot10 = slot10 .. slot11

	return slot10
	--- END OF BLOCK #27 ---



end

slot25.debugDumpPoolStatus = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot6.components
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.components
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot12 = slot11.compName
	--- END OF BLOCK #5 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 2 ---
	slot14 = slot11
	slot12 = slot11.checkAndLoadUContainerUrlSupportAsync

	slot12(slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot25.debugLoadAllChildrenComponent = slot28

return slot25
--- END OF BLOCK #0 ---



