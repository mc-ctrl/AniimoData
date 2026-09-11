--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Bitset"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.ClientLODTickManager"
slot9 = slot9(slot11)
slot10 = SampleUtils
slot11 = slot2.Component
slot13 = "ClientLODComponent"
slot11 = slot11(slot13)
slot12 = pg
slot13 = {}
slot14 = {
	4900,
	2500,
	900,
	400,
	0
}
slot13[1] = slot14
slot14 = {
	1,
	0.6,
	0.4,
	0.2,
	0.1
}
slot13[2] = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = 0
	slot0.tickDeltaTime = slot1
	slot1 = 0
	slot0.lodCallbackId = slot1
	slot1 = 0
	slot0.sqrtDistance = slot1
	slot1 = {}
	slot0.lodTickLastTime = slot1
	slot1 = {}
	slot0.lodConfig = slot1
	slot1 = {}
	slot0.lodHandler = slot1
	slot1 = true
	slot0.allowLodTick = slot1
	slot1 = nil
	slot0.lodTimer = slot1
	slot1 = slot0.getTickDelta
	slot0._getTickDelta = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.enterTriggerMaps = slot2
	slot2 = {}
	slot0.lodTickDisableKeys = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.init = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot10 = slot4[slot8]

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot5 = 0.1

	return slot5
	--- END OF BLOCK #4 ---



end

slot11.getTickDelta = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0.1

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getDefaultTickDelta2 = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.lodCallbackId
	slot1 = slot1 + 1
	slot0.lodCallbackId = slot1
	slot1 = slot0.lodCallbackId
	slot2 = 4294967295.0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	slot0.lodCallbackId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot0.lodCallbackId

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.genLODCallbackId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = defaultDelayConfig
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.genLODCallbackId
	slot3 = slot3(slot5)
	slot4 = slot0.lodConfig
	slot4[slot3] = slot2
	slot4 = slot0.lodTickLastTime
	slot5 = Time
	slot5 = slot5.getTickSecond
	slot5 = slot5()
	slot4[slot3] = slot5
	slot4 = slot0.lodHandler
	slot4[slot3] = slot1
	slot4 = slot0.lodTimer
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = slot0.callbackGuard
	slot6 = slot4
	slot4 = slot4.addRepeatTimerCallback
	slot7 = 0.1

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.lodTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0.lodTimer = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot11.addLODRepeatTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.allowLodTick
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.getTickDelta
	slot0._getTickDelta = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0.getDefaultTickDelta2
	slot0._getTickDelta = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot0.allowLodTick = slot1
	slot2 = ClientLODTickManager
	slot2 = slot2.setDisabled
	slot4 = slot0
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.ToggleLodTick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.toggleLodTick = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.clrBit
	slot6 = slot0.lodTickDisableKeys
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.setBit
	slot6 = slot0.lodTickDisableKeys
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerQueryLodTickEnable
	slot4 = slot4(slot6)
	slot5 = slot0.allowLodTick
	--- END OF BLOCK #4 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.toggleLodTick
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.setLodTickEnable = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = slot0.lodTickDisableKeys
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.innerQueryLodTickEnable = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot4 = slot2
	slot2 = slot2.SetRendererLod
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.setRendererLod = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = slot0.lodConfig
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.lodTickLastTime
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.lodHandler
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot0.lodConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.lodTimer
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.lodTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lodTimer = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.removeLODTimer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.playerPos
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = slot0.lodHandler
	slot3 = pairs
	slot5 = slot0.lodConfig
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = slot2[slot6]
	slot8 = slot7

	slot8()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 23-44, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.lodHandler
	slot5 = slot1[1]
	slot6 = slot3[1]
	slot5 = slot5 - slot6
	slot6 = slot1[3]
	slot7 = slot3[3]
	slot6 = slot6 - slot7
	slot7 = slot5 * slot5
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = slot0.lodTickLastTime
	slot9 = SampleUtils
	slot9 = slot9.sampleOn
	slot9 = slot9()
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot10 = pairs
	slot12 = slot0.lodConfig
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-57, warpins: 1 ---
	slot15 = slot8[slot13]
	slot15 = slot2 - slot15
	slot18 = slot0
	slot16 = slot0._getTickDelta
	slot19 = slot7
	slot20 = slot14
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #9 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-71, warpins: 1 ---
	slot8[slot13] = slot2
	slot16 = slot4[slot13]
	slot17 = SampleUtils
	slot17 = slot17.beginSample
	slot19 = SampleUtils
	slot19 = slot19.showSampleDesc
	slot21 = slot16
	MULTRES = slot19(slot21)

	slot17(MULTRES)

	slot17 = slot16

	slot17()

	slot17 = SampleUtils
	slot17 = slot17.endSample

	slot17()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-73, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 74-74, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 75-78, warpins: 1 ---
	slot10 = pairs
	slot12 = slot0.lodConfig
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 79-87, warpins: 1 ---
	slot15 = slot8[slot13]
	slot15 = slot2 - slot15
	slot18 = slot0
	slot16 = slot0._getTickDelta
	slot19 = slot7
	slot20 = slot14
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #14 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-91, warpins: 1 ---
	slot8[slot13] = slot2
	slot16 = slot4[slot13]
	slot17 = slot16

	slot17()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 94-94, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot11.lodTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.lodCallbackId = slot1
	slot1 = nil
	slot0.lodTickLastTime = slot1
	slot1 = nil
	slot0.lodConfig = slot1
	slot1 = nil
	slot0.lodHandler = slot1
	slot1 = slot0.lodTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.lodTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lodTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.destroy = slot14

return slot11
--- END OF BLOCK #0 ---



