--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.home_object_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_config_data"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "HomeLightShadowScheduler"
slot3 = slot3(slot5)
slot4 = 411
slot3.LIGHT_SUB_TYPE = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.lights = slot1
	slot1 = {}
	slot0.tempList = slot1
	slot1 = nil
	slot0.lastPx = slot1
	slot1 = nil
	slot0.lastPz = slot1
	slot1 = false
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = HomeObjectData
	slot4 = slot2.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot4 = slot3.subType
	slot5 = HomeLightShadowScheduler
	slot5 = slot5.LIGHT_SUB_TYPE

	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot2.eModel
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.itemModel

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot5 = HomelandConfigData
	slot5 = slot5.shadowLightMinIntensity
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot5 = 20
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-39, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.homelandMgr
	slot8 = slot6
	slot6 = slot6.HasManagedPointLight
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-60, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.homelandMgr
	slot8 = slot6
	slot6 = slot6.GetOrnamentLightShadowMask
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot8 = slot0.lights
	slot9 = {
		sqrDist = 0,
		band = 0
	}
	slot9.ent = slot2
	slot9.modelGo = slot4
	slot9.minIntensity = slot5
	slot9.originalShadowMask = slot6
	slot10 = slot3.shadowLightPriority
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-64, warpins: 2 ---
	slot9.priority = slot10
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-71, warpins: 2 ---
	slot9.px = slot10
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-74, warpins: 1 ---
	slot10 = slot7[3]
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-75, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-80, warpins: 2 ---
	slot9.pz = slot10
	slot8[slot1] = slot9
	slot8 = true
	slot0.dirty = slot8

	return
	--- END OF BLOCK #22 ---



end

slot3.register = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.lights
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.restoreShadow
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.lights
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = true
	slot0.dirty = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.unregister = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.lights
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot2.ent
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot3[3]
	slot2.pz = slot5
	slot2.px = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot4 = true
	slot0.dirty = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onLightMoved = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.markDirty = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot2 = slot1.curPlatform
	slot5 = slot1
	slot3 = slot1.getVideoQuality
	slot3 = slot3(slot5)
	slot4 = slot1.isConsolePlatform
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isConsolePlatform
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getVideoSettingPlatformAndIndex
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 3 ---
	slot4 = HomelandConfigData
	slot4 = slot4.shadowLightMaxCount
	slot5 = HomelandConfigData
	slot5 = slot5.shadowLightDistance
	--- END OF BLOCK #3 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot6 = slot4[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot7 = slot5[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot8 = slot6[slot3]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot8 = #slot6
	slot8 = slot6[slot8]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot8 = 8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot9 = slot7[slot3]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot9 = #slot7
	slot9 = slot7[slot9]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 2 ---
	slot9 = 30
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 3 ---
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #15 ---



end

slot3.getPlatformConfig = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.band
	slot3 = slot1.band
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.band
	slot3 = slot1.band
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.priority
	slot3 = slot1.priority
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = slot0.priority
	slot3 = slot1.priority
	--- END OF BLOCK #6 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot2 = slot0.sqrDist
	slot3 = slot1.sqrDist
	--- END OF BLOCK #10 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot3.compareLights = slot4

slot4 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = next
	slot4 = slot0.lights
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = "supportPunctualShadow"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[3]
	slot4 = slot0.dirty
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot0.lastPx
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot4 = HomelandConfigData
	slot4 = slot4.shadowLightMoveThreshold
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-42, warpins: 2 ---
	slot5 = slot0.lastPx
	slot5 = slot2 - slot5
	slot6 = slot0.lastPz
	slot6 = slot3 - slot6
	slot7 = slot5 * slot5
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = slot4 * slot4

	--- END OF BLOCK #10 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-56, warpins: 4 ---
	slot4 = false
	slot0.dirty = slot4
	slot4 = slot2
	slot0.lastPz = slot3
	slot0.lastPx = slot4
	slot6 = slot0
	slot4 = slot0.getPlatformConfig
	slot4, slot5 = slot4(slot6)
	slot6 = slot5 * slot5
	slot7 = HomelandConfigData
	slot7 = slot7.shadowLightBandWidth
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot7 = 8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-66, warpins: 2 ---
	slot8 = slot0.tempList
	slot9 = table
	slot9 = slot9.clear
	slot11 = slot8

	slot9(slot11)

	slot9 = pairs
	slot11 = slot0.lights
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 67-70, warpins: 1 ---
	slot14 = slot13.ent
	slot15 = slot14.isOrnamentSwitchOpen
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.isOrnamentSwitchOpen
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 76-84, warpins: 1 ---
	slot16 = slot13.px
	slot16 = slot16 - slot2
	slot17 = slot13.pz
	slot17 = slot17 - slot3
	slot18 = slot16 * slot16
	slot19 = slot17 * slot17
	slot18 = slot18 + slot19
	--- END OF BLOCK #18 ---

	if slot6 < slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-90, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.applyShadow
	slot22 = slot13
	slot23 = false

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 91-104, warpins: 1 ---
	slot13.sqrDist = slot18
	slot19 = math
	slot19 = slot19.floor
	slot21 = math
	slot21 = slot21.sqrt
	slot23 = slot18
	slot21 = slot21(slot23)
	slot21 = slot21 / slot7
	slot19 = slot19(slot21)
	slot13.band = slot19
	slot19 = #slot8
	slot19 = slot19 + 1
	slot8[slot19] = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 105-109, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.applyShadow
	slot19 = slot13
	slot20 = false

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-111, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #23


	--- BLOCK #23 112-114, warpins: 1 ---
	slot9 = #slot8
	--- END OF BLOCK #23 ---

	if slot4 >= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 115-118, warpins: 1 ---
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-124, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.applyShadow
	slot17 = slot8[slot13]
	slot18 = true

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #25 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 125-125, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-135, warpins: 2 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8
	slot13 = HomeLightShadowScheduler
	slot13 = slot13.compareLights

	slot10(slot12, slot13)

	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 136-140, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.applyShadow
	slot17 = slot8[slot13]
	--- END OF BLOCK #28 ---

	if slot13 > slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 141-142, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 143-143, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-145, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #31 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #28
	GO OUT TO BLOCK #32

	--- BLOCK #32 146-146, warpins: 1 ---
	return
	--- END OF BLOCK #32 ---



end

slot3.update = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.shadowOn

	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.minIntensity
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.shadowLightMinIntensity
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = 20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-23, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.homelandMgr
	slot6 = slot4
	slot4 = slot4.SetOrnamentLightShadow
	slot7 = slot1.modelGo
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot1.shadowOn = slot2

	return
	--- END OF BLOCK #5 ---



end

slot3.applyShadow = slot4

slot4 = function(slot0, slot1)
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
	slot2 = slot1.minIntensity
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.shadowLightMinIntensity
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = 20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.RestoreOrnamentLightShadow
	slot6 = slot1.modelGo
	slot7 = slot1.originalShadowMask
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = nil
	slot1.shadowOn = slot3

	return
	--- END OF BLOCK #7 ---



end

slot3.restoreShadow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.lights
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.restoreShadow
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.lights

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempList

	slot1(slot3)

	slot1 = nil
	slot0.lastPx = slot1
	slot1 = nil
	slot0.lastPz = slot1
	slot1 = false
	slot0.dirty = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.clear = slot4

return slot3
--- END OF BLOCK #0 ---



