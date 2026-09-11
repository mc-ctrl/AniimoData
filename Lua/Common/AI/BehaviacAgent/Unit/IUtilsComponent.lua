--- BLOCK #0 1-298, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = slot2.EBTStatus
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIControllerUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.CalcUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandlerNoGC"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.PhysicsUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.TriggerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.EntityCacheValueUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.PlayableConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.lume"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_talent_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.CharacterStateConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.VoxelUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Container.ListPool"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AnimationUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Log.LoggerManager"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Log.LoggerConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Container.QuaternionPool"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Math.vector3"
slot27 = slot27(slot29)
slot28 = slot24.getLogger
slot30 = "AI"
slot28 = slot28(slot30)
slot29 = math
slot29 = slot29.epsilon
slot30 = math
slot30 = slot30.max
slot31 = math
slot31 = slot31.random
slot32 = string
slot32 = slot32.isNilOrEmpty
slot33 = string
slot33 = slot33.notNilOrEmpty
slot34 = table
slot34 = slot34.clear
slot35 = pairs
slot36 = ipairs
slot37 = slot0.Component
slot39 = "IUtilsComponent"
slot37 = slot37(slot39)

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.customTimeout = slot1
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}
	slot0.debuggerInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = {}
	slot0.agentTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot37.ctor = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table_clear
	slot3 = slot0.customTimeout

	slot1(slot3)

	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = table_clear
	slot3 = slot0.debuggerInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = table_clear
	slot3 = slot0.agentTimer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot37.onInit = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table_clear
	slot3 = slot0.customTimeout

	slot1(slot3)

	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = table_clear
	slot3 = slot0.debuggerInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = table_clear
	slot3 = slot0.agentTimer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot37.onRelease = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.agentTimer
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getCurrScaledTime
	slot3 = slot3(slot5)
	slot2[slot1] = slot3
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot37.startTimer = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.agentTimer
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getCurrScaledTime
	slot2 = slot2(slot4)
	slot3 = slot0.agentTimer
	slot3 = slot3[slot1]
	slot2 = slot2 - slot3

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #2 ---



end

slot37.getTimerValue = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.agentTimer
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot37.cleanTimer = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "waitTime"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot37.waitTime__resetState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = math_epsilon
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkAndSetCustomTimeout
	slot5 = "waitTime"
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #3 ---



end

slot37.waitTime = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = math_random
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot37.getRandomInt = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.random
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot37.getRandomFloat = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = slot1.photoMode
	slot3 = slot1.ModeType
	slot3 = slot3.QUICK_MODE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot37.checkPlayerCaptureCamera = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot37.checkStringIsEmpty = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-30, warpins: 2 ---
	slot5 = 0
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot7 = AIUtils
	slot7 = slot7.SearchEntitiesInRangeWithCache
	slot9 = slot4
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.SEARCH_USR_TYPE_CREATION
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot8 = false
	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot13 = slot6[slot12]
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot15 = slot14.templateId
	--- END OF BLOCK #7 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot15 = slot14
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-70, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.SqrDistance
	slot20 = slot8
	slot18 = slot8.getPosition
	slot18 = slot18(slot20)
	slot19 = slot0.ent
	slot21 = slot19
	slot19 = slot19.getPosition
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot17 = Vector3
	slot17 = slot17.SqrDistance
	slot21 = slot15
	slot19 = slot15.getPosition
	slot19 = slot19(slot21)
	slot20 = slot0.ent
	slot22 = slot20
	slot20 = slot20.getPosition
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	--- END OF BLOCK #9 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-72, warpins: 1 ---
	slot8 = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 73-74, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-75, warpins: 1 ---
	slot8 = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #14

	--- BLOCK #14 77-78, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-79, warpins: 1 ---
	slot5 = slot8.actorId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-85, warpins: 3 ---
	slot8 = ListPool
	slot8 = slot8.returnList
	slot10 = slot6
	slot11 = 3

	slot8(slot10, slot11)

	return slot5
	--- END OF BLOCK #16 ---



end

slot37.getCloseCreationByTemplateId = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-30, warpins: 2 ---
	slot5 = 0
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot7 = AIUtils
	slot7 = slot7.SearchEntitiesInRangeWithCache
	slot9 = slot4
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.SEARCH_USR_TYPE_CREATION
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot12 = slot6[slot11]
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot14 = slot13.templateId
	--- END OF BLOCK #7 ---

	if slot14 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 47-52, warpins: 2 ---
	slot8 = ListPool
	slot8 = slot8.returnList
	slot10 = slot6
	slot11 = 3

	slot8(slot10, slot11)

	return slot5
	--- END OF BLOCK #10 ---



end

slot37.getCreationCountByTemplateId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = require
	slot5 = "Const.ClientConst"
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-51, warpins: 1 ---
	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.getConfigData
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = QuaternionPool
	slot5 = slot5.getQuaternion
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.ToEulerAngles
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffectAt
	slot9 = nil
	slot10 = slot4.destroyEffect
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot12 = slot5
	slot13 = slot0.ent

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = QuaternionPool
	slot6 = slot6.returnQuaternion
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-79, warpins: 2 ---
	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = slot3.MODEL_VISIBLE_KEY
	slot7 = slot7.AI
	slot8 = false
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.addTimer
	slot7 = slot2
	slot8 = CallbackHandlerNoGC
	slot8 = slot8.newOnce
	slot10 = slot0
	slot11 = slot0.setVisible
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.pauseBt
	slot7 = AiConst
	slot7 = slot7.PauseBtReason
	slot7 = slot7.Visible

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #4 ---



end

slot37.setHidden = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-67, warpins: 2 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = QuaternionPool
	slot3 = slot3.getQuaternion
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.ToEulerAngles
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playEffectAt
	slot7 = nil
	slot8 = slot2.destroyEffect
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = slot0.ent

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = QuaternionPool
	slot4 = slot4.returnQuaternion
	slot6 = slot3

	slot4(slot6)

	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = slot1.MODEL_VISIBLE_KEY
	slot7 = slot7.AI
	slot8 = true
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.resumeBt
	slot7 = AiConst
	slot7 = slot7.PauseBtReason
	slot7 = slot7.Visible

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #2 ---



end

slot37.setVisible = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot37.convertBool2Number = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot37._checkCustomTimeoutExist = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.customTimeout
	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.getCurrScaledTime
	slot4 = slot4(slot6)
	slot4 = slot2 + slot4
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot37._settingCustomTimeout = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot37._getCustomTimeout = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkCustomTimeoutExist
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getCurrScaledTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot37._checkCustomTimeout = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkCustomTimeout
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot37._checkAndRemoveCustomTimeout = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._checkCustomTimeoutExist
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._settingCustomTimeout
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._checkAndRemoveCustomTimeout
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot37._checkAndSetCustomTimeout = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot37._removeCustomTimeout = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getCurrScaledTime
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot37._getLastCustomTimeout = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-43, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.enableCreateFromCache

	slot9()

	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Forward
	slot9 = slot9(slot11)
	slot10 = CalcUtils
	slot10 = slot10.isPointInAnnularSector
	slot12 = slot7.x
	slot13 = slot7.z
	slot14 = slot9.x
	slot15 = slot9.z
	slot16 = slot8.x
	slot17 = slot8.z
	slot18 = slot4
	slot19 = slot5
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	return slot10
	--- END OF BLOCK #2 ---



end

slot37.checkTargetLocation = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot3.label
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot37.checkTargetLabel = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.petInfo
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot3.petInfo
	slot4 = slot4.talentList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.petInfo
	slot6 = slot6.talentList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot10 = PetTalentData
	slot10 = slot10[slot9]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot10 = PetTalentData
	slot10 = slot10[slot9]
	slot10 = slot10.mbti
	--- END OF BLOCK #9 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-43, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot37.checkTargetMBTI = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.debuggerInfo
	slot2.runningAction = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37._debugSettingRunningAction = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkAINodeDebug
	slot3 = slot0.ent
	slot3 = slot3.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSMDebugInfo
	slot1 = slot1(slot3)
	slot2 = "|node:"
	slot5 = slot0
	slot3 = slot0.getDebugAiNode
	slot3 = slot3(slot5)
	slot1 = slot1 .. slot2 .. slot3

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSMDebugInfo

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot37.getDebugInfo = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.debuggerInfo
	slot1 = slot1.runningAction
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = "nil"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot1 = "nil"

	return slot1
	--- END OF BLOCK #4 ---



end

slot37.getDebugAiNode = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_TriggerBluePrint
	slot4 = slot0.ent
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot37.triggerBlueprint = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_DestroyEnvObj
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot37.destroyEnvobj = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = 0
	slot2 = 99999
	slot3 = ListPool
	slot3 = slot3.getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.SearchEntitiesInRangeWithCache
	slot6 = slot0.ent
	slot7 = PetData
	slot8 = slot0.ent
	slot8 = slot8.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.EnvCheckRange
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_ENVOBJ
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-45, warpins: 2 ---
	slot10 = slot3[slot9]
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot16 = slot11
	slot14 = slot11.getPosition
	slot14 = slot14(slot16)
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	if slot12 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot1 = slot10
	slot2 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 49-54, warpins: 2 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot3
	slot8 = 3

	slot5(slot7, slot8)

	return slot1
	--- END OF BLOCK #7 ---



end

slot37.getNearbyEnvObjActorId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = VoxelUtils
	slot2 = slot2.verticalRayCast
	slot4 = slot0.ent
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = -0.1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot37.checkPosIsOnGround = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #2 ---



end

slot37.sendToTargtEntAITriggerMsg = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.addEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #0 ---



end

slot37.addEntityTag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.removeEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #0 ---



end

slot37.removeEntityTag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.hasEntityTag
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot37.checkEntityHasTag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getLockPartPosition
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot37.getEnvObjPos = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.Distance
	slot11 = slot5
	slot9 = slot5.getPosition
	slot9 = slot9(slot11)
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #3 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot8
	--- END OF BLOCK #7 ---



end

slot37.isInRange = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot3.addAITag
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-23, warpins: 1 ---
	slot4 = nil
	slot7 = slot3
	slot5 = slot3.addAITag
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 3 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #6 ---



end

slot37.addAITag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot3.removeAITag
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeAITag
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 3 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #6 ---



end

slot37.removeAITag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.hasAITag
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasAITag
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot37.hasAITag = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ClientUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.getCustomVariableValue
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #2 ---



end

slot37.getPlayerVar = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestSetCustomVariable
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #2 ---



end

slot37.setPlayerVal = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.requestSetNpcBehaviorStatus
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #2 ---



end

slot37.setNpcStatus = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = require
	slot4 = "Data.npc_behavior_status_data"
	slot2 = slot2(slot4)
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.getNpcStatusConfigData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ClientUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.getNpcBehavStatusMap
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.getNpcStatusServerData = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot2
	slot8 = {}
	slot11 = slot3
	slot9 = slot3.getGlobalId
	slot9 = slot9(slot11)
	slot8.globalId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 3 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #6 ---



end

slot37.doSysEvent = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.weightRandomChoiceOne
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot37.getIntByWeight = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.weightRandomChoiceOne
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot37.getFloatByWeight = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.weightRandomChoiceOne
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot37.getStringByWeight = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot37.getActorId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.staticId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot37.getStaticId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 13-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot5 = CalcUtils
	slot5 = slot5.getAngleByEntityPos
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #7 ---



end

slot37.getAngleByEntity = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isChest
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPetGuideLevel

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #2 ---



end

slot37.getChestGuideLevel = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isControllingPet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #7 ---



end

slot37.getControllingPetActorId = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #3 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 17-26, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-40, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.Distance
	slot10 = slot4
	slot8 = slot4.getPosition
	slot8 = slot8(slot10)
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = math_max
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot9 = CalcUtils
	slot9 = slot9.getBodySizeBias
	slot11 = slot4
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot9 = slot6 - slot9
	slot10 = 0

	return slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 3 ---
	slot6 = -1

	return slot6
	--- END OF BLOCK #12 ---



end

slot37.getDistance = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ent
	slot3 = slot2.setVisualPerceptibilityGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setVisualPerceptibilityGroup
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #2 ---



end

slot37.setVisionAreaOverride = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot3.basePetPrototypeId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot3.petPrototypeId
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-44, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_PET_AI_MSG
	slot9 = slot3.petPrototypeId
	slot10 = 1
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_PET_AI_MSG_BASE
	slot9 = slot4
	slot10 = 1
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #7 ---



end

slot37.sendMessageToTrigger = slot38

slot38 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = slot0.ent
	slot2 = slot3.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = EntityCacheValueUtils
	slot4 = slot4.getCacheValue
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot37.getEntityCacheValue = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.getRealHeight
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRealHeight

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot2.getHeight
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getHeight

	return slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #7 ---



end

slot37.getBodyHeight = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = EntityCacheValueUtils
	slot3 = slot3.setCacheValue
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot37.setEntityCacheValue = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot37.checkEntityExist = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkChemStateAndAbility
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #3 ---



end

slot37.checkHasChemState = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot4 = BehaviorPathMapData
	slot4 = slot4.EnumNameMap
	slot4 = slot4[slot2]
	slot5 = slot3.agent
	slot7 = slot5
	slot5 = slot5.getBehaviorState
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot37.checkInAIState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = require
	slot4 = "Const.DialogueConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot3 = slot3.curChatType
	slot4 = slot2.ChatType
	slot4 = slot4.NONE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot3 = slot3.curDialogueId
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot37.checkInDialog = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 13-26, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.checkRelation
	slot8 = slot4
	slot9 = slot5
	slot10 = slot3

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot37.checkRelation = slot38

slot38 = function(slot0, slot1)
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
	slot3 = slot2.isControllingPet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isControllingPet

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot37.isControllingPet = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 16-18, warpins: 3 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot37.isCurCombatPet = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isActorType
	slot6 = slot3
	slot7 = Const
	slot7 = slot7[slot2]

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot37.isEntityType = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot2.checkCanInteract

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot37.isEnvObjCanInteract = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.ethnicGroup
	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot37.isEthnicGroup = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-15, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AnimationUtils
	slot4 = slot4.isAnimationPlaying
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot37.isInAnimState = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-15, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AnimationUtils
	slot4 = slot4.isInAnimTag
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot37.isInAnimTag = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.getCurrentAIParmonPlan
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurrentAIParmonPlan
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkPlanBehavTag
	slot8 = slot2

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot37.isInBehavTag = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CATCH_MODE_ST

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot37.isInCatchMode = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.getCurrentAnimationState
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	return slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot6 = 1
	slot7 = #slot3
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-50, warpins: 2 ---
	slot10 = CharacterStateConst
	slot11 = slot3[slot9]
	slot10 = slot10[slot11]
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 2 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #16

	--- BLOCK #16 56-57, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #16 ---



end

slot37.isInCharState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CROUCH_ST

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot37.isInCrouch = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.GroupBehaviour
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot4.GroupBehaviour
	slot5 = slot5.curGroupBehaviour
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = string_isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= "Any" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot5 = slot4.GroupBehaviour
	slot5 = slot5.curGroupBehaviour
	slot5 = slot5.behaviourName
	--- END OF BLOCK #7 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot5 = slot4.GroupBehaviour
	slot5 = slot5.curGroupBehaviour
	slot7 = slot5
	slot5 = slot5.isRunning
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 5 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot37.isInGroupBehaviour = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.isInMagnesisMode
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInMagnesisMode

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot37.isInMagnesisMode = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertility
	slot1 = slot1.model
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetBallExpActionStatus
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.EXP_STATUS_START
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.EXP_STATUS_PAUSE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot37.isInPetBallExpAction = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot3 = slot1
	slot1 = slot1.isInSelfie

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot37.isInSelfieMode = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerTwinPet
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot37.isPlayerTwinPet = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPetPuppet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = string_notNilOrEmpty
	slot5 = slot2.slavesOwnerId

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot37.isPuppetInCallFriend = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 13-25, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.IsSameSpecies
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot37.isSameSpecies = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTwinPet
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot37.isTwinPet = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = BaseEnum
	slot4 = slot4.AbilityType
	slot5 = BaseEnum
	slot5 = slot5.AbilityType_NAME
	slot6 = slot4.SwimMimicry
	slot6 = slot5[slot6]
	--- END OF BLOCK #3 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanSwimMimicry
	slot8 = slot3

	return slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = slot4.HideMimicry
	slot6 = slot5[slot6]
	--- END OF BLOCK #5 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanHideMimicry
	slot8 = slot3

	return slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 35-38, warpins: 1 ---
	slot6 = slot4.Swim
	slot6 = slot5[slot6]
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanSwim
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	return slot6

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 50-53, warpins: 1 ---
	slot6 = slot4.Climb
	slot6 = slot5[slot6]
	--- END OF BLOCK #12 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 54-59, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanClimb
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	return slot6

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 65-68, warpins: 1 ---
	slot6 = slot4.Glide
	slot6 = slot5[slot6]
	--- END OF BLOCK #17 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 69-74, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanGlide
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-76, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 77-77, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-79, warpins: 2 ---
	return slot6

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 80-83, warpins: 1 ---
	slot6 = slot4.SkateBoard
	slot6 = slot5[slot6]
	--- END OF BLOCK #22 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 84-88, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanSkateBoard
	slot8 = slot3

	return slot6(slot8)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 89-92, warpins: 1 ---
	slot6 = slot4.Fly
	slot6 = slot5[slot6]
	--- END OF BLOCK #24 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-96, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.checkCanFly
	slot8 = slot3

	return slot6(slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-98, warpins: 9 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #26 ---



end

slot37.checkHasAbility = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getCurMeteorologyId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot37.getCurMeteorologyId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getCurWeatherId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot37.getCurWeatherId = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot7 = slot0.ent
	slot7 = slot7.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-16, warpins: 3 ---
	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlayPreset
	slot9 = slot0.ent
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot37.playPreset = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_StopPreset
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot37.stopPreset = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot3.setAttenuationMultiple
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setAttenuationMultiple
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #6 ---



end

slot37.setAttenuationMultiple = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getCurrentAnimationState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot4
	slot8 = CharacterStateConst
	slot8 = slot8[slot2]

	return slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot37.isChildOfCharState = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getCurrentAnimationState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOrTransitionOfState
	slot7 = slot4
	slot8 = CharacterStateConst
	slot8 = slot8[slot2]

	return slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot37.isChildOrTransitionOfCharState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot5 = "AI"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@cyj entity actorId"
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot7 = "debugLog:"
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #2 ---



end

slot37.debugLog = slot38

return slot37
--- END OF BLOCK #0 ---



