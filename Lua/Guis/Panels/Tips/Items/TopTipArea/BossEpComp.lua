--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.sys_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = {}
slot4 = slot2.ep_cur
slot3[1] = slot4
slot4 = slot2.ep_max_cur
slot3[2] = slot4
slot4 = slot2.ep_temp_cur
slot3[3] = slot4
slot4 = slot2.ep_temp_max
slot3[4] = slot4
slot4 = slot0.LightClass
slot6 = "BossEpComp"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0.owner = slot1
	slot2 = nil
	slot0.epBalls = slot2
	slot2 = nil
	slot0.specialTempEpBalls = slot2
	slot2 = {}
	slot0.finalEpBalls = slot2
	slot2 = {}
	slot0.dirtyEpIndex = slot2
	slot2 = nil
	slot0.lastNormalBallCount = slot2
	slot2 = nil
	slot0.lastTempBallCount = slot2
	slot2 = nil
	slot0.m_notifyTarget = slot2
	slot2 = nil
	slot0.m_notifyInfoList = slot2
	slot2 = SysConfigData
	slot2 = slot2.EP_VALUE_PER_BALL
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	slot0.oneBallEpValue = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "epListUList"
	slot2 = slot2(slot4, slot5)
	slot0.epListUList = slot2
	slot2 = slot0.epListUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.epListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = slot2.state

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Progress"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.progress
		slot3.fillAmount = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onBind = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = slot2.m_isCreated
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 3 ---
	slot3 = slot0.epListUList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = slot0.epListUList
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot1.actorCombatAttribute

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot3 = slot0.epBalls
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot0.epBalls = slot3
	slot3 = slot0.specialTempEpBalls
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-87, warpins: 2 ---
	slot0.specialTempEpBalls = slot3
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getEp
	slot3 = slot3(slot5)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getMaxEp
	slot4 = slot4(slot6)
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getTempEp
	slot5 = slot5(slot7)
	slot6 = slot1.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getMaxTempEp
	slot6 = slot6(slot8)
	slot3 = slot3 - slot5
	slot4 = slot4 - slot6
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot0.finalEpBalls

	slot7(slot9)

	slot7 = table
	slot7 = slot7.clear
	slot9 = slot0.dirtyEpIndex

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshBallData
	slot10 = slot0.epBalls
	slot11 = slot3
	slot12 = slot4
	slot13 = slot0.finalEpBalls
	slot14 = slot0.dirtyEpIndex
	slot15 = 0
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot10 = slot0
	slot8 = slot0.refreshBallData
	slot11 = slot0.specialTempEpBalls
	slot12 = slot5
	slot13 = slot6
	slot14 = slot0.finalEpBalls
	slot15 = slot0.dirtyEpIndex
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = slot0.finalEpBalls
	slot8 = #slot8
	slot8 = slot8 - slot7
	slot9 = slot0.epListUList
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 88-90, warpins: 1 ---
	slot9 = slot0.lastNormalBallCount
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-93, warpins: 1 ---
	slot9 = slot0.lastTempBallCount
	--- END OF BLOCK #14 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-101, warpins: 2 ---
	slot9 = slot0.epListUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.finalEpBalls

	slot9(slot11, slot12)

	slot0.lastNormalBallCount = slot7
	slot0.lastTempBallCount = slot8
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 102-106, warpins: 1 ---
	slot9 = 1
	slot10 = slot0.dirtyEpIndex
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-113, warpins: 2 ---
	slot13 = slot0.epListUList
	slot15 = slot13
	slot13 = slot13.RefreshElement
	slot16 = slot0.dirtyEpIndex
	slot16 = slot16[slot12]

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 114-119, warpins: 2 ---
	slot9 = slot0.epListUList
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4.refresh = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_notifyTarget
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.m_notifyInfoList

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.unbindNotify

	slot2(slot4)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot1.actorCombatAttribute

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-34, warpins: 2 ---
	slot0.m_notifyTarget = slot1
	slot3 = {}
	slot0.m_notifyInfoList = slot3
	slot5 = slot0
	slot3 = slot0.registerNotify
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = slot2.masterActorCombatAttribute
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.registerNotify
	slot6 = slot2.masterActorCombatAttribute
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.bindNotify = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.m_notifyInfoList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot7.actorCombatAttribute
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-19, warpins: 1 ---
	slot3 = {}

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_notifyTarget
		slot1 = target
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.owner
		slot0 = slot0.curTarget
		slot1 = target
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refresh
		slot3 = target

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = ipairs
	slot7 = EP_ATTRIBUTE_IDS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-30, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.attributeId = slot9
	slot14 = slot1
	slot12 = slot1.registerAttributeNotify
	slot15 = slot9
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	slot11.notifyId = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-42, warpins: 1 ---
	slot5 = slot0.m_notifyInfoList
	slot6 = slot0.m_notifyInfoList
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.actorCombatAttribute = slot1
	slot7.notifyIds = slot3
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.registerNotify = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_notifyInfoList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = nil
	slot0.m_notifyTarget = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.m_notifyInfoList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot5.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.notifyIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-22, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.unregisterAttributeNotify
	slot15 = slot11.attributeId
	slot16 = slot11.notifyId

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-31, warpins: 1 ---
	slot1 = nil
	slot0.m_notifyInfoList = slot1
	slot1 = nil
	slot0.m_notifyTarget = slot1

	return
	--- END OF BLOCK #8 ---



end

slot4.unbindNotify = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = 1
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot0.oneBallEpValue
	slot10 = slot3 / slot10
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot9 = {
		state = 0,
		tIndex = 0
	}
	slot1[slot7] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot9 = slot1[slot7]
	slot10 = slot0.oneBallEpValue
	slot10 = slot7 * slot10
	--- END OF BLOCK #5 ---

	if slot2 >= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-34, warpins: 2 ---
	slot11 = math
	slot11 = slot11.clamp
	slot13 = slot0.oneBallEpValue
	slot13 = slot2 / slot13
	slot13 = slot13 + 1
	slot13 = slot13 - slot7
	slot14 = 0
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot9.state
	--- END OF BLOCK #8 ---

	if slot12 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot12 = slot9.progress
	--- END OF BLOCK #9 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 2 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = slot6 + slot7
	slot13 = slot13 - 1
	slot5[slot12] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-51, warpins: 2 ---
	slot9.state = slot10
	slot9.progress = slot11
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot9

	slot12(slot14, slot15)

	slot7 = slot7 + 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #12 52-54, warpins: 2 ---
	slot9 = #slot1
	--- END OF BLOCK #12 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot1
	slot12 = #slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #15 62-62, warpins: 1 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot4.refreshBallData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	slot1 = nil
	slot0.epBalls = slot1
	slot1 = nil
	slot0.specialTempEpBalls = slot1
	slot1 = nil
	slot0.finalEpBalls = slot1
	slot1 = nil
	slot0.dirtyEpIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unbindNotify

	slot1(slot3)

	slot1 = nil
	slot0.lastNormalBallCount = slot1
	slot1 = nil
	slot0.lastTempBallCount = slot1
	slot1 = slot0.epListUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot0.epListUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.reset = slot5

return slot4
--- END OF BLOCK #0 ---



