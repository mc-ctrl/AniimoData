--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoSystem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Bitset"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Framework.Queue"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Core.SystemBase"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.ConflictTypes"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Framework.SafeCallback"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.DialogueGraphConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.dialogue_graph_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.DialogueGraph.DialogueItemCmd"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.TopLogo.TopLogoLodTickManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.TopLogo.TopLogoCapacityLimiter"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.homeland_config_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.Time"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.TopLogoConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.TopLogo.TopLogoProfiler"
slot27 = slot27(slot29)
slot28 = slot8.LightClass
slot30 = "TopLogoSystem"
slot31 = slot14
slot28 = slot28(slot30, slot31)

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	slot1 = TopLogoLodTickManager
	slot3 = "TopLogoLodTickManager"
	slot1 = slot1(slot3)
	slot0.lodManager = slot1
	slot3 = slot0
	slot1 = slot0._initCapacityLimiters

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onCtor = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = TopLogoCapacityLimiter
	slot3 = {
		cadenceSec = 0.3
	}

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = SysConfigData
		slot0 = slot0.ToplogoAlertMax

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.maxProvider = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.checkParentVisible

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.filterFunc = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0._limiterInView
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1._limiterInView
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 3 ---
		slot2 = slot0._limiterInView
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot2 = slot1._limiterInView
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-22, warpins: 3 ---
		slot2 = slot0.topLogoItem
		slot2 = slot2.distance
		slot3 = slot1.topLogoItem
		slot3 = slot3.distance
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-26, warpins: 2 ---
		return slot2
		--- END OF BLOCK #9 ---



	end

	slot3.sortFunc = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.cameraMgr
		slot1 = slot1.worldCameraInst

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-33, warpins: 2 ---
		slot2 = slot1.transform
		slot3 = UIUtils
		slot3 = slot3.GetTransformForwardX
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = UIUtils
		slot4 = slot4.GetTransformForwardZ
		slot6 = slot2
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getPosition
		slot5 = slot5(slot7)
		slot6 = math
		slot6 = slot6.cos
		slot8 = math
		slot8 = slot8.rad
		slot10 = SysConfigData
		slot10 = slot10.ToplogoAlertStartRemoveFOV
		MULTRES = slot8(slot10)
		slot6 = slot6(MULTRES)
		slot7 = ipairs
		slot9 = slot0
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 34-52, warpins: 1 ---
		slot12 = slot11.entity
		slot14 = slot12
		slot12 = slot12.getPosition
		slot12 = slot12(slot14)
		slot13 = slot12[1]
		slot14 = slot5[1]
		slot13 = slot13 - slot14
		slot14 = slot12[3]
		slot15 = slot5[3]
		slot14 = slot14 - slot15
		slot15 = math
		slot15 = slot15.sqrt
		slot17 = slot13 * slot13
		slot18 = slot14 * slot14
		slot17 = slot17 + slot18
		slot15 = slot15(slot17)
		slot16 = 0
		--- END OF BLOCK #3 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 53-58, warpins: 1 ---
		slot16 = slot3 * slot13
		slot17 = slot4 * slot14
		slot16 = slot16 + slot17
		slot16 = slot16 / slot15
		--- END OF BLOCK #4 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 59-59, warpins: 2 ---
		slot16 = -1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-61, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot6 >= slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 62-63, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 64-64, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-65, warpins: 2 ---
		slot11._limiterInView = slot17

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-67, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #3
		GO OUT TO BLOCK #11


		--- BLOCK #11 68-68, warpins: 1 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot3.prepareSortData = slot4
	slot1 = slot1(slot3)
	slot0.alertLimiter = slot1
	slot1 = TopLogoCapacityLimiter
	slot3 = {
		cadenceSec = 0.5
	}

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandConfigData
		slot0 = slot0.TopLogoMaxCount
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = 8

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3.maxProvider = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.checkParentVisible

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.filterFunc = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.topLogoItem
		slot2 = slot2.distance
		slot3 = slot1.topLogoItem
		slot3 = slot3.distance
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3.sortFunc = slot4
	slot1 = slot1(slot3)
	slot0.homeFacilityLimiter = slot1
	slot1 = TopLogoCapacityLimiter
	slot3 = {
		cadenceSec = 0.5
	}

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandConfigData
		slot0 = slot0.InteractSignTopLogoMaxCount
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = 8

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3.maxProvider = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.checkParentVisible

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.filterFunc = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0._limiterDistance
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot3 = slot1._limiterDistance
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 15-15, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3.sortFunc = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPosition
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 17-19, warpins: 1 ---
		slot7 = slot6.entity
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-23, warpins: 1 ---
		slot7 = slot6.entity
		slot9 = slot7
		slot7 = slot7.getPosition
		slot7 = slot7(slot9)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-32, warpins: 1 ---
		slot8 = Vector3
		slot8 = slot8.SqrDistance
		slot10 = slot7
		slot11 = slot1
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-34, warpins: 2 ---
		slot8 = math
		slot8 = slot8.huge
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-35, warpins: 2 ---
		slot6._limiterDistance = slot8

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 36-37, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #5
		GO OUT TO BLOCK #12


		--- BLOCK #12 38-38, warpins: 1 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot3.prepareSortData = slot4
	slot1 = slot1(slot3)
	slot0.interactSignLimiter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28._initCapacityLimiters = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onSceneLoaded = slot29
slot29 = slot26.OPEN_TOPLOGO_PROFILE

--- END OF BLOCK #0 ---

slot29 = if slot29 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 98-100, warpins: 1 ---
slot29 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = TopLogoProfiler
	slot1 = slot1.beginSample
	slot3 = "TopLogoSystem:lodTick"

	slot1(slot3)

	slot1 = slot0.lodManager
	slot3 = slot1
	slot1 = slot1.lodTick

	slot1(slot3)

	slot1 = TopLogoProfiler
	slot1 = slot1.endSample
	slot3 = "TopLogoSystem:lodTick"

	slot1(slot3)

	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.alertLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.homeFacilityLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.interactSignLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.onTick = slot29

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 101-102, warpins: 1 ---
slot29 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.lodManager
	slot3 = slot1
	slot1 = slot1.lodTick

	slot1(slot3)

	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.alertLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.homeFacilityLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.interactSignLimiter
	slot4 = slot2
	slot2 = slot2.flush
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.onTick = slot29

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 103-118, warpins: 2 ---
slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearGlobalVisibleData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.resetData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	slot1 = slot0.alertLimiter
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.homeFacilityLimiter
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.interactSignLimiter
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onClear = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.lodManager
	slot3 = slot1
	slot1 = slot1.Clear

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onDestroy = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.visibleKey

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.globalVisibleData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot0.globalVisibleData = slot2
	slot2 = slot0.globalVisibleData
	slot3 = slot1.visibleKey
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #5 ---



end

slot28.registerGlobalVisibleData = slot29

slot29 = function(slot0, slot1)
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
	slot2 = slot0.globalVisibleData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0.globalVisibleData = slot2
	slot2 = slot0.globalVisibleData
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot28.unRegisterGlobalVisibleData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.globalVisibleData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.clearGlobalVisibleData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.globalVisibleData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = next
	slot4 = slot0.globalVisibleData
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.globalVisibleData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot7 = slot6.visibleKey
	slot8 = slot6.visible
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot9 = pairs
	slot11 = slot1.components
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 34-37, warpins: 1 ---
	slot14 = slot6.targetCompNames
	slot15 = slot13.ignoreCompVisibleCheck
	--- END OF BLOCK #11 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot15 = slot14[slot12]
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-48, warpins: 3 ---
	slot17 = slot13
	slot15 = slot13.setVisible
	slot18 = slot8
	slot19 = slot7

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-53, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.setVisible
	slot18 = not slot8
	slot19 = slot7

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 56-57, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot28.setTopLogoComponentGlobalVisible = slot29

return slot28
--- END OF BLOCK #3 ---



