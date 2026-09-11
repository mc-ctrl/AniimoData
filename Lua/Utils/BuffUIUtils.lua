--- BLOCK #0 1-119, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AbilityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientAbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.buff_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.element_buff_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.element_prop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.ability_setting_global_const_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.element_buff_rev_data"
slot15 = slot15(slot17)
slot16 = {}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.showOrder
	slot3 = slot1.showOrder
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.isAdvanced
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.isAdvanced
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 3 ---
	slot2 = slot0.isAdvanced
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot1.isAdvanced
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 3 ---
	slot2 = slot0.instanceId
	slot3 = slot1.instanceId
	--- END OF BLOCK #7 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-32, warpins: 2 ---
	slot2 = slot0.showOrder
	slot3 = slot1.showOrder
	--- END OF BLOCK #11 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-35, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot16.sortBuff = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot6.instanceId

	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 17-18, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #7 ---



end

slot16.findBuffIndex = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-18, warpins: 1 ---
	slot9 = BuffUIUtils
	slot9 = slot9.sortBuff
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = #slot0
	slot3 = slot4 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot16.computeInsertIndex = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-18, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.AddElement
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.InsertElement
	slot7 = slot2 - 1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.tryInsertBuff = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.RemoveElement
	slot6 = slot2 - 1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.tryRemoveBuff = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = slot1.duration
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot1.hideCountDown
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot3
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot1.breakBuffFreezeTime
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Stop

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-41, warpins: 1 ---
	slot4 = slot1.duration
	slot5 = slot1.expiredTime
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.Play
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-52, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot3
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.refreshBuffCountDown = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUBaseText"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getBuffMaxLayer
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = BuffUIUtils
	slot8 = slot8.formatBuffLayer
	slot10 = slot1.layer
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-35, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshBuffLayer = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot1
	slot6 = slot2.buffInsId
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = slot1[slot3]
	slot5 = slot2.newExpireTime
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot5 = slot2.newExpireTime
	slot4.expiredTime = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot5 = slot2.newDuration
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot5 = slot2.newDuration
	slot4.duration = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.TryGetChildAt
	slot8 = slot3 - 1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot7 = BuffUIUtils
	slot7 = slot7.refreshBuffCountDown
	slot9 = slot6
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 3 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot16.updateBuffExpiredTime = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.buffDisappearHintTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.buffDisappearHintTimer
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-19, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.buffDisappearHintTimer
	slot4 = slot4[slot1]

	slot2(slot4)

	slot2 = slot0.buffDisappearHintTimer
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.clearBuffDisappearHintTimer = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-13, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot1
	slot6 = slot2.instanceId
	slot3 = slot3(slot5, slot6)
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = slot1[slot3]
	slot5 = slot2.newLayer
	slot4.layer = slot5

	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.TryGetChildAt
	slot8 = slot3 - 1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-37, warpins: 1 ---
	slot7 = BuffUIUtils
	slot7 = slot7.refreshBuffLayer
	slot9 = slot6
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = BuffUIUtils
	slot7 = slot7.checkForbidLayerChangeFx
	slot9 = slot4.templateId
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.applyLayerChange = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.TryGetChildAt
	slot7 = slot3 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.invokeDisappearHintFx = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.checkBuffDisappearHint
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16.scheduleDisappearHint = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.clearBuffDisappearHintTimer
	slot4 = slot0
	slot5 = slot1.instanceId

	slot2(slot4, slot5)

	slot2 = BuffUIUtils
	slot2 = slot2.scheduleDisappearHint
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot16.rescheduleDisappearHint = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = -1
	slot2 = 0
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-16, warpins: 1 ---
	slot10 = BuffConfigData
	slot11 = slot9.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot11 = slot10.stateEffectIcon
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10.stateEffectOrder
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot11 = slot10.stateEffectOrder
	--- END OF BLOCK #6 ---

	if slot1 >= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot12 = slot9.instanceId
	--- END OF BLOCK #8 ---

	if slot2 < slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 2 ---
	slot1 = slot11
	slot2 = slot9.instanceId
	slot3 = slot9
	slot4 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot5 = slot4.stateEffectIcon
	slot3.stateEffectIcon = slot5
	slot5 = slot4.buffName
	slot3.name = slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot16.computeSpecialStateBuff = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityUtils
	slot4 = slot4.getBuffMaxLayer
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = BuffUIUtils
	slot8 = slot8.formatBuffLayer
	slot10 = slot1.layer
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot5 = slot1.ecsElementType
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "ECSType"
	slot9 = slot1.ecsElementType
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-57, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot5.url = slot6
	slot6 = slot1.icon
	slot5.url = slot6
	slot6 = slot1.tag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_POSITIVE
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Buff_Type"
	slot10 = slot1.isAdvanced
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	slot10 = "Up2"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-66, warpins: 1 ---
	slot10 = "Up"

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 69-73, warpins: 1 ---
	slot6 = slot1.tag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Buff_Type"
	slot10 = slot1.isAdvanced
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	slot10 = "Down2"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-82, warpins: 1 ---
	slot10 = "Down"

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 85-90, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Buff_Type"
	slot10 = slot1.isAdvanced
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-92, warpins: 1 ---
	slot10 = "Normal2"
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 93-93, warpins: 1 ---
	slot10 = "Normal"

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-94, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-100, warpins: 3 ---
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-105, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot16.renderBuffIcon = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityUtils
	slot4 = slot4.getBuffMaxLayer
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = BuffUIUtils
	slot8 = slot8.formatBuffLayer
	slot10 = slot1.layer
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot5 = slot1.ecsElementType
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.HasController
	slot8 = "ECSType"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "ECSType"
	slot9 = slot1.ecsElementType
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-65, warpins: 3 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.icon
	slot5.url = slot7
	slot7 = slot1.tag
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_POSITIVE
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Buff_Type"
	slot11 = slot1.isAdvanced
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-73, warpins: 1 ---
	slot11 = "Up2"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-74, warpins: 1 ---
	slot11 = "Up"

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 77-81, warpins: 1 ---
	slot7 = slot1.tag
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 82-87, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Buff_Type"
	slot11 = slot1.isAdvanced
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-89, warpins: 1 ---
	slot11 = "Down2"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 90-90, warpins: 1 ---
	slot11 = "Down"

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-92, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 93-98, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.TryChangePage
	slot10 = "Buff_Type"
	slot11 = slot1.isAdvanced
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-100, warpins: 1 ---
	slot11 = "Normal2"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 101-101, warpins: 1 ---
	slot11 = "Normal"

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-102, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-104, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 105-108, warpins: 1 ---
	slot7 = slot1.duration
	slot8 = 0
	--- END OF BLOCK #25 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 109-111, warpins: 1 ---
	slot7 = slot1.hideCountDown
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 112-119, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot1.breakBuffFreezeTime
	--- END OF BLOCK #27 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-123, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.Stop

	slot7(slot9)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 124-134, warpins: 1 ---
	slot7 = slot1.duration
	slot8 = slot1.expiredTime
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getGameTime
	slot9 = slot9(slot11)
	slot8 = slot8 - slot9
	slot9 = 0
	--- END OF BLOCK #29 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 135-140, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.Play
	slot12 = slot8
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 141-145, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 146-148, warpins: 5 ---
	slot7 = slot1.isDisplayed
	--- END OF BLOCK #32 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 149-157, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom3

	slot7(slot9, slot10)

	slot7 = true
	slot1.isDisplayed = slot7

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot16.setBuffInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "countDownUCountDown"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "textName"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.stateEffectIcon
	slot3.url = slot6
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot6 = slot1.duration
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot6 = slot1.hideCountDown
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot4
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot1.breakBuffFreezeTime
	--- END OF BLOCK #3 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.Stop

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 40-50, warpins: 1 ---
	slot6 = slot1.duration
	slot7 = slot1.expiredTime
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getGameTime
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 51-56, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.Play
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-61, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot4
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-70, warpins: 5 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot1.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot16.setStateEffectBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = element_buff_rev_data
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkIsElementBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = nil
	slot0.preEleBuffStage = slot1
	slot1 = slot0.delayHideEleBuffTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideEleBuffTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = nil
	slot0.delayHideEleBuffTimer = slot1
	slot1 = slot0.delayLoopAniTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayLoopAniTimer

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot1 = nil
	slot0.delayLoopAniTimer = slot1

	return
	--- END OF BLOCK #6 ---



end

slot16.tryDestroyEleBuffsTimer = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.ecsAmountCache
	slot4 = slot4.maxElementType
	slot5 = slot1.ecsAmountCache
	slot5 = slot5.maxValue
	slot6 = ElementBuffData
	slot6 = slot6[slot4]
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = slot6.buffId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-27, warpins: 2 ---
	slot8 = slot1.actorBuff
	slot10 = slot8
	slot8 = slot8.findOneBuffByTemplateId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = "VX_Node_ElementToplogo_State_Out"
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "uINodeElementToplogoAnimation"
	slot10 = slot10(slot12, slot13)
	slot11 = false
	slot12, slot13 = nil
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot14 = BuffUIUtils
	slot14 = slot14.tryDestroyEleBuffsTimer
	slot16 = slot2

	slot14(slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-51, warpins: 1 ---
	slot11 = true
	slot16 = slot10
	slot14 = slot10.Play
	slot17 = slot9

	slot14(slot16, slot17)

	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = 0.5

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = button
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = slot14(slot16, slot17)
	slot2.delayHideEleBuffTimer = slot14
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-55, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot14 = false
	slot15 = slot11

	return slot14, slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot14 = slot0.bActive
	--- END OF BLOCK #11 ---

	if slot14 == false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-66, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.SetActive
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-76, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.SetActiveFastest
	slot17 = true

	slot14(slot16, slot17)

	slot14 = BuffConfigData
	slot14 = slot14[slot7]
	slot15 = 0
	slot16 = slot14.stage3Layer
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot16 = slot8.buffData
	slot16 = slot16.layer
	slot17 = slot14.stage3Layer
	--- END OF BLOCK #14 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot15 = 2
	slot12 = "VX_Node_ElementToplogo_State3_In"
	slot13 = "VX_Node_ElementToplogo_State3_Loop"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 86-88, warpins: 2 ---
	slot16 = slot14.stage2Layer
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 89-93, warpins: 1 ---
	slot16 = slot8.buffData
	slot16 = slot16.layer
	slot17 = slot14.stage2Layer
	--- END OF BLOCK #17 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-96, warpins: 1 ---
	slot15 = 1
	slot12 = "VX_Node_ElementToplogo_State2_In"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-98, warpins: 2 ---
	slot15 = 0
	slot12 = "VX_Node_ElementToplogo_State1_In"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-101, warpins: 3 ---
	slot16 = slot2.preEleBuffStage
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-104, warpins: 1 ---
	slot16 = slot2.preEleBuffStage
	--- END OF BLOCK #21 ---

	if slot16 ~= slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 105-111, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.TryChangePage
	slot19 = "State"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 112-113, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-117, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.Play
	slot19 = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-120, warpins: 3 ---
	slot16 = slot2.delayLoopAniTimer
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 121-126, warpins: 1 ---
	slot16 = TimerManager
	slot16 = slot16.removeTimer
	slot18 = slot2.delayLoopAniTimer

	slot16(slot18)

	slot16 = nil
	slot2.delayLoopAniTimer = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-128, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 129-130, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 131-136, warpins: 1 ---
	slot16 = TimerManager
	slot16 = slot16.addTimer
	slot18 = 0.5

	slot19 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = button
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = animationRefVal
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot0 = animationRefVal
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = stageAniLoopName

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot16 = slot16(slot18, slot19)
	slot2.delayLoopAniTimer = slot16
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 137-173, warpins: 4 ---
	slot2.preEleBuffStage = slot15
	slot16 = AbilityConst
	slot16 = slot16.ECS_ELEMENT_2_ABILITY
	slot16 = slot16[slot4]
	slot19 = slot0
	slot17 = slot0.TryChangePage
	slot20 = "type"
	slot21 = ElementPropData
	slot21 = slot21[slot16]
	slot21 = slot21.name

	slot17(slot19, slot20, slot21)

	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "sliderUSlider"
	slot17 = slot17(slot19, slot20)
	slot20 = slot17
	slot18 = slot17.SetActive
	slot21 = true

	slot18(slot20, slot21)

	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "numUBaseText"
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18
	slot22 = BuffUIUtils
	slot22 = slot22.formatBuffLayer
	slot24 = slot8.buffData
	slot24 = slot24.layer
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = 0
	slot20 = AbilitySettingGlobalConstData
	slot20 = slot20.elementValuePerLayer
	--- END OF BLOCK #30 ---

	if slot15 == 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 174-176, warpins: 1 ---
	slot21 = slot14.stage2Layer
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 177-177, warpins: 1 ---
	slot21 = slot14.maxLayer
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-180, warpins: 2 ---
	slot21 = slot20 * slot21
	slot19 = slot5 / slot21
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 181-182, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot15 == 1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 183-190, warpins: 1 ---
	slot21 = slot14.stage2Layer
	slot21 = slot20 * slot21
	slot22 = slot14.stage3Layer
	slot22 = slot20 * slot22
	slot23 = slot5 - slot21
	slot24 = slot22 - slot21
	slot19 = slot23 / slot24
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 191-197, warpins: 1 ---
	slot21 = slot14.stage3Layer
	slot21 = slot20 * slot21
	slot22 = slot14.maxLayer
	slot22 = slot20 * slot22
	slot23 = slot5 - slot21
	slot24 = slot22 - slot21
	slot19 = slot23 / slot24
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 198-208, warpins: 3 ---
	slot21 = math
	slot21 = slot21.clamp
	slot23 = slot19
	slot24 = 0
	slot25 = 1
	slot21 = slot21(slot23, slot24, slot25)
	slot19 = slot21
	slot17.value = slot19
	slot21 = true

	return slot21
	--- END OF BLOCK #37 ---



end

slot16.setElementBuff = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ClientAbilityUtils
	slot3 = slot3.getBuffIcon
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	slot4 = BuffConfigData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getBuffTemplate
	slot8 = slot0.templateId
	slot9 = slot0.level
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot6 = slot4.buffTag
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot7 = slot5.tags
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.find
	slot11 = slot6
	slot12 = "Positive"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot9 = AbilityConst
	slot8 = slot9.BUFF_TAG_POSITIVE
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 35-41, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.find
	slot11 = slot6
	slot12 = "Negative"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot9 = AbilityConst
	slot8 = slot9.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.find
	slot11 = slot7
	slot12 = AbilityConst
	slot12 = slot12.BUFF_TAG_POSITIVE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot9 = AbilityConst
	slot8 = slot9.BUFF_TAG_POSITIVE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 58-65, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.find
	slot11 = slot7
	slot12 = AbilityConst
	slot12 = slot12.BUFF_TAG_NEGATIVE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot9 = AbilityConst
	slot8 = slot9.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #14 69-71, warpins: 7 ---
	slot9 = nil
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot10 = nil
	slot11 = slot4.stageElement
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 76-79, warpins: 1 ---
	slot11 = slot0.layer
	slot12 = slot4.stage3Layer
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 1 ---
	slot12 = 10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-84, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 85-88, warpins: 1 ---
	slot11 = slot0.layer
	slot12 = slot4.stage2Layer
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-89, warpins: 1 ---
	slot12 = 5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-93, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 94-94, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-111, warpins: 4 ---
	slot11 = {}
	slot12 = slot0.templateId
	slot11.templateId = slot12
	slot12 = slot0.level
	slot11.level = slot12
	slot11.icon = slot3
	slot11.tag = slot8
	slot12 = slot0.layer
	slot11.layer = slot12
	slot12 = slot0.expiredTime
	slot11.expiredTime = slot12
	slot12 = slot0.duration
	slot11.duration = slot12
	slot12 = slot1.breakBuffFreezeTime
	slot11.breakBuffFreezeTime = slot12
	--- END OF BLOCK #25 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-112, warpins: 1 ---
	slot12 = slot4.hideCountDown
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-125, warpins: 2 ---
	slot11.hideCountDown = slot12
	slot12 = ToBool
	slot14 = slot4.isAdvanced
	slot12 = slot12(slot14)
	slot11.isAdvanced = slot12
	slot12 = slot0.instanceId
	slot11.instanceId = slot12
	slot12 = slot4.stageElement
	slot11.stageElement = slot12
	slot11.stage = slot10
	slot12 = slot1.displayedBuffs
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 126-128, warpins: 1 ---
	slot12 = slot1.displayedBuffs
	slot13 = slot0.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 129-131, warpins: 2 ---
	slot11.isDisplayed = slot12
	--- END OF BLOCK #29 ---

	slot12 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 132-132, warpins: 1 ---
	slot12 = slot1.actorId
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 133-136, warpins: 2 ---
	slot11.ownerActorId = slot12
	slot12 = slot4.showOrder
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 137-137, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 138-144, warpins: 2 ---
	slot11.showOrder = slot12
	slot12 = slot1.petInfo
	slot11.petInfo = slot12
	slot9 = slot11
	slot11 = slot9.isDisplayed
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 145-147, warpins: 1 ---
	slot11 = slot0.isTeamBuff
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #35 148-150, warpins: 1 ---
	slot11 = slot1.getMasterEntity
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 151-153, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getMasterEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 154-155, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 156-158, warpins: 1 ---
	slot12 = slot11.displayedBuffs
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 159-161, warpins: 1 ---
	slot12 = slot11.displayedBuffs
	slot13 = slot0.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 162-162, warpins: 2 ---
	slot9.isDisplayed = slot12
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 163-165, warpins: 4 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot9
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 166-170, warpins: 2 ---
	slot10 = element_buff_rev_data
	slot11 = slot0.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 171-172, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 173-175, warpins: 1 ---
	slot11 = 1
	slot9.tIndex = slot11
	slot9.ecsElementType = slot10

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 176-176, warpins: 3 ---
	return slot9
	--- END OF BLOCK #45 ---



end

slot16._addBuffInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = {}
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.buffDataList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-19, warpins: 1 ---
	slot9 = element_buff_rev_data
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot10 = BuffUIUtils
	slot10 = slot10._addBuffInfo
	slot12 = slot8
	slot13 = slot0
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-35, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3
	slot7 = BuffUIUtils
	slot7 = slot7.sortBuff

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #9 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot4 = #slot3
	slot5 = slot1 + 1
	slot6 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot8 = nil
	slot3[slot7] = slot8

	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-46, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot16.getEcsBuffList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RemoveTableByFunc
	slot3 = slot0

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.checkIsElementBuff
		slot3 = slot0.templateId

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.filterEcsBuff = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = BuffConfigData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = slot3.stateEffectIcon
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.stateEffectOrder
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-26, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4._addBuffInfo
	slot6 = slot1
	slot7 = slot2
	slot8 = {}
	slot4 = slot4(slot6, slot7, slot8)
	slot0 = slot4
	slot4 = slot3.stateEffectIcon
	slot0.stateEffectIcon = slot4
	slot4 = slot3.buffName
	slot0.name = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-33, warpins: 1 ---
	slot4 = BuffConfigData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot5 = slot4.stateEffectOrder
	slot6 = slot3.stateEffectOrder
	--- END OF BLOCK #6 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot6 = slot3.stateEffectOrder
	--- END OF BLOCK #7 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot6 = slot1.instanceId
	slot7 = slot0.instanceId
	--- END OF BLOCK #8 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-51, warpins: 2 ---
	slot6 = BuffUIUtils
	slot6 = slot6._addBuffInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	slot0 = slot6
	slot6 = slot3.stateEffectIcon
	slot0.stateEffectIcon = slot6
	slot6 = slot3.buffName
	slot0.name = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 6 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot16.updateSpecialStateBuff = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = {}
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.buffDataList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = {}
	slot4 = -1
	slot5 = 0
	slot6 = nil
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 18-25, warpins: 1 ---
	slot12 = BuffUIUtils
	slot12 = slot12._addBuffInfo
	slot14 = slot11
	slot15 = slot0
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot13 = BuffConfigData
	slot14 = slot11.templateId
	slot13 = slot13[slot14]
	slot14 = slot13.stateEffectIcon
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot14 = slot13.stateEffectOrder
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot14 = slot13.stateEffectOrder
	--- END OF BLOCK #8 ---

	if slot4 >= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot14 = slot13.stateEffectOrder
	--- END OF BLOCK #9 ---

	if slot14 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot14 = slot11.instanceId
	--- END OF BLOCK #10 ---

	if slot5 < slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-51, warpins: 2 ---
	slot4 = slot13.stateEffectOrder
	slot5 = slot11.instanceId
	slot14 = #slot3
	slot6 = slot3[slot14]
	slot14 = slot13.stateEffectIcon
	slot6.stateEffectIcon = slot14
	slot14 = slot13.buffName
	slot6.name = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-56, warpins: 1 ---
	slot7 = slot0.getMasterEntity
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getMasterEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 62-65, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.buffDataList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 66-68, warpins: 1 ---
	slot13 = slot12.isTeamBuff
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-74, warpins: 1 ---
	slot13 = BuffUIUtils
	slot13 = slot13._addBuffInfo
	slot15 = slot12
	slot16 = slot0
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-76, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 77-84, warpins: 2 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot3
	slot11 = BuffUIUtils
	slot11 = slot11.sortBuff

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 85-87, warpins: 1 ---
	slot8 = #slot3
	--- END OF BLOCK #21 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 88-91, warpins: 1 ---
	slot8 = #slot3
	slot9 = slot1 + 1
	slot10 = -1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-94, warpins: 2 ---
	slot12 = nil
	slot3[slot11] = slot12
	--- END OF BLOCK #23 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 95-97, warpins: 3 ---
	slot8 = slot3
	slot9 = slot6

	return slot8, slot9
	--- END OF BLOCK #24 ---



end

slot16.getUIBuffList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = BuffUIUtils
	slot7 = slot7.checkIsElementBuff
	slot9 = slot6.templateId
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot16.tryfilterOutElementBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.forbidLayerChangeFx

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.checkForbidLayerChangeFx = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.buffDisappearHintTimer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.buffDisappearHintDuration
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.buffDisappearHintDurationLimit
	slot4 = slot1.duration
	--- END OF BLOCK #7 ---

	if slot4 == -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-46, warpins: 3 ---
	slot5 = slot1.expiredTime
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot5 - slot2
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot8 = slot6
	slot9 = slot1.instanceId

	return slot7, slot8, slot9
	--- END OF BLOCK #12 ---



end

slot16.checkBuffDisappearHint = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1.srcEntityId
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 29-34, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.appearBuffPuppetLabelLimit
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot4 = false
	slot5 = slot0.label
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.NORMAL
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-58, warpins: 1 ---
	slot11 = ToBool
	slot13 = bit
	slot13 = slot13.band
	slot15 = slot5
	slot16 = slot10
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-74, warpins: 3 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkBuffHasTag
	slot6 = slot1.templateId
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_NEGATIVE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 78-83, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-89, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 90-97, warpins: 2 ---
	slot3 = AbilityUtils
	slot3 = slot3.checkBuffHasTag
	slot5 = slot1.templateId
	slot6 = AbilityConst
	slot6 = slot6.BUFF_TAG_POSITIVE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 98-100, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 101-102, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-104, warpins: 7 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #22 ---



end

slot16.checkCanDoAppearBuff = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot4.actorId
	--- END OF BLOCK #4 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 15-20, warpins: 1 ---
	slot1.appearFromTopLogoBuffInfo = slot0
	slot5 = NotNil
	slot7 = slot1.topLogoBuffUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 21-37, warpins: 1 ---
	slot5 = slot1.topLogoBuffUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = {}
	slot6 = BuffUIUtils
	slot6 = slot6._addBuffInfo
	slot8 = slot1.appearFromTopLogoBuffInfo
	slot8 = slot8.buffData
	slot9 = slot1.appearFromTopLogoBuffInfo
	slot9 = slot9.ent
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot5[1]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 38-50, warpins: 1 ---
	slot6 = slot1.topLogoBuffUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = true
	slot1.isBuffAppearing = slot6
	slot8 = slot4
	slot6 = slot4.getLockPosition
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-58, warpins: 1 ---
	slot8 = slot6.y
	slot11 = slot4
	slot9 = slot4.getPosition
	slot9 = slot9(slot11)
	slot9 = slot9.y
	slot8 = slot8 - slot9
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-104, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.getPetEntryBuffUIoffset
	slot11 = slot4
	slot9, slot10 = slot9(slot11)
	slot11 = slot1.topLogoBuffUButton
	slot12 = true
	slot11.ignoreLayout = slot12
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.GUIS
	slot11 = slot11.Panels
	slot11 = slot11.UFollowEnt
	slot11 = slot11.CreateByActorId
	slot13 = slot1.topLogoBuffUButton
	slot13 = slot13.gameObject
	slot14 = slot4.actorId
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	slot11 = slot1.topLogoBuffUButton
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.Custom1

	slot11(slot13, slot14)

	slot11 = slot5[1]
	slot11 = slot11.hideCountDown
	slot12 = slot5[1]
	slot13 = true
	slot12.hideCountDown = slot13
	slot12 = BuffUIUtils
	slot12 = slot12.setBuffInfo
	slot14 = slot1.topLogoBuffUButton
	slot15 = slot5[1]

	slot12(slot14, slot15)

	slot12 = slot5[1]
	slot12.hideCountDown = slot11
	slot12 = slot1.topLogoBuffTimer
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-110, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.killTimer
	slot15 = slot1.topLogoBuffTimer

	slot12(slot14, slot15)

	slot12 = nil
	slot1.topLogoBuffTimer = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 111-113, warpins: 2 ---
	slot12 = slot1.delayHideBuffTimer
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-119, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.killTimer
	slot15 = slot1.delayHideBuffTimer

	slot12(slot14, slot15)

	slot12 = nil
	slot1.delayHideBuffTimer = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-127, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.startTimer

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = uiComp
		slot1 = nil
		slot0.topLogoBuffTimer = slot1
		slot0 = NotNil
		slot2 = uiComp
		slot2 = slot2.topLogoBuffUButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-26, warpins: 1 ---
		slot0 = uiComp
		slot0 = slot0.topLogoBuffUButton
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom4

		slot0(slot2, slot3)

		slot0 = uiComp
		slot1 = uiComp
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = uiComp
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 4-12, warpins: 1 ---
			slot0 = uiComp
			slot1 = nil
			slot0.delayHideBuffTimer = slot1
			slot0 = NotNil
			slot2 = uiComp
			slot2 = slot2.topLogoBuffUButton
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-18, warpins: 1 ---
			slot0 = uiComp
			slot0 = slot0.topLogoBuffUButton
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-21, warpins: 2 ---
			slot0 = uiComp
			slot1 = false
			slot0.isBuffAppearing = slot1

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-22, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot5 = 1
		slot1 = slot1(slot3, slot4, slot5)
		slot0.delayHideBuffTimer = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16 = BuffUIUtils
	slot16 = slot16.getAppearFromTopLogoBuffTime
	MULTRES = slot16()
	slot12 = slot12(slot14, slot15, MULTRES)
	slot1.topLogoBuffTimer = slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 128-129, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot16.doAppearFromTopLogoBuff = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.appearFromTopLogoBuffTime
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 2.5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot16.getAppearFromTopLogoBuffTime = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[1]
	slot1 = slot1(slot3)
	slot2 = slot0[2]
	slot3 = BuffConfigData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = BuffConfigData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot16.getBuffConfigData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = BuffConfigData
	slot3 = slot3[slot2]
	slot3 = slot3.isAppearFromTopLogo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.checkCanDoAppearBuff
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot16.isAppearFromTopLogoBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot1 = 1000000
	--- END OF BLOCK #5 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot1 = "999k"

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot1 = 10000
	--- END OF BLOCK #7 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 1000
	slot1 = slot1(slot3)
	slot2 = "k"
	slot1 = slot1 .. slot2

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot1 = 1000
	--- END OF BLOCK #9 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot1 = slot0 / 1000
	slot2 = slot1 % 1
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-43, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%dk"
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-48, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.1fk"
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-54, warpins: 3 ---
	slot1 = tostring
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #13 ---



end

slot16.formatBuffLayer = slot17

return slot16
--- END OF BLOCK #0 ---



