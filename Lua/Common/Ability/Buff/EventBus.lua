--- BLOCK #0 1-97, warpins: 1 ---
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


	--- BLOCK #3 16-17, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = slot0.eventContainerMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot0.blockEventName
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-31, warpins: 1 ---
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


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "blockEvent"
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ATTRIBUTE_CHANGE
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot5 = slot1
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = slot2.attributeId
	slot6 = slot6[slot7]
	slot4 = slot5 .. slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot5 = slot0.notifyRecord
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-60, warpins: 1 ---
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


	--- BLOCK #13 61-65, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "inifinity loop detected, eventId"
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-80, warpins: 2 ---
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


	--- BLOCK #16 81-83, warpins: 2 ---
	slot12 = slot6[slot11]
	slot5[slot11] = slot12
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 84-87, warpins: 1 ---
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-93, warpins: 2 ---
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


	--- BLOCK #19 94-102, warpins: 1 ---
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


	--- BLOCK #20 103-109, warpins: 1 ---
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


	--- BLOCK #21 110-114, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.logException
	slot17 = slot14

	slot15(slot17)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 115-119, warpins: 1 ---
	slot13 = slot12[2]
	slot14 = 1
	slot15 = #slot13
	slot16 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-128, warpins: 2 ---
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


	--- BLOCK #24 129-135, warpins: 1 ---
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


	--- BLOCK #25 136-139, warpins: 1 ---
	slot20 = CombatLogger
	slot20 = slot20.logException
	slot22 = slot19

	slot20(slot22)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 140-140, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #23
	GO OUT TO BLOCK #27

	--- BLOCK #27 141-141, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #28

	--- BLOCK #28 142-149, warpins: 1 ---
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


	--- BLOCK #29 150-151, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #29 ---



end

slot14.notifySelf = slot15

slot15 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifySelf
	slot6 = slot1
	slot7 = slot2
	MULTRES = ...
	slot3 = slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.additionalReceiver
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = slot0.additionalReceiver
	slot5 = slot3
	slot3 = slot3.notifyFromAdditive
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	MULTRES = ...

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



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
	JUMP TO BLOCK #33
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


	--- BLOCK #11 49-61, warpins: 2 ---
	slot6 = slot0.notifyRecord
	slot7 = true
	slot6[slot5] = slot7
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot7 = slot4.container
	slot8 = #slot7
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 2 ---
	slot13 = slot7[slot12]
	slot6[slot12] = slot13
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 65-68, warpins: 1 ---
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-74, warpins: 2 ---
	slot13 = slot6[slot12]
	slot14 = slot13[4]
	slot15 = slot13[5]
	slot16 = slot13[6]
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-80, warpins: 1 ---
	slot17 = slot0.owner
	slot17 = slot17.isSummon
	--- END OF BLOCK #16 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-84, warpins: 1 ---
	slot17 = slot0.owner
	slot17 = slot17.isSummon
	--- END OF BLOCK #17 ---

	if slot17 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #18 85-86, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 87-92, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isPuppet
	slot19 = slot1.owner
	slot17 = slot17(slot19)
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 93-98, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isCreation
	slot19 = slot1.owner
	slot17 = slot17(slot19)
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 99-103, warpins: 2 ---
	slot17 = type
	slot19 = slot13[2]
	slot17 = slot17(slot19)
	--- END OF BLOCK #21 ---

	if slot17 == "table" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 104-108, warpins: 1 ---
	slot17 = slot13[2]
	slot18 = 1
	slot19 = #slot17
	slot20 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-117, warpins: 2 ---
	slot22 = xpcall
	slot24 = slot17[slot21]
	slot25 = debug
	slot25 = slot25.traceback
	slot26 = slot3
	MULTRES = ...
	slot22, slot23 = slot22(slot24, slot25, slot26, MULTRES)
	--- END OF BLOCK #23 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 118-124, warpins: 1 ---
	slot24 = LoggerManager
	slot24 = slot24.checkLogger
	slot26 = LoggerConst
	slot26 = slot26.ERROR
	slot24 = slot24(slot26)
	--- END OF BLOCK #24 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-128, warpins: 1 ---
	slot24 = CombatLogger
	slot24 = slot24.logException
	slot26 = slot23

	slot24(slot26)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-129, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #23
	GO OUT TO BLOCK #27

	--- BLOCK #27 130-130, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 131-139, warpins: 1 ---
	slot17 = xpcall
	slot19 = slot13[2]
	slot20 = debug
	slot20 = slot20.traceback
	slot21 = slot3
	MULTRES = ...
	slot17, slot18 = slot17(slot19, slot20, slot21, MULTRES)
	--- END OF BLOCK #28 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 140-146, warpins: 1 ---
	slot19 = LoggerManager
	slot19 = slot19.checkLogger
	slot21 = LoggerConst
	slot21 = slot21.ERROR
	slot19 = slot19(slot21)
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 147-150, warpins: 1 ---
	slot19 = CombatLogger
	slot19 = slot19.logException
	slot21 = slot18

	slot19(slot21)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 151-151, warpins: 8 ---
	--- END OF BLOCK #31 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #32

	--- BLOCK #32 152-159, warpins: 1 ---
	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot6
	slot12 = 3

	slot9(slot11, slot12)

	slot9 = slot0.notifyRecord
	slot10 = nil
	slot9[slot5] = slot10
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-162, warpins: 2 ---
	slot5 = slot0.additionalReceiver
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 163-166, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.isSummon
	--- END OF BLOCK #34 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 167-170, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.isSummon
	--- END OF BLOCK #35 ---

	if slot5 == true then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 171-178, warpins: 2 ---
	slot5 = slot0.additionalReceiver
	slot7 = slot5
	slot5 = slot5.notifyFromAdditive
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	MULTRES = ...

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 179-179, warpins: 3 ---
	return
	--- END OF BLOCK #37 ---



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



