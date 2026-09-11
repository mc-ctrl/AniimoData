--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.TimeScale.GlobalFreeze"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.TimeScale.TimeScaleZone"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.SafeCallback"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "TimeScaleManager"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.space = slot1
	slot2 = {}
	slot0.timeZones = slot2
	slot2 = 0
	slot0.timeZoneGenId = slot2
	slot2 = 1
	slot0.globalTimeScale = slot2
	slot2 = GlobalFreeze
	slot2 = slot2()
	slot0.globalFreeze = slot2
	slot2 = {}
	slot0.entities = slot2
	slot2 = {}
	slot0.temp_removeIds = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.space = slot1
	slot1 = slot0.globalFreeze
	slot3 = slot1
	slot1 = slot1.stopFreeze

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.timeZoneGenId
	slot1 = slot1 + 1
	slot0.timeZoneGenId = slot1
	slot1 = slot0.timeZoneGenId

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.genTimeZoneInstanceId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.temp_removeIds

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.timeZones
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isValid
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.activate
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-23, warpins: 1 ---
	slot7 = slot0.temp_removeIds
	slot8 = slot0.temp_removeIds
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.temp_removeIds
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.removeTimeZone
	slot9 = slot0.temp_removeIds
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 37-47, warpins: 1 ---
	slot2 = slot0.globalFreeze
	slot4 = slot2
	slot2 = slot2.updateValue

	slot2(slot4)

	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot3 = slot0.lastTickTime
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot0.lastTickTime = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-53, warpins: 2 ---
	slot3 = slot0.lastTickTime
	slot3 = slot2 - slot3
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-63, warpins: 2 ---
	slot0.lastTickTime = slot2
	slot6 = slot0
	slot4 = slot0.getGlobalFreeze
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.csAbilityMgr
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.csAbilityMgr
	slot5.abilityDeltaTime = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-71, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.entities
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-76, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.updateScaledTime
	slot13 = slot3
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 79-79, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot6.tick = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.entities
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.registerEnt = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.entities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.entities
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.unRegisterEnt = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entities
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

slot6.isRegistered = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.globalFreeze
	slot3 = slot1
	slot1 = slot1.getTimeScale

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot6.getGlobalFreeze = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.isMultiPlayerEnv
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot5 = slot0.globalFreeze
	slot7 = slot5
	slot5 = slot5.startFreeze
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.globalFreeze
	slot7 = slot5
	slot5 = slot5.updateValue

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #2 ---

	if slot5 == "client" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot5 = slot0.space
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverSpaceMsg
	slot8 = "RPC_CS_StartGlobalFreeze"
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot2
	slot9[3] = slot3
	slot9[4] = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.startGlobalFreeze = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.timeZones
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = 1
	slot3 = pairs
	slot5 = slot0.timeZones
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-31, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.checkTimeScale
	slot11 = slot1
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = math
	slot10 = slot10.min
	slot12 = slot9
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot2 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-38, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #7 ---



end

slot6.getTimeScale = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TimeScaleZone
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.applyTimeZoneParams
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.addTimeZone
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSyncTimeZone = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.genTimeZoneInstanceId
	slot7 = slot7(slot9)
	slot8 = TimeScaleZone
	slot8 = slot8.new
	slot8 = slot8()
	slot11 = slot8
	slot9 = slot8.init
	slot12 = slot7
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot11 = slot0
	slot9 = slot0.addTimeZone
	slot12 = slot8

	slot9(slot11, slot12)

	return slot7
	--- END OF BLOCK #0 ---



end

slot6.createTimeZone = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
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


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = slot0.timeZones
	slot3 = slot1.zoneId
	slot2[slot3] = slot1
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #3 ---

	if slot2 == "game" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.allClientsMsg
	slot5 = "RPC_SC_AddTimeZone"
	slot8 = slot1
	slot6 = slot1.getTimeZoneParams
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshAllEntitiesTimeScale

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.addTimeZone = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.allClientsMsg
	slot6 = "RPC_SC_RemoveTimeZone"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 4 ---
	slot3 = slot0.timeZones
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.refreshAllEntitiesTimeScale

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6.removeTimeZone = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot6 = slot5.applyTimeScale
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot5.applyTimeScale
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onGameTimeScaleChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot6 = slot5.refreshTimeScale
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot5.refreshTimeScale
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshAllEntitiesTimeScale = slot7

return slot6
--- END OF BLOCK #0 ---



