--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoHelper"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.TopLogoConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = slot5.POOL_EXPIRE_TIME
slot9 = slot3.LightClass
slot11 = "TopLogoHelper"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.ctrl = slot1
	slot2 = 0
	slot0.topLogoId = slot2
	slot2 = {}
	slot0.topLogos = slot2
	slot2 = {}
	slot0.topLogoCache = slot2
	slot2 = false
	slot0._topLogoMonoPaused = slot2
	slot2 = {}
	slot0.m_containerPoolStat = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.m_containerPoolStat
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0.m_containerPoolStat = slot3
	slot3 = slot0.m_containerPoolStat
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = {
		refillDrop = 0,
		refill = 0,
		miss = 0,
		hit = 0
	}
	slot4 = slot0.m_containerPoolStat
	slot4[slot1] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot4 = slot4 + 1
	slot3[slot2] = slot4
	--- END OF BLOCK #8 ---

	if slot2 ~= "miss" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= "refillDrop" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 28-28, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-34, warpins: 1 ---
	slot5 = TopLogoConst
	slot5 = slot5.OPEN_TOPLOGO_PROFILE
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 35-38, warpins: 2 ---
	slot5 = slot0.topLogoCache
	slot5 = slot5[slot1]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-43, warpins: 1 ---
	slot5 = slot0.topLogoCache
	slot5 = slot5[slot1]
	slot5 = #slot5
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-58, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[TplPool] %s url=%s remain=%d hit=%d miss=%d refill=%d refillDrop=%d"
	slot10 = slot2
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = slot5
	slot13 = slot3.hit
	slot14 = slot3.miss
	slot15 = slot3.refill
	slot16 = slot3.refillDrop

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot9._bumpContainerStat = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.view = slot1
	slot0.topLogoRoot = slot2
	slot0.topLogoCacheRoot = slot3
	slot0.preContainerRootT = slot5
	slot0.cacheConfig = slot4
	slot6 = {}
	slot0.m_pendingLoadUContainerGo = slot6
	slot8 = slot0
	slot6 = slot0.preloadTopLogoPrefabs

	slot6(slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0._destroyed = slot1
	slot1 = slot0.m_preloadTaskIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.m_preloadTaskIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelUIAsyncTask
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = nil
	slot0.m_preloadTaskIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot1 = slot0.topLogoRoot
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot1 = slot0.topLogoRoot
	slot3 = slot1
	slot1 = slot1.CleanNoEntityTopLogos

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-31, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onTopLogoCtrlDestroy

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-39, warpins: 1 ---
	slot1 = {}
	slot0.topLogos = slot1
	slot3 = slot0
	slot1 = slot0.destroyAllCaches

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot9.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.topLogoId
	slot1 = slot1 + 1
	slot0.topLogoId = slot1
	slot1 = "TopLogo#"
	slot2 = slot0.topLogoId
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.genNoEntTopLogoGlobalId = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.topLogos
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.registerTopLogo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topLogos
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.unRegisterTopLogo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogos
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getTopLogo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.m_preloadTaskIds = slot1
	slot1 = ipairs
	slot3 = slot0.cacheConfig
	slot3 = slot3.preloadTopLogoResIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0.topLogoCache
	slot7 = slot0.topLogoCache
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot6[slot5] = slot7
	slot6 = TopLogoConst
	slot6 = slot6.PRELOAD_TOPLOG_RES_COUNT
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathAsync
	slot14 = slot0.topLogoRoot
	slot14 = slot14.transform
	slot15 = slot5

	slot16 = function(slot0)
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


		--- BLOCK #4 11-24, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.SetLocalPositionEx
		slot4 = -9999
		slot5 = -9999
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "TopLogo"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-28, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetMonoEnabled
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-34, warpins: 2 ---
		slot2 = TopLogoConst
		slot2 = slot2.PreloadTopLogoPrefixes
		slot3 = resId
		slot2 = slot2[slot3]
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-35, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-47, warpins: 2 ---
		slot3 = slot0.transform
		slot3 = slot3.gameObject
		slot4 = slot2
		slot5 = "PreCache_UnUse"
		slot4 = slot4 .. slot5
		slot3.name = slot4
		slot3 = self
		slot3 = slot3.topLogoCache
		slot4 = resId
		slot3 = slot3[slot4]
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-50, warpins: 1 ---
		slot4 = #slot3
		slot4 = slot4 + 1
		slot3[slot4] = slot0

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot12 = slot0.m_preloadTaskIds
	slot13 = slot0.m_preloadTaskIds
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-45, warpins: 1 ---
	slot1 = slot0.cacheConfig
	slot1 = slot1.preloadTopLogoUContainerInfo
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot2 = slot1.url
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot2 = slot0.topLogoCache
	slot3 = slot1.url
	slot4 = slot0.topLogoCache
	slot5 = slot1.url
	slot4 = slot4[slot5]
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-60, warpins: 2 ---
	slot2[slot3] = slot4
	slot2 = slot1.count
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot2 = TopLogoConst
	slot2 = slot2.PRELOAD_TOPLOG_RES_COUNT
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-66, warpins: 2 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-75, warpins: 2 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.addPrefabWithPathAsync
	slot10 = slot0.preContainerRootT
	slot11 = slot1.url

	slot12 = function(slot0)
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


		--- BLOCK #4 11-20, warpins: 2 ---
		slot1 = slot0.gameObject
		slot2 = "PreContainer_UnUse"
		slot1.name = slot2
		slot1 = self
		slot1 = slot1.topLogoCache
		slot2 = preContainerInfo
		slot2 = slot2.url
		slot1 = slot1[slot2]
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-23, warpins: 1 ---
		slot2 = #slot1
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 76-77, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-82, warpins: 1 ---
	slot8 = slot0.m_preloadTaskIds
	slot9 = slot0.m_preloadTaskIds
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-83, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 84-110, warpins: 3 ---
	slot2 = {}
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Fire
	slot2[1] = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Water
	slot2[2] = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Ice
	slot2[3] = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Thunder
	slot2[4] = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Wind
	slot2[5] = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_Node_ECS_TopLogo_Element_Destructible
	slot2[6] = slot3
	slot3 = appFacade
	slot3 = slot3.ecsMgr
	slot5 = slot3
	slot3 = slot3.PreloadTopLogoAssets
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #21 ---



end

slot9.preloadTopLogoPrefabs = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.topLogoCache
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._evictExpiredItems
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot3[slot4]
	slot5 = #slot3
	slot6 = nil
	slot3[slot5] = slot6
	slot5 = nil
	slot4._poolTime = slot5
	slot5 = slot2
	slot7 = slot4

	slot5(slot7)

	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-38, warpins: 4 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.topLogoRoot
	slot7 = slot7.transform
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #4 ---



end

slot9.getTopLogoPrefab = slot10

slot10 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.topLogoCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot4[slot5]
	slot6 = #slot4
	slot7 = nil
	slot4[slot6] = slot7
	slot6 = slot5.gameObject
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot6 = slot5.transform
	slot8 = slot6
	slot6 = slot6.SetParent
	slot9 = slot1
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot5.gameObject
	slot7 = "UContainer_InUse"
	slot6.name = slot7
	slot3 = slot5.gameObject
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-42, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathSync
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot3 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot3 = slot5.gameObject
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 3 ---
	slot5 = slot0.topLogoCache
	slot5 = slot5[slot2]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot5 = slot0.topLogoCache
	slot5 = slot5[slot2]
	slot5 = #slot5
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-65, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = math
	slot9 = slot9.floor
	slot11 = TopLogoConst
	slot11 = slot11.CONTAINER_POOL_TARGET
	slot11 = slot11 * 0.5
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #13 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.pendingPreLoadUContainerGo
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot9.getTopLogoUContainerGo = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #8 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-28, warpins: 2 ---
	slot3 = slot0.topLogoCache
	slot3[slot1] = slot2
	slot3 = TopLogoConst
	slot3 = slot3.CONTAINER_POOL_TARGET
	slot4 = slot0.m_pendingLoadUContainerGo
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 2 ---
	slot5 = #slot2
	slot5 = slot3 - slot5
	slot5 = slot5 - slot4
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 37-43, warpins: 1 ---
	slot6 = slot0.m_pendingLoadUContainerGo
	slot7 = slot4 + slot5
	slot6[slot1] = slot7
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-51, warpins: 2 ---
	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.addPrefabWithPathAsync
	slot13 = slot0.preContainerRootT
	slot14 = slot1

	slot15 = function(slot0)
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
		JUMP TO BLOCK #21
		end


		--- BLOCK #13 51-53, warpins: 1 ---
		slot1 = slot0.gameObject
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #14 54-62, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = "PreContainer_UnUse"
		slot1.name = slot2
		slot1 = self
		slot1 = slot1.topLogoCache
		slot2 = containerUrl
		slot1 = slot1[slot2]
		--- END OF BLOCK #14 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 63-63, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 64-73, warpins: 2 ---
		slot2 = self
		slot2 = slot2.topLogoCache
		slot3 = containerUrl
		slot2[slot3] = slot1
		slot2 = TopLogoConst
		slot2 = slot2.CONTAINER_POOL_TARGET
		slot3 = TopLogoConst
		slot3 = slot3.POOL_CAPACITY_MULTIPLIER
		--- END OF BLOCK #16 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 74-74, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 75-78, warpins: 2 ---
		slot2 = slot2 * slot3
		slot3 = #slot1
		--- END OF BLOCK #18 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 79-85, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.destroyInstance
		slot6 = slot0.gameObject

		slot3(slot5, slot6)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 86-88, warpins: 1 ---
		slot3 = #slot1
		slot3 = slot3 + 1
		slot1[slot3] = slot0

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 89-89, warpins: 4 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 52-53, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return
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

slot9.pendingPreLoadUContainerGo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = TopLogoConst
	slot3 = slot3.PRELOAD_TOPLOG_RES_COUNT
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = #slot2
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-13, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot2[slot5]
	slot7 = slot6._poolTime
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = slot6._poolTime
	slot7 = slot4 - slot7
	slot8 = POOL_EXPIRE_TIME
	--- END OF BLOCK #4 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-33, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot2
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot6.gameObject

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	slot5 = slot5 - 1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9._evictExpiredItems = slot10
slot10 = slot5.POOL_CAPACITY_MULTIPLIER
--- END OF BLOCK #0 ---

slot10 = if not slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 58-58, warpins: 1 ---
slot10 = 2

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 59-86, warpins: 2 ---
slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.gameObject

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = slot0.topLogoCache
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot4 = slot0.topLogoCache
	slot4[slot1] = slot3
	slot4 = TopLogoConst
	slot4 = slot4.PRELOAD_TOPLOG_RES_COUNT
	slot5 = POOL_CAPACITY_MULTIPLIER
	slot4 = slot4 * slot5
	slot5 = #slot3
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot2.gameObject

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-38, warpins: 2 ---
	slot5 = slot2.transform
	slot7 = slot5
	slot5 = slot5.SetLocalPositionEx
	slot8 = -9999
	slot9 = -9999
	slot10 = 0

	slot5(slot7, slot8, slot9, slot10)

	slot5 = TopLogoConst
	slot5 = slot5.PreloadTopLogoPrefixes
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-43, warpins: 2 ---
	slot6 = AddressDataConst
	slot6 = slot6.UI_Node_TopLogo_ElementProgress
	--- END OF BLOCK #9 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot5 = "Ecs_"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-57, warpins: 2 ---
	slot6 = slot2.transform
	slot6 = slot6.gameObject
	slot7 = slot5
	slot8 = "Reset_UnUse"
	slot7 = slot7 .. slot8
	slot6.name = slot7
	slot6 = Time
	slot6 = slot6.secondCache
	slot2._poolTime = slot6
	slot6 = #slot3
	slot6 = slot6 + 1
	slot3[slot6] = slot2

	return
	--- END OF BLOCK #11 ---



end

slot9.returnTopLogoPrefab = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0._destroyed
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot3 = slot0.topLogoCache
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-31, warpins: 2 ---
	slot4 = slot0.topLogoCache
	slot4[slot1] = slot3
	slot4 = TopLogoConst
	slot4 = slot4.CONTAINER_POOL_TARGET
	slot5 = POOL_CAPACITY_MULTIPLIER
	slot4 = slot4 * slot5
	slot5 = #slot3
	--- END OF BLOCK #9 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-37, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot2

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 2 ---
	slot5 = slot0.preContainerRootT
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-46, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.destroyInstance
	slot9 = slot2

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-64, warpins: 2 ---
	slot6 = slot2.transform
	slot9 = slot6
	slot7 = slot6.SetParent
	slot10 = slot5
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = "PreContainer_UnUse"
	slot2.name = slot7
	slot7 = #slot3
	slot7 = slot7 + 1
	slot8 = {}
	slot8.gameObject = slot2
	slot8.transform = slot6
	slot9 = Time
	slot9 = slot9.secondCache
	slot8._poolTime = slot9
	slot3[slot7] = slot8

	return
	--- END OF BLOCK #13 ---



end

slot9.returnUContainerGo = slot11

slot11 = function(slot0, slot1)
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

slot9.cancelUIAsyncTask = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.destroyInstance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.destroyInstance
	slot14 = slot10.gameObject

	slot11(slot13, slot14)

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


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = {}
	slot0.topLogoCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot9.destroyAllCaches = slot11

slot11 = function(slot0)
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

slot9.refreshTopLogoVisible = slot11

slot11 = function(slot0)
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

slot9.isTopLogoMonoPaused = slot11

slot11 = function(slot0, slot1)
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
	slot2 = pairs
	slot4 = slot0.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot7 = slot6.onTopLogoMonoPausedChanged
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onTopLogoMonoPausedChanged
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.setTopLogoMonoPaused = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.topLogos
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 13-16, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.components
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 17-19, warpins: 1 ---
	slot14 = slot13.ignoreCompVisibleCheck
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot14 = slot3[slot12]
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-30, warpins: 3 ---
	slot16 = slot13
	slot14 = slot13.setVisible
	slot17 = slot2
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-35, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.setVisible
	slot17 = not slot2
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.setTopLogoComponentVisible = slot11

slot11 = function(slot0, slot1)
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

slot9.refreshAllTopLogos = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot6.gameObject
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = slot6.gameObject
	slot7 = slot7.name

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.findTopLogoByName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = TopLogoConst
	slot12 = slot12.PRELOAD_TOPLOG_RES_COUNT
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot13 = TopLogoConst
	slot13 = slot13.POOL_CAPACITY_MULTIPLIER
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot13 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-42, warpins: 2 ---
	slot12 = slot12 * slot13
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
	slot11 = TopLogoConst
	slot11 = slot11.CONTAINER_POOL_TARGET
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot12 = TopLogoConst
	slot12 = slot12.POOL_CAPACITY_MULTIPLIER
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-58, warpins: 2 ---
	slot11 = slot11 * slot12
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
			hasCacheZone = 0,
			loading = 0,
			registered = 0,
			loaded = 0
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
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 59-67, warpins: 1 ---
	slot10 = slot4
	slot12 = slot9.resId
	slot10 = slot10(slot12)
	slot11 = slot10.registered
	slot11 = slot11 + 1
	slot10.registered = slot11
	slot11 = slot9.objectInfo
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot11 = slot10.loaded
	slot11 = slot11 + 1
	slot10.loaded = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-73, warpins: 2 ---
	slot11 = slot9.taskId
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot11 = slot9.taskId
	--- END OF BLOCK #12 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot11 = slot10.loading
	slot11 = slot11 + 1
	slot10.loading = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-82, warpins: 3 ---
	slot11 = slot9.cacheZoneRootContainerTransforms
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 83-87, warpins: 1 ---
	slot11 = next
	slot13 = slot9.cacheZoneRootContainerTransforms
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-90, warpins: 1 ---
	slot11 = slot10.hasCacheZone
	slot11 = slot11 + 1
	slot10.hasCacheZone = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 93-96, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-107, warpins: 1 ---
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

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-109, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 110-116, warpins: 1 ---
	slot5 = slot2
	slot7 = "[Pool size]"

	slot5(slot7)

	slot5 = pairs
	slot7 = slot0.topLogoCache
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 117-126, warpins: 1 ---
	slot10 = slot2
	slot12 = string
	slot12 = slot12.format
	slot14 = "  pool[%s] = %d"
	slot15 = tostring
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = #slot9
	MULTRES = slot12(slot14, slot15, slot16)

	slot10(MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-128, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 129-134, warpins: 1 ---
	slot5 = slot2
	slot7 = "[Container pool stat]"

	slot5(slot7)

	slot5 = slot0.m_containerPoolStat
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-141, warpins: 2 ---
	slot0.m_containerPoolStat = slot5
	slot5 = next
	slot7 = slot0.m_containerPoolStat
	slot5 = slot5(slot7)
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 142-144, warpins: 1 ---
	slot5 = slot2
	slot7 = "  (no sample yet)"

	slot5(slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-148, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.m_containerPoolStat
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 149-154, warpins: 1 ---
	slot10 = slot9.hit
	slot11 = slot9.miss
	slot10 = slot10 + slot11
	slot11 = 0
	--- END OF BLOCK #29 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 155-159, warpins: 1 ---
	slot11 = slot9.hit
	slot11 = slot11 / slot10
	slot11 = slot11 * 100
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 160-160, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-163, warpins: 2 ---
	slot12 = slot9.refillDrop
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 164-164, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 165-182, warpins: 2 ---
	slot13 = slot2
	slot15 = string
	slot15 = slot15.format
	slot17 = "  %s => hit=%d miss=%d refill=%d refillDrop=%d hitRate=%.1f%% instantiate=%d"
	slot18 = tostring
	slot20 = slot8
	slot18 = slot18(slot20)
	slot19 = slot9.hit
	slot20 = slot9.miss
	slot21 = slot9.refill
	slot22 = slot12
	slot23 = slot11
	slot24 = slot9.miss
	slot25 = slot9.refill
	slot24 = slot24 + slot25
	slot24 = slot24 + slot12
	MULTRES = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot13(MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 183-184, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #29
	GO OUT TO BLOCK #36


	--- BLOCK #36 185-190, warpins: 1 ---
	slot5 = require
	slot7 = "Core.Common.File"
	slot5 = slot5(slot7)
	slot6 = CS
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 191-194, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 195-199, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Application
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 200-205, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Application
	slot6 = slot6.persistentDataPath
	--- END OF BLOCK #39 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 206-206, warpins: 4 ---
	slot6 = "."
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 207-214, warpins: 2 ---
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
	--- END OF BLOCK #41 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 215-221, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 222-229, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "debugDumpPoolStatus writePath failed: %s"
	slot14 = tostring
	slot16 = slot9
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 230-236, warpins: 2 ---
	slot10 = "dump 落盘失败: "
	slot11 = tostring
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot10

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 237-241, warpins: 2 ---
	slot10 = "TopLogo pool stat dumped → "
	slot11 = slot7
	slot10 = slot10 .. slot11

	return slot10
	--- END OF BLOCK #45 ---



end

slot9.debugDumpPoolStatus = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #5 16-20, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getComponentName
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 2 ---
	slot14 = slot11
	slot12 = slot11.checkAndLoadUContainerUrlSupportAsync

	slot12(slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-27, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.debugLoadAllChildrenComponent = slot11

return slot9
--- END OF BLOCK #2 ---



