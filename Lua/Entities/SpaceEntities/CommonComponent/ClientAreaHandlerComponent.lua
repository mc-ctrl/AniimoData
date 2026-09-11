--- BLOCK #0 1-70, warpins: 1 ---
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
slot6 = "Common.Utils.LuaCondition"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.VolumeEffectConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot2.Component
slot11 = "ClientAreaHandlerComponent"
slot9 = slot9(slot11)
slot10 = {
	Clear = 3,
	Remove = 2,
	Add = 1
}

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.areas = slot1
	slot1 = {}
	slot0.area2LogicCache = slot1
	slot1 = {}
	slot0.areaStateMap = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_AREA_HANDLER
	slot1 = slot1(slot3, slot4)
	slot0.areaHandlerComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.EVENT_AddEComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.area2LogicCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.area2LogicCache
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getAreaData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.logics
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-29, warpins: 1 ---
	slot8 = LuaCondition
	slot8 = slot8.checkCondition
	slot10 = slot0
	slot11 = slot7.condition
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot8 = slot0.area2LogicCache
	slot8[slot1] = slot7

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_isSeamlessType
	slot6 = slot2.areaLoadType
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot3 = {}

	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.getAreaLogic = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaLogic
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.checkEntityInControl
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot9.shouldCheckInControl = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaLogic
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot3 = slot0.areas
	slot4 = slot0.areas
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_UpdateAreaInfo"
	slot7 = slot0.areas

	slot3(slot5, slot6, slot7)

	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "LuaVerbose"
	slot7 = "enterArea"
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-33, warpins: 2 ---
	slot3 = slot2.states
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.states
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addAreaState
	slot11 = slot7
	slot12 = slot1
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-48, warpins: 3 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_enterArea
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.enterArea = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAreaLogic
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.log2Tag
	slot7 = "LuaVerbose"
	slot8 = "exitArea"
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot4 = RemoveTableItemNoOrder
	slot6 = slot0.areas
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_UpdateAreaInfo"
	slot8 = slot0.areas

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot4 = slot3.states
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.states
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeAreaState
	slot12 = slot8
	slot13 = slot1
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-50, warpins: 3 ---
	slot4 = slot0.socialAreaList
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot4 = slot0.socialAreaList
	slot4 = slot4[slot1]
	--- END OF BLOCK #10 ---

	if slot4 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setInSocialArea
	slot7 = false
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-62, warpins: 3 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-69, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.seamless
	slot6 = slot4
	slot4 = slot4.seam_sys_exitArea
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.exitArea = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.areas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.exitArea
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = {}
	slot0.areas = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.disableAreaHandler = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0 * 1000
	slot2 = slot2 + slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1[1]
	slot5 = slot0.areaStateMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot6.sources = slot7
	slot7 = {}
	slot6.list = slot7
	slot5 = slot6
	slot6 = slot0.areaStateMap
	slot6[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot6 = makeSourceKey
	slot8 = slot2
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.sources
	slot7 = slot7[slot6]

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-35, warpins: 2 ---
	slot7 = slot5.sources
	slot7[slot6] = slot1
	slot7 = slot5.list
	slot8 = slot5.list
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot1
	slot7 = "refreshState_"
	slot8 = slot4
	slot7 = slot7 .. slot8
	slot7 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = slot5.list
	slot12 = StateCommand
	slot12 = slot12.Add
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.addAreaState = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1[1]
	slot5 = slot0.areaStateMap
	slot5 = slot5[slot4]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot6 = makeSourceKey
	slot8 = slot2
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.sources
	slot7 = slot7[slot6]

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-28, warpins: 2 ---
	slot7 = slot5.sources
	slot8 = nil
	slot7[slot6] = slot8
	slot7 = RemoveTableItem
	slot9 = slot5.list
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = "refreshState_"
	slot8 = slot4
	slot7 = slot7 .. slot8
	slot7 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = slot5.list
	slot12 = StateCommand
	slot12 = slot12.Remove
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.removeAreaState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.customCheckStates

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot6[2]
	slot8 = slot0.customCheckStates
	slot9 = true
	slot8[slot7] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshState_ConflictState = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.isMainPet

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot4 = StateCommand
	slot4 = slot4.Add
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot4 = slot3
	slot5 = slot4[2]
	slot6 = false
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-21, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #5 ---

	if slot11 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 30-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot9 = slot7
	slot7 = slot7.setModuleEnable
	slot10 = slot0.id
	slot11 = slot5
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 39-42, warpins: 1 ---
	slot4 = StateCommand
	slot4 = slot4.Remove
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 43-49, warpins: 1 ---
	slot4 = slot3
	slot5 = slot4[2]
	slot6 = false
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 50-52, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #13 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 59-67, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot9 = slot7
	slot7 = slot7.setModuleEnable
	slot10 = slot0.id
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 68-71, warpins: 1 ---
	slot4 = StateCommand
	slot4 = slot4.Clear
	--- END OF BLOCK #18 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 72-75, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 76-83, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot11 = slot9
	slot9 = slot9.setModuleEnable
	slot12 = slot0.id
	slot13 = slot8[2]
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-85, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 86-86, warpins: 6 ---
	return
	--- END OF BLOCK #22 ---



end

slot9.refreshState_DisableModule = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
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


	--- BLOCK #3 8-13, warpins: 2 ---
	slot0.inShortHole = slot2
	slot5 = slot0
	slot3 = slot0.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.sneakCamera
	slot5 = slot3
	slot3 = slot3.enterShortHole

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.sneakCamera
	slot5 = slot3
	slot3 = slot3.leaveShortHole

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.refreshState_ShortHole = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2[2]
	slot0.auxEnvState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = nil
	slot0.auxEnvState = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshState_AuxEnvState = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = StateCommand
	slot4 = slot4.Clear
	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot0.inFogArea
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot0.onAIEnterFog
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onAIEnterFog

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 24-26, warpins: 2 ---
	slot5 = slot0.inFogArea
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot0.onAIExitFog
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onAIExitFog

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-44, warpins: 6 ---
	slot0.inFogArea = slot4
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.isInControlEnt
	slot5 = slot5(slot7)
	slot6 = slot0.isMainPlayer
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot6 = slot0.isMainPet
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 50-54, warpins: 2 ---
	slot6 = VolumeEffectConst
	slot6 = slot6.FOG_CLOUD_EFFECT
	slot7 = slot0.inFogArea
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-62, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.addVolumeEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 63-69, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.delVolumeEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-72, warpins: 4 ---
	slot6 = slot0.isMainPlayer
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-75, warpins: 1 ---
	slot6 = slot0.isMainPet
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-81, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.SPECIAL_STATE_CHANGE

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot9.refreshState_InFog = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
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


	--- BLOCK #3 8-9, warpins: 2 ---
	slot0.isForceControlPet = slot2

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshState_ForceControlPet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot0.isInAreaLimit
	--- END OF BLOCK #5 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 16-19, warpins: 1 ---
	slot0.isInAreaLimit = slot2
	slot3 = slot0.isInAreaLimit
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-60, warpins: 1 ---
	slot3 = unpack
	slot5 = slot1[1]
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = {
		progress = 0,
		state = 1,
		autoUpdate = true
	}
	slot7.duration = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot5
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = Time
	slot8 = slot8.secondCache
	slot7.startTime = slot8
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.UPDATE_PROGRESS_DISENGAGE
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot4

	slot12 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.checkKnockUpState

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.tryGetValidBacktrackData
		slot3 = 1
		slot4 = 2
		slot0, slot1, slot2 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-20, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_SetBacktrackPos"

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-29, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_ResetPosByRecord"
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot0.areaLimitTimer = slot8
	slot10 = slot0
	slot8 = slot0.playEffect
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot0.areaLimitEffId = slot8
	slot8 = slot0.eModel
	slot8 = slot8.effectComponent
	slot10 = slot8
	slot8 = slot8.TweenLocalEnvWeight
	slot11 = slot6
	slot12 = 0
	slot13 = 1
	slot14 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 61-63, warpins: 1 ---
	slot3 = slot0.areaLimitTimer
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-69, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot0.areaLimitTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.areaLimitTimer = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-79, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EXIT_PROGRESS_DISENGAGE
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.areaLimitEffId
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-85, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot0.areaLimitEffId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.areaLimitEffId = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.refreshState_AreaLimit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaStateMap

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.areaStateMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-17, warpins: 1 ---
	slot6 = "refreshState_"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	slot7 = slot5.list
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot10 = slot5.list
	slot11 = StateCommand
	slot11 = slot11.Clear

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-30, warpins: 1 ---
	slot1 = nil
	slot0.areaHandlerComponent = slot1

	return
	--- END OF BLOCK #7 ---



end

slot9.destroy = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.socialAreaList
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.socialAreaList = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot0.socialAreaList
	slot4 = true
	slot3[slot2] = slot4
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	if slot3 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PlayerEnterCafeArea"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = slot0.socialAreaList
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PlayerLeaveCafeArea"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.setInSocialArea = slot12

return slot9
--- END OF BLOCK #0 ---



