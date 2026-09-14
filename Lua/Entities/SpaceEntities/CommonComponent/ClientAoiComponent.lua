--- BLOCK #0 1-165, warpins: 1 ---
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
slot5 = "Common.ClientSwitch"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.ActorManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.RpcIndex"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.RpcMethod"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.RpcSendValidator"
slot16 = slot16(slot18)
slot17 = Vector3
slot18 = Quaternion
slot19 = "entitiesInRange"
slot20 = "entitiesInRangeWithTable"
slot21 = "entitiesInRangeByPos"
slot22 = "setSyncFpsRange"
slot23 = "serverMsg"
slot24 = "ecsMsg"
slot25 = "setPosition"
slot26 = "setRotation"
slot27 = "addRangeEvent"
slot28 = "removeRangeEvent"
slot29 = "enterSpace"
slot30 = "leaveSpace"
slot31 = {}
slot32 = slot2.Component
slot34 = "ClientAoiComponent"
slot32 = slot32(slot34)

slot33 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.proxy = slot1
	slot1 = {}
	slot0.aoiResultCacheDic = slot1
	slot1 = {}
	slot0.aoiFuncCache = slot1
	slot1 = false
	slot0.aoiState = slot1
	slot1 = {}
	slot0.aoiDisableReason = slot1
	slot1 = false
	slot0.inMainPlayerTrap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.ctor = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.position
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.constZero
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot4 = slot1.rotation
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.identity
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-42, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Convert
	slot7 = slot3
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = Quaternion
	slot5 = slot5.Convert
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot7 = slot0
	slot5 = slot0.initPosRot
	slot8 = slot3.x
	slot9 = slot3.y
	slot10 = slot3.z
	slot11 = slot4.x
	slot12 = slot4.y
	slot13 = slot4.z
	slot14 = slot4.w

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot5 = slot0.actorId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.destroyAoi

	slot5(slot7)

	slot5 = slot0.clenUsrType
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CLEN_USR_TYPE_CLIENT_MAP
	slot6 = slot0.className
	slot5 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CLEN_USR_TYPE_NONE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	slot0.clenUsrType = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-64, warpins: 2 ---
	slot5 = slot0.clenUsrType
	slot6 = Const
	slot6 = slot6.CLEN_USR_TYPE_NONE
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-71, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-80, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "entity not set clenUsrType"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot0.clenUsrType

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-84, warpins: 3 ---
	slot5 = slot0.clenUsrType
	slot6 = 0
	--- END OF BLOCK #17 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 85-91, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-100, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "entity clenUsrType error"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot0.clenUsrType

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-102, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-106, warpins: 2 ---
	slot5 = slot0.clenUsrType
	slot6 = EnableBotTest
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-108, warpins: 1 ---
	slot6 = slot0.clenUsrType
	slot5 = -slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-111, warpins: 2 ---
	slot6 = slot0.skipAoiActor
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 112-128, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.createActor
	slot8 = slot0.id
	slot9 = slot5
	slot10 = slot0.actorId
	slot11 = slot2
	slot12 = slot3.x
	slot13 = slot3.y
	slot14 = slot3.z
	slot15 = slot4.x
	slot16 = slot4.y
	slot17 = slot4.z
	slot18 = slot4.w
	slot19 = slot1.syncVersion
	--- END OF BLOCK #24 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-129, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 130-131, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot0.aoi = slot6
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-139, warpins: 2 ---
	slot6 = ActorManager
	slot6 = slot6.addEntity
	slot8 = slot0.actorId
	slot9 = slot0
	slot10 = slot1.uid

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 140-142, warpins: 1 ---
	slot6 = slot0.aoi
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 143-159, warpins: 1 ---
	slot6 = pg
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot6.playerPos = slot7
	slot8 = slot0
	slot6 = slot0.forceSetPosRot
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.aoi
	slot8 = slot6
	slot6 = slot6.setServer
	slot9 = slot0.server
	slot9 = slot9.stub
	slot9 = slot9.cObj

	slot6(slot8, slot9)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 160-161, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #30 ---



end

slot32.init = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.SPACE_LOADING

	slot1(slot3, slot4)

	slot1 = clientUtils
	slot1 = slot1.checkIsHideEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.HIDE_SHOW_ENTITY_DIC

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.HIDE_SHOW_ENTITY_DIC

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.start = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableDebugAoi
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%s:enterSpace"
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-36, warpins: 3 ---
	slot0.space = slot1
	slot4 = slot0
	slot2 = slot0.resumeAoiState
	slot5 = Const
	slot5 = slot5.AOI_DISABLE_REASON
	slot5 = slot5.SPACE_LOADING

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.onEntityJoin
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = slot0.onEnterSpace
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 41-46, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isCatchBall
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumeAoiState
	slot5 = Const
	slot5 = slot5.AOI_DISABLE_REASON
	slot5 = slot5.SPACE_LOADING

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 54-60, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-68, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "%s:enter space error, self.space is not nil"
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-72, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.refreshSyncFpsRange

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot32.enterSpace = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableDebugAoi
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "%s:leaveSpace"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 3 ---
	slot1 = slot0.onLeaveSpace
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot1 = slot0._preDestroyLeaveSpace
	slot2 = slot0.space
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLeaveSpace

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-36, warpins: 3 ---
	slot1 = slot0.space
	slot1 = slot1.onEntityLeave
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.onEntityLeave
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-52, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.pauseAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.SPACE_LOADING

	slot1(slot3, slot4)

	slot1 = nil
	slot0.space = slot1
	slot1 = nil
	slot0._preDestroyLeaveSpace = slot1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 53-59, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-67, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "%s:leave space error, self.space is nil"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot32.leaveSpace = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-15, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__callAoiFunc
	slot9 = FuncNameAddRangeEvent
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---



end

slot32.addRangeEvent = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.__callAoiFunc
	slot6 = FuncNameRemoveRangeEvent
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.removeRangeEvent = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.aoiDisableReason
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = EnableBotTest
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.aoiState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.__callAoiFunc
	slot5 = FuncNameLeaveSpace

	slot2(slot4, slot5)

	slot2 = false
	slot0.aoiState = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.pauseAoiState = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.aoiDisableReason
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = EnableBotTest
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.aoiState
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot0.aoiDisableReason
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = true
	slot0.aoiState = slot2
	slot4 = slot0
	slot2 = slot0.__callAoiFunc
	slot5 = FuncNameEnterSpace

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.resumeAoiState = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.entitiesInRange
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0.aoiRange
	slot8 = slot8 / 100
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot32.entitiesInAoiRange = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.entitiesInRangeWithTable
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot0.aoiRange
	slot9 = slot9 / 100
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot32.entitiesInAoiRangeWithTable = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ClientSwitch
	slot4 = slot4.EnableDebugAoi
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
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


	--- BLOCK #2 12-22, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s:entitiesInRange range=%s, userType=%s, maxFindCount=%s"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-29, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.__callAoiFunc
	slot7 = FuncNameEntitiesInRange
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #3 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot4 = _emptyEntities

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot32.entitiesInRange = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ClientSwitch
	slot6 = slot6.EnableDebugAoi
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "%s:entitiesInRange range=%s, userType=%s, maxFindCount=%s"
	slot12 = slot0
	slot10 = slot0.repr
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-29, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.__callAoiFunc
	slot9 = FuncNameEntitiesInRangeWithTable
	slot10 = slot1
	slot11 = slot2
	--- END OF BLOCK #3 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot13 = slot4
	--- END OF BLOCK #5 ---

	slot14 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot32.entitiesInRangeWithTable = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ClientSwitch
	slot5 = slot5.EnableDebugAoi
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "%s:entitiesInRange range=%s, userType=%s, maxFindCount=%s"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.__callAoiFunc
	slot8 = FuncNameEntitiesInRangeByPos
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	--- END OF BLOCK #3 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot5 = _emptyEntities

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot32.entitiesInRangeByPos = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.proxy = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setServerProxy = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSyncFpsRange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot32.onMultiPlayerEnvChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSyncFpsRange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot32.EVENT_OnAuthorityChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainAuthority

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.aoi
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setSyncFps
	slot5 = 30

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSyncFps
	slot5 = 10

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 39-41, warpins: 1 ---
	slot1 = slot0.inMainPlayerTrap
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-52, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setSyncFps
	slot4 = 10

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-56, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSyncFps
	slot4 = 0.2

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot32.refreshSyncFpsRange = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.syncFps

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.syncFps = slot1
	slot4 = slot0
	slot2 = slot0.__callAoiFunc
	slot5 = FuncNameSetSyncFpsRange
	slot6 = slot1
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot32.setSyncFps = slot33
slot33 = {}

slot34 = function(...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = lume
	slot0 = slot0.clear
	slot2 = paramCache

	slot0(slot2)

	slot0 = nil
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot2 = select
	slot4 = slot1
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot0 = slot2
	slot1 = slot1 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot6 = paramCache
	slot7 = select
	slot9 = slot5
	MULTRES = ...
	slot7 = slot7(slot9, MULTRES)
	slot6[slot5] = slot7
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-40, warpins: 2 ---
	slot2 = slot0
	slot3 = paramCache

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot35 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = slot1
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot32.serverMsgNoGC = slot35

slot35 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Client.ClientEntity"
	slot2 = slot2(slot4)
	slot3 = slot2.serverMsg
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isVirtualEntity
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot4 = select
	slot6 = slot2
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-41, warpins: 3 ---
	slot4 = slot0.aoi
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot4 = _G_IsDebugMode
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-53, warpins: 1 ---
	slot4 = require
	slot6 = "Utils.RpcDebugHelper"
	slot4 = slot4(slot6)
	slot5 = slot4.sendMsg
	slot7 = slot0.className
	slot8 = slot0.id
	slot9 = slot1
	MULTRES = ...

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addCallback
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot2 = slot2 - 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-67, warpins: 2 ---
	slot5 = slot0.clenUsrType
	slot6 = Const
	slot6 = slot6.CLEN_USR_TYPE_PLAYER
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isServerLost
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 73-83, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.delCallback
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-92, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "%s call serverMsg %s, but server lost"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-99, warpins: 2 ---
	slot5 = RpcIndex
	slot5 = slot5.sendRpcIndex
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	if slot4 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 100-106, warpins: 1 ---
	slot6 = RpcSendValidator
	slot6 = slot6.validate
	slot8 = slot1
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)

	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-107, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-115, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__callAoiFunc
	slot9 = FuncNameServerMsg
	slot10 = slot5
	slot11 = slot4
	MULTRES = ...

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #21 116-125, warpins: 1 ---
	slot6 = parseVarArgs
	MULTRES = ...
	slot6, slot7 = slot6(MULTRES)
	slot8 = RpcSendValidator
	slot8 = slot8.validateArgs
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-130, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.delCallback
	slot11 = slot4

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-140, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.__callAoiFunc
	slot11 = FuncNameServerMsg
	slot12 = slot5
	slot13 = slot4
	slot14 = unpack
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #24 141-145, warpins: 1 ---
	slot5 = slot0.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #24 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 146-151, warpins: 1 ---
	slot5 = RpcIndex
	slot5 = slot5.sendRpcIndex
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	if slot4 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 152-158, warpins: 1 ---
	slot6 = RpcSendValidator
	slot6 = slot6.validate
	slot8 = slot1
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)

	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 159-159, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 160-167, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__callAoiFunc
	slot9 = FuncNameServerMsg
	slot10 = slot5
	slot11 = slot4
	MULTRES = ...

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 168-177, warpins: 1 ---
	slot6 = parseVarArgs
	MULTRES = ...
	slot6, slot7 = slot6(MULTRES)
	slot8 = RpcSendValidator
	slot8 = slot8.validateArgs
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 178-182, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.delCallback
	slot11 = slot4

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 183-192, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.__callAoiFunc
	slot11 = FuncNameServerMsg
	slot12 = slot5
	slot13 = slot4
	slot14 = unpack
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 193-200, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Client.ClientEntity"
	slot4 = slot4(slot6)
	slot5 = slot4.serverMsg
	slot7 = slot0
	slot8 = slot1
	MULTRES = ...

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 201-201, warpins: 6 ---
	return
	--- END OF BLOCK #33 ---



end

slot32.serverMsg = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
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


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s:ecs msg aoi is nil"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addCallback
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = slot0.clenUsrType
	slot5 = Const
	slot5 = slot5.CLEN_USR_TYPE_PLAYER
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isServerLost
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.delCallback
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-59, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "%s call ecsMsg %s, but server lost"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-67, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.__callAoiFunc
	slot7 = FuncNameEcsMsg
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 68-72, warpins: 1 ---
	slot4 = slot0.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-78, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.__callAoiFunc
	slot7 = FuncNameEcsMsg
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot32.ecsMsg = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.onLeaveSpace
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.space
	slot4 = slot0
	slot2 = slot0.onLeaveSpace

	slot2(slot4)

	slot0._preDestroyLeaveSpace = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.preDestroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.proxy = slot1
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.leaveSpace

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroyAoi

	slot1(slot3)

	slot1 = slot0.actorId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.destroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.aoi
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.aoi = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = false
	slot0.aoiState = slot1
	slot1 = {}
	slot0.aoiFuncCache = slot1

	return
	--- END OF BLOCK #2 ---



end

slot32.destroyAoi = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.forceSetPosRot
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.EVENT_EModelCreate = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.forceSetPosRot
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.EVENT_EnterScene = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.forceSetPosRot
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.EVENT_ResetScene = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.aoi
	slot3.movementMode = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.EVENT_OnCharacterStateChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.checkIsHideEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.HIDE_SHOW_ENTITY_DIC

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeAoiState
	slot4 = Const
	slot4 = slot4.AOI_DISABLE_REASON
	slot4 = slot4.HIDE_SHOW_ENTITY_DIC

	slot1(slot3, slot4)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.forceSetPosRot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.EVENT_OnHideShowEntityDictChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.aoi
	slot1 = slot1.movementMode

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot32.getCharacterState = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setPosition
	slot6 = slot1
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.AgentTransformReasonConst
	slot7 = slot7.TeleportFromLua
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.AgentTransformReasonConst
	slot7 = slot7.LogicFromLua

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot32.forceSetPos = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPositionEx
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.AgentTransformReasonConst
	slot11 = slot11.TeleportFromLua
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.AgentTransformReasonConst
	slot11 = slot11.LogicFromLua

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot32.forceSetPosEx = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-13, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.AgentTransformReasonConst
	slot5 = slot5.TeleportFromLua
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.AgentTransformReasonConst
	slot5 = slot5.LogicFromLua
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-28, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setPosition
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setRotation
	slot9 = slot2
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---



end

slot32.forceSetPosRot = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-13, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.AgentTransformReasonConst
	slot10 = slot10.TeleportFromLua
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.AgentTransformReasonConst
	slot10 = slot10.LogicFromLua
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-33, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setPositionEx
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot13 = slot0
	slot11 = slot0.setRotationEx
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #7 ---



end

slot32.forceSetPosRotEx = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setRotation
	slot5 = slot1
	slot6 = true
	slot7 = Const
	slot7 = slot7.AgentTransformReasonConst
	slot7 = slot7.LogicFromLua

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32.forceSetRot = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setRotationEx
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = true
	slot13 = Const
	slot13 = slot13.AgentTransformReasonConst
	slot13 = slot13.LogicFromLua

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot32.forceSetRotEx = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.Velocity

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.getVelocity = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "RPC_SC_DispatchSpaceMsg %s, %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot4 = class
	slot4 = slot4.isInstanceOf
	slot6 = slot3
	slot7 = RpcMethod
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-38, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "RPC_SC_DispatchSpaceMsg has no rpc method %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-54, warpins: 2 ---
	slot4 = slot3
	slot6 = CoreConst
	slot6 = slot6.ACCESSOR_SERVER
	slot7 = slot0.space
	slot8 = unpack
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot32.RPC_SC_DispatchSpaceMsg = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ForbidPositionCheck"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot32.forbidPositionCheck = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot32.onMoveTile = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.markerMoveTile
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.markerMoveTile
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.onMarkerMoveTile = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAoiCache
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.entitiesInRangeWithTable
	slot9 = slot1
	slot10 = slot2
	slot11 = 0
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot6
	slot8 = slot0
	slot6 = slot0.setAoiCache
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot32.entitiesInRangeWithCache = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.aoiResultCacheDic
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = -1

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot6 = Const
	slot4 = slot6.AOI_CACHE_TIME_DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot6 = slot5.range
	--- END OF BLOCK #4 ---

	if slot6 >= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot7 = slot5.time
	slot7 = slot7 + slot4
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot6 = -1

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot6 = 0
	slot7 = slot5.range
	slot7 = slot7 - slot1
	slot8 = 0.01
	--- END OF BLOCK #7 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5.ret
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-37, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot6 = slot6 + 1
	slot3[slot6] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 43-47, warpins: 1 ---
	slot7 = slot1 * slot1
	slot8 = pairs
	slot10 = slot5.ret
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 48-50, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-68, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot0
	slot16 = slot0.getPosition
	slot16 = slot16(slot18)
	slot19 = slot13
	slot17 = slot13.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot12 = slot14
	slot14 = slot5.ret
	slot14[slot11] = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot12 < slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 71-76, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot6 = slot6 + 1
	slot3[slot6] = slot11

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-80, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 81-81, warpins: 2 ---
	return slot6
	--- END OF BLOCK #21 ---



end

slot32.getAoiCache = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.aoiResultCacheDic
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = slot0.aoiResultCacheDic
	slot6 = {}
	slot6.range = slot1
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot6.time = slot7
	slot7 = {}
	slot6.ret = slot7
	slot5[slot2] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-27, warpins: 2 ---
	slot5 = slot0.aoiResultCacheDic
	slot5 = slot5[slot2]
	slot5.range = slot1
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot5.time = slot6
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot5.ret

	slot6(slot8)

	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 2 ---
	slot10 = slot5.ret
	slot11 = slot3[slot9]
	slot12 = -1
	slot10[slot11] = slot12

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.setAoiCache = slot35

slot35 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.aoi

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isMainPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.aoiState

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 3 ---
	slot2 = slot0.aoiFuncCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = slot0.aoi
	slot2 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot0.aoiFuncCache
	slot3[slot1] = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-32, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "self.aoi 函数不存在 funcName: %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 3 ---
	slot3 = slot2
	slot5 = slot0.aoi
	MULTRES = ...

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #9 ---



end

slot32.__callAoiFunc = slot35

return slot32
--- END OF BLOCK #0 ---



