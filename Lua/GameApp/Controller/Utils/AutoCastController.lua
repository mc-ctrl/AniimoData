--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AbilityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.ConflictTypes"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ability_setting_global_const_data"
slot6 = slot6(slot8)
slot7 = ToBool
slot8 = pg
slot9 = Vector3
slot10 = Quaternion
slot11 = slot0.LiteClass
slot13 = "AutoCastController"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.owner = slot1
	slot1 = {}
	slot0.autoCastInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.owner = slot1
	slot2 = false
	slot0.isAutoCast = slot2
	slot4 = slot0
	slot2 = slot0.cancel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.setOwner = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.autoCastInfo

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getAutoCast
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayerPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isCreation
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-61, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityTemplate
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.abilityType
	slot7 = AbilityConst
	slot7 = slot7.EnumAbilityType
	slot7 = slot7.Skill

	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-66, warpins: 2 ---
	slot6 = nil
	slot7 = slot5.autoCastDisByLockDis
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-69, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot6 = slot7.forceLockDis
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 70-72, warpins: 1 ---
	slot7 = slot5.overrideAutoCastDis
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 73-75, warpins: 1 ---
	slot7 = slot5.overrideAutoCastDis
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 2 ---
	slot8 = slot4.bodySize
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 2 ---
	slot6 = slot7 + slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 84-86, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 87-99, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.HoriSqrDistance
	slot11 = slot4
	slot9 = slot4.getPosition
	slot9 = slot9(slot11)
	slot10 = slot0.owner
	slot12 = slot10
	slot10 = slot10.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = slot6 * slot6
	--- END OF BLOCK #20 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 100-107, warpins: 1 ---
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.checkStatus
	slot11 = ConflictTypes
	slot11 = slot11.CT_AUTO_CAST
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 108-110, warpins: 1 ---
	slot8 = slot0.autoCastInfo
	--- END OF BLOCK #22 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 111-111, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-128, warpins: 2 ---
	slot8.extraInfo = slot9
	slot8 = slot0.autoCastInfo
	slot8.autoCastDis = slot6
	slot8 = slot0.autoCastInfo
	slot8.abilityId = slot1
	slot8 = slot0.autoCastInfo
	slot9 = false
	slot8.isStartDash = slot9
	slot8 = slot0.autoCastInfo
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getGameTime
	slot9 = slot9(slot11)
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.autoCastCancelTime
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-129, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 130-136, warpins: 2 ---
	slot9 = slot9 + slot10
	slot8.canCancelTime = slot9
	slot8 = slot0.autoCastInfo
	slot9 = slot4.actorId
	slot8.targetActorId = slot9
	slot8 = true

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-138, warpins: 5 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #27 ---



end

slot11.checkAutoCast = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot5 = slot5.forceLockActorId
	slot3 = slot3(slot5)
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = slot4.autoCastDisByLockDis
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot6 = AbilitySettingGlobalConstData
	slot5 = slot6.forceLockDis
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot5 = slot4.overrideAutoCastDis
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-47, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.HoriSqrDistance
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = slot5 * slot5
	--- END OF BLOCK #7 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot7 = slot3.actorId
	slot2.chaseActorId = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 4 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot11.updateChaseActorId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.turnToTarget
	slot5 = slot1.actorId
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.autoCastInfo
	slot3 = true
	slot2.disableCancel = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.curController
	slot4 = slot2
	slot2 = slot2.onHandleDash
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.autoCastInfo
	slot3 = false
	slot2.disableCancel = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.statDash = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.autoCastInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0.autoCastInfo
	slot1 = slot1.targetActorId
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


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkValidLock
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.cancel

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-41, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.HoriSqrDistance
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.autoCastInfo
	slot4 = slot4.autoCastDis
	slot5 = slot0.autoCastInfo
	slot5 = slot5.autoCastDis
	slot4 = slot4 * slot5
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-71, warpins: 1 ---
	slot4 = slot0.autoCastInfo
	slot4 = slot4.abilityId
	slot5 = slot0.autoCastInfo
	slot5 = slot5.extraInfo
	slot6 = slot0.autoCastInfo
	slot6 = slot6.targetActorId
	slot5.targetActorId = slot6
	slot6 = true
	slot5.fromAutoCast = slot6
	slot6 = slot0.autoCastInfo
	slot7 = true
	slot6.disableCancel = slot7
	slot6, slot7 = nil
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot10 = slot8
	slot8 = slot8.useSkill
	slot11 = slot4
	slot12 = nil
	slot13 = true
	slot14 = slot5
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot9
	slot6 = slot8
	slot8 = slot0.autoCastInfo
	slot9 = nil
	slot8.disableCancel = slot9
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.cancel

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-76, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 77-80, warpins: 1 ---
	slot4 = slot0.autoCastInfo
	slot4 = slot4.isStartDash
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.statDash
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.autoCastInfo
	slot5 = true
	slot4.isStartDash = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-130, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SetNormalize
	slot7 = slot4

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.worldCameraInst
	slot5 = slot5.transform
	slot5 = slot5.rotation
	slot6 = Quaternion
	slot6 = slot6.MulVec3
	slot8 = Quaternion
	slot8 = slot8.Inverse
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.autoCastInfo
	slot8 = true
	slot7.disableCancel = slot8
	slot7 = slot0.owner
	slot7 = slot7.eModel
	slot7 = slot7.controllerComponent
	slot9 = slot7
	slot7 = slot7.OnHandleMove
	slot10 = slot6.x
	slot11 = slot6.z
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.autoCastInfo
	slot8 = false
	slot7.disableCancel = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.update = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.autoCastInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.autoCastInfo
	slot1 = slot1.disableCancel
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-27, warpins: 1 ---
	slot1 = slot0.autoCastInfo
	slot2 = true
	slot1.disableCancel = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.curController
	slot3 = slot1
	slot1 = slot1.onHandleDash
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.autoCastInfo
	slot2 = false
	slot1.disableCancel = slot2
	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.autoCastInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.cancel = slot12

return slot11
--- END OF BLOCK #0 ---



