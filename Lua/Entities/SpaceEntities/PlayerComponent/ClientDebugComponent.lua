--- BLOCK #0 1-232, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Switch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.AbilityDebugTool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AICt.ConditionUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.CatchProbContext"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AttributeConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.Timeline.ActionTimelineParams"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientAbilityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Data.ResPoint.resource_point_temp_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Lib.json"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.GmToolUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.impulse_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.ability_setting_global_const_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.effect_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.Buff.EventBus"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Common.lume"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.UIConst"
slot25 = slot25(slot27)
slot26 = false

slot27 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0
	slot5 = "\n"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isWildPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.getConfigData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot2.dangerousValue
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot0.actorCombatAttribute
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getRawAttribValue
	slot7 = AttributeConst
	slot7 = slot7.rob_egg_danger_add_v
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-40, warpins: 1 ---
	slot5 = debugInsertLine
	slot7 = slot1
	slot8 = "dangerousValue: "
	slot9 = slot3
	slot10 = "+"
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 41-46, warpins: 1 ---
	slot5 = debugInsertLine
	slot7 = slot1
	slot8 = "dangerousValue: "
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 47-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #12 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 51-57, warpins: 1 ---
	slot2 = slot0
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-59, warpins: 1 ---
	slot3 = pg
	slot2 = slot3.me
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-65, warpins: 2 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "grabEggDangerValue:"
	slot7 = slot2.grabEggDangerValue
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-70, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot2.grabEggDangerStage
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-74, warpins: 2 ---
	slot4 = slot2.grabEggDangerStages
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-76, warpins: 1 ---
	slot4 = slot2.grabEggDangerStages
	slot4 = slot4[slot3]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-81, warpins: 2 ---
	slot5 = debugInsertLine
	slot7 = slot1
	slot8 = "grabEggDangerBgm:"
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-84, warpins: 1 ---
	slot9 = slot4.bgm
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-85, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-86, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-87, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot29 = slot4.Component
slot31 = "ClientDebugComponent"
slot29 = slot29(slot31)

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0.showLineDefine = slot1
	slot1 = 1
	slot0.parseDepth = slot1
	slot1 = {}
	slot0.extraDebugInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.ctor = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshDebugTick

	slot1(slot3)

	slot1 = slot0.gmMode
	slot2 = Const
	slot2 = slot2.OBSERVE_MODE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onEnterGmObserveMode"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._gmObserveTargetUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attachGmObserveTarget
	slot4 = slot0._gmObserveTargetUid

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.start = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getShowDebugText
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.debugTimer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MONO_DEBUG

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 0.05
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "debugUpdate"
	MULTRES = slot6(slot8, slot9)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0.debugTimer = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-33, warpins: 1 ---
	slot2 = slot0.debugTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.debugTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.debugTimer = slot2
	slot4 = slot0
	slot2 = slot0.delEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MONO_DEBUG

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.refreshDebugTick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.debugTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.debugTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.debugTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.attachObserveTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.attachObserveTimer

	slot1(slot3)

	slot1 = nil
	slot0.attachObserveTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.destroy = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDebugInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.debugUpdate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_MONO_DEBUG
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = ""
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CheckShow
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MONO_DEBUG
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = slot1
	slot5 = slot0
	slot3 = slot0.getBaseDebugText
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1 = slot2 .. slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot2 = slot0.eModel
	slot2.debugText = slot1

	return
	--- END OF BLOCK #6 ---



end

slot29.refreshDebugInfo = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Common.RpcMethod"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Core.Common.Const"
	slot4 = slot4(slot6)
	slot5 = slot0[slot1]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot6 = class
	slot6 = slot6.isInstanceOf
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "RpcMethodS no rpc method %s"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-40, warpins: 2 ---
	slot6 = slot5
	slot8 = slot4.ACCESSOR_SERVER
	slot9 = slot0
	slot10 = unpack
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.RpcSC = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ""
	slot2 = {}
	slot3 = slot0.materialParts
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.materialParts
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot7.ecsEnt
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = string
	slot11 = slot11.format
	slot13 = "part %s nil"
	slot14 = tostring
	slot16 = slot6
	MULTRES = slot14(slot16)
	MULTRES = slot11(slot13, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-39, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = string
	slot11 = slot11.format
	slot13 = "part %s %s"
	slot14 = tostring
	slot16 = slot6
	slot14 = slot14(slot16)
	slot15 = slot7.ecsEnt
	slot17 = slot15
	slot15 = slot15.getAllCompDesc
	MULTRES = slot15(slot17)
	MULTRES = slot11(slot13, slot14, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 42-46, warpins: 2 ---
	slot1 = slot2[1]
	slot3 = 2
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-51, warpins: 2 ---
	slot7 = slot1
	slot8 = "\n"
	slot9 = slot2[slot6]
	slot1 = slot7 .. slot8 .. slot9

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 52-52, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot29.getECSDebugInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot5 = slot2
	slot3 = slot2.getShowDebugTextSimple
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "actorId:"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 3 ---
	slot3 = ToBool
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "templateId:"
	slot7 = slot0.templateId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "petId:"
	slot7 = slot0.id

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 3 ---
	slot3 = slot0.isInCombat
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #10 50-57, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "isInCombat:"
	slot9 = slot0
	slot7 = slot0.isInCombat
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #11 58-63, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = slot0.className
	slot7 = slot0.templateId
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-80, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "entId:"
	slot7 = slot0.id

	slot3(slot5, slot6, slot7)

	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "globalId:"
	slot9 = slot0
	slot7 = slot0.getGlobalId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = slot0.uid
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 81-83, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 84-88, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFromCopy
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-96, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "uid:"
	slot9 = slot0
	slot7 = slot0.getCopyPlayerUid
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 97-101, warpins: 2 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "uid:"
	slot7 = slot0.uid

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-106, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 107-109, warpins: 1 ---
	slot4 = slot0.space
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 110-113, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.spaceKey
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 114-126, warpins: 1 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = string
	slot7 = slot7.format
	slot9 = "pos:%.2f, %.2f, %.2f | %s"
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot3.z
	slot13 = slot0.space
	slot13 = slot13.spaceKey
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 127-136, warpins: 2 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = string
	slot7 = slot7.format
	slot9 = "pos:%.2f, %.2f, %.2f"
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot3.z
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 137-139, warpins: 4 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #24 140-142, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #24 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #25 143-146, warpins: 1 ---
	slot3 = ""
	slot4 = slot0.gmMode
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 147-149, warpins: 1 ---
	slot4 = slot0.gmMode
	--- END OF BLOCK #26 ---

	if slot4 == 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 150-150, warpins: 1 ---
	slot3 = " | gmMode"
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 151-159, warpins: 3 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = "actorId:"
	slot8 = slot0.actorId
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.isInCombat
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 160-166, warpins: 1 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = "isInCombat:"
	slot10 = slot0
	slot8 = slot0.isInCombat
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 167-169, warpins: 2 ---
	slot4 = slot0.lockedActorId
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 170-172, warpins: 1 ---
	slot4 = slot0.lockedActorId
	--- END OF BLOCK #31 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 173-179, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.lockedActorId
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 180-189, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.Distance
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 190-195, warpins: 2 ---
	slot6 = debugInsertLine
	slot8 = slot1
	slot9 = "lockedActorId:"
	slot10 = slot0.lockedActorId
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 196-196, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 197-211, warpins: 2 ---
	slot11 = "("
	slot12 = slot0.lockedPartId
	slot13 = ")"
	slot14 = string
	slot14 = slot14.format
	slot16 = "%.1f m"
	slot17 = slot5
	MULTRES = slot14(slot16, slot17)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot0.actorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 212-213, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 214-221, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.getPosition
	slot8 = slot8(slot10)
	--- END OF BLOCK #38 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 222-223, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 224-233, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = debugInsertLine
	slot12 = slot1
	slot13 = "distance:"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 234-236, warpins: 9 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 237-239, warpins: 1 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #42 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 240-244, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "staticId:"
	slot7 = slot0.staticId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 245-247, warpins: 3 ---
	slot3 = slot0.authorityId
	--- END OF BLOCK #44 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 248-250, warpins: 1 ---
	slot3 = slot0.authorityId
	--- END OF BLOCK #45 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 251-255, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "authorityId:"
	slot7 = slot0.authorityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 256-258, warpins: 3 ---
	slot3 = slot0.playerGame
	--- END OF BLOCK #47 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 259-261, warpins: 1 ---
	slot3 = slot0.playerGame
	--- END OF BLOCK #48 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 262-266, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot6 = "game:"
	slot7 = slot0.playerGame

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 267-269, warpins: 3 ---
	slot3 = slot0.isBTPaused
	--- END OF BLOCK #50 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #51 270-272, warpins: 1 ---
	slot3 = slot0.agent
	--- END OF BLOCK #51 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 273-280, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.isBTPaused
	slot6 = slot6(slot8)
	--- END OF BLOCK #52 ---

	if slot6 == false then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 281-282, warpins: 1 ---
	slot6 = "AI: Running"
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 283-283, warpins: 1 ---
	slot6 = "AI: Paused"

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 284-285, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 286-290, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = "AI: Detached"

	slot3(slot5, slot6)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 291-293, warpins: 2 ---
	slot3 = slot0.getAIPlanDebugInfo
	--- END OF BLOCK #57 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 294-300, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getAIPlanDebugInfo
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 301-303, warpins: 2 ---
	slot3 = slot0.agent
	--- END OF BLOCK #59 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 304-313, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = "AIState:"
	slot7 = slot0.agent
	slot9 = slot7
	slot7 = slot7.getDebugInfo
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 314-316, warpins: 2 ---
	slot3 = debugInsertLine
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 317-319, warpins: 2 ---
	slot3 = slot0.materialParts
	--- END OF BLOCK #62 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #63 320-323, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.materialParts
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #64 324-326, warpins: 1 ---
	slot8 = slot7.ecsEnt
	--- END OF BLOCK #64 ---

	if slot8 == nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 327-334, warpins: 1 ---
	slot8 = debugInsertLine
	slot10 = slot1
	slot11 = "ECS:"
	slot12 = "part"
	slot13 = slot6
	slot14 = "nil"

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 335-344, warpins: 1 ---
	slot8 = debugInsertLine
	slot10 = slot1
	slot11 = "ECS:"
	slot12 = "part"
	slot13 = slot6
	slot14 = slot7.ecsEnt
	slot16 = slot14
	slot14 = slot14.getAllCompDesc
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 345-346, warpins: 3 ---
	--- END OF BLOCK #67 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #64
	GO OUT TO BLOCK #68


	--- BLOCK #68 347-349, warpins: 2 ---
	slot3 = slot0.getVelocity
	--- END OF BLOCK #68 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 350-354, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	--- END OF BLOCK #69 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 355-394, warpins: 1 ---
	slot4 = Vector3
	slot6 = slot3.x
	slot7 = 0
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = "Speed:"
	slot9 = string
	slot9 = slot9.format
	slot11 = "%.3f"
	slot12 = slot4.magnitude
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = string
	slot8 = slot8.format
	slot10 = "|%.3f"
	slot11 = slot3.y
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = string
	slot8 = slot8.format
	slot10 = "|%.3f"
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot11 = slot11.y
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = debugInsertLine
	slot7 = slot1

	slot5(slot7)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 395-397, warpins: 3 ---
	slot3 = GmToolUtils
	--- END OF BLOCK #71 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #72 398-401, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.gmCatchDebugInfo
	--- END OF BLOCK #72 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #73 402-407, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #73 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 408-413, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #74 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 414-420, warpins: 1 ---
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot0
	slot3 = slot3(slot5)
	slot3 = slot3.canCatch
	--- END OF BLOCK #75 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 421-440, warpins: 1 ---
	slot3 = nil
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot6 = slot4
	slot4 = slot4.getCurSelectPropId
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = CatchProbContext
	slot4 = slot4.clientGet
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = debugInsertLine
	slot7 = slot1
	slot10 = slot4
	slot8 = slot4.dump
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 441-446, warpins: 6 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetControllerDebugInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #77 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 447-453, warpins: 1 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.GetControllerDebugInfo
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 454-459, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #79 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #80 460-463, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #80 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #81 464-466, warpins: 1 ---
	slot4 = slot0.staticId
	--- END OF BLOCK #81 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #82 467-469, warpins: 1 ---
	slot4 = slot0.staticId
	--- END OF BLOCK #82 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #83 470-479, warpins: 1 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = "specialState:"
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.specialContentDict
	slot9 = slot0.staticId
	slot8 = slot8[slot9]
	--- END OF BLOCK #83 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 480-480, warpins: 1 ---
	slot8 = "null"

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 481-481, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 482-485, warpins: 5 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #86 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #87 486-491, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = slot0.id
	--- END OF BLOCK #87 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #88 492-494, warpins: 1 ---
	slot4 = slot0.getPosition
	--- END OF BLOCK #88 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 495-505, warpins: 1 ---
	slot4 = debugInsertLine
	slot6 = slot1
	slot7 = "playerDistance"
	slot8 = string
	slot8 = slot8.format
	slot10 = "%.2f"
	slot13 = slot0
	slot11 = slot0.getPlayerDistance
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 506-509, warpins: 6 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #90 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 510-515, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	slot4 = slot0.id
	--- END OF BLOCK #91 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 516-521, warpins: 1 ---
	slot3 = debugInsertLine
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getSandboxDebugInfo
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 522-534, warpins: 3 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.extraDebugInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnAddExtraDebugInfo"
	slot7 = slot0.extraDebugInfo

	slot3(slot5, slot6, slot7)

	slot3 = ipairs
	slot5 = slot0.extraDebugInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 535-538, warpins: 1 ---
	slot8 = debugInsertLine
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 539-540, warpins: 2 ---
	--- END OF BLOCK #95 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #94
	GO OUT TO BLOCK #96


	--- BLOCK #96 541-543, warpins: 1 ---
	slot3 = showGrabEggDangerDebugText
	--- END OF BLOCK #96 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 544-547, warpins: 1 ---
	slot3 = appendGrabEggDangerDebugText
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 548-552, warpins: 2 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot1
	slot6 = ""

	return slot3(slot5, slot6)
	--- END OF BLOCK #98 ---



end

slot29.getBaseDebugText = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot1 = slot1.refRacingPlay
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 17-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot1 = slot1.refRacingPlay
	slot3 = slot1
	slot1 = slot1.isPlaying
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-45, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot1 = slot1.refRacingPlay
	slot3 = slot1
	slot1 = slot1.getRacingSampleInfo
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.racingDungeon
	slot4 = slot4.refRacingPlay
	slot6 = slot4
	slot4 = slot4.getPlayTime
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-59, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.racingDungeon
	slot5 = slot5.refRacingPlay
	slot7 = slot5
	slot5 = slot5.calcScoreAndRatio
	slot8 = slot2
	slot9 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-74, warpins: 1 ---
	slot7 = "racingTime:"
	slot8 = string
	slot8 = slot8.format
	slot10 = "%.1f"
	slot11 = slot4 - slot2
	slot8 = slot8(slot10, slot11)
	slot9 = "("
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.2f"
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot11 = ")"
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-77, warpins: 2 ---
	slot7 = "A"
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-79, warpins: 1 ---
	slot7 = "S"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 80-81, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-82, warpins: 1 ---
	slot7 = "B"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-105, warpins: 3 ---
	slot8 = "racingTime:"
	slot9 = string
	slot9 = slot9.format
	slot11 = "%.1f"
	slot12 = slot4 - slot2
	slot9 = slot9(slot11, slot12)
	slot10 = "("
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.2f"
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot12 = ")"
	slot13 = slot7
	slot14 = "("
	slot15 = string
	slot15 = slot15.format
	slot17 = "%.2f"
	slot18 = slot6
	slot15 = slot15(slot17, slot18)
	slot16 = ")"
	slot8 = slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-107, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #13 ---



end

slot29.getSandboxDebugInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Switch
	slot2.EnableDrawHitBox = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.globalDrawHitBox = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Switch
	slot2.EnableDrawRbCollider = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.globalDrawRbCollider = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Switch
	slot2.EnableDrawRbCatchCollider = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.globalDrawRbCatchCollider = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Switch
	slot2.EnableDrawSpeedCurve = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.globalDrawSpeedLine = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelAbility

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot3 = Switch
	slot3.EnableRuntimeDebug = slot1
	slot0.debugAbilityId = slot2
	slot3 = nil
	slot0.debugCoroutine = slot3
	slot3 = AbilityDebugTool
	slot3 = slot3.switchDebugMode
	slot5 = slot0.actorId
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot29.globalRuntimeDebugSkill = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.resumeAbilityCastCoroutine
	slot1, slot2 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.checkProjectileDebugCoroutineSuspended
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.resumeProjectileDebugCoroutine

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.mainDebugCoroutine

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.ret
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.checkMainDebugCoroutineSuspended
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = type
	slot5 = AbilityDebugTool
	slot5 = slot5.resumeFunction
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.checkInnerDebugCoroutineSuspended
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.resumeInnerCoroutine
	slot3, slot4 = slot3()
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.checkInnerDebugCoroutineSuspended
	slot5 = slot5()

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 52-58, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-63, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 6 ---
	slot3 = AbilityDebugTool
	slot3 = slot3.resumeMainDebugCoroutine

	slot3()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.resumeDebugCoroutine = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-48, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] setRacialProperty"
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "setSpeciesPoint"
	slot8 = slot1
	slot9 = slot2.Hp
	slot10 = slot2.Atk
	slot11 = slot2.Def
	slot12 = slot2.BpAtk
	slot13 = slot2.DefMag
	slot14 = slot2.AtkMag

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #9 ---



end

slot29.setRacialProperty = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER

	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] setPosition"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "gotoByPos"
	slot8 = slot2.x
	slot9 = slot2.y
	slot10 = slot2.z

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot29.gm_setPosition = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] setAiState"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.resumeBtGM

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-54, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.pauseBtGM

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.gm_setAiState = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.actorMgr
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
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


	--- BLOCK #2 16-21, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "entity is not exist with id: %s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot5 = slot4.actorType
	slot6 = Const
	slot6 = slot6.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot5 = slot4.actorType
	slot6 = Const
	slot6 = slot6.ACTOR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot5 = slot4.actorType
	slot6 = Const
	slot6 = slot6.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 4 ---
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


	--- BLOCK #9 46-52, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[CallGM] addBuff actorId:%s - buffId:%s"
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-60, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doGmCmd
	slot8 = "addBuff"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot29.addBuff = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] delBuff actorId:%s - buffId:%s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "delBuff"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot29.removeBuff = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] addAbility actorId:%s - abilityId:%s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "addSkillNoLimit"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot29.addAbility = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] removeAbility actorId:%s - abilityId:%s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "delSkill"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot29.removeAbility = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "entity is not exist with id: %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PUPPET

	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[CallGM] showAttribute"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-47, warpins: 2 ---
	slot0.puppetSpeciesCb = slot2
	slot6 = slot0
	slot4 = slot0.doGmCmd
	slot7 = "showAttribute"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot29.showPuppetSpecies = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot0.codeLine = slot3
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.toJson
	slot6 = _G

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot3 = slot2
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot2
	slot7 = "%s"
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	slot4 = _G
	slot5 = #slot2
	slot6 = 4
	--- END OF BLOCK #2 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot2
	slot8 = 1
	slot9 = 4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot5 == "self" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-42, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot2
	slot8 = 5
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.actorMgr
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-46, warpins: 3 ---
	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.parseExpressionSymbol
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-57, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.toJson
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-74, warpins: 1 ---
	slot5 = slot0.codeLine
	slot5 = slot5 + 1
	slot0.codeLine = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "\n%d\t%s = %s"
	slot8 = slot0.codeLine
	slot9 = slot3
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	return slot5(slot7, slot8, slot9, MULTRES)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.executeDebugInfo = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 1
	slot4 = 1
	slot5 = #slot2
	slot6 = {}
	slot7, slot8, slot9 = nil

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = curSymbol
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = curSymbol
		preSymbol = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		curSymbol = slot0
		slot2 = nameTb
		slot2 = #slot2

		--- END OF BLOCK #2 ---

		if slot2 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-27, warpins: 2 ---
		slot2 = table
		slot2 = slot2.concat
		slot4 = nameTb
		slot2 = slot2(slot4)
		keyName = slot2
		slot2 = {}
		nameTb = slot2
		slot2 = string
		slot2 = slot2.sub
		slot4 = expression
		slot5 = index
		slot2 = slot2(slot4, slot5)
		expression = slot2
		index = 1
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-32, warpins: 1 ---
		slot2 = curTb
		slot3 = keyName
		slot2 = slot2[slot3]
		curTb = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-36, warpins: 1 ---
		slot2 = curTb
		slot3 = keyName
		slot2 = slot2[slot3]

		return slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot11 = #slot2
	slot12 = 0
	--- END OF BLOCK #1 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot11 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-27, warpins: 1 ---
	slot11 = string
	slot11 = slot11.byte
	slot13 = slot2
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.char
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	if slot12 == "[" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-48, warpins: 1 ---
	slot13 = slot10
	slot15 = slot12

	slot13(slot15)

	slot13 = string
	slot13 = slot13.find
	slot15 = slot2
	slot16 = "]"
	slot13 = slot13(slot15, slot16)
	slot14 = string
	slot14 = slot14.sub
	slot16 = slot2
	slot17 = 1
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = string
	slot15 = slot15.match
	slot17 = slot14
	slot18 = "%['(.-)'%]"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot1 = slot1[slot15]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-59, warpins: 1 ---
	slot16 = string
	slot16 = slot16.match
	slot18 = slot14
	slot19 = "%[(%d+)%]"
	slot16 = slot16(slot18, slot19)
	slot17 = tonumber
	slot19 = slot16
	slot17 = slot17(slot19)
	slot1 = slot1[slot17]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-66, warpins: 2 ---
	slot16 = string
	slot16 = slot16.sub
	slot18 = slot2
	slot19 = slot13 + 1
	slot16 = slot16(slot18, slot19)
	slot2 = slot16
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #10 67-68, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot12 == "(" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #11 69-81, warpins: 1 ---
	slot13 = slot10
	slot15 = slot12
	slot16 = true
	slot13 = slot13(slot15, slot16)
	slot14 = string
	slot14 = slot14.find
	slot16 = slot2
	slot17 = ")"
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	slot16 = slot3 + 1
	--- END OF BLOCK #11 ---

	if slot14 > slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 82-96, warpins: 1 ---
	slot16 = string
	slot16 = slot16.sub
	slot18 = slot2
	slot19 = 2
	slot20 = slot14 - 1
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = string
	slot17 = slot17.split
	slot19 = slot16
	slot20 = ","
	slot17 = slot17(slot19, slot20)
	slot18 = ipairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 97-103, warpins: 1 ---
	slot23 = string
	slot23 = slot23.match
	slot25 = slot22
	slot26 = "'"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-111, warpins: 1 ---
	slot23 = string
	slot23 = slot23.gsub
	slot25 = slot22
	slot26 = "'"
	slot27 = ""
	slot23 = slot23(slot25, slot26, slot27)
	slot15[slot21] = slot23
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 112-118, warpins: 1 ---
	slot23 = string
	slot23 = slot23.match
	slot25 = slot22
	slot26 = "\""
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #15 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-126, warpins: 1 ---
	slot23 = string
	slot23 = slot23.gsub
	slot25 = slot22
	slot26 = "\""
	slot27 = ""
	slot23 = slot23(slot25, slot26, slot27)
	slot15[slot21] = slot23
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 127-128, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot22 == "false" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 129-131, warpins: 1 ---
	slot23 = false
	slot15[slot21] = slot23
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 132-133, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot22 == "true" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 134-136, warpins: 1 ---
	slot23 = true
	slot15[slot21] = slot23
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 137-143, warpins: 1 ---
	slot23 = string
	slot23 = slot23.startsWith
	slot25 = slot22
	slot26 = "{"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #21 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 144-149, warpins: 1 ---
	slot23 = Json
	slot23 = slot23.decode
	slot25 = slot22
	slot23 = slot23(slot25)
	slot15[slot21] = slot23
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 150-153, warpins: 1 ---
	slot23 = tonumber
	slot25 = slot22
	slot23 = slot23(slot25)
	slot15[slot21] = slot23
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 154-155, warpins: 7 ---
	--- END OF BLOCK #24 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 156-157, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 158-160, warpins: 1 ---
	slot16, slot17 = nil
	--- END OF BLOCK #26 ---

	if slot8 == ":" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 161-171, warpins: 1 ---
	slot18 = pcall
	slot20 = slot13
	slot21 = slot1
	slot22 = table
	slot22 = slot22.unpack
	slot24 = slot15
	MULTRES = slot22(slot24)
	slot18, slot19 = slot18(slot20, slot21, MULTRES)
	slot17 = slot19
	slot16 = slot18
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 172-180, warpins: 1 ---
	slot18 = pcall
	slot20 = slot13
	slot21 = table
	slot21 = slot21.unpack
	slot23 = slot15
	MULTRES = slot21(slot23)
	slot18, slot19 = slot18(slot20, MULTRES)
	slot17 = slot19
	slot16 = slot18
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 181-182, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 183-184, warpins: 1 ---
	slot1 = slot17
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 185-191, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "call function failure with error %s"
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	slot1 = slot18
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 192-198, warpins: 2 ---
	slot16 = string
	slot16 = slot16.sub
	slot18 = slot2
	slot19 = slot14 + 1
	slot16 = slot16(slot18, slot19)
	slot2 = slot16
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 199-200, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot12 == ":" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 201-210, warpins: 1 ---
	slot13 = slot10
	slot15 = slot12

	slot13(slot15)

	slot13 = string
	slot13 = slot13.sub
	slot15 = slot2
	slot16 = 2
	slot13 = slot13(slot15, slot16)
	slot2 = slot13
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 211-212, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot12 == "." then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 213-222, warpins: 1 ---
	slot13 = slot10
	slot15 = slot12

	slot13(slot15)

	slot13 = string
	slot13 = slot13.sub
	slot15 = slot2
	slot16 = 2
	slot13 = slot13(slot15, slot16)
	slot2 = slot13
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 223-228, warpins: 1 ---
	slot3 = slot3 + 1
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 229-230, warpins: 5 ---
	--- END OF BLOCK #38 ---

	if slot1 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 231-237, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "error -> field [%s] is nil."
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot1 = slot13
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 238-239, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #41 240-243, warpins: 5 ---
	slot11 = slot10

	slot11()

	return slot1
	--- END OF BLOCK #41 ---



end

slot29.parseExpressionSymbol = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.toJsonInternal
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "[^-]"
	slot9 = "?"

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot29.toJson = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot3 + 1
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.additionCodeLine
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = " {"
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 16-20, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "[%d]"
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 2 ---
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot10 = nil
	slot11 = type
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	if slot11 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot11 = slot0.parseDepth
	--- END OF BLOCK #5 ---

	if slot3 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-59, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = string
	slot14 = slot14.format
	slot16 = "\n%s\t%s = \n"
	slot19 = slot0
	slot17 = slot0.additionCodeLine
	slot20 = slot3
	slot17 = slot17(slot19, slot20)
	slot18 = slot9
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot13 = slot0
	slot11 = slot0.toJsonInternal
	slot14 = slot8
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 60-61, warpins: 1 ---
	slot10 = "{...}"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 62-66, warpins: 1 ---
	slot11 = type
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-68, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-72, warpins: 1 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-88, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = string
	slot14 = slot14.format
	slot16 = "\n%s\t%s = %s"
	slot19 = slot0
	slot17 = slot0.additionCodeLine
	slot20 = slot3
	slot17 = slot17(slot19, slot20)
	slot18 = slot9
	slot19 = slot10
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-102, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = "\n"
	slot10 = slot0
	slot8 = slot0.additionCodeLine
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = " }"
	slot7 = slot7 .. slot8 .. slot9

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot29.toJsonInternal = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.rep
	slot4 = "\t"
	slot5 = slot1 - 1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.showLineDefine
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s"
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot3 = slot0.codeLine
	slot4 = slot0.codeLine
	slot4 = slot4 + 1
	slot0.codeLine = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d%s"
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot29.additionCodeLine = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.parseDepth = slot2

	return
	--- END OF BLOCK #2 ---



end

slot29.setParseDepth = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.showLineDefine = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.drawCodeLine = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ConditionUtils
	slot3 = slot3.switchSimpleDebugMode
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.switchAICtrSimpleDebugMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ConditionUtils
	slot1 = slot1.getAIStackInfo

	return slot1()
	--- END OF BLOCK #0 ---



end

slot29.getAIStackInfo = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ConditionUtils
	slot3 = slot3.switchAICtrBreakDebugMode
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.switchAICtrBreakDebugMode = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = ConditionUtils
	slot5 = slot5.bindToCSharpGraphFunc
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot29.bindToCSharpGraphFunc = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.AIPlan
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = slot7.actorId
	slot1[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29.getEntities = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.actorMgr
	slot2 = slot2.getEntity
	slot4 = tonumber
	slot6 = slot1
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = slot2.AIPlan
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getDebugRegisteredGraphs

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot29.getEntityCTRGraphList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "debugSetHpCurMax"
	slot7 = slot0.actorId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doGmCmd
	slot6 = "setAttribute"
	slot7 = slot0.actorId
	slot8 = AttributeConst
	slot8 = slot8.ID2NAME
	slot9 = AttributeConst
	slot9 = slot9.hp_max_cur
	slot8 = slot8[slot9]
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doGmCmd
	slot6 = "setAttribute"
	slot7 = slot0.actorId
	slot8 = AttributeConst
	slot8 = slot8.ID2NAME
	slot9 = AttributeConst
	slot9 = slot9.hp_cur
	slot8 = slot8[slot9]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot29.debugSetHpCurMax = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.resPoints

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.resPoints
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = ResPointTemplateData
	slot8 = slot6.templateId
	slot7 = slot7[slot8]
	slot8 = slot6.templateId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot7.name
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot9 = "not exist"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot1[slot8] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot29.getResPointInfo = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.gmMode
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doGmCmd
	slot7 = "setEntityGmMode"
	slot8 = slot0.actorId
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = targetActorId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clientCastAbilityNoTarget
		slot4 = abilityId
		slot5 = nil
		slot6 = {}
		slot7 = partId
		slot6.partId = slot7

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clientCastAbilityOnTarget
		slot4 = abilityId
		slot5 = targetActorId
		slot6 = nil
		slot7 = {}
		slot8 = partId
		slot7.partId = slot8

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot29.debugCastAbility = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.debugCacheValObserver
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = EventBus
	slot1 = slot1.EventObserver
	slot1 = slot1()
	slot0.debugCacheValObserver = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.debugCacheValObserver

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getCachaValListenObserver = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValChangeInfo
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.debugListenEntityCacheValChangeInfo = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.debugListenEntityCacheValChangeInfo
	slot3 = AbilityDebugTool
	slot3 = slot3.getCacheValElementDesc
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot29.insertNewEntityCacheValChangeInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCachaValListenObserver
	slot2 = slot2(slot4)
	slot3 = slot0.debugListenEntityCacheValMap
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = {}
	slot0.debugListenEntityCacheValMap = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.subject
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isListening
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_CACHE_VAL_CHANGE
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.listen
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_CACHE_VAL_CHANGE

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.debugListenEntityCacheValMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.insertNewEntityCacheValChangeInfo
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 3 ---
	slot3 = slot0.debugListenEntityCacheValMap
	slot4 = true
	slot3[slot1] = slot4
	slot3 = AbilityDebugTool
	slot3 = slot3.getCacheValElementDesc
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot29.addDebugListenEntityCacheVal = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValMap
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.debugListenEntityCacheValChangeInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValChangeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.debugListenEntityCacheValChangeInfo
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 3 ---
	slot2 = ToBool
	slot4 = slot0.debugListenEntityCacheValMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = slot0.subject
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCachaValListenObserver
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.unlisten
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_CACHE_VAL_CHANGE

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.debugListenEntityCacheValChangeInfo

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.removeDebugListenEntityCacheVal = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.debugListenEntityCacheValChangeInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.debugListenEntityCacheValChangeInfo
	slot1 = slot1(slot3)
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.debugListenEntityCacheValChangeInfo

	slot2(slot4)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getEntityCacheValChangeList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValChangeInfo
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.debugListenServerCacheValChangeInfo = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = slot0.debugListenServerCacheValChangeInfo
	slot3 = AbilityDebugTool
	slot3 = slot3.getCacheValElementDesc
	slot5 = slot0
	slot6 = slot1
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot29.insertNewServerCacheValChangeInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCachaValListenObserver
	slot2 = slot2(slot4)
	slot3 = slot0.debugListenServerCacheValMap
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = {}
	slot0.debugListenServerCacheValMap = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.subject
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isListening
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_SERVER_CACHE_VAL_CHANGE
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.listen
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_SERVER_CACHE_VAL_CHANGE

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.debugListenServerCacheValMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.insertNewServerCacheValChangeInfo
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-36, warpins: 3 ---
	slot3 = slot0.debugListenServerCacheValMap
	slot4 = true
	slot3[slot1] = slot4
	slot3 = AbilityDebugTool
	slot3 = slot3.getCacheValElementDesc
	slot5 = slot0
	slot6 = slot1
	slot7 = true

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot29.addDebugListenServerCacheVal = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValMap
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.debugListenServerCacheValChangeInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValChangeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.debugListenServerCacheValChangeInfo
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 3 ---
	slot2 = ToBool
	slot4 = slot0.debugListenServerCacheValMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = slot0.subject
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCachaValListenObserver
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.unlisten
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_SERVER_CACHE_VAL_CHANGE

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.debugListenServerCacheValChangeInfo

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.removeDebugListenServerCacheVal = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.debugListenServerCacheValChangeInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.debugListenServerCacheValChangeInfo
	slot1 = slot1(slot3)
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.debugListenServerCacheValChangeInfo

	slot2(slot4)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getServerCacheValChangeList = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = require
	slot3 = "Const.UIConst"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.refreshTempInput

	slot2(slot4)

	slot2 = Utils
	slot2 = slot2.enableClientUseGm
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = slot1.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.changeGmBtnVisible
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-33, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.clearGmList

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.refreshGmStatus = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.config
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGmStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_OpenClientGmPanel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.config
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGmStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_CloseClientGmPanel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Switch
	slot2.CombatDebug = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_EnableCombatLogger = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setBlockOtherPlayerAudio
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_BlockOtherPlayerAudio = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	showGrabEggDangerDebugText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_DebugGrabEggDangerEntityInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Entities
	slot2 = slot2.Components
	slot2 = slot2.MotionComponent
	slot3 = not slot1
	slot2.enableWeightPush = slot3

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_DisableWeightPush = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.getGMHatredInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getGMHatredInfo
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvSystemNotice
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = print
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.RPC_SC_DebugShowEntHates = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ImpulseData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot2.impulseType
	slot6 = slot0
	slot4 = slot0.inBreak
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_BREAK_FORCE_TO_TIMELINE_NAME
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_FORCE_TO_TIMELINE_NAME
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot5 = nil
	slot6 = pg
	slot6 = slot6.pawn
	--- END OF BLOCK #5 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-34, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.MulVec3
	slot10 = slot0
	slot8 = slot0.getRotation
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.forward
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot5 = slot6 - slot7
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SetNormalize
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-90, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot5
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7[slot4]
	slot8 = Quaternion
	slot8 = slot8.MulVec3
	slot10 = slot6
	slot11 = Vector3
	slot13 = 0
	slot14 = 0
	slot15 = -1
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot5 = slot8
	slot8 = slot3
	slot9 = ActionTimelineParams
	slot9 = slot9.HitActionTimelineParam
	slot9 = slot9()
	slot12 = slot0
	slot10 = slot0.genCombatContextId
	slot10 = slot10(slot12)
	slot9.combatContextId = slot10
	slot12 = slot9
	slot10 = slot9.init
	slot13 = slot1
	slot14 = slot5
	slot15 = slot8
	slot16 = slot0

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = slot0.actorTimeline
	slot12 = slot10
	slot10 = slot10.setTimeline
	slot13 = slot7
	slot14 = 1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #8 ---



end

slot29.debugHitTimeline = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ImpulseData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10[1] = slot5
	slot11 = slot6.name
	slot10[2] = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0[1]
		slot3 = slot1[1]
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot29.debugGetImpulseDataList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ImpulseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = slot2.name

	return slot2
	--- END OF BLOCK #2 ---



end

slot29.debugGetImpulseName = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientAbilityUtils
	slot2 = slot2.getBuffName
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot29.debugGetBuffName = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EffectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot29.debugGetEffectNameList = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.playEffect
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot1
	slot8 = {}
	--- END OF BLOCK #1 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot8.duration = slot9
	slot8.forceLodLevel = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SyncDebugPlayEffect"
	slot8 = slot1
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot10 = -1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot29.debugPlayEffect = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.stopEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot29.debugRemoveEffect = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "onEnterGmObserveMode"
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setModelVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.GM_OBSERVER_MODE
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setCollideEnable
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.GM_OBSERVER_MODE
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.GM_OBSERVE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onEnterGmObserveMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "onExitGmObserveMode"
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setModelVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.GM_OBSERVER_MODE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setCollideEnable
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.GM_OBSERVER_MODE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-27, warpins: 1 ---
	slot1 = slot0.attachObserveTimer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.attachObserveTimer

	slot1(slot3)

	slot1 = nil
	slot0.attachObserveTimer = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-42, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.GM_OBSERVE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.onExitGmObserveMode = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.playEffect
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot1
	slot8 = {}
	--- END OF BLOCK #1 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot8.duration = slot9
	slot8.forceLodLevel = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.RPC_SC_SyncDebugPlayEffect = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Client.GlobalData"
	slot4 = slot4(slot6)
	slot5 = slot4.Bot
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot4.Bot
	slot5 = slot5.ServiceIdMap
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot4.Bot
	slot6 = {}
	slot5.ServiceIdMap = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot5 = slot4.Bot
	slot5 = slot5.ServiceIdMap
	slot6 = 0
	slot5[slot2] = slot6
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-43, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "BotServerTest_%s_%s_%d"
	slot12 = slot4.Bot
	slot12 = slot12.uid
	slot13 = slot2
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "BotServerTest call server method:%s, markId:%s"
	slot14 = slot2
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot4.Bot
	slot12 = slot10
	slot10 = slot10.SetMark
	slot13 = slot2
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 44-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_BotServerTest"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot29.botServerTest = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._botServerTestRetImp
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_BotServerTestRet = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot29._botServerTestRetImp = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.attachGmObserveTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.RPC_SC_AttachGmObserveTarget = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@gm attachGmObserveTarget "
	slot6 = slot0.actorId
	slot7 = slot0.id
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.attachObserveTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.attachObserveTimer

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByUid
		slot2 = targetUid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-33, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.attachObserveTimer

		slot1(slot3)

		slot1 = self
		slot2 = nil
		slot1.attachObserveTimer = slot2
		slot1 = self
		slot1 = slot1.eModel
		slot2 = slot0.eModel
		slot1.followEntity = slot2
		slot1 = self
		slot1 = slot1.eModel
		slot2 = false
		slot1.checkFollowVisible = slot2
		slot1 = self
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.SetMotionEnable
		slot4 = Const
		slot4 = slot4.COMPONENT_MOTION
		slot5 = false
		slot6 = Const
		slot6 = slot6.MotionDisableReason
		slot6 = slot6.Authority

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.attachObserveTimer = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-44, warpins: 1 ---
	slot3 = slot0.eModel
	slot4 = slot2.eModel
	slot3.followEntity = slot4
	slot3 = slot0.eModel
	slot4 = false
	slot3.checkFollowVisible = slot4
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetMotionEnable
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = false
	slot8 = Const
	slot8 = slot8.MotionDisableReason
	slot8 = slot8.Authority

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.attachGmObserveTarget = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "@gm RPC_SC_DetachGmObserveTarget "
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.attachObserveTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.attachObserveTimer

	slot1(slot3)

	slot1 = nil
	slot0.attachObserveTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.eModel
	slot2 = nil
	slot1.followEntity = slot2

	return
	--- END OF BLOCK #2 ---



end

slot29.RPC_SC_DetachGmObserveTarget = slot30

return slot29
--- END OF BLOCK #0 ---



