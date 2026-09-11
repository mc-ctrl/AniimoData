--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.GroupBehaviourUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIControllerUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ECSConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AICt.CTRPool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandlerNoGC"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = slot0.LiteClass
slot14 = "GBT_Custom"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = GroupBehaviourTacheBase
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.functions
	slot0.tacheData = slot4
	slot4 = slot3.timeout
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot0.timeoutTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot0.timeoutTime = slot4
	slot4 = {}
	slot0.conditionFuncTimerMap = slot4
	slot4 = {}
	slot0.conditionFuncFrameMap = slot4
	slot4 = {}
	slot0.finishBehavIds = slot4
	slot4 = nil
	slot0.finishFunc = slot4
	slot4 = {}
	slot0.tickFuncList = slot4

	return
	--- END OF BLOCK #2 ---



end

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.tacheData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.condition
	slot6 = slot6[1]
	--- END OF BLOCK #1 ---

	if slot6 == "behavEnd" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._addConditionFunc
	slot9 = slot5.condition
	slot10 = slot5.func
	slot11 = slot5.role
	slot12 = slot5.para
	slot13 = slot5.extraPara

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._preAddConditionFunc = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.tacheData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.condition
	slot6 = slot6[1]
	--- END OF BLOCK #1 ---

	if slot6 ~= "behavEnd" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._addConditionFunc
	slot9 = slot5.condition
	slot10 = slot5.func
	slot11 = slot5.role
	slot12 = slot5.para
	slot13 = slot5.extraPara

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._lateAddConditionFunc = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._preAddConditionFunc

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._lateAddConditionFunc

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onEnter = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.tickFuncList
	slot2 = #slot2
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot7 = slot0.tickFuncList
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot8 = slot7

	slot8()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onRun = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._removeConditionFuncTimer

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onExit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12._execStart = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot1.conditionName
	slot7 = slot1.conditionParamObject
	slot8 = slot1.conditionParamList
	--- END OF BLOCK #0 ---

	if slot6 == "delayTime" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot9 = slot7[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._addConditionFuncTimer
	slot13 = slot9
	slot14 = CallbackHandlerNoGC
	slot14 = slot14.new
	slot16 = slot0
	slot17 = "_doConditionFunc"
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot5
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == "checkEnvObjChemState" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot9 = slot7[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-45, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._addConditionFuncTick
	slot14 = CallbackHandlerNoGC
	slot14 = slot14.new
	slot16 = slot0
	slot17 = "_tickCheckEnvObjChemState"
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot5
	slot22 = slot9
	slot23 = slot10
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 == "behavEnd" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-67, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._setFinishBehavId
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0._setFinishFunc
	slot13 = CallbackHandlerNoGC
	slot13 = slot13.new
	slot15 = slot0
	slot16 = "_doConditionFunc"
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	MULTRES = slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-74, warpins: 1 ---
	slot9 = GroupBehaviourUtils
	slot9 = slot9.LogError
	slot11 = "condition func conditionName error, conditionName: %s"
	slot12 = tostring
	slot14 = slot6
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot12._addConditionFunc = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.tickFuncList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12._addConditionFuncTick = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot1
	slot8 = slot2
	slot6 = slot2.getFunction
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.conditionFuncTimerMap
	slot4[slot3] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb
	slot7 = slot2
	slot5 = slot2.getFunction
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = slot0.conditionFuncFrameMap
	slot4[slot3] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._addConditionFuncTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.conditionFuncTimerMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	slot6 = lume
	slot6 = slot6.disposeItem
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.conditionFuncFrameMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.delFrameCb
	slot8 = slot4

	slot6(slot8)

	slot6 = lume
	slot6 = slot6.disposeItem
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.tickFuncList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-36, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.disposeItem
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-41, warpins: 1 ---
	slot1 = slot0.finishFunc
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.disposeItem
	slot3 = slot0.finishFunc

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-60, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.conditionFuncTimerMap

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.conditionFuncFrameMap

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.tickFuncList

	slot1(slot3)

	slot1 = nil
	slot0.finishFunc = slot1

	return
	--- END OF BLOCK #11 ---



end

slot12._removeConditionFuncTimer = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = SceneUtils
	slot7 = slot7.getEnvIdByStaticId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getEntityByGlobalId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot9 = AIUtils
	slot9 = slot9.checkChemStateAndAbility
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._doConditionFunc
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._tickCheckEnvObjChemState = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = GroupBehaviourUtils
	slot5 = slot5.LogError
	slot7 = "condition func funcName error, funcName: %s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot5 = slot0[slot1]
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot12._doConditionFunc = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.finishBehavIds

	slot2(slot4)

	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.owner
	slot3 = slot3.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot6 = slot0.finishBehavIds
	slot6[slot5] = slot1
	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._postProcessFinishBehavId

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 22-26, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = table
	slot2 = slot2.merge
	slot4 = slot0.finishBehavIds
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.parmonBehavId
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.owner
	slot3 = slot3.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 2 ---
	slot6 = slot0.finishBehavIds
	slot7 = slot0.owner
	slot7 = slot7.parmonBehavId
	slot6[slot5] = slot7
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 47-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._postProcessFinishBehavId

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-57, warpins: 1 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2.LogError
	slot4 = "behavEnd param error, param: %s"
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot12._setFinishBehavId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.finishBehavIds
	slot5 = slot0
	slot3 = slot0.getMemberIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #0 ---



end

slot12._getFinishBehavId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.finishFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12._setFinishFunc = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = string
	slot6 = slot6.notNilOrEmpty
	slot10 = slot0
	slot8 = slot0._getFinishBehavId
	slot11 = slot5
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot6 = slot0.finishFlags
	slot7 = slot5.actorId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot12._checkFinish = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.finishFlags

	slot1(slot3)

	slot1 = slot0.finishFunc
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = slot0.finishFunc

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._execFinish = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = GroupBehaviourUtils
	slot4 = slot4.LogWithTache
	slot6 = slot0
	slot7 = "\tsend trigger, actorId: %d, eventName: %s, context: %s"
	slot8 = slot1.actorId
	slot9 = slot2
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12._sendTrigger = slot13

slot13 = function(slot0, slot1)
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
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= "all" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0.owner
	slot3 = slot3.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot6 = slot0.owner
	slot6 = slot6.memberData
	slot6 = slot6[slot5]
	slot6 = slot6.roleType
	slot7 = ipairs
	slot9 = slot0.tacheData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot12 = _checkFuncTarget
	slot14 = slot11.role
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot12 = true
	slot1[slot5] = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.owner
	slot3 = slot3.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot0.finishBehavIds
	slot7 = nil
	slot6[slot5] = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot12._postProcessFinishBehavId = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBindResPoint
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = 1
	slot7 = slot0.owner
	slot7 = slot7.maxMemberCount
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-18, warpins: 2 ---
	slot10 = slot0.owner
	slot10 = slot10.memberData
	slot10 = slot10[slot9]
	slot10 = slot10.roleType
	slot11 = slot0.owner
	slot11 = slot11.members
	slot11 = slot11[slot9]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot12 = _checkFuncTarget
	slot14 = slot1
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot12, slot13 = nil
	slot16 = slot11
	slot14 = slot11.getPosition
	slot14 = slot14(slot16)
	slot15 = pairs
	slot17 = slot4.ports
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 33-35, warpins: 1 ---
	slot20 = slot5[slot18]
	--- END OF BLOCK #4 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.isFull
	slot20 = slot20(slot22)
	--- END OF BLOCK #5 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 41-49, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.HoriSqrDistance
	slot22 = slot14
	slot25 = slot19
	slot23 = slot19.getWorldPosition
	MULTRES = slot23(slot25)
	slot20 = slot20(slot22, MULTRES)
	--- END OF BLOCK #6 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-51, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot20 < slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 2 ---
	slot13 = slot20
	slot12 = slot18
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-73, warpins: 1 ---
	slot15 = true
	slot5[slot12] = slot15
	slot15 = CTRPool
	slot15 = slot15.getContext
	slot15 = slot15()
	slot18 = slot4
	slot16 = slot4.getFixPointId
	slot16 = slot16(slot18)
	slot15.tPointId = slot16
	slot15.tPortId = slot12
	slot15.tRoleIndex = slot9
	slot16 = table
	slot16 = slot16.merge
	slot18 = slot15
	--- END OF BLOCK #11 ---

	slot19 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	slot19 = AiConst
	slot19 = slot19.DefaultNullTable

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-82, warpins: 2 ---
	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0._sendTrigger
	slot19 = slot11
	slot20 = slot2
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #15

	--- BLOCK #15 84-84, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.sendTrigger_ResPoint = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.owner
	slot5 = slot5.maxMemberCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot8 = slot0.owner
	slot8 = slot8.memberData
	slot8 = slot8[slot7]
	slot8 = slot8.roleType
	slot9 = slot0.owner
	slot9 = slot9.members
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot10 = _checkFuncTarget
	slot12 = slot1
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-34, warpins: 1 ---
	slot10 = CTRPool
	slot10 = slot10.getContext
	slot10 = slot10()
	slot13 = slot0
	slot11 = slot0.getMemberIndex
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10.tMemberIndex = slot11
	slot10.tTriggerCount = slot2
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	--- END OF BLOCK #3 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.DefaultNullTable

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0._sendTrigger
	slot14 = slot9
	slot15 = slot2
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.sendTrigger_Perform = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.owner
	slot5 = slot5.maxMemberCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot8 = slot0.owner
	slot8 = slot8.memberData
	slot8 = slot8[slot7]
	slot8 = slot8.roleType
	slot9 = slot0.owner
	slot9 = slot9.members
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot10 = _checkFuncTarget
	slot12 = slot1
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot10 = CTRPool
	slot10 = slot10.getContext
	slot10 = slot10()
	slot10.tRoleIndex = slot7
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	--- END OF BLOCK #3 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.DefaultNullTable

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0._sendTrigger
	slot14 = slot9
	slot15 = slot2
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.sendTrigger_Common = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = GroupBehaviourTacheBase
	slot4 = slot4._execFinish
	slot6 = slot0

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.goToNextStage = slot14

return slot12
--- END OF BLOCK #0 ---



