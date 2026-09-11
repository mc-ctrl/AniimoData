--- BLOCK #0 1-95, warpins: 1 ---
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
slot5 = "Core.Framework.SafeCallback"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatLogger"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AttributeConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.ListPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = {}
slot12 = ToBool
slot13 = slot2.LiteClass
slot15 = "EventContainer"
slot13 = slot13(slot15)
slot11.EventContainer = slot13

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EventBus
	slot4 = slot4.enableRegisterRepeatEvent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.container
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot9 = type
	slot11 = slot8[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot9 = {}
	slot10 = slot8[2]
	slot9[1] = slot10
	slot9[2] = slot2
	slot8[2] = slot9
	slot9 = {}
	slot10 = slot8[3]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot9[1] = slot10
	--- END OF BLOCK #6 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot9[2] = slot10
	slot8[3] = slot9

	return

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-44, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8[2]
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8[3]
	--- END OF BLOCK #9 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	slot9(slot11, slot12)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 50-68, warpins: 2 ---
	slot4 = slot0.container
	slot5 = slot0.container
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2
	slot6[3] = slot3
	slot7 = EventBus
	slot7 = slot7.isReceiveAdditionalEvent
	slot6[4] = slot7
	slot7 = EventBus
	slot7 = slot7.isUnSummonAdditionEventValid
	slot6[5] = slot7
	slot7 = EventBus
	slot7 = slot7.isReceiveCreationEvent
	slot6[6] = slot7
	slot4[slot5] = slot6

	return
	--- END OF BLOCK #13 ---



end

slot13.add = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.container
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.container
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot6[3]
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7

	slot8()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 22-26, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot13 = xpcall
	slot15 = slot12
	slot16 = debug
	slot16 = slot16.traceback
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.logException
	slot17 = slot14

	slot15(slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.remove = slot14
slot14 = slot2.LiteClass
slot16 = "EventSubject"
slot14 = slot14(slot16)
slot11.EventSubject = slot14
slot15 = false
slot11.isReceiveAdditionalEvent = slot15
slot15 = false
slot11.isUnSummonAdditionEventValid = slot15
slot15 = false
slot11.isReceiveCreationEvent = slot15
slot15 = false
slot11.enableRegisterRepeatEvent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot0.notifyRecord = slot2
	slot0.actorId = slot1
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.owner = slot2
	slot2 = {}
	slot0.eventContainerMap = slot2
	slot2 = {}
	slot0.releaseCallbackMap = slot2
	slot2 = nil
	slot0.blockEventName = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.releaseCallbackMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = xpcall
	slot8 = slot5
	slot9 = debug
	slot9 = slot9.traceback
	slot10 = slot0
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-40, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.clear
	slot3 = slot0.releaseCallbackMap

	slot1(slot3)

	slot1 = lume
	slot1 = slot1.clear
	slot3 = slot0.eventContainerMap

	slot1(slot3)

	slot1 = lume
	slot1 = slot1.clear
	slot3 = slot0.notifyRecord

	slot1(slot3)

	slot1 = nil
	slot0.additionalReceiver = slot1

	return
	--- END OF BLOCK #5 ---



end

slot14.clear = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.releaseCallbackMap

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = observer
		slot3 = slot1
		slot1 = slot1.deleteSubject
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot14.registerObserver = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.releaseCallbackMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = xpcall
	slot4 = slot0.releaseCallbackMap
	slot4 = slot4[slot1]
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = slot0
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 3 ---
	slot4 = slot0.releaseCallbackMap
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.unregisterObserver = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.eventContainerMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0.eventContainerMap
	slot6 = EventContainer
	slot6 = slot6.new
	slot6 = slot6()
	slot5[slot2] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot0.eventContainerMap
	slot5 = slot5[slot2]
	slot7 = slot5
	slot5 = slot5.add
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot14.add = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.eventContainerMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.eventContainerMap
	slot4 = slot4[slot1]
	slot4 = slot4.container
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.isEventListening = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.eventContainerMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.remove
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = next
	slot6 = slot3.container
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot0.eventContainerMap
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.remove = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.eventContainerMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.remove
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = next
	slot9 = slot6.container
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot0.eventContainerMap
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.removeAll = slot15

slot15 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.blockEventName
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "blockEvent"
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = slot0.eventContainerMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0.blockEventName
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "blockEvent"
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ATTRIBUTE_CHANGE
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot5 = slot1
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = slot2.attributeId
	slot6 = slot6[slot7]
	slot4 = slot5 .. slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-51, warpins: 2 ---
	slot5 = slot0.notifyRecord
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-63, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "inifinity loop detected, eventId"
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-77, warpins: 2 ---
	slot5 = slot0.notifyRecord
	slot6 = true
	slot5[slot4] = slot6
	slot5 = ListPool
	slot5 = slot5.getList
	slot7 = 3
	slot5 = slot5(slot7)
	slot6 = slot3.container
	slot7 = #slot6
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-80, warpins: 2 ---
	slot12 = slot6[slot11]
	slot5[slot11] = slot12
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 81-84, warpins: 1 ---
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-90, warpins: 2 ---
	slot12 = slot5[slot11]
	slot13 = type
	slot15 = slot12[2]
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	if slot13 == "function" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 91-99, warpins: 1 ---
	slot13 = xpcall
	slot15 = slot12[2]
	slot16 = debug
	slot16 = slot16.traceback
	slot17 = slot2
	MULTRES = ...
	slot13, slot14 = slot13(slot15, slot16, slot17, MULTRES)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 100-106, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 107-111, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.logException
	slot17 = slot14

	slot15(slot17)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 112-116, warpins: 1 ---
	slot13 = slot12[2]
	slot14 = 1
	slot15 = #slot13
	slot16 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-125, warpins: 2 ---
	slot18 = xpcall
	slot20 = slot13[slot17]
	slot21 = debug
	slot21 = slot21.traceback
	slot22 = slot2
	MULTRES = ...
	slot18, slot19 = slot18(slot20, slot21, slot22, MULTRES)
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 126-132, warpins: 1 ---
	slot20 = LoggerManager
	slot20 = slot20.checkLogger
	slot22 = LoggerConst
	slot22 = slot22.ERROR
	slot20 = slot20(slot22)
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-136, warpins: 1 ---
	slot20 = CombatLogger
	slot20 = slot20.logException
	slot22 = slot19

	slot20(slot22)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-137, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #23
	GO OUT TO BLOCK #27

	--- BLOCK #27 138-138, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #28

	--- BLOCK #28 139-146, warpins: 1 ---
	slot8 = ListPool
	slot8 = slot8.returnList
	slot10 = slot5
	slot11 = 3

	slot8(slot10, slot11)

	slot8 = slot0.notifyRecord
	slot9 = nil
	slot8[slot4] = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-149, warpins: 2 ---
	slot4 = slot0.additionalReceiver
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 150-157, warpins: 1 ---
	slot4 = slot0.additionalReceiver
	slot6 = slot4
	slot4 = slot4.notifyFromAdditive
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	MULTRES = ...

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot14.notify = slot15

slot15 = function(slot0, slot1, slot2, slot3, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.blockEventName
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "blockEvent"
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot0.eventContainerMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ATTRIBUTE_CHANGE
	--- END OF BLOCK #5 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot6 = slot2
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot8 = slot3.attributeId
	slot7 = slot7[slot8]
	slot5 = slot6 .. slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot6 = slot0.notifyRecord
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "infinity loop detected, eventId"
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-56, warpins: 2 ---
	slot6 = slot0.notifyRecord
	slot7 = true
	slot6[slot5] = slot7
	slot6 = slot4.container
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot11 = slot6[slot10]
	slot12 = slot11[4]
	slot13 = slot11[5]
	slot14 = slot11[6]
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 65-68, warpins: 1 ---
	slot15 = slot0.owner
	slot15 = slot15.isSummon
	--- END OF BLOCK #14 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot15 = slot0.owner
	slot15 = slot15.isSummon
	--- END OF BLOCK #15 ---

	if slot15 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 73-74, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-80, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isPuppet
	slot17 = slot1.owner
	slot15 = slot15(slot17)
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 81-86, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isCreation
	slot17 = slot1.owner
	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 87-91, warpins: 2 ---
	slot15 = type
	slot17 = slot11[2]
	slot15 = slot15(slot17)
	--- END OF BLOCK #19 ---

	if slot15 == "table" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 92-96, warpins: 1 ---
	slot15 = slot11[2]
	slot16 = 1
	slot17 = #slot15
	slot18 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-105, warpins: 2 ---
	slot20 = xpcall
	slot22 = slot15[slot19]
	slot23 = debug
	slot23 = slot23.traceback
	slot24 = slot3
	MULTRES = ...
	slot20, slot21 = slot20(slot22, slot23, slot24, MULTRES)
	--- END OF BLOCK #21 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 106-112, warpins: 1 ---
	slot22 = LoggerManager
	slot22 = slot22.checkLogger
	slot24 = LoggerConst
	slot24 = slot24.ERROR
	slot22 = slot22(slot24)
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-116, warpins: 1 ---
	slot22 = CombatLogger
	slot22 = slot22.logException
	slot24 = slot21

	slot22(slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-117, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #21
	GO OUT TO BLOCK #25

	--- BLOCK #25 118-118, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 119-127, warpins: 1 ---
	slot15 = xpcall
	slot17 = slot11[2]
	slot18 = debug
	slot18 = slot18.traceback
	slot19 = slot3
	MULTRES = ...
	slot15, slot16 = slot15(slot17, slot18, slot19, MULTRES)
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 128-134, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-138, warpins: 1 ---
	slot17 = CombatLogger
	slot17 = slot17.logException
	slot19 = slot16

	slot17(slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-139, warpins: 8 ---
	--- END OF BLOCK #29 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #30

	--- BLOCK #30 140-142, warpins: 1 ---
	slot7 = slot0.notifyRecord
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-145, warpins: 2 ---
	slot5 = slot0.additionalReceiver
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 146-149, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.isSummon
	--- END OF BLOCK #32 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 150-153, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.isSummon
	--- END OF BLOCK #33 ---

	if slot5 == true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-161, warpins: 2 ---
	slot5 = slot0.additionalReceiver
	slot7 = slot5
	slot5 = slot5.notifyFromAdditive
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	MULTRES = ...

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 162-162, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot14.notifyFromAdditive = slot15
slot15 = slot2.LiteClass
slot17 = "EventObserver"
slot15 = slot15(slot17)
slot11.EventObserver = slot15

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.genTokenId
	slot1 = slot1(slot3)
	slot0.token = slot1
	slot1 = {}
	slot0.subjectEventRecord = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.subjectEventRecord
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.registerObserver
	slot9 = slot0.token
	slot10 = slot0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.subjectEventRecord
	slot7 = {}
	slot6[slot1] = slot7
	slot6 = slot0.subjectEventRecord
	slot6 = slot6[slot1]
	slot7 = true
	slot6[slot2] = slot7
	slot8 = slot1
	slot6 = slot1.add
	slot9 = slot0.token
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 25-28, warpins: 1 ---
	slot6 = EventBus
	slot6 = slot6.enableRegisterRepeatEvent
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot6 = slot0.subjectEventRecord
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-38, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.remove
	slot9 = slot0.token
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-49, warpins: 3 ---
	slot6 = slot0.subjectEventRecord
	slot6 = slot6[slot1]
	slot7 = true
	slot6[slot2] = slot7
	slot8 = slot1
	slot6 = slot1.add
	slot9 = slot0.token
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.listen = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.subjectEventRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.subjectEventRecord
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot15.isListening = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.subjectEventRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.remove
	slot7 = slot0.token
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot3[slot2] = slot4
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.unregisterObserver
	slot7 = slot0.token

	slot4(slot6, slot7)

	slot4 = slot0.subjectEventRecord
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.unlisten = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.subjectEventRecord
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-12, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.removeAll
	slot9 = slot0.token

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.unregisterObserver
	slot9 = slot0.token

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = {}
	slot0.subjectEventRecord = slot1

	return
	--- END OF BLOCK #3 ---



end

slot15.unlistenAll = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.subjectEventRecord
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.deleteSubject = slot16

return slot11
--- END OF BLOCK #0 ---



