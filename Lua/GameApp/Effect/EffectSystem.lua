--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Core.SystemBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.effect_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EffectConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaCSharpArr"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "EffectSystem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Effect.TeamLinkController"
slot10 = slot10(slot12)
slot11 = ToBool
slot12 = require
slot14 = "Utils.ClientEffectUtils"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "EffectSystem"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.TIMESCALE_CHANGE
	slot3 = "onTimeScaleChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getMessageBindMap = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = {}
	slot0.usingItems = slot1
	slot1 = {}
	slot0.footStepItems = slot1
	slot1 = LuaCSharpArr
	slot1 = slot1.New
	slot3 = EffectConst
	slot3 = slot3.EFFECT_SHARE_MEM_LEN
	slot1 = slot1(slot3)
	slot0.memArr = slot1
	slot1 = 0
	slot0.guid = slot1
	slot1 = {}
	slot0.electricLinkDict = slot1
	slot1 = nil
	slot0.timeScaleEffectId = slot1
	slot1 = {}
	slot0.entityPreloadEffectInfo = slot1
	slot1 = {}
	slot0.cacheTable = slot1
	slot1 = {}
	slot0.curBuffIdList = slot1
	slot1 = {}

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = nil
		slot3 = self
		slot3 = slot3.cacheTable
		slot3 = slot3.extraInfo
		slot4 = self
		slot4 = slot4.cacheTable
		slot4 = slot4.rawInfo
		slot5 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot2 = slot3[slot1]
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 13-15, warpins: 1 ---
		slot5 = slot4[slot1]
		--- END OF BLOCK #2 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot2 = slot4[slot1]
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-20, warpins: 1 ---
		slot5 = EffectConst
		slot5 = slot5.DEFAULT_SHARE_MEM
		slot2 = slot5[slot1]
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 3 ---
		slot5 = type
		slot7 = slot2
		slot5 = slot5(slot7)
		--- END OF BLOCK #5 ---

		if slot5 == "boolean" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-29, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 30-30, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 31-32, warpins: 2 ---
		return slot5
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 33-33, warpins: 1 ---
		return slot2
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.__index = slot2
	slot2 = setmetatable
	slot4 = slot0.cacheTable
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.memArr
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTimeScale
	slot5 = 0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onTimeScaleChange = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.effectMgr
	slot5 = slot3
	slot3 = slot3.SetTimeScale
	slot6 = slot1
	slot7 = slot2
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot13.setTimeScale = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = EffectConst
	slot3 = slot3.CUSTOM_PRELOAD_EFF_IDS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = EffectData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-20, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.effectMgr
	slot14 = slot12
	slot12 = slot12.PreLoadEffect
	slot15 = slot11.resID

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.preloadCustomEffects = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = slot0.entityPreloadEffectInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.entityPreloadEffectInfo
	slot4[slot1] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = slot4 + 1
	slot3[slot2] = slot4
	--- END OF BLOCK #7 ---

	if slot4 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot5 = EffectData
	slot5 = slot5[slot2]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-39, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.effectMgr
	slot13 = slot11
	slot11 = slot11.PreLoadEffect
	slot14 = slot10.resID

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.effectMgr
	slot8 = slot6
	slot6 = slot6.PreLoadEffect
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.preloadEntityEffect = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = slot0.entityPreloadEffectInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot4 = slot4 - 1
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 23-29, warpins: 1 ---
	slot5 = nil
	slot3[slot2] = slot5
	slot5 = next
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot5 = slot0.entityPreloadEffectInfo
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	slot5 = EffectData
	slot5 = slot5[slot2]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-47, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.effectMgr
	slot13 = slot11
	slot11 = slot11.UnPreLoadEffect
	slot14 = slot10.resID

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 51-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.effectMgr
	slot8 = slot6
	slot6 = slot6.UnPreLoadEffect
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-59, warpins: 1 ---
	slot3[slot2] = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot13.unPreloadEntityEffect = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.entityPreloadEffectInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 13-16, warpins: 1 ---
	slot8 = EffectData
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-27, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.effectMgr
	slot16 = slot14
	slot14 = slot14.UnPreLoadEffect
	slot17 = slot13.resID

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-37, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.effectMgr
	slot11 = slot9
	slot9 = slot9.UnPreLoadEffect
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-43, warpins: 1 ---
	slot3 = slot0.entityPreloadEffectInfo
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #12 ---



end

slot13.unPreloadAllEntityEffect = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = EffectData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot11 = slot10.preload
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.effectMgr
	slot13 = slot11
	slot11 = slot11.PreLoadEffect
	slot14 = slot10.resID

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.preloadEffects = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.clear
	slot6 = slot0.cacheTable

	slot4(slot6)

	slot4 = slot0.cacheTable
	slot4.extraInfo = slot3
	slot4 = slot0.cacheTable
	slot4.rawInfo = slot2
	slot4 = slot0.cacheTable
	slot5 = slot4.resID
	slot4.resID = slot5
	slot5 = slot4.position
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot6 = slot5.x
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 3 ---
	slot4.positionX = slot6
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot5.y
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 3 ---
	slot4.positionY = slot6
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot6 = slot5.z
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot6 = slot5[3]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 3 ---
	slot4.positionZ = slot6
	slot5 = slot4.rotation
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot6 = slot5.x
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-55, warpins: 3 ---
	slot4.rotationX = slot6
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot6 = slot5.y
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-65, warpins: 3 ---
	slot4.rotationY = slot6
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 66-68, warpins: 1 ---
	slot6 = slot5.z
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 69-71, warpins: 1 ---
	slot6 = slot5[3]
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-77, warpins: 3 ---
	slot4.rotationZ = slot6
	slot5 = slot4.scale
	slot6 = slot4.extraScale
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 78-78, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 79-83, warpins: 2 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	if slot7 == "number" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-90, warpins: 1 ---
	slot7 = slot5 * slot6
	slot4.scaleX = slot7
	slot7 = slot5 * slot6
	slot4.scaleY = slot7
	slot7 = slot5 * slot6
	slot4.scaleZ = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #28 91-92, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 93-95, warpins: 1 ---
	slot7 = slot5.x
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 96-98, warpins: 1 ---
	slot7 = slot5[1]
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 99-99, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-103, warpins: 3 ---
	slot7 = slot7 * slot6
	slot4.scaleX = slot7
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 104-106, warpins: 1 ---
	slot7 = slot5.y
	--- END OF BLOCK #33 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 107-109, warpins: 1 ---
	slot7 = slot5[2]
	--- END OF BLOCK #34 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 110-110, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 111-114, warpins: 3 ---
	slot7 = slot7 * slot6
	slot4.scaleY = slot7
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 115-117, warpins: 1 ---
	slot7 = slot5.z
	--- END OF BLOCK #37 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 118-120, warpins: 1 ---
	slot7 = slot5[3]
	--- END OF BLOCK #38 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 121-121, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 122-123, warpins: 3 ---
	slot7 = slot7 * slot6
	slot4.scaleZ = slot7
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 124-126, warpins: 2 ---
	slot5 = slot4.linkEndOffset
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 127-129, warpins: 1 ---
	slot7 = slot5.x
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 130-132, warpins: 1 ---
	slot7 = slot5[1]
	--- END OF BLOCK #43 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 133-133, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 134-136, warpins: 3 ---
	slot4.linkEndOffsetX = slot7
	--- END OF BLOCK #45 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 137-139, warpins: 1 ---
	slot7 = slot5.y
	--- END OF BLOCK #46 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 140-142, warpins: 1 ---
	slot7 = slot5[2]
	--- END OF BLOCK #47 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 143-143, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 144-146, warpins: 3 ---
	slot4.linkEndOffsetY = slot7
	--- END OF BLOCK #49 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 147-149, warpins: 1 ---
	slot7 = slot5.z
	--- END OF BLOCK #50 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 150-152, warpins: 1 ---
	slot7 = slot5[3]
	--- END OF BLOCK #51 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 153-153, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 154-159, warpins: 3 ---
	slot4.linkEndOffsetZ = slot7
	slot7 = pairs
	slot9 = EffectConst
	slot9 = slot9.EFFECT_NAME_TO_INDEX
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 160-161, warpins: 1 ---
	slot12 = slot4[slot10]
	slot1[slot11] = slot12

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 162-163, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #54
	GO OUT TO BLOCK #56


	--- BLOCK #56 164-164, warpins: 1 ---
	return
	--- END OF BLOCK #56 ---



end

slot13.setShareMem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.effectMgr
	slot5 = slot3
	slot3 = slot3.GetEffectConfig
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.setShareMem
	slot7 = slot0.memArr
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.SetShareMem
	slot7 = slot0.memArr
	slot9 = slot7
	slot7 = slot7.GetCSharpAccess
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot2.linkStartTrans
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot4 = slot2.linkStartTrans
	slot3.linkStartTrans = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 26-28, warpins: 1 ---
	slot4 = slot2.linkStartTransActorId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot4 = CSEntityManager
	slot6 = slot4
	slot4 = slot4.GetPositionAgentByActorId
	slot7 = slot2.linkStartTransActorId
	slot4 = slot4(slot6, slot7)
	slot3.linkStartTrans = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-37, warpins: 3 ---
	slot4 = slot2.linkStartPos
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot4 = slot2.linkStartPos
	slot3.linkStartPos = slot4
	slot4 = true
	slot3.useLinkStartPos = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot4 = slot2.linkEndTrans
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot4 = slot2.linkEndTrans
	slot3.linkEndTrans = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-49, warpins: 2 ---
	slot4 = slot2.linkEndBone
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot4 = slot2.linkEndBone
	slot3.linkEndBone = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot4 = slot2.linkEndEntId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot4 = slot2.linkEndEntId
	slot3.linkEndEntId = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 2 ---
	slot4 = slot2.linkEndDir
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-63, warpins: 1 ---
	slot4 = slot2.linkEndDir
	slot3.linkEndDir = slot4
	slot4 = true
	slot3.useLinkEndDir = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot4 = slot2.linkEndDist
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot4 = slot2.linkEndDist
	slot3.linkEndDist = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-71, warpins: 2 ---
	slot4 = slot2.linkRaycastTestLayers
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot4 = slot2.linkRaycastTestLayers
	slot3.linkRaycastTestLayers = slot4
	slot4 = true
	slot3.useLinkRaycastTest = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-78, warpins: 2 ---
	slot4 = slot2.useLinkEndWorldPos
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot4 = true
	slot3.useLinkEndWorldPos = slot4
	slot4 = false
	slot3.useLinkRaycastTest = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-85, warpins: 2 ---
	slot4 = slot2.linkEndEffectId
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	slot4 = slot2.linkEndEffectId
	slot3.syncLinkEndEffectId = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-90, warpins: 2 ---
	slot4 = slot2.targetTrans
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 91-95, warpins: 1 ---
	slot4 = slot2.targetTrans
	slot3.targetTrans = slot4
	slot4 = slot2.targetTransOffset
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 96-98, warpins: 1 ---
	slot4 = slot2.targetTransOffset
	slot3.targetTransOffset = slot4
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 99-101, warpins: 1 ---
	slot4 = slot2.targetTransActorId
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-110, warpins: 1 ---
	slot4 = CSEntityManager
	slot6 = slot4
	slot4 = slot4.GetPositionAgentByActorId
	slot7 = slot2.targetTransActorId
	slot4 = slot4(slot6, slot7)
	slot3.targetTrans = slot4
	slot4 = slot2.targetTransOffset
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-112, warpins: 1 ---
	slot4 = slot2.targetTransOffset
	slot3.targetTransOffset = slot4
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 113-115, warpins: 5 ---
	slot4 = slot2.alwaysTowardsCameraCenter
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-117, warpins: 1 ---
	slot4 = slot2.alwaysTowardsCameraCenter
	slot3.alwaysTowardsCameraCenter = slot4
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-120, warpins: 2 ---
	slot4 = slot1.changeColor
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 121-123, warpins: 1 ---
	slot4 = slot2.customHue
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-127, warpins: 1 ---
	slot4 = true
	slot3.useCustomColor = slot4
	slot4 = slot2.customHue
	slot3.customHue = slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-130, warpins: 3 ---
	slot4 = slot2.loadCallback
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 131-132, warpins: 1 ---
	slot4 = slot2.loadCallback
	slot3.loadCallback = slot4
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 133-135, warpins: 2 ---
	slot4 = slot2.customUpdateCallback
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 136-137, warpins: 1 ---
	slot4 = slot2.customUpdateCallback
	slot3.customUpdateCallback = slot4
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 138-140, warpins: 2 ---
	slot4 = slot2.manualSetProgress
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 141-142, warpins: 1 ---
	slot4 = true
	slot3.manualSetProgress = slot4
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 143-145, warpins: 2 ---
	slot4 = slot2.effectDestroyTags
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 146-147, warpins: 1 ---
	slot4 = slot2.effectDestroyTags
	slot3.effectDestroyTags = slot4
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 148-150, warpins: 2 ---
	slot4 = slot2.useEffectDestroyTagsLayer
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 151-152, warpins: 1 ---
	slot4 = slot2.useEffectDestroyTagsLayer
	slot3.useEffectDestroyTagsLayer = slot4
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 153-155, warpins: 2 ---
	slot4 = slot2.useEffectDestroyStateList
	--- END OF BLOCK #43 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 156-157, warpins: 1 ---
	slot4 = slot2.useEffectDestroyStateList
	slot3.useEffectDestroyStateList = slot4
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 158-160, warpins: 2 ---
	slot4 = slot2.playEffectStateList
	--- END OF BLOCK #45 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 161-162, warpins: 1 ---
	slot4 = slot2.playEffectStateList
	slot3.playEffectStateList = slot4
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 163-165, warpins: 2 ---
	slot4 = slot2.playableLayer
	--- END OF BLOCK #47 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 166-167, warpins: 1 ---
	slot4 = slot2.playableLayer
	slot3.playableLayer = slot4
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 168-170, warpins: 2 ---
	slot4 = slot1.ignoreOwnerDestroy
	--- END OF BLOCK #49 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 171-173, warpins: 1 ---
	slot4 = slot2.ignoreOwnerDestroy
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 174-175, warpins: 2 ---
	slot4 = true
	slot3.ignoreOwnerDestroy = slot4
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 176-178, warpins: 2 ---
	slot4 = slot2.alignChildName
	--- END OF BLOCK #52 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 179-179, warpins: 1 ---
	slot4 = slot1.alignChildName
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 180-185, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #54 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 186-186, warpins: 1 ---
	slot3.alignChildName = slot4
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 187-189, warpins: 2 ---
	slot5 = slot2.endCallback
	--- END OF BLOCK #56 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 190-191, warpins: 1 ---
	slot5 = slot2.endCallback
	slot3.endCallback = slot5
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 192-194, warpins: 2 ---
	slot5 = slot2.isBillboard
	--- END OF BLOCK #58 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 195-196, warpins: 1 ---
	slot5 = slot2.isBillboard
	slot3.isBillboard = slot5
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 197-199, warpins: 2 ---
	slot5 = slot1.ignoreSelfCollision
	--- END OF BLOCK #60 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 200-202, warpins: 1 ---
	slot5 = slot2.ignoreSelfCollision
	--- END OF BLOCK #61 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 203-204, warpins: 2 ---
	slot5 = true
	slot3.ignoreSelfCollision = slot5
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 205-207, warpins: 2 ---
	slot5 = slot1.disableCollider
	--- END OF BLOCK #63 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 208-210, warpins: 1 ---
	slot5 = slot2.disableCollider
	--- END OF BLOCK #64 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 211-212, warpins: 2 ---
	slot5 = true
	slot3.disableCollider = slot5
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 213-215, warpins: 2 ---
	slot5 = slot1.isMergeSameEffect
	--- END OF BLOCK #66 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 216-218, warpins: 1 ---
	slot5 = slot2.isMergeSameEffect
	--- END OF BLOCK #67 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 219-220, warpins: 2 ---
	slot5 = true
	slot3.isMergeSameEffect = slot5
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 221-223, warpins: 2 ---
	slot5 = slot1.maxInsCount
	--- END OF BLOCK #69 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 224-226, warpins: 1 ---
	slot5 = slot2.maxInsCount
	--- END OF BLOCK #70 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #71 227-229, warpins: 2 ---
	slot5 = slot1.maxInsCount
	--- END OF BLOCK #71 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 230-230, warpins: 1 ---
	slot5 = slot2.maxInsCount
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 231-231, warpins: 2 ---
	slot3.maxInsCount = slot5
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 232-234, warpins: 2 ---
	slot5 = slot1.controllingPetIds
	--- END OF BLOCK #74 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 235-239, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot1.controllingPetIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #76 240-244, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 245-246, warpins: 2 ---
	--- END OF BLOCK #77 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #76
	GO OUT TO BLOCK #78


	--- BLOCK #78 247-247, warpins: 1 ---
	slot3.controllingPetIds = slot5
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 248-250, warpins: 2 ---
	slot5 = slot1.buffId
	--- END OF BLOCK #79 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 251-252, warpins: 1 ---
	slot5 = slot1.buffId
	slot3.buffId = slot5
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 253-255, warpins: 2 ---
	slot5 = slot1.presetName
	--- END OF BLOCK #81 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 256-258, warpins: 1 ---
	slot5 = slot2.presetName
	--- END OF BLOCK #82 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #83 259-261, warpins: 2 ---
	slot5 = slot1.presetName
	--- END OF BLOCK #83 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 262-262, warpins: 1 ---
	slot5 = slot2.presetName
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 263-266, warpins: 2 ---
	slot3.presetName = slot5
	slot5 = slot1.presetDuration
	--- END OF BLOCK #85 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 267-267, warpins: 1 ---
	slot5 = slot2.presetDuration
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 268-271, warpins: 2 ---
	slot3.presetDuration = slot5
	slot5 = slot1.presetDisableWhenFinish
	--- END OF BLOCK #87 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 272-272, warpins: 1 ---
	slot5 = slot2.presetDisableWhenFinish
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 273-273, warpins: 2 ---
	slot3.presetDisableWhenFinish = slot5

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 274-274, warpins: 2 ---
	return slot3
	--- END OF BLOCK #90 ---



end

slot13.createEffectConfigInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.CreateGenerator
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot13.createGenerator = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.effectMgr
	slot4 = slot2
	slot2 = slot2.DestroyGenerator
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroyGenerator = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.SetPlaySpeed
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot13.setPlaySpeed = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot5 = EffectData
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-29, warpins: 1 ---
	slot5 = {}
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "effectKey not valid"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-40, warpins: 3 ---
	slot6 = 0
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 41-59, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.effect
	slot14 = slot12
	slot12 = slot12.createEffectConfigInfo
	slot15 = slot11
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.effectMgr
	slot15 = slot13
	slot13 = slot13.PlayEffect
	slot16 = slot1
	slot17 = slot2
	slot18 = slot12
	slot19 = slot6
	--- END OF BLOCK #12 ---

	slot20 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot6 = slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 65-65, warpins: 1 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot13.playEffect = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.Custom
	slot4.mountType = slot6
	slot4.targetTrans = slot3
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot13.playEffectOn = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot6.position = slot3
	--- END OF BLOCK #2 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot6.rotation = slot8
	slot8 = EffectConst
	slot8 = slot8.MountType
	slot8 = slot8.World
	slot6.mountType = slot8
	slot8 = EffectConst
	slot8 = slot8.FollowType
	slot8 = slot8.Global
	slot6.followType = slot8
	slot8 = slot6.speed
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot6.speed = slot8
	slot8 = slot6.distance
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot6.distance = slot8
	slot8 = ToBool
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.worldEffectApplyScale
	slot11 = slot2
	slot12 = slot6
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-45, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.playEffect
	slot11 = slot1
	slot12 = slot2
	slot13 = slot6
	slot14 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #10 ---



end

slot13.playEffectAt = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EffectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.useModelSize
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot3.getModelScale
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getModelScale
	slot5 = slot5(slot7)
	slot2.extraScale = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.worldEffectApplyScale = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.effectGeneratorId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #5 ---



end

slot13.getEntityGeneratorId = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot5 = {
		duration = 5
	}
	slot5.resID = slot2
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.World
	slot5.mountType = slot6
	slot6 = EffectConst
	slot6 = slot6.FollowType
	slot6 = slot6.Global
	slot5.followType = slot6
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-35, warpins: 2 ---
	slot4.position = slot3
	slot6 = 0
	slot4.distance = slot6
	slot6 = 1
	slot4.layer = slot6
	slot8 = slot0
	slot6 = slot0.createEffectConfigInfo
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.effectMgr
	slot9 = slot7
	slot7 = slot7.PlayEffect
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---



end

slot13.playRawEffectAt = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = {
		duration = 5
	}
	slot5.resID = slot2
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.Custom
	slot5.mountType = slot6
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-31, warpins: 2 ---
	slot4.targetTrans = slot3
	slot6 = 0
	slot4.distance = slot6
	slot6 = 1
	slot4.layer = slot6
	slot8 = slot0
	slot6 = slot0.createEffectConfigInfo
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.effectMgr
	slot9 = slot7
	slot7 = slot7.PlayEffect
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---



end

slot13.playRawEffectOn = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot4 = {}
	slot4.resID = slot2
	slot7 = slot0
	slot5 = slot0.createEffectConfigInfo
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.effectMgr
	slot8 = slot6
	slot6 = slot6.PlayEffect
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot13.playRawEffect = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.effectMgr
	slot7 = slot5
	slot5 = slot5.DropEffectById
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-26, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.effectMgr
	slot7 = slot5
	slot5 = slot5.StopEffectById
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot13.stopEffect = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.SetEffectVisibleById
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot13.setEffectVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.curBuffIdList

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.curBuffIdList
	slot10 = slot6.templateId

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.effectMgr
	slot4 = slot2
	slot2 = slot2.SetHavingBuffId
	slot5 = slot0.curBuffIdList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.setCurrentBuffIdList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamLinkController
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.teamLinkController

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = TeamLinkController
	slot1 = slot1()
	slot0.teamLinkController = slot1
	slot1 = slot0.teamLinkController

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getTeamLinkController = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = SystemBase
	slot2 = slot2.onPlayerDestroy
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.teamLinkController = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onPlayerDestroy = slot14

return slot13
--- END OF BLOCK #0 ---



