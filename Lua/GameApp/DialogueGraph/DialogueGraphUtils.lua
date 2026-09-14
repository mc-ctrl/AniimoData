--- BLOCK #0 1-513, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueItemCmd"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.SceneUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.DialogueConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.npc_dialogue_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.DialogueGraphConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.dialogue_graph_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Communication.EntityLookAtUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.PetSwitch.PetSwitchAnim"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientVirtualEntityUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot25 = slot25(slot27)
slot26 = Vector3
slot27 = Quaternion
slot28 = {}

slot29 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = select
	slot2 = "#"
	MULTRES = ...
	slot0 = slot0(slot2, MULTRES)
	slot1 = 1
	slot2 = slot0
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot6 = DialogueGraphUtils
	slot6 = slot6.invokeCallbackValue
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.executeCallbacks = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0

	slot1()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot1.__call
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = type
	slot4 = slot1.__call
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = slot0

	slot2()

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 33-37, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	if slot1 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.invokeCallbackValue
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-48, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot28.invokeCallbackValue = slot29

slot29 = function(slot0, slot1, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.graphItem
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-29, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "DialogueGraphItem接口不存在 method=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-38, warpins: 2 ---
	slot4 = SafeCallbackWithStatusAndReturn
	slot6 = slot3
	slot7 = slot2
	MULTRES = ...
	slot4, slot5 = slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-53, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "DialogueGraphItem接口执行失败 method=%s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.constZero

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0[1]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = slot0.x
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 3 ---
	slot2 = slot0[2]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot2 = slot0.y
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 3 ---
	slot3 = slot0[3]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot3 = slot0.z
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-43, warpins: 3 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 44-48, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	if slot1 == "string" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 49-55, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^%s*%((.*)%)%s*$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-68, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "^%s*([^,]+),([^,]+),([^,]+)%s*$"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = tonumber
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-74, warpins: 2 ---
	slot8 = tonumber
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-80, warpins: 2 ---
	slot9 = tonumber
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-81, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 2 ---
	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 84-88, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #24 ---

	if slot1 == "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-94, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0
	slot4 = slot0
	slot5 = slot0

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-97, warpins: 4 ---
	slot1 = Vector3
	slot1 = slot1.constZero

	return slot1
	--- END OF BLOCK #26 ---



end

slot28.toVector3 = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.identity

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0[1]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = slot0.x
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 3 ---
	slot2 = slot0[2]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot2 = slot0.y
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 3 ---
	slot3 = slot0[3]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot3 = slot0.z
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 3 ---
	slot4 = slot0[4]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot4 = slot0.w
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-43, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-51, warpins: 3 ---
	slot5 = Quaternion
	slot5 = slot5.New
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 52-56, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	if slot1 == "string" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 57-63, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^%s*%((.*)%)%s*$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-76, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "^%s*([^,]+),([^,]+),([^,]+),([^,]+)%s*$"
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	slot6 = Quaternion
	slot6 = slot6.New
	slot8 = tonumber
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-82, warpins: 2 ---
	slot9 = tonumber
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-88, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot4
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-89, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-94, warpins: 2 ---
	slot11 = tonumber
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-95, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 96-96, warpins: 2 ---
	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 97-99, warpins: 3 ---
	slot1 = Quaternion
	slot1 = slot1.identity

	return slot1
	--- END OF BLOCK #29 ---



end

slot28.toQuaternion = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == "userdata" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 3 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot2 = 0.001
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot5 = slot0.x
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot5 = slot0[1]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-38, warpins: 3 ---
	slot6 = slot0.y
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot6 = slot0[2]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-45, warpins: 3 ---
	slot7 = slot0.z
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 46-48, warpins: 1 ---
	slot7 = slot0[3]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-52, warpins: 3 ---
	slot8 = slot1.x
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 53-55, warpins: 1 ---
	slot8 = slot1[1]
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 56-56, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 57-59, warpins: 3 ---
	slot9 = slot1.y
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 60-62, warpins: 1 ---
	slot9 = slot1[2]
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 63-63, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 64-66, warpins: 3 ---
	slot10 = slot1.z
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 67-69, warpins: 1 ---
	slot10 = slot1[3]
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 70-70, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 71-76, warpins: 3 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot5 - slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 77-82, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot6 - slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 83-88, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot7 - slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #30 ---

	if slot11 >= slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 89-90, warpins: 3 ---
	slot11 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 91-91, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 92-92, warpins: 2 ---
	return slot11
	--- END OF BLOCK #33 ---



end

slot28.ApproximatelyVector3 = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = Color
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot0.r
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot0.x
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 4 ---
	slot3 = slot0[2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot3 = slot0.g
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot3 = slot0.y
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 4 ---
	slot4 = slot0[3]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot4 = slot0.b
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 43-45, warpins: 1 ---
	slot4 = slot0.z
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-49, warpins: 4 ---
	slot5 = slot0[4]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot5 = slot0.a
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot5 = slot0.w
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-62, warpins: 4 ---
	slot6 = Color
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-68, warpins: 2 ---
	slot2 = Color
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #22 ---



end

slot28.toColor = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.DIALOGUE_WHITE_LIST
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.isInWhiteList = slot30

slot30 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getShowDebugId
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = CommonSwitch
	slot0 = slot0.DIALOGUE_GRAPH_SHOW_ID

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot28.canShowID = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.extraData
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.forceAsset
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28.isLuaGraphEnabled = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot1 = nil
	slot2 = slot0
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.pawn
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot1 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 66-72, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-78, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "找不到对应的实体 staticId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-80, warpins: 2 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot28.getEntity = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntityByStaticId
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot28.getEntityById = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity

	return slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.getEntityByStaticId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot28.getEntityByGlobalId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot28.getEntityByEntityId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.HomeLandUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getHomeFacilityEntity
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot28.getHomeFacilityEntity = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.HomeLandUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getHomeFacilityPointPose
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot28.tryGetHomeFacilityPointPose = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentPosition
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.setEntityPosition = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.communication
	slot8 = slot6
	slot6 = slot6.clearRecoverTargetNpc
	slot9 = slot0

	slot6(slot8, slot9)

	slot6 = EModelUtils
	slot6 = slot6.setAgentRotation
	slot8 = slot0
	slot9 = Quaternion
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot28.setEntityRotation = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = EModelUtils
	slot3 = slot3.setAgentRotation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.setEntityRotationByQua = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.modeType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.modeType
	slot3 = DialogueGraphConst
	slot3 = slot3.MODE_TYPE
	slot3 = slot3.Control
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot28.setFuncTypeStateCheckSetMode = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.callback
	slot5 = slot3.branch
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = cmd
		slot4 = slot2
		slot2 = slot2.cancelNodeFuncTypeState
		slot5 = DialogueGraphConst
		slot5 = slot5.NODE_FUNC_TYPE
		slot5 = slot5.DIALOGUE_SHOW_DIALOG

		slot2(slot4, slot5)

		slot2 = dialogueCallback
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = dialogueCallback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.callback = slot6
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.chatType
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = NpcDialogueData
		slot2 = dialogId
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot0 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = slot1[1]
		--- END OF BLOCK #2 ---

		slot0 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot2 = slot1[1]
		slot0 = slot2.chatType
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-17, warpins: 4 ---
		slot1 = entId
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = entId
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-29, warpins: 1 ---
		slot1 = param
		slot2 = DialogueGraphUtils
		slot2 = slot2.getEntity
		slot4 = entId
		slot2 = slot2(slot4)
		slot1.targetEntity = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 3 ---
		slot1 = param
		slot1 = slot1.disableCameraAnim
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 34-39, warpins: 1 ---
		slot1 = cmd
		slot1 = slot1.config
		slot1 = slot1.initInfo
		slot1 = slot1.applyAutoCamera
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-42, warpins: 1 ---
		slot1 = param
		slot2 = nil
		slot1.disableCameraAnim = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-61, warpins: 3 ---
		slot1 = param
		slot2 = cmd
		slot1.cmd = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.communication
		slot3 = slot1
		slot1 = slot1.showDialogText
		slot4 = dialogId
		slot5 = entId
		slot6 = param
		slot7 = cmd
		slot7 = slot7.taskInfo
		slot7 = slot7.context

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = param
		slot1 = slot1.cameraData
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-67, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.applyDialogsetCamera
		slot3 = cmd
		slot4 = param
		slot4 = slot4.cameraData

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "异常执行对白回调"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot8 = slot3.callback
	slot10 = 1
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	slot8 = slot8.debugMode
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot8 = require
	slot10 = "Core.Timer.TimerManager"
	slot8 = slot8(slot10)
	slot9 = slot8.addTimer
	slot11 = 2

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hasBranch
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = cmd
		slot0 = slot0.taskInfo
		slot0 = slot0.extraData
		slot1 = tonumber
		slot3 = slot0.smokeChoiceDialogueId
		slot1 = slot1(slot3)
		slot2, slot3 = nil
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 13-15, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot4 = 1
		slot5 = param
		slot5 = slot5.branch
		slot5 = #slot5
		slot6 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-29, warpins: 2 ---
		slot8 = param
		slot8 = slot8.branch
		slot8 = slot8[slot7]
		slot9 = type
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #4 ---

		if slot9 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot9 = slot8.dialogueId
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-33, warpins: 2 ---
		slot9 = slot8
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-38, warpins: 2 ---
		slot10 = tonumber
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #7 ---

		if slot10 == slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 39-48, warpins: 1 ---
		slot2 = slot7
		slot10 = tonumber
		slot12 = slot9
		slot10 = slot10(slot12)
		slot3 = slot10
		slot10 = true
		slot0.smokeChoiceMatched = slot10
		slot10 = pg
		--- END OF BLOCK #8 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 49-52, warpins: 1 ---
		slot10 = pg
		slot11 = true
		slot10.__dialogueGraphSmokeChoiceMatched = slot11
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 53-53, warpins: 1 ---
		--- END OF BLOCK #10 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #11

		--- BLOCK #11 54-55, warpins: 5 ---
		--- END OF BLOCK #11 ---

		if slot2 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #12 56-57, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #13 58-60, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #13 ---

		if slot1 > slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #14 61-66, warpins: 1 ---
		slot4 = tonumber
		slot6 = param
		slot6 = slot6.defaultSkipBranch
		slot4 = slot4(slot6)
		--- END OF BLOCK #14 ---

		slot2 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 67-67, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 68-75, warpins: 2 ---
		slot4 = param
		slot4 = slot4.branch
		slot4 = slot4[slot2]
		slot5 = type
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		if slot5 == "table" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 76-78, warpins: 1 ---
		slot5 = slot4.dialogueId
		--- END OF BLOCK #17 ---

		slot3 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 79-79, warpins: 2 ---
		slot3 = slot4
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 80-85, warpins: 2 ---
		slot5 = param
		slot5 = slot5.callback
		slot7 = slot2
		slot8 = slot2 - 1

		slot5(slot7, slot8)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #20 86-87, warpins: 3 ---
		--- END OF BLOCK #20 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 88-93, warpins: 1 ---
		slot4 = param
		slot4 = slot4.callback
		slot6 = slot2
		slot7 = slot2 - 1

		slot4(slot6, slot7)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #22 94-99, warpins: 1 ---
		slot4 = tonumber
		slot6 = param
		slot6 = slot6.defaultSkipBranch
		slot4 = slot4(slot6)
		--- END OF BLOCK #22 ---

		slot2 = if not slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 100-100, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 101-108, warpins: 2 ---
		slot4 = param
		slot4 = slot4.branch
		slot4 = slot4[slot2]
		slot5 = type
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #24 ---

		if slot5 == "table" then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 109-111, warpins: 1 ---
		slot5 = slot4.dialogueId
		--- END OF BLOCK #25 ---

		slot3 = if not slot5 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 112-112, warpins: 2 ---
		slot3 = slot4
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 113-118, warpins: 2 ---
		slot5 = param
		slot5 = slot5.callback
		slot7 = slot2
		slot8 = slot2 - 1

		slot5(slot7, slot8)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 119-123, warpins: 1 ---
		slot0 = param
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 124-124, warpins: 4 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.showDialog = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.recoverTargetNpcFaceTowards

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.finishNpcDialog
	slot5 = not slot1
	slot6 = DialogueConst
	slot6 = slot6.DIALOGUE_CLOSE_KEY
	slot6 = slot6.DIALOG_CLOSE_NODE

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28.closeDialog = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.playSimpleNpcCallAnim
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.playSimpleNpcCallAnim = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.stopSimpleNpcCallAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.stopSimpleNpcCallAnim = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = slot6.id
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseBt
	slot9 = slot0
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-33, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.communication
	slot8 = slot6
	slot6 = slot6.prepareDialogue
	slot9 = slot0.id
	slot10 = slot1
	slot11 = slot5
	slot12 = slot3
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot28.enterDialoguePreset = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.recoverTargetNpcFaceTowards
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.exitDialoguePreset = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.playPlotPhoneCallAnim
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot28.playPlotPhoneCallAnim = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.stopPlotPhoneCallAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.stopPlotPhoneCallAnim = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.enableSkip = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.disableSkip = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.canShowSkipPanel
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.disableSkipPermission

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canShowSkipPanel
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.enableSkipPermission

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot0 = uiCloseCb
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = uiCloseCb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = param
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot0 = {}

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		slot1 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = cmd
			slot4 = slot2
			slot2 = slot2.scheduleRPC
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.scheduleRPC = slot1
		slot1 = cmd
		slot1 = slot1.taskInfo
		slot1 = slot1.context
		slot0.dialogueContext = slot1
		slot1 = uid
		slot2 = UIConst
		slot2 = slot2.UI_ID_ITEM_VIEWER
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = slot0[1]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot1 = type
		slot3 = slot0[1]
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openItemViewer
		slot3 = slot0[1]
		slot4 = onCloseCB

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 30-35, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openItemViewer
		slot3 = slot0
		slot4 = onCloseCB

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-45, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = uid
		slot5 = slot0
		slot6 = nil
		slot7 = onCloseCB

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot5

	slot8()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-24, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	slot8 = slot8.debugMode
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot8 = require
	slot10 = "Core.Timer.TimerManager"
	slot8 = slot8(slot10)
	slot9 = slot8.addTimer
	slot11 = 2

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onCloseCB

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.showUI = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skipUIBlackList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.skipUIBlackList = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot0.skipUIBlackList
	slot8 = true
	slot7[slot5] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.DIALOGUE_SKIP_BLACKLIST
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-27, warpins: 1 ---
	slot8 = slot0.skipUIBlackList
	slot9 = true
	slot8[slot7] = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.setSkipUIBlackList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skipUIBlackList
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.skipUIBlackList
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.canShowSkipPanel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_CONFIGS
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.fullScreen
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isUIFullScreen = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.closeUI = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot2.blendTime = slot3
	slot3 = DialogueConst
	slot3 = slot3.ChatType
	slot3 = slot3.BLACK_SCREEN
	slot2.chatType = slot3
	slot3 = true
	slot2.isDialogueGraph = slot3
	slot3 = false
	slot2.autoCloseByConfig = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_BLACK_SCREEN
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.showBlackScreen = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.closeBlackScreen = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot2.blendTime = slot3
	slot3 = DialogueConst
	slot3 = slot3.ChatType
	slot3 = slot3.BLACK_SCREEN
	slot2.chatType = slot3
	slot3 = true
	slot2.isDialogueGraph = slot3
	slot3 = false
	slot2.autoCloseByConfig = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_WHITE_SCREEN
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.showWhiteScreen = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.isInDialogueGraphSystem
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.closeWhiteScreen = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 10-11, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 12-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 26-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.registUICloseCB
	slot8 = slot1
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.unregistUICloseCB
		slot3 = nodeId

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 33-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIShow
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-53, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.registUIHideCB
	slot8 = slot1
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.unregistUIHideCB
		slot3 = nodeId

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot28.waitUIClose = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleHideUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.handleHideUI = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleCloseUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.handleCloseUI = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "BlendToFixedCamera"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #0 ---



end

slot28.startGraphCameraBlend = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "CancelBlendToFixedCamera"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.cancelGraphCameraBlend = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "SetCameraDofActive"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28.setCameraDofActive = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "ApplyCameraDof"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.applyCameraDof = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = callGraphItem
	slot3 = slot0
	slot4 = "ResetDialogsetCamera"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot28.resetDialogsetCamera = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.enableNpcDialogue
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot28.enableNpcDialogueCamera = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.cameraBlendInfo
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot7 = {}
	slot0.cameraBlendInfo = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot7 = true
	slot6.enableShake = slot7
	slot7 = slot6.cameraId
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-22, warpins: 1 ---
	slot7 = {}
	slot7.position = slot1
	slot7.rotation = slot2
	slot7.fov = slot3
	slot7.blendTime = slot4
	slot7.extraParam = slot6
	slot8 = slot0.cameraBlendInfo
	slot9 = slot6.cameraId
	slot8[slot9] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-36, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixed
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot28.cameraBlendToFixed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cancelBlendToFixed
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.cancelBlendToFixed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraBlendInfo
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.cameraBlendInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "找不到对应的相机过渡信息"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-41, warpins: 2 ---
	slot3 = slot0.cameraBlendInfo
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.cameraBlendToFixed
	slot7 = slot3.position
	slot8 = slot3.rotation
	slot9 = slot3.fov
	slot10 = slot3.blendTime
	slot11 = slot2
	slot12 = slot2
	slot13 = slot3.extraParam

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot28.applyCameraBlendToFixed = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.zoomValue
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.zoomToValue
	slot5 = slot1.zoomValue

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot2 = slot1.controlRotation
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot2 = slot2.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlRotation
	slot5 = slot1.controlRotation

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.setPlayerCameraZoomAndRotation = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.faceToTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.rotSpeedCurve
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "CreateAnimationCurve"
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-31, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.faceToTargetTransfomWithTargetShoulder
	slot6 = slot1.faceToTarget
	slot7 = slot1.heightDelta
	slot8 = slot1.maxLockTime
	slot9 = slot1.shoulder
	slot10 = slot1.transitionSpeed
	slot11 = slot2
	slot12 = slot1.resetOnFinish

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot2 = slot1.fov
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.blendToFov
	slot5 = slot1.fov
	slot6 = slot1.fovBlendTime
	slot7 = slot1.fovBlendFunc

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 2 ---
	slot2 = slot1.targetZoom
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.zoomToValue
	slot5 = slot1.targetZoom

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-66, warpins: 2 ---
	slot2 = slot1.yawSpeedRatio
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot2 = slot1.pitchSpeedRatio
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-78, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setYawSpeedAndPitchSpeedRatio
	slot5 = slot1.yawSpeedRatio
	slot6 = slot1.pitchSpeedRatio

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-81, warpins: 2 ---
	slot2 = slot1.playerCamShoulder
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-90, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setPlayerCameraTargetShoulder
	slot5 = slot1.playerCamShoulder
	slot6 = slot1.playerCamTransitionSpeed

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.modifyPlayerCameraInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.cancelFaceToTarget
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.cancelFaceToTarget

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.cancelFovBlend
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1.fovBlendOutTime
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2 = 0.2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = slot1.fovBlendOutFunc
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.cancelFovBlend
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot2 = slot1.cancelModifyYawSpeedRatioZoom
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot2 = slot1.cancelModifyPitchSpeedRatioZoom
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-53, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.resetSpeedAndPitchSpeedRatio

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot2 = slot1.cancelSetPlayerCamShoulder
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-67, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setPlayerCameraTargetShoulder
	slot5 = Vector3
	slot5 = slot5.zero

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-76, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #19 ---



end

slot28.cancelModifyPlayerCameraInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = DialogueGraphConst
	slot1 = slot1.CameraBlendFunction
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = DialogueGraphConst
	slot1 = slot1.CameraBlendFunction
	slot1 = slot1.Linear

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.getCameraBlendFunction = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestSwitchToPet
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestSwitchToPlayer
	slot7 = slot2
	slot8 = nil
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot28.switchPet = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleCrouch
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.switchCrouch = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.tryMount
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.tryMount
	slot6 = pg
	slot6 = slot6.pawn

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.onMount = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.dismountSelf

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onDismount = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntityById
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "实体不存在！"
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "ChangeEntityState"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---



end

slot28.changeEntityState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntityById
	slot4 = slot1.entityId
	slot5 = slot1.staticId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "实体不存在！"
	slot7 = tostring
	slot9 = slot1.entityId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.staticId
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-43, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.pauseEntityBt
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "StartEntityMove"
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot4 = slot1.speed
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot4 = slot1.speed
	--- END OF BLOCK #8 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.setEntityAnimSpeed
	slot6 = slot0
	slot7 = slot2.id
	slot8 = slot1.speed

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot28.startEntityMove = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntityById
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "实体不存在！"
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "SteerEntity"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---



end

slot28.steerEntity = slot30

slot30 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = callGraphItem
	slot3 = slot0
	slot4 = "PlayEntityAnimation"
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.playEntityAnimation = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "StopEntityAnimation"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.stopEntityAnimation = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "实体不存在！"
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "PlayEntityFacialAnimation"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---



end

slot28.playEntityFacialAnimation = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = callGraphItem
	slot7 = slot0
	slot8 = "StopEntityFacialAnimation"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot28.stopEntityFacialAnimation = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "PlayAnimatorState"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.playAnimatorState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "DisableEntityDialogueController"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28.disableEntityDialogueController = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot1.id
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot9 = slot0.entitiesVisibilityInfo
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 13-16, warpins: 1 ---
	slot9 = slot0.entitiesVisibilityInfo
	slot9 = slot9[slot6]
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot10 = slot9.timerId
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-25, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.removeTimer
	slot12 = slot9.timerId

	slot10(slot12)

	slot10 = nil
	slot9.timerId = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-34, warpins: 4 ---
	slot9 = callGraphItem
	slot11 = slot0
	slot12 = "PlayEntityVisibilityEffect"
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot11 = slot0.entitiesVisibilityInfo
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-51, warpins: 2 ---
	slot0.entitiesVisibilityInfo = slot11
	slot11 = slot0.entitiesVisibilityInfo
	slot12 = slot0.entitiesVisibilityInfo
	slot12 = slot12[slot6]
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-57, warpins: 2 ---
	slot11[slot6] = slot12
	slot11 = slot0.entitiesVisibilityInfo
	slot11 = slot11[slot6]
	slot12 = true
	slot11.resetOnFinish = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-60, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #19 ---

	if slot8 > slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 61-62, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-68, warpins: 1 ---
	slot11 = DialogueGraphUtils
	slot11 = slot11.setEntityVisible
	slot13 = slot0
	slot14 = slot6
	slot15 = slot7

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-76, warpins: 2 ---
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFadeIn
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setEntityVisible
		slot2 = cmd
		slot3 = entityId
		slot4 = isFadeIn

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = cmd
		slot0 = slot0.entitiesVisibilityInfo
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot0 = cmd
		slot0 = slot0.entitiesVisibilityInfo
		slot1 = entityId
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		slot1 = nil
		slot0.timerId = slot1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-27, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-29, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot11 = slot11(slot13, slot14)
	slot12 = slot0.entitiesVisibilityInfo
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-77, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-83, warpins: 2 ---
	slot0.entitiesVisibilityInfo = slot12
	slot12 = slot0.entitiesVisibilityInfo
	slot13 = slot0.entitiesVisibilityInfo
	slot13 = slot13[slot6]
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-84, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-89, warpins: 2 ---
	slot12[slot6] = slot13
	slot12 = slot0.entitiesVisibilityInfo
	slot12 = slot12[slot6]
	slot12.timerId = slot11
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 90-97, warpins: 1 ---
	slot11 = DialogueGraphUtils
	slot11 = slot11.setEntityVisible
	slot13 = slot0
	slot14 = slot6
	slot15 = slot7

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 98-100, warpins: 1 ---
	slot11 = slot5

	slot11()

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 101-102, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 103-104, warpins: 1 ---
	slot10 = slot5

	slot10()

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 105-106, warpins: 5 ---
	return slot9
	--- END OF BLOCK #31 ---



end

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1.entityId
	slot6 = slot1.staticId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-30, warpins: 2 ---
	slot4 = playResolvedEntityVisibilityEffect
	slot6 = slot0
	slot7 = slot3
	slot8 = slot1.isFadeIn
	slot9 = slot1.duration
	slot10 = slot1.resetOnFinish
	slot11 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return slot4
	--- END OF BLOCK #8 ---



end

slot28.playEntityVisibilityEffect = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 8-13, warpins: 1 ---
	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = invokeCallback

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		invokeCallback = true
		slot0 = callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = false
	slot6 = slot1.isFadeIn
	--- END OF BLOCK #4 ---

	if slot6 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot7 = slot1.duration
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 2 ---
	slot8 = slot1.resetOnFinish
	--- END OF BLOCK #9 ---

	if slot8 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 26-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-29, warpins: 2 ---
	slot9 = slot1.entityIds
	--- END OF BLOCK #12 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 30-33, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.entityIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 34-39, warpins: 1 ---
	slot14 = DialogueGraphUtils
	slot14 = slot14.getEntity
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-48, warpins: 1 ---
	slot15 = playResolvedEntityVisibilityEffect
	slot17 = slot0
	slot18 = slot14
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 51-53, warpins: 2 ---
	slot9 = slot1.staticIds
	--- END OF BLOCK #17 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 54-57, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.staticIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 58-63, warpins: 1 ---
	slot14 = DialogueGraphUtils
	slot14 = slot14.getEntity
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-72, warpins: 1 ---
	slot15 = playResolvedEntityVisibilityEffect
	slot17 = slot0
	slot18 = slot14
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	slot5 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-74, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 75-76, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 77-78, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-80, warpins: 1 ---
	slot9 = slot2

	slot9()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 3 ---
	return slot5
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot28.playEntitiesVisibilityEffect = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entitiesVisibilityInfo

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
	slot3 = slot0.entitiesVisibilityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.timerId

	slot6(slot8)

	slot6 = nil
	slot5.timerId = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot6 = slot5.resetOnFinish
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-33, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.setEntityVisible
	slot8 = slot0
	slot9 = slot4
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = callGraphItem
	slot8 = slot0
	slot9 = "PlayEntityVisibilityEffect"
	slot10 = slot4
	slot11 = true
	slot12 = 1

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-38, warpins: 1 ---
	slot1 = nil
	slot0.entitiesVisibilityInfo = slot1

	return
	--- END OF BLOCK #8 ---



end

slot28.resetAllEntitiesVisibilityEffect = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "IsEntityIdle"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.isEntityIdle = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.resetAllActions

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.resetPlayerActions = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = callGraphItem
	slot3 = slot0
	slot4 = "IsPlayerIdle"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot28.isPlayerIdle = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "GetSandboxLevelItemTransform"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28.getSandboxLevelItemTransform = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = callGraphItem
	slot6 = slot0
	slot7 = "GetOrCreateHomeFacilityProxy"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot28.getOrCreateHomeFacilityProxy = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = callGraphItem
	slot6 = slot0
	slot7 = "GetOrCreateAnimationCurveValue"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot28.getOrCreateAnimationCurveValue = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "GetOrCreateColorGradientValue"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #0 ---



end

slot28.getOrCreateColorGradientValue = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = callGraphItem
	slot9 = slot0
	slot10 = "GetOrCreateDynamicDistanceValue"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #0 ---



end

slot28.getOrCreateDynamicDistanceValue = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = callGraphItem
	slot6 = slot0
	slot7 = "BindDynamicValue"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot28.bindDynamicValue = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-38, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "对话图设置实体显隐失败，找不到实体 entityId=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot4 = slot3.setVisible
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.setEntityVisible = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s DialogueItemCmd.tryAttachOnVehicle failed ent == nil!, %s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s DialogueItemCmd.tryAttachOnVehicle failed vehicleEnt == nil!, %s"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot6 = slot4.getSeatAttachData
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-52, warpins: 1 ---
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


	--- BLOCK #10 53-57, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s DialogueItemCmd.tryAttachOnVehicle failed getSeatAttachData == nil!"

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-65, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.getSeatAttachData
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 66-72, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-78, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s DialogueItemCmd.tryAttachOnVehicle failed seatData == nil!, %d"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-101, warpins: 2 ---
	slot7 = {
		isPhysics = false
	}
	slot8 = slot6.offset
	slot7.offset = slot8
	slot8 = slot6.rotationOffset
	slot7.rotate = slot8
	slot8 = slot5.actorId
	slot7.actorId = slot8
	slot8 = slot6.seatHP
	slot7.targetHP = slot8
	slot8 = slot6.passengerHP
	slot7.selfHP = slot8
	slot10 = slot5
	slot8 = slot5.isFreeRotation
	slot8 = slot8(slot10)
	slot7.freeRotation = slot8
	slot10 = slot4
	slot8 = slot4.attachByTable
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #16 ---



end

slot28.tryAttachOnVehicle = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.tryDetachFromVehicle failed ent == nil!, %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.detach

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot28.tryDetachFromVehicle = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finished

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.finished = slot1
	slot1 = slot0.arriveCallback
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = slot0.arriveCallback

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1.entityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.entAutoPathFinding failed ent == nil!, %s"
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.pawnAutoPathFinding
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot1.animSpeed
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.setEntityAnimSpeed
	slot5 = slot0
	slot6 = slot1.entityId
	slot7 = slot1.animSpeed

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-52, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = param
		slot1 = slot1.finished
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = param
		slot1 = slot1.animSpeed
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.setEntityAnimSpeed
		slot3 = cmd
		slot4 = param
		slot4 = slot4.entityId
		slot5 = -1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot1 = param
		slot1 = slot1.steerToRot
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 23-35, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.steerEntity
		slot3 = cmd
		slot4 = ent
		slot4 = slot4.id
		slot5 = 0
		slot6 = param
		slot6 = slot6.steerToRot
		slot7 = 3

		slot8 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = finishEntityAutoPathFinding
			slot2 = param

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-38, warpins: 1 ---
		slot2 = finishEntityAutoPathFinding
		slot4 = param

		slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-40, warpins: 2 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 41-44, warpins: 3 ---
		slot1 = finishEntityAutoPathFinding
		slot3 = param

		slot1(slot3)

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-45, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4 = DialogueGraphUtils
	slot4 = slot4.pauseEntityBt
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setEntityTakeOver
	slot7 = slot1.entityId

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.pawnAutoPathFinding
	slot7 = slot1.toPos
	slot8 = slot3
	slot9 = slot1.pathFindingType
	slot10 = nil
	slot11 = slot1.moveState
	slot12 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 53-59, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-65, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.entAutoPathFinding failed ent.pawnAutoPathFinding == nil!, %s"
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.entAutoPathFinding = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.StopAutoPath
	slot6 = Const
	slot6 = slot6.COMPONENT_AUTO_PATH_FIND
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.stopEntityAutoPathFinding = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = ","
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "([^,]+)"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-27, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.getEntityById
	slot9 = slot6
	slot10 = nil
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot8 = DialogueGraphUtils
	slot8 = slot8.pauseEntityBt
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-45, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = DialogueGraphUtils
	slot4 = slot4.pauseEntityBt
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.pauseBt = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.pauseBt
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.dialogueGraphPauseAIData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot1.dialogueGraphPauseAIData = slot2
	slot2 = slot1.dialogueGraphPauseAIData
	slot3 = slot0.id
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-38, warpins: 2 ---
	slot2 = slot1.dialogueGraphPauseAIData
	slot3 = slot0.id
	slot4 = true
	slot2[slot3] = slot4
	slot4 = slot1
	slot2 = slot1.pauseBt
	slot5 = AIConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.DialogueGraph

	slot2(slot4, slot5)

	slot2 = slot0.pauseBtEntities
	slot3 = slot1.id
	slot4 = true
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.addActorRenewInvincible
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot28.pauseEntityBt = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = ","
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "([^,]+)"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-30, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.getEntityById
	slot9 = slot6
	slot10 = nil
	slot7 = slot7(slot9, slot10)
	slot8 = DialogueGraphUtils
	slot8 = slot8.resumeEntityBt
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-43, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = DialogueGraphUtils
	slot4 = slot4.resumeEntityBt
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.resumeBt = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.resumeBt

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.dialogueGraphPauseAIData
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = slot1.dialogueGraphPauseAIData
	slot3 = slot0.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-30, warpins: 2 ---
	slot2 = slot0.pauseBtEntities
	slot3 = slot1.id
	slot4 = true
	slot2[slot3] = slot4
	slot2 = slot1.dialogueGraphPauseAIData
	slot3 = slot0.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = table
	slot2 = slot2.getCount
	slot4 = slot1.dialogueGraphPauseAIData
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.resumeBt
	slot6 = AIConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.DialogueGraph

	slot3(slot5, slot6)

	slot3 = nil
	slot1.dialogueGraphPauseAIData = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot28.resumeEntityBt = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.entitiesInRange
	slot4 = DialogueGraphConst
	slot4 = slot4.MONSTER_PAUSE_AI_RANGE
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_MONSTER
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 15-20, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isNpc
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot9 = DialogueGraphUtils
	slot9 = slot9.pauseEntityBt
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot8.actorId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8.actorId

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addActorsRenewInvincible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot28.pauseNearbyMonsterAI = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = DialogueGraphUtils
	slot1 = slot1.resumeAllEntitiesBt
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeRenewInvincible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.resumeNearbyMonsterAI = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.pauseBtEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.resumeBt
	slot9 = slot0
	slot10 = slot6
	slot11 = nil
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-28, warpins: 1 ---
	slot2 = {}
	slot0.pauseBtEntities = slot2

	return
	--- END OF BLOCK #6 ---



end

slot28.resumeAllEntitiesBt = slot32

slot32 = function(slot0, slot1)
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
	slot4 = slot1
	slot2 = slot1.setTempPosSync
	slot5 = false
	slot6 = Const
	slot6 = slot6.TEMP_POS_SYNC_REASON
	slot6 = slot6.DIALOGUE_GRAPH

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28.pauseEntityAoi = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.clearTempPosSync
	slot5 = Const
	slot5 = slot5.TEMP_POS_SYNC_REASON
	slot5 = slot5.DIALOGUE_GRAPH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28.resumeEntityAoi = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = type
	slot3 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #5 ---



end

slot28.isEntityAIRunning = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.isEntityAIRunning
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot28.checkEntityAIRunning = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setAnimScaleByDialogueGraph
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = {}
	slot0.entitiesAnimSpeed = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot4 = slot0.entitiesAnimSpeed
	slot4[slot1] = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.setEntityAnimSpeed = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entitiesAnimSpeed

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
	slot3 = slot0.entitiesAnimSpeed
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setAnimScaleByDialogueGraph
	slot10 = -1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = nil
	slot0.entitiesAnimSpeed = slot1

	return
	--- END OF BLOCK #6 ---



end

slot28.resetEntitiesAnimSpeed = slot32

slot32 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = not slot2
	slot1.isInDialogueGraph = slot3

	return
	--- END OF BLOCK #2 ---



end

slot28.canPlaySpecialIdleInDialogueGraph = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "找不到对应的实体 GlobalID"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "找不到对应的Role实体 GlobalID"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-69, warpins: 2 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.pauseEntityBt
	slot7 = slot0
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = EntityLookAtUtils
	slot5 = slot5.setLookAtManual
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = EntityLookAtUtils
	slot5 = slot5.doModifyLookAt

	slot5()

	slot5 = slot0.lookAtRoleInfo
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-71, warpins: 1 ---
	slot5 = {}
	slot0.lookAtRoleInfo = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-75, warpins: 2 ---
	slot5 = slot0.lookAtRoleInfo
	slot6 = true
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #13 ---



end

slot28.lookAtRole = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "找不到对应的实体 GlobalID"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-38, warpins: 2 ---
	slot3 = EntityLookAtUtils
	slot3 = slot3.removeLookAtManual
	slot5 = slot2
	slot6 = 0.5

	slot3(slot5, slot6)

	slot3 = EntityLookAtUtils
	slot3 = slot3.doModifyLookAt

	slot3()

	slot3 = slot0.lookAtRoleInfo
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot0.lookAtRoleInfo
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.cancelLookAtRole = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lookAtRoleInfo

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
	slot3 = slot0.lookAtRoleInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.cancelLookAtRole
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = nil
	slot0.lookAtRoleInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot28.cancelAllLookAtRole = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.lookAtRoleInfo
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = {}
	slot0.lookAtRoleInfo = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 14-19, warpins: 1 ---
	slot8 = slot7.lookAt
	slot9 = DialogueGraphUtils
	slot9 = slot9.getEntity
	slot11 = slot8.entityId
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot11 = slot8.staticId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot7.watchers
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 28-30, warpins: 1 ---
	slot15 = slot14.entityId
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot15 = slot14.staticId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-37, warpins: 2 ---
	slot16 = DialogueGraphUtils
	slot16 = slot16.getEntity
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot17 = slot2[slot16]
	--- END OF BLOCK #12 ---

	if slot17 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-50, warpins: 1 ---
	slot17 = 1
	slot2[slot16] = slot17
	slot17 = slot0.lookAtRoleInfo
	slot18 = true
	slot17[slot15] = slot18
	slot17 = EntityLookAtUtils
	slot17 = slot17.setLookAtManual
	slot19 = slot16
	slot20 = slot9

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-54, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-58, warpins: 1 ---
	slot3 = EntityLookAtUtils
	slot3 = slot3.doModifyLookAt

	slot3()

	return
	--- END OF BLOCK #16 ---



end

slot28.multiLookAt = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.entityId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot7 = slot6.staticId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot8 = DialogueGraphUtils
	slot8 = slot8.getEntity
	slot10 = slot6.entityId
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot10 = slot6.staticId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-25, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = EntityLookAtUtils
	slot9 = slot9.removeLookAtManual
	slot11 = slot8

	slot9(slot11)

	slot9 = slot0.lookAtRoleInfo
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot9 = slot0.lookAtRoleInfo
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-34, warpins: 1 ---
	slot2 = EntityLookAtUtils
	slot2 = slot2.doModifyLookAt

	slot2()

	return
	--- END OF BLOCK #10 ---



end

slot28.cancelMultiLookAt = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.eventEmitter

	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 2 ---
	slot5 = require
	slot7 = "Const.EventConst"
	slot5 = slot5(slot7)
	slot6 = slot4.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = slot5.TOPLOGO_BUBBLE
	slot10 = true
	slot11 = slot2
	slot12 = slot3
	slot13 = nil
	slot14 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---



end

slot28.entityShowBubbleEmoji = slot32

slot32 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setRendererLod
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setLodTickEnable
	slot6 = Const
	slot6 = slot6.LOD_TICK_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot28.toggleLodTick = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.dialogueGraphAmbientIntensity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.dialogueGraphAmbientIntensityBlendTime
	slot3 = slot0.graphItem
	slot5 = slot3
	slot3 = slot3.ChangeAmbientIntensity
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.changeAmbientIntensity = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.dialogueGraphAmbientIntensityBlendTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.graphItem
	slot4 = slot2
	slot2 = slot2.RestoreAmbientIntensity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28.restoreAmbientIntensity = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-27, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.petSwitchAnim
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot7 = PetSwitchAnim
	slot7 = slot7.new
	slot7 = slot7()
	slot0.petSwitchAnim = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-46, warpins: 2 ---
	slot7 = slot0.petSwitchAnim
	slot8 = {}
	slot9 = true
	slot8.ignoreCamera = slot9
	slot9 = true
	slot8.forcePlay = slot9
	slot8.isIdyllSwitch = slot3

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = playerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DIALOGUE_GRAPH
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.finishedCallback = slot9
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.playSwitchToPetAnimSpecial2
		slot3 = petEnt
		slot4 = playerEnt
		slot5 = extraData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	slot11 = slot4

	slot11()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.playSwitchToPet = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-27, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = DialogueGraphUtils
	slot7 = slot7.pauseEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.petSwitchAnim
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot7 = PetSwitchAnim
	slot7 = slot7.new
	slot7 = slot7()
	slot0.petSwitchAnim = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-46, warpins: 2 ---
	slot7 = slot0.petSwitchAnim
	slot8 = {}
	slot9 = true
	slot8.ignoreCamera = slot9
	slot9 = true
	slot8.forcePlay = slot9
	slot8.isIdyllSwitch = slot3

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.finishedCallback = slot9
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = playerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DIALOGUE_GRAPH
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.playSwitchToPlayerAnim
		slot3 = petEnt
		slot4 = playerEnt
		slot5 = extraData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	slot11 = slot4

	slot11()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.playSwitchToPlayer = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "找不到对应的实体 GlobalID"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot6 = slot4.castAbilityNoTarget
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-46, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.castAbilityNoTarget
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.CAST_SOURCE
	slot10 = slot10.DIALOGUE_GRAPH

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot6 = slot4.castAbilityOnTarget
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-59, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.castAbilityOnTarget
	slot9 = slot2
	slot10 = slot5.actorId
	slot11 = AbilityConst
	slot11 = slot11.CAST_SOURCE
	slot11 = slot11.DIALOGUE_GRAPH

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot28.entityCastAbility = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.cancelAbility
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelAbility

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.entityCancelAbility = slot32
slot32 = "createRefVirtualEntity"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "虚拟实体创建失败 "
		slot5 = refVirtualEntity
		slot5 = slot5.entityId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-20, warpins: 2 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		slot3 = nil

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-32, warpins: 2 ---
		slot1 = cmd
		slot1 = slot1.playState
		slot2 = DialogueGraphConst
		slot2 = slot2.DIALOGUE_GRAPH_STATE
		slot2 = slot2.DESTROY
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-37, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.safeDestroy
		slot3 = slot0

		slot1(slot3)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-42, warpins: 2 ---
		slot1 = pairs
		slot3 = cmd
		slot3 = slot3.virtualEntities
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #9 43-47, warpins: 1 ---
		slot6 = slot5.staticId
		slot7 = refVirtualEntity
		slot7 = slot7.entityId
		--- END OF BLOCK #9 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #10 48-51, warpins: 1 ---
		slot6 = slot5.id
		slot7 = slot0.id
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 52-59, warpins: 1 ---
		slot6 = ClientUtils
		slot6 = slot6.safeDestroy
		slot8 = slot0

		slot6(slot8)

		slot6 = refVirtualEntity
		slot6 = slot6.callback
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 60-63, warpins: 1 ---
		slot6 = refVirtualEntity
		slot6 = slot6.callback
		slot8 = nil

		slot6(slot8)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 64-70, warpins: 2 ---
		slot6 = LoggerManager
		slot6 = slot6.checkLogger
		slot8 = LoggerConst
		slot8 = slot8.ERROR
		slot6 = slot6(slot8)
		--- END OF BLOCK #13 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 71-77, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.error
		slot9 = "虚拟实体已经创建，请勿我重复创建 "
		slot10 = refVirtualEntity
		slot10 = slot10.entityId

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 78-78, warpins: 2 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 79-80, warpins: 4 ---
		--- END OF BLOCK #16 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #9
		GO OUT TO BLOCK #17


		--- BLOCK #17 81-84, warpins: 1 ---
		slot1 = refVirtualEntity
		slot1 = slot1.visible
		--- END OF BLOCK #17 ---

		if slot1 == false then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 85-87, warpins: 1 ---
		slot1 = slot0.setVisible
		--- END OF BLOCK #18 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 88-94, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.DIALOGUE_GRAPH
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 95-98, warpins: 3 ---
		slot1 = refVirtualEntity
		slot1 = slot1.ignoreGravity
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 99-101, warpins: 1 ---
		slot1 = slot0.eModel
		--- END OF BLOCK #21 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 102-111, warpins: 1 ---
		slot1 = slot0.eModel
		slot3 = slot1
		slot1 = slot1.SetComputeGravity
		slot4 = Const
		slot4 = slot4.COMPONENT_MOTION
		slot5 = ClientConst
		slot5 = slot5.GravityMask
		slot5 = slot5.DialogueGraph
		slot6 = false

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 112-129, warpins: 3 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.toggleLodTick
		slot3 = cmd
		slot4 = slot0
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = slot0.eModel
		slot3 = slot1
		slot1 = slot1.SetTransformParent
		slot4 = cmd
		slot4 = slot4.graphItem
		slot4 = slot4.rootObject
		slot4 = slot4.transform

		slot1(slot3, slot4)

		slot1 = refVirtualEntity
		slot1 = slot1.callback
		--- END OF BLOCK #23 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 130-133, warpins: 1 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		slot3 = slot0.eModel

		slot1(slot3)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 134-134, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot3 = DialogueGraphUtils
	slot3 = slot3.isVirtualEntityExist
	slot5 = slot0
	slot6 = slot1.entityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "虚拟实体已经创建，请勿我重复创建 "
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot3 = slot2
	slot5 = nil

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getVirtualActorInfo
	slot6 = slot1.entityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot4 = slot3.virtualEntType
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 2 ---
	slot4 = slot1.entityType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot5 = slot3.templateId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 2 ---
	slot5 = slot1.templateId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot6 = slot3.label
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 2 ---
	slot6 = slot1.label
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-59, warpins: 2 ---
	slot7 = {}
	slot8 = slot1.entityId
	slot7.actorId = slot8
	slot8 = slot1.entityId
	slot7.staticId = slot8
	slot8 = slot1.position
	slot7.position = slot8
	slot8 = slot1.rotation
	slot7.rotation = slot8
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot8 = slot3.angleDelta
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-72, warpins: 2 ---
	slot7.extraAngle = slot8
	slot8 = true
	slot7.syncLoad = slot8
	slot7.animatorReadyCallback = slot2
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER
	--- END OF BLOCK #16 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-83, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot7.copyEntity = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.templateId
	slot7.templateId = slot8
	slot8 = Const
	slot8 = slot8.ACTOR_TYPE_PLAYER
	slot7.virtualTemplateActorType = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #18 84-88, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_PET
	--- END OF BLOCK #18 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	if slot8 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-100, warpins: 1 ---
	slot9 = slot2
	slot11 = nil

	slot9(slot11)

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-107, warpins: 2 ---
	slot7.copyEntity = slot8
	slot9 = slot8.templateId
	slot7.templateId = slot9
	slot9 = Const
	slot9 = slot9.ACTOR_TYPE_PET
	slot7.virtualTemplateActorType = slot9
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #22 108-112, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.NPC
	--- END OF BLOCK #22 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-118, warpins: 1 ---
	slot7.templateId = slot5
	slot7.label = slot6
	slot8 = Const
	slot8 = slot8.ACTOR_TYPE_PUPPET
	slot7.virtualTemplateActorType = slot8
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #24 119-123, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_1
	--- END OF BLOCK #24 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 124-128, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_2
	--- END OF BLOCK #25 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 129-133, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_3
	--- END OF BLOCK #26 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 134-138, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_4
	--- END OF BLOCK #27 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #28 139-145, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInTeam
	slot8 = slot8(slot10)
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 146-152, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-157, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "没有组队信息！"

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-161, warpins: 2 ---
	slot8 = slot2

	slot8()

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 162-176, warpins: 2 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_PET
	slot8 = slot4 - slot8
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCurTeamInfo
	slot9 = slot9(slot11)
	slot10 = slot9.sortList
	slot10 = slot10[slot8]
	slot11 = slot9.membersInfo
	slot11 = slot11[slot10]
	--- END OF BLOCK #32 ---

	if slot11 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 177-183, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 184-188, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "当前位置队友信息不存在！"

	slot12(slot14, slot15)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 189-192, warpins: 2 ---
	slot12 = slot2

	slot12()

	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 193-198, warpins: 2 ---
	slot12 = DialogueGraphUtils
	slot12 = slot12.getEntity
	slot14 = slot11.entityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #36 ---

	if slot12 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 199-205, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 206-210, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "队友实体不存在！"

	slot13(slot15, slot16)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 211-214, warpins: 2 ---
	slot13 = slot2

	slot13()

	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 215-220, warpins: 2 ---
	slot7.copyEntity = slot12
	slot13 = slot12.templateId
	slot7.templateId = slot13
	slot13 = Const
	slot13 = slot13.ACTOR_TYPE_PLAYER
	slot7.virtualTemplateActorType = slot13
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 221-227, warpins: 5 ---
	slot8 = nil
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientVirtualEntityUtils
		slot0 = slot0.createTempVirtualNpc
		slot2 = virtualData
		slot0 = slot0(slot2)
		ent = slot0
		slot0 = ent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = cmd
		slot0 = slot0.virtualEntities
		slot1 = ent
		slot1 = slot1.id
		slot2 = ent
		slot0[slot1] = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #41 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 228-230, warpins: 1 ---
	slot11 = slot2
	slot13 = slot8

	slot11(slot13)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 231-232, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot28[slot32] = slot33
slot32 = "isVirtualEntityExist"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.virtualEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.staticId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot28[slot32] = slot33
slot32 = "destroyAllVirtualEntities"

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.virtualEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.destroy
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot6 = slot0.virtualEntities
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "startLight"

slot33 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = callGraphItem
	slot3 = slot0
	slot4 = "StartLight"
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "disableLight"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "DisableLight"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopLight"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "StopLight"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "startEntityLight"

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = callGraphItem
	slot7 = slot0
	slot8 = "StartEntityLight"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "disableEntityLight"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "DisableEntityLight"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopEntityLight"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "StopEntityLight"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "startCameraShake"

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = callGraphItem
	slot6 = slot0
	slot7 = "StartCameraShake"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopCameraShake"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "StopCameraShake"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "startLocalWind"

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = callGraphItem
	slot8 = slot0
	slot9 = "StartLocalWind"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "disableLocalWind"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "DisableLocalWind"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "startLocalEnvironment"

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = callGraphItem
	slot6 = slot0
	slot7 = "StartLocalEnvironment"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopLocalEnvironment"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "StopLocalEnvironment"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "applyVolume"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = callGraphItem
	slot5 = slot0
	slot6 = "ApplyVolume"
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "disableVolume"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "DisableVolume"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopVolumeAnimation"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "StopVolumeAnimation"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "resetVolume"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = callGraphItem
	slot4 = slot0
	slot5 = "ResetVolume"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "attachToGraphRoot"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.graphItem
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.graphItem
	slot2 = slot2.rootObject
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot1.transform
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = slot2.transform
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-29, warpins: 2 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot2.transform

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot28[slot32] = slot33
slot32 = "setCharacterFillLight"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.graphItem
	slot5 = slot3
	slot3 = slot3.SetCharacterFillLight
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "preloadCutscenes"

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.preloadCutscene
	slot10 = slot6.resId
	slot11 = slot6.resId
	slot12 = slot6.pos
	slot13 = slot6.rot
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot28[slot32] = slot33
slot32 = "unPreloadCutScenes"

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = 1
	slot2 = #slot0
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot5 = slot0[slot4]
	slot6 = DialogueGraphUtils
	slot6 = slot6.unPreloadCutScene
	slot8 = nil
	slot9 = slot5.name

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot28[slot32] = slot33
slot32 = "preloadCutscene"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.startPlayCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.cancelNodeFuncTypeState
		slot3 = DialogueGraphConst
		slot3 = slot3.NODE_FUNC_TYPE
		slot3 = slot3.PLAY_CUTSCENE

		slot0(slot2, slot3)

		slot0 = param
		slot0 = slot0.preEndCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.cancelNodeFuncTypeState
		slot3 = DialogueGraphConst
		slot3 = slot3.NODE_FUNC_TYPE
		slot3 = slot3.PLAY_CUTSCENE

		slot0(slot2, slot3)

		slot0 = param
		slot0 = slot0.endCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.cutscene
	slot7 = slot5
	slot5 = slot5.getPreloadCutscene
	slot8 = slot1.resId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot6 = slot5.extraData
	slot6.startPlayCallback = slot2
	slot6 = slot5.extraData
	slot6.prePlayEndCallback = slot3
	slot6 = slot5.extraData
	slot6.playEndCallback = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-38, warpins: 2 ---
	slot6 = {}
	slot6.startPlayCallback = slot2
	slot6.prePlayEndCallback = slot3
	slot6.playEndCallback = slot4
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.preloadCutscene
	slot10 = slot1.resId
	slot11 = slot1.resId
	slot12 = slot1.pos
	slot13 = slot1.rot
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot7 = slot5.id
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-42, warpins: 2 ---
	slot7 = -1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	return slot7
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "unPreloadCutScene"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.unPreloadCutScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "playCutscene"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.forceExitGhostEyeState

	slot2()

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.playPreloadCutscene
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "stopCutscene"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.stopCutscene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "getEffectGeneratorId"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.getEntityGeneratorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.createGenerator
	slot6 = slot0.graphItem
	slot6 = slot6.rootObject
	slot6 = slot6.transform
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28[slot32] = slot33
slot32 = "playEffect"

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffect
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playRawEffectAt
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = {
		duration = -1
	}
	slot12.rotation = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot6 = slot0.playEffectInfo
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot6 = {}
	slot0.playEffectInfo = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-38, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.playEffectInfo
	slot9 = {}
	slot9.generatorId = slot1
	slot9.effectId = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "stopPlayAllEffect"

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playEffectInfo

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
	slot1 = ipairs
	slot3 = slot0.playEffectInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.stopPlayEffect
	slot8 = slot0
	slot9 = slot5.generatorId
	slot10 = slot5.effectId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = nil
	slot0.playEffectInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "stopPlayEffect"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.stopEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.playEffectInfo
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.playEffectInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot7.generatorId
	--- END OF BLOCK #2 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7.effectId
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.playEffectInfo
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot28[slot32] = slot33
slot32 = "triggerCustomCallback"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	slot3 = slot3.customCallback
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	slot3 = slot3.customCallback
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = facade
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = facade
	slot3 = slot3.sendLuaEvent
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendLuaEvent
	slot6 = "DialogueGraphCustomCallback"
	slot7 = slot0.id
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot28[slot32] = slot33
slot32 = "startGuide"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.guide
	slot5 = slot3
	slot3 = slot3.clientStartGuide
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "changeWeather"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = SafeCallbackWithStatusAndReturn

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = timePeriod
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.weather
		slot2 = slot0
		slot0 = slot0.changeTodTime
		slot3 = 0
		slot4 = 0
		slot5 = timePeriod

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = param
		slot0 = slot0.type
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cloud
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 23-30, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.pipelineManager
		slot2 = slot0
		slot0 = slot0.TrySetLightFunctionCloudShadowContrast
		slot3 = param
		slot3 = slot3.cloud

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 31-34, warpins: 1 ---
		slot0 = param
		slot0 = slot0.type
		--- END OF BLOCK #5 ---

		if slot0 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.weather
		slot2 = slot0
		slot0 = slot0.setClientWeather
		slot3 = param
		slot3 = slot3.weather

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-43, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "DialogueGraphUtils.changeWeather failed dialogueId=%s error=%s"
	slot9 = tostring
	--- END OF BLOCK #2 ---

	slot11 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot11 = slot0.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "resetWeather"

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.onRenderTimePeriodChange

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = appFacade
	slot4 = slot4.pipelineManager
	slot6 = slot4
	slot4 = slot4.TryResetLightFunctionCloudShadowContrast

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.weather
	slot6 = slot4
	slot4 = slot4.resetClientWeather

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28[slot32] = slot33
slot32 = "setVegetationCullingDisabled"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.effectMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.EnableAreaDithering
	slot6 = not slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "resetVegetationCulling"

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.EnableAreaDithering
	slot5 = true

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot28[slot32] = slot33
slot32 = "setSetting"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot32] = slot33
slot32 = "getSetting"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot28[slot32] = slot33
slot32 = "doEventByData"

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot32] = slot33
slot32 = "canDialogueGraphSkip"

slot33 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isMultiPlayerEnv
	slot0 = slot0(slot2)
	slot0 = not slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot28[slot32] = slot33
slot32 = "enterDialogset"

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.cancelled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.applyDialogsetSlot
	slot4 = slot0
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cancelled

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.applyDialogsetCamera
		slot2 = cmd
		slot3 = param

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28[slot32] = slot33

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1.pendingTasks
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot2.timerId
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot2.timerId

	slot4(slot6)

	slot4 = nil
	slot2.timerId = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot2.restoreAnimSpeed
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot4 = false
	slot2.restoreAnimSpeed = slot4
	slot4 = DialogueGraphUtils
	slot4 = slot4.setEntityAnimSpeed
	slot6 = slot0
	slot7 = slot2.entityId
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot2.moving
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot4 = false
	slot2.moving = slot4
	slot4 = DialogueGraphUtils
	slot4 = slot4.disableEntityDialogueController
	slot6 = slot0
	slot7 = slot2.entityId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot33 = "cancelPendingDialogset"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.cancelled

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = true
	slot1.cancelled = slot2
	slot2 = slot1.pendingTasks
	slot3 = {}
	slot1.pendingTasks = slot3
	slot3 = pairs
	--- END OF BLOCK #3 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-26, warpins: 1 ---
	slot7 = SafeCallbackWithStatusAndReturn
	slot9 = finishDialogsetTask
	slot10 = slot0
	slot11 = slot1
	slot12 = slot6
	slot13 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-37, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "取消站位预设任务失败 entityId=%s error=%s"
	slot13 = tostring
	slot15 = slot6.entityId
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot8
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot28[slot33] = slot34
slot33 = "getDialogsetData"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneDialogsetData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot28[slot33] = slot34

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot1.cancelled

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot6 = slot3.position
	slot7 = slot3.rotation
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 2 ---
	slot8 = slot4
	slot10 = false

	slot8(slot10)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-36, warpins: 2 ---
	slot8 = DialogueGraphUtils
	slot8 = slot8.toVector3
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = DialogueGraphUtils
	slot9 = slot9.toQuaternion
	slot11 = slot7
	slot9 = slot9(slot11)
	slot12 = slot9
	slot10 = slot9.ToEulerAngles
	slot10 = slot10(slot12)
	slot13 = slot2
	slot11 = slot2.getPosition
	slot11 = slot11(slot13)
	slot12 = DialogueGraphUtils
	slot12 = slot12.ApproximatelyVector3
	slot14 = slot11
	slot15 = slot8
	slot16 = 0.1
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-46, warpins: 1 ---
	slot12 = DialogueGraphUtils
	slot12 = slot12.setEntityRotationByQua
	slot14 = slot2
	slot15 = slot9
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = slot4
	slot14 = true

	slot12(slot14)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-52, warpins: 2 ---
	slot12 = slot1.enterType
	slot13 = DialogueGraphConst
	slot13 = slot13.DialogsetEnterType
	slot13 = slot13.Teleport
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-62, warpins: 1 ---
	slot12 = DialogueGraphUtils
	slot12 = slot12.setEntityPositionAndRotation
	slot14 = slot2
	slot15 = slot8
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	slot12 = slot4
	slot14 = true

	slot12(slot14)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-72, warpins: 2 ---
	slot12 = {
		moveType = 1,
		faceMoveDirection = true,
		speed = 1,
		maxLimitTime = -1,
		finishToSteer = true,
		duration = 0,
		autoPathfinding = false,
		staticId = 0,
		moveMode = 0
	}
	slot13 = slot1.taskId
	slot12.taskId = slot13
	slot13 = slot2.id
	slot12.entityId = slot13
	slot12.targetPosition = slot8
	slot12.targetEulerAngle = slot10
	slot12.callback = slot4
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	slot13 = true
	slot5.moving = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-82, warpins: 2 ---
	slot13 = DialogueGraphUtils
	slot13 = slot13.startEntityMove
	slot15 = slot0
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = slot1.cancelled
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 83-84, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 85-90, warpins: 1 ---
	slot14 = DialogueGraphUtils
	slot14 = slot14.disableEntityDialogueController
	slot16 = slot0
	slot17 = slot2.id

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 91-92, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 93-94, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-96, warpins: 1 ---
	slot14 = false
	slot5.moving = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-99, warpins: 2 ---
	slot14 = slot4
	slot16 = false

	slot14(slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot34 = "applyDialogsetSlot"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.cancelled
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.pendingTasks
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot1.pendingTasks = slot3
	slot3 = slot0.config
	slot3 = slot3.sceneId
	slot4 = slot0.config
	slot4 = slot4.dialogsetId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 18-24, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[DialogueGraphUtils] enterDialogset failed, sceneId or dialogsetId is nil"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #11 35-41, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getDialogsetData
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[DialogueGraphUtils] enterDialogset failed, sceneDialogsetData[%d] is nil"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #17 60-62, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #17 ---

	if slot6 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-66, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-67, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #21 68-72, warpins: 1 ---
	slot6 = 0
	slot7 = slot5.slotIds
	slot7 = #slot7
	--- END OF BLOCK #21 ---

	if slot7 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 73-74, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-76, warpins: 1 ---
	slot8 = slot2

	slot8()

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-77, warpins: 2 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #25 78-82, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cancelled

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = moveFinishedCount
		slot0 = slot0 + 1
		moveFinishedCount = slot0
		slot0 = moveFinishedCount
		slot1 = slotCount
		--- END OF BLOCK #2 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot0 = callback
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-85, warpins: 2 ---
	slot13 = slot1.cancelled

	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 86-87, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-98, warpins: 2 ---
	slot13 = nil
	slot14 = slot5.slots
	slot15 = slot5.slotIds
	slot15 = slot15[slot12]
	slot14 = slot14[slot15]
	slot15 = slot14.type
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetSlotType
	slot16 = slot16.MainPlayer
	--- END OF BLOCK #28 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 99-105, warpins: 1 ---
	slot15 = pg
	slot13 = slot15.pawn
	slot17 = slot0
	slot15 = slot0.forbidPositionCheck
	slot18 = slot14.position

	slot15(slot17, slot18)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 106-111, warpins: 1 ---
	slot15 = slot14.type
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetSlotType
	slot16 = slot16.MainPlayerPet
	--- END OF BLOCK #30 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 112-118, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getCurPetEntity
	slot15 = slot15(slot17)
	slot13 = slot15
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 119-124, warpins: 1 ---
	slot15 = slot14.type
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetSlotType
	slot16 = slot16.VirtualNpc
	--- END OF BLOCK #32 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 125-130, warpins: 1 ---
	slot15 = DialogueGraphUtils
	slot15 = slot15.getEntity
	slot17 = slot14.VirtualActorId
	slot15 = slot15(slot17)
	slot13 = slot15
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 131-135, warpins: 1 ---
	slot15 = DialogueGraphUtils
	slot15 = slot15.getEntity
	slot17 = slot14.entityId
	slot15 = slot15(slot17)
	slot13 = slot15
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 136-137, warpins: 4 ---
	--- END OF BLOCK #35 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 138-143, warpins: 1 ---
	slot15 = slot1.enterType
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetEnterType
	slot16 = slot16.Teleport
	--- END OF BLOCK #36 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 144-151, warpins: 1 ---
	slot15 = applyDialogsetEntity
	slot17 = slot0
	slot18 = slot1
	slot19 = slot13
	slot20 = slot14
	slot21 = slot8

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #38 152-169, warpins: 1 ---
	slot15 = {}
	slot16 = slot13.id
	slot15.entityId = slot16
	slot16 = slot1.pendingTasks
	slot17 = true
	slot16[slot15] = slot17
	slot16 = TimerManager
	slot16 = slot16.addTimer
	slot18 = 8

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cancelled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = param
		slot0 = slot0.pendingTasks
		slot1 = task
		slot0 = slot0[slot1]

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-21, warpins: 2 ---
		slot0 = finishDialogsetTask
		slot2 = cmd
		slot3 = param
		slot4 = task
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = param
		slot0 = slot0.cancelled

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-29, warpins: 2 ---
		slot0 = slotInfo
		slot0 = slot0.type
		slot1 = DialogueGraphConst
		slot1 = slot1.DialogsetSlotType
		slot1 = slot1.MainPlayer
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-35, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.forbidPositionCheck
		slot3 = slotInfo
		slot3 = slot3.position

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-52, warpins: 2 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setEntityPositionAndRotation
		slot2 = ent
		slot3 = DialogueGraphUtils
		slot3 = slot3.toVector3
		slot5 = slotInfo
		slot5 = slot5.position
		slot3 = slot3(slot5)
		slot4 = DialogueGraphUtils
		slot4 = slot4.toQuaternion
		slot6 = slotInfo
		slot6 = slot6.rotation
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		slot0 = checkFinished

		slot0()

		return
		--- END OF BLOCK #7 ---



	end

	slot16 = slot16(slot18, slot19)
	slot15.timerId = slot16
	slot16 = slot14.type
	slot17 = DialogueGraphConst
	slot17 = slot17.DialogsetSlotType
	slot17 = slot17.MainPlayer
	--- END OF BLOCK #38 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 170-177, warpins: 1 ---
	slot16 = true
	slot15.restoreAnimSpeed = slot16
	slot16 = DialogueGraphUtils
	slot16 = slot16.setEntityAnimSpeed
	slot18 = slot0
	slot19 = slot13.id
	slot20 = 1.2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 178-187, warpins: 2 ---
	slot16 = applyDialogsetEntity
	slot18 = slot0
	slot19 = slot1
	slot20 = slot13
	slot21 = slot14

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cancelled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = param
		slot0 = slot0.pendingTasks
		slot1 = task
		slot0 = slot0[slot1]

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-20, warpins: 2 ---
		slot0 = finishDialogsetTask
		slot2 = cmd
		slot3 = param
		slot4 = task
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = checkFinished

		slot0()

		return
		--- END OF BLOCK #3 ---



	end

	slot23 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 188-196, warpins: 1 ---
	slot15 = slot8

	slot15()

	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.INFO
	slot15 = slot15(slot17)
	--- END OF BLOCK #41 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 197-203, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "[DialogueGraphUtils] applyDialogsetSlot target entity type %d  %d is nil!"
	slot19 = slot14.type
	slot20 = slot14.entityId

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 204-205, warpins: 4 ---
	--- END OF BLOCK #43 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #44

	--- BLOCK #44 206-207, warpins: 1 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 211-211, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 212-212, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot28[slot34] = slot35
slot34 = "setEntityPositionAndRotation"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = EModelUtils
	slot3 = slot3.setAgentPositionAndRotation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28[slot34] = slot35
slot34 = "applyDialogsetCamera"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.cancelled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.cameraId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = slot1.applyCameraFinishCallback

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #7 16-21, warpins: 1 ---
	slot3 = slot0.config
	slot3 = slot3.sceneId
	slot4 = slot0.config
	slot4 = slot4.dialogsetId
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 24-26, warpins: 2 ---
	slot5 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	slot5 = slot1.applyCameraFinishCallback

	slot5()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #12 30-36, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getDialogsetData
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 37-43, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-49, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[DialogueGraphUtils] enterDialogset failed, sceneDialogsetData[%d] is nil"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-52, warpins: 2 ---
	slot6 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	slot6 = slot1.applyCameraFinishCallback

	slot6()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #18 56-59, warpins: 1 ---
	slot6 = slot5.cameras
	slot6 = slot6[slot2]
	--- END OF BLOCK #18 ---

	if slot6 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 60-66, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-72, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "[DialogueGraphUtils] applyDialogsetCamera failed, dialogsetData.cameras[%d] is nil"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-75, warpins: 2 ---
	slot7 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	slot7 = slot1.applyCameraFinishCallback

	slot7()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-78, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #24 79-86, warpins: 1 ---
	slot7 = slot5.slots
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = slot8.followTargetType
	--- END OF BLOCK #24 ---

	if slot9 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 87-96, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.virtualTargets
	slot12 = slot8.followTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot10 = slot9.slotId
	slot10 = slot7[slot10]
	--- END OF BLOCK #25 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	slot11 = slot10.type
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 2 ---
	slot9.type = slot11
	--- END OF BLOCK #27 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 101-101, warpins: 1 ---
	slot11 = slot10.entityId
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 102-104, warpins: 2 ---
	slot9.entityId = slot11
	slot8.followVirtualTarget = slot9
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #30 105-107, warpins: 1 ---
	slot9 = slot8.followTargetType
	--- END OF BLOCK #30 ---

	if slot9 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 108-117, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.targetGroups
	slot12 = slot8.followTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot8.followTargetGroup = slot9
	slot9 = slot8.followTargetGroup
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 118-119, warpins: 1 ---
	slot9 = slot8.followTargetGroup
	slot9 = slot9.targets
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 120-123, warpins: 2 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 124-131, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = slot5.virtualTargets
	slot16 = slot14.virtualTargetId
	slot15 = slot15[slot16]
	slot16 = slot15.slotId
	slot16 = slot7[slot16]
	--- END OF BLOCK #34 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 132-132, warpins: 1 ---
	slot17 = slot16.type
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 133-135, warpins: 2 ---
	slot14.type = slot17
	--- END OF BLOCK #36 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 136-136, warpins: 1 ---
	slot17 = slot16.entityId
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 137-158, warpins: 2 ---
	slot14.entityId = slot17
	slot17 = slot15.bindingBoneName
	slot14.bindingBoneName = slot17
	slot17 = slot15.bindingMode
	slot14.bindingMode = slot17
	slot17 = slot15.partID
	slot14.partID = slot17
	slot17 = slot15.partIndex
	slot14.partIndex = slot17
	slot17 = slot15.subPartIndex
	slot14.subPartIndex = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.position
	slot17 = slot17(slot19)
	slot14.position = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.rotation
	slot17 = slot17(slot19)
	slot14.rotation = slot17
	--- END OF BLOCK #38 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #34
	GO OUT TO BLOCK #39

	--- BLOCK #39 159-161, warpins: 3 ---
	slot9 = slot8.lookAtTargetType
	--- END OF BLOCK #39 ---

	if slot9 == 1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #40 162-171, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.virtualTargets
	slot12 = slot8.lookAtTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot10 = slot9.slotId
	slot10 = slot7[slot10]
	--- END OF BLOCK #40 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 172-172, warpins: 1 ---
	slot11 = slot10.type
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 173-175, warpins: 2 ---
	slot9.type = slot11
	--- END OF BLOCK #42 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 176-176, warpins: 1 ---
	slot11 = slot10.entityId
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 177-179, warpins: 2 ---
	slot9.entityId = slot11
	slot8.lookAtVirtualTarget = slot9
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #45 180-182, warpins: 1 ---
	slot9 = slot8.lookAtTargetType
	--- END OF BLOCK #45 ---

	if slot9 == 2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #46 183-192, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.targetGroups
	slot12 = slot8.lookAtTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot8.lookAtTargetGroup = slot9
	slot9 = slot8.lookAtTargetGroup
	--- END OF BLOCK #46 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 193-194, warpins: 1 ---
	slot9 = slot8.lookAtTargetGroup
	slot9 = slot9.targets
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 195-198, warpins: 2 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 199-206, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = slot5.virtualTargets
	slot16 = slot14.virtualTargetId
	slot15 = slot15[slot16]
	slot16 = slot15.slotId
	slot16 = slot7[slot16]
	--- END OF BLOCK #49 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 207-207, warpins: 1 ---
	slot17 = slot16.type
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 208-210, warpins: 2 ---
	slot14.type = slot17
	--- END OF BLOCK #51 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 211-211, warpins: 1 ---
	slot17 = slot16.entityId
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 212-233, warpins: 2 ---
	slot14.entityId = slot17
	slot17 = slot15.bindingBoneName
	slot14.bindingBoneName = slot17
	slot17 = slot15.bindingMode
	slot14.bindingMode = slot17
	slot17 = slot15.partID
	slot14.partID = slot17
	slot17 = slot15.partIndex
	slot14.partIndex = slot17
	slot17 = slot15.subPartIndex
	slot14.subPartIndex = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.position
	slot17 = slot17(slot19)
	slot14.position = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.rotation
	slot17 = slot17(slot19)
	slot14.rotation = slot17
	--- END OF BLOCK #53 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #49
	GO OUT TO BLOCK #54

	--- BLOCK #54 234-255, warpins: 3 ---
	slot9 = slot1.cameraOpenDOF
	slot8.openDof = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.cancelled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = param
		slot0 = slot0.applyCameraFinishCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = param
		slot0 = slot0.applyCameraFinishCallback

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = {}
	slot11 = slot1.cameraBlendInTime
	slot10.blendInTime = slot11
	slot11 = slot1.cameraBlendOutTime
	slot10.blendOutTime = slot11
	slot11 = slot1.cameraBlendFunction
	slot10.BlendFunc = slot11
	slot10.finishCallback = slot9
	slot8.blendData = slot10
	slot10 = slot1.movementData
	slot8.movementData = slot10
	slot10 = slot0.graphItem
	slot12 = slot10
	slot10 = slot10.ApplayDialogsetCamera
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 256-256, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 257-257, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 258-258, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 259-259, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 260-260, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot28[slot34] = slot35
slot34 = "exitDialogset"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneDialogsetData
	slot4 = slot1.sceneId
	slot2 = slot2(slot4)
	slot3 = slot1.dialogsetId
	slot3 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[DialogueGraphUtils] leaveDialogset failed, sceneDialogsetData[%d] is nil"
	slot8 = slot1.sceneId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetPositionByID"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-30, warpins: 2 ---
	slot7 = Vector3
	slot9 = slot6.position
	slot9 = slot9[1]
	slot10 = slot6.position
	slot10 = slot10[2]
	slot11 = slot6.position
	slot11 = slot11[3]

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetPositionByIndex"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-39, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot7.position
	slot10 = slot10[1]
	slot11 = slot7.position
	slot11 = slot11[2]
	slot12 = slot7.position
	slot12 = slot12[3]

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #10 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetRotationByID"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.toQuaternion
	slot9 = slot6.rotation

	return slot7(slot9)
	--- END OF BLOCK #7 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetRotationByIndex"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot8 = DialogueGraphUtils
	slot8 = slot8.toQuaternion
	slot10 = slot7.rotation

	return slot8(slot10)
	--- END OF BLOCK #10 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetEntityIdByID"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot7 = slot6.entityId

	return slot7
	--- END OF BLOCK #7 ---



end

slot28[slot34] = slot35
slot34 = "getDialogsetEntityIdByIndex"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot8 = slot7.entityId

	return slot8
	--- END OF BLOCK #10 ---



end

slot28[slot34] = slot35
slot34 = "conditionCheckStatus"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkSingleStatusCondition
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot28[slot34] = slot35
slot34 = "isCompleteCondition"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot2 = slot2.isCompleteOrMeetCondition
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot4 = slot2
	slot2 = slot2.isCompleteOrMeetCondition
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot28[slot34] = slot35
slot34 = "canPlayDialogueGraph"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot1.sceneId
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3 = slot1.targetPosition
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot1.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot4 = slot1.targetPosition
	slot4 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot4.position
	slot8 = slot8 - slot5
	slot6 = slot6(slot8)
	slot7 = DialogueGraphConst
	slot7 = slot7.DIALOGUE_GRAPH_PLAY_APPROXIMATELY_EPS
	--- END OF BLOCK #11 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot28[slot34] = slot35
slot34 = "getDialogueGraphTargetPosition"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = slot1.targetPosition

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot28[slot34] = slot35
slot34 = "setGameTime"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.startGameTime
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.GameTimeScaleType
	slot5 = slot5.DIALOGUE_GRAPH

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28[slot34] = slot35
slot34 = "pauseGame"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.GameTimeScaleType
	slot0 = slot1.DIALOGUE_GRAPH
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.pauseGameByType
	slot4 = slot0
	slot5 = -1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28[slot34] = slot35
slot34 = "resumeGame"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.GameTimeScaleType
	slot0 = slot1.DIALOGUE_GRAPH
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByType
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28[slot34] = slot35
slot34 = "sendDialogueGraphReport"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.DIALOGUE_GRAPH
	slot5 = {}
	slot5.dialoguegraph_id = slot0
	slot5.dialoguegraph_duration = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot34] = slot35
slot34 = "playSound"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
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

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playBgm
	slot7 = slot1
	slot8 = AudioConst
	slot8 = slot8.BgmPriority
	slot8 = slot8.DialogueGraph

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot4 = {}
	slot0.cacheSoundInfo = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-38, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	slot5 = {}
	slot5.isBgm = slot2
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot28[slot34] = slot35
slot34 = "stopSound"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = false
	slot3 = slot0.cacheSoundInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0.cacheSoundInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.isBgm
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot3.isBgm
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopBgm
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.DialogueGraph

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28[slot34] = slot35
slot34 = "stopAllSound"

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cacheSoundInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cacheSoundInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.stopSound
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = nil
	slot0.cacheSoundInfo = slot1

	return
	--- END OF BLOCK #4 ---



end

slot28[slot34] = slot35
slot34 = "openNpcObserve"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.showUI
	slot4 = slot0
	slot5 = UIConst
	slot5 = slot5.UI_ID_NPC_EVENT_CHAIN
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot34] = slot35
slot34 = "clearNpcObserve"

slot35 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.closePanel
	slot3 = UIConst
	slot3 = slot3.UI_ID_NPC_EVENT_CHAIN

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot34] = slot35

return slot28
--- END OF BLOCK #0 ---



