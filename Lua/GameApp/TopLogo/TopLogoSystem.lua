--- BLOCK #0 1-116, warpins: 1 ---
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
slot26 = slot8.LightClass
slot28 = "TopLogoSystem"
slot29 = slot14
slot26 = slot26(slot28, slot29)

slot27 = function(slot0)
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

slot26.onCtor = slot27

slot27 = function(slot0)
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
		--- BLOCK #0 1-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.cameraMgr
		slot3 = slot1
		slot1 = slot1.GetWorldCameraForwardEx
		slot1, slot2, slot3 = slot1(slot3)
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.getPosition
		slot4 = slot4(slot6)
		slot5 = math
		slot5 = slot5.cos
		slot7 = math
		slot7 = slot7.rad
		slot9 = SysConfigData
		slot9 = slot9.ToplogoAlertStartRemoveFOV
		MULTRES = slot7(slot9)
		slot5 = slot5(MULTRES)
		slot6 = ipairs
		slot8 = slot0
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #1 24-42, warpins: 1 ---
		slot11 = slot10.entity
		slot13 = slot11
		slot11 = slot11.getPosition
		slot11 = slot11(slot13)
		slot12 = slot11[1]
		slot13 = slot4[1]
		slot12 = slot12 - slot13
		slot13 = slot11[3]
		slot14 = slot4[3]
		slot13 = slot13 - slot14
		slot14 = math
		slot14 = slot14.sqrt
		slot16 = slot12 * slot12
		slot17 = slot13 * slot13
		slot16 = slot16 + slot17
		slot14 = slot14(slot16)
		slot15 = 0
		--- END OF BLOCK #1 ---

		if slot14 > slot15 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 43-48, warpins: 1 ---
		slot15 = slot1 * slot12
		slot16 = slot3 * slot13
		slot15 = slot15 + slot16
		slot15 = slot15 / slot14
		--- END OF BLOCK #2 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 49-49, warpins: 2 ---
		slot15 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 50-51, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot5 >= slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 52-53, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 54-54, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-55, warpins: 2 ---
		slot10._limiterInView = slot16

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-57, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #1
		GO OUT TO BLOCK #9


		--- BLOCK #9 58-58, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



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

slot26._initCapacityLimiters = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.SYNC_TEAM_INFO
	slot3 = "onSyncTeamInfo"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.getMessageBindMap = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.toplogoType
	slot3 = ClientConst
	slot3 = slot3.TopLogoSpecial
	slot3 = slot3.Pvp_2
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true
	slot0._pvp2TeamCacheDirty = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onSyncTeamInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pvp2TeamCacheDirty

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0._pvp2TeamCacheDirty = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getActorEntities

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getActorEntities
	slot2 = slot2()

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot8 = slot7.space
	--- END OF BLOCK #9 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot8 = slot7._isPvp2Scene
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot8 = slot7.refreshPvp2TeamCache
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshPvp2TeamCache

	slot8(slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot26._flushPvp2TeamCacheRefresh = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.onSceneLoaded = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._flushPvp2TeamCacheRefresh

	slot1(slot3)

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

slot26.onTick = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.lodManager
	slot4 = slot2
	slot2 = slot2.setUIPaused
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.setUIPaused = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._pvp2TeamCacheDirty = slot1
	slot3 = slot0
	slot1 = slot0.clearGlobalVisibleData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.resetData = slot27

slot27 = function(slot0)
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

slot26.onClear = slot27

slot27 = function(slot0)
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

slot26.onDestroy = slot27

slot27 = function(slot0, slot1)
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

slot26.registerGlobalVisibleData = slot27

slot27 = function(slot0, slot1)
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

slot26.unRegisterGlobalVisibleData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.globalVisibleData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.clearGlobalVisibleData = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.globalVisibleData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = next
	slot5 = slot0.globalVisibleData
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.globalVisibleData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot8 = slot7.visibleKey
	slot9 = slot7.visible
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot10 = slot7.targetCompNames
	slot11 = slot2.ignoreCompVisibleCheck
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot11 = slot10[slot1]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-44, warpins: 3 ---
	slot13 = slot2
	slot11 = slot2.setVisible
	slot14 = slot9
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-49, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.setVisible
	slot14 = not slot9
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot26.applyGlobalVisibleToComponent = slot27

slot27 = function(slot0, slot1)
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
	slot4 = slot1.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.applyGlobalVisibleToComponent
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.setTopLogoComponentGlobalVisible = slot27

return slot26
--- END OF BLOCK #0 ---



