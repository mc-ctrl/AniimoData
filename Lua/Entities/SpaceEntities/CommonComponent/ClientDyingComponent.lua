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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.PhysicsUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AnimationUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = slot2.Component
slot13 = "ClientDyingComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.disableMotionDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startRecordBacktrackPosAndRot

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onEnterSpace = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBacktrackInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onLeaveSpace = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot1 = slot0
	slot2 = slot0.isMainPet
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = slot1.willDeadReason
	slot3 = Const
	slot3 = slot3.LIFE_DEAD_BY_WATER

	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-33, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.LIFE_DEAD_BY_WATER
	slot1.willDeadReason = slot2
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_SpecialDamage"
	slot6 = SysConfigData
	slot6 = slot6.drownedHpPer
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_WATER

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot11.clientSwimmingDead = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.willDeadReason = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setWillDeadReason = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.willDeadReason
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getWillDeadReason = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientDyingComponent:beDied"
	slot5 = slot0.willDeadReason

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSceneId
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsgNoGC
	slot4 = "RPC_CS_SkipFallenPhase"

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 34-38, warpins: 3 ---
	slot1 = slot0.willDeadReason
	slot2 = Const
	slot2 = slot2.LIFE_DEAD_BY_WATER
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot1 = slot0.forceControl
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot1 = slot0.reviveInfo
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.reviveInfo
	slot3 = slot3.blackScreenId
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.reviveInfo
	slot5 = slot5.blackScreenId
	slot4.id = slot5

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startDelayReviveTimer
		slot3 = Const
		slot3 = slot3.LIFE_DEAD_BY_WATER

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 64-70, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.doRevive
	slot4 = Const
	slot4 = slot4.LIFE_DEAD_BY_WATER

	slot1(slot3, slot4)

	slot1 = nil
	slot0.reviveInfo = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.beDied = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #1 8-21, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "Damage"
	slot6 = string
	slot6 = slot6.format
	slot8 = "@hyj onReceiveFallToGroundDamage: height = %f, dmgPercent = %f"
	slot9 = slot1
	slot10 = Utils
	slot10 = slot10.calcFallToGroundDamage
	slot12 = slot1
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 34-36, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.checkImmuneFallDamage
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-53, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SpecialDamage"
	slot6 = Utils
	slot6 = slot6.calcFallToGroundDamage
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_FALL_TO_GROUND

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.receiveFallToGroundDamage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isDittoSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 33-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getSandbox
	slot7 = Const
	slot7 = slot7.DittoDungeonSandboxId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot5 = slot4.gameplay
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot5 = slot4.gameplay
	slot7 = slot5
	slot5 = slot5.onSwimmingDie

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 53-57, warpins: 1 ---
	slot4 = slot1.willDeadReason
	slot5 = Const
	slot5 = slot5.LIFE_DEAD_BY_WATER

	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-61, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.LIFE_DEAD_BY_WATER
	slot1.willDeadReason = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-67, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-73, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayerPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-81, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SpecialDamage"
	slot8 = SysConfigData
	slot8 = slot8.drownedHpPer
	slot9 = Const
	slot9 = slot9.LIFE_DEAD_BY_WATER

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot11.beDrownOnForceControl = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBacktrackInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCanRecordPos
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = PhysicsUtils
	slot1 = slot1.getGroundHeight
	slot5 = slot0
	slot3 = slot0.getPosition
	MULTRES = slot3(slot5)
	slot1, slot2 = slot1(MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0.02
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-42, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.backtrackQueue
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.CloneFromPool
	slot7 = slot7(slot9)
	slot6.pos = slot7
	slot9 = slot0
	slot7 = slot0.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.GetEulerAnglesY
	slot7 = slot7(slot9)
	slot6.rotYawEuler = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-50, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanRecordPos
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.backtrackQueue
		slot0 = #slot0
		slot1 = 10
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-23, warpins: 1 ---
		slot0 = table
		slot0 = slot0.remove
		slot2 = self
		slot2 = slot2.backtrackQueue
		slot3 = 1
		slot0 = slot0(slot2, slot3)
		slot1 = Vector3
		slot1 = slot1.returnToPool
		slot3 = slot0.pos

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-32, warpins: 2 ---
		slot0 = PhysicsUtils
		slot0 = slot0.getGroundHeight
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPosition
		MULTRES = slot2(slot4)
		slot0, slot1 = slot0(MULTRES)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 33-39, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot1
		slot2 = slot2(slot4)
		slot3 = 0.02
		--- END OF BLOCK #5 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-61, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = self
		slot4 = slot4.backtrackQueue
		slot5 = {}
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getPosition
		slot6 = slot6(slot8)
		slot8 = slot6
		slot6 = slot6.CloneFromPool
		slot6 = slot6(slot8)
		slot5.pos = slot6
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getRotation
		slot6 = slot6(slot8)
		slot8 = slot6
		slot6 = slot6.GetEulerAnglesY
		slot6 = slot6(slot8)
		slot5.rotYawEuler = slot6

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 62-62, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.backTrackTimer = slot1

	return
	--- END OF BLOCK #4 ---



end

slot11.startRecordBacktrackPosAndRot = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = false
	slot6 = {}
	slot7 = 0

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.RESET_POS_TYPE_INCLUDE_CUR_POS
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.LIFE_DEAD_BY_WATER
	--- END OF BLOCK #3 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.LIFE_DEAD_BY_CLIFF
	--- END OF BLOCK #4 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot5 = PhysicsUtils
	slot5 = slot5.getGroundHeight
	slot9 = slot0
	slot7 = slot0.getPosition
	MULTRES = slot7(slot9)
	slot5, slot6 = slot5(MULTRES)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = 0.02
	--- END OF BLOCK #6 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-44, warpins: 1 ---
	slot7 = true
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.GetEulerAnglesY
	MULTRES = slot9(slot11)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-48, warpins: 6 ---
	slot5 = Const
	slot5 = slot5.RESET_POS_TYPE_INCLUDE_CUR_POS
	--- END OF BLOCK #8 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.RESET_POS_TYPE_EXCLUDE_CUR_POS
	--- END OF BLOCK #9 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 53-57, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot0.backtrackQueue
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 58-62, warpins: 1 ---
	slot5 = slot0.backtrackQueue
	slot5 = #slot5
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-70, warpins: 2 ---
	slot9 = slot0.backtrackQueue
	slot9 = slot9[slot8]
	slot10 = PhysicsUtils
	slot10 = slot10.getGroundHeight
	slot12 = slot9.pos
	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = 0.02
	--- END OF BLOCK #13 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-81, warpins: 1 ---
	slot12 = true
	slot13 = slot9.pos
	slot14 = slot9.rotYawEuler

	return slot12, slot13, slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-82, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #16

	--- BLOCK #16 83-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 84-87, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.RESET_POS_TYPE_MARK_POINT
	--- END OF BLOCK #17 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 88-91, warpins: 1 ---
	slot5 = true
	slot6 = slot3
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-94, warpins: 1 ---
	slot7 = slot4[2]
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-95, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	return slot5, slot6, slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 98-104, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-110, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@hyj ClientDyingComponent[tryGetValidBacktrackData]: not support resetPositionType"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-114, warpins: 5 ---
	slot5 = false
	slot6 = {}
	slot7 = 0

	return slot5, slot6, slot7
	--- END OF BLOCK #24 ---



end

slot11.tryGetValidBacktrackData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.backTrackTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.backTrackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.backTrackTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.stopBacktrackTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopBacktrackTimer

	slot2(slot4)

	slot2 = slot0.backtrackQueue
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.backtrackQueue
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot6 = slot0.backtrackQueue
	slot6 = slot6[slot5]
	slot7 = Vector3
	slot7 = slot7.returnToPool
	slot9 = slot6.pos

	slot7(slot9)

	slot7 = slot0.backtrackQueue
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = {}
	slot0.backtrackQueue = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.clearBacktrackInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInAreaLimit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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
	slot1 = slot0.willDeadReason
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 4 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #10 ---



end

slot11.checkCanRecordPos = slot12

return slot11
--- END OF BLOCK #0 ---



