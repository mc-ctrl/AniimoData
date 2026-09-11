--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.Utils.EModelUtils"
slot7 = slot7(slot9)
slot8 = Vector3
slot9 = slot1.Component
slot11 = "ClientPlayerObComponent"
slot9 = slot9(slot11)
slot10 = 0.2

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.observeTargetUid = slot1
	slot1 = false
	slot0.isTransferring = slot1
	slot1 = nil
	slot0.transferTimeoutTimer = slot1
	slot1 = nil
	slot0.observeFollowBackup = slot1
	slot1 = nil
	slot0.observeCheckTimer = slot1
	slot1 = nil
	slot0.observeBoundEModel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setTargetPlayer
	slot4 = pg
	slot4 = slot4.me
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.resetCameraToMe = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = OBSERVE_CHECK_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onObserveCheck

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.observeCheckTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.startObserveCheck = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.observeCheckTimer

	slot1(slot3)

	slot1 = nil
	slot0.observeCheckTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.stopObserveCheck = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot1.followComponent
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 2 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_INDEX_FOLLOW
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot1.followComponent = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot9.getObserveFollowComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.observeFollowBackup
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot2 = {}
	slot2.component = slot1
	slot3 = slot1.followEntity
	slot2.followEntity = slot3
	slot3 = slot1.enable
	slot2.enable = slot3
	slot3 = slot1.checkVisible
	slot2.checkVisible = slot3
	slot0.observeFollowBackup = slot2

	return
	--- END OF BLOCK #4 ---



end

slot9.backupObserveFollowComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObserveFollowComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.backupObserveFollowComponent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-32, warpins: 3 ---
	slot4 = true
	slot2.enable = slot4
	slot4 = false
	slot2.checkVisible = slot4
	slot2.followEntity = slot3
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot9.setObserveFollowTarget = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeFollowBackup

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
	slot2 = slot1.component
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot1.followEntity
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot2.followEntity = slot3
	slot4 = slot1.enable
	slot2.enable = slot4
	slot4 = slot1.checkVisible
	slot2.checkVisible = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 3 ---
	slot3 = nil
	slot0.observeFollowBackup = slot3

	return
	--- END OF BLOCK #8 ---



end

slot9.restoreObserveFollowComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeTargetUid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0.observeTargetUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.isInScene
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.isModelLoaded

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot9.getObserveTargetEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentPositionAndRotation
	slot4 = pg
	slot4 = slot4.me
	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getRotation
	slot6 = slot6(slot8)
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot9.snapMeToTarget = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeBoundEModel

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = nil
	slot0.observeBoundEModel = slot1
	slot3 = slot0
	slot1 = slot0.setObserveFollowTarget
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetCameraToMe

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.unbindObserveTarget = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeTargetUid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isTransferring
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unbindObserveTarget

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getObserveTargetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unbindObserveTarget

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot2 = slot1.eModel
	slot3 = slot0.observeBoundEModel
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot2 = IsNil
	slot6 = slot0
	slot4 = slot0.getObserveFollowComponent
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setObserveFollowTarget
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.snapMeToTarget
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetCameraToMe

	slot2(slot4)

	slot2 = slot1.eModel
	slot0.observeBoundEModel = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot9.applyObserveBinding = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyObserveBinding

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onObserveCheck = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.pos

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-22, warpins: 2 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentPositionAndRotation
	slot4 = pg
	slot4 = slot4.me
	slot5 = Vector3
	slot5 = slot5.Convert
	slot7 = slot1.pos
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRotation
	slot6 = slot6(slot8)
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot9.applyObserveInitialPosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.obTargetUid

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterObserveMode
	slot6 = {}
	slot6.targetUid = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.onEnterSpectate = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_PlayerEnterObserveMode"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enterObserveMode
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.RPC_SC_PlayerEnterObserveMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "RPC_SC_ObservedTargetWillTransfer"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = true
	slot0.isTransferring = slot1
	slot3 = slot0
	slot1 = slot0.unbindObserveTarget

	slot1(slot3)

	slot1 = slot0.transferTimeoutTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.transferTimeoutTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 5

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isTransferring = slot1
		slot0 = self
		slot1 = nil
		slot0.transferTimeoutTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyObserveBinding

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.transferTimeoutTimer = slot1

	return
	--- END OF BLOCK #4 ---



end

slot9.RPC_SC_ObservedTargetWillTransfer = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "enterObserveMode"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot1.targetUid

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot0.observeTargetUid
	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot0.observeTargetUid = slot2
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.unbindObserveTarget

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-36, warpins: 2 ---
	slot4 = false
	slot0.isTransferring = slot4
	slot4 = slot0.transferTimeoutTimer
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-42, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.transferTimeoutTimer

	slot4(slot6)

	slot4 = nil
	slot0.transferTimeoutTimer = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-59, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.applyObserveInitialPosition
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.resetCameraToMe

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_DEATH_SPECTATE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-91, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.closeAllUIPanel
	slot7 = {}
	slot8 = UIConst
	slot8 = slot8.UI_ID_TOPLOGO
	slot9 = true
	slot7[slot8] = slot9

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_DEATH_SPECTATE

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.resetCameraZoom
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot5 = true
	slot4.lockCameraZoom = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-94, warpins: 2 ---
	slot4 = slot1.switch
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-100, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_OBSERVE_PLAYER_CHANGED

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-107, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startObserveCheck

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.applyObserveBinding

	slot4(slot6)

	return
	--- END OF BLOCK #17 ---



end

slot9.enterObserveMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "RPC_SC_PlayerExitObserveMode"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_DEATH_SPECTATE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.RPC_SC_PlayerExitObserveMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "exitObserverMode"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_RequestExitObMode"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.exitObserverMode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "changeObservePlayer"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SwitchObTarget"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.changeObservePlayer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observeTargetUid
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-18, warpins: 2 ---
	slot2 = nil
	slot0.observeTargetUid = slot2
	slot2 = false
	slot0.isTransferring = slot2
	slot2 = nil
	slot0.observeBoundEModel = slot2
	slot4 = slot0
	slot2 = slot0.stopObserveCheck

	slot2(slot4)

	slot2 = slot0.transferTimeoutTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.transferTimeoutTimer

	slot2(slot4)

	slot2 = nil
	slot0.transferTimeoutTimer = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.restoreObserveFollowComponent

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetCameraToMe

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_DEATH_SPECTATE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot3 = false
	slot2.lockCameraZoom = slot3

	return
	--- END OF BLOCK #7 ---



end

slot9.clearState = slot11

return slot9
--- END OF BLOCK #0 ---



