--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.InputCommand"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.ConflictTypes"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_attach_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AutoPathFindUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.PlayableEventConst"
slot11 = slot11(slot13)
slot12 = slot0.Component
slot14 = "ClientLiftComponent"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEntityAttach
	slot4 = nil
	slot5 = slot0.lifterId

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshDropInteractState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.start = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_ATTACH
	slot1 = slot1(slot3, slot4)
	slot0.attachComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.EVENT_AddEComponent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.liftEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.liftEntId
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getLiftEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.lifterId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.lifterId
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getLifterEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = itemAttachData
	slot2 = slot0.liftAttachId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.getAttachData = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = itemAttachData
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.ResetVelocity

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-32, warpins: 1 ---
	slot6 = slot5.attachComponent
	slot8 = slot6
	slot6 = slot6.TempStayIn
	slot11 = slot5
	slot9 = slot5.getPosition
	slot9 = slot9(slot11)
	slot12 = slot5
	slot10 = slot5.getRotation
	slot10 = slot10(slot12)
	slot11 = 0.5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.faceToEnt
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot6 = nil
	slot7 = slot0.isMainPet
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playAnimation
	slot10 = "Lift_Enter"
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot0.startLiftTime = slot7
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.disableMotion
	slot10 = ClientConst
	slot10 = slot10.DISABLE_MOTION_KEY
	slot10 = slot10.LIFTING
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.AddEndCallback

	slot10 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.disableMotion
		slot4 = ClientConst
		slot4 = slot4.DISABLE_MOTION_KEY
		slot4 = slot4.LIFTING
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.RPC_SC_OnStartLift = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.RPC_SC_OnStartBeLift = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEntityAttach
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnLifterIdChanged"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.onLifterIdChange = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = nil
	slot0.startUnliftTime = slot3
	slot5 = slot0
	slot3 = slot0.refreshDropInteractState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.isInLiftState
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unLiftEntity
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-28, warpins: 2 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unLiftEntity
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnLiftStateChange"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot12.onLiftEntIdChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unLiftEntity
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.EVENT_LoseControlled = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttachData
	slot1 = slot1(slot3)
	slot1 = slot1.animPostfix
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getLiftAnimPostfix = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.liftEntId
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.isInLiftState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLiftState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.startLiftTime
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.startLiftTime
	slot2 = slot2 - slot3
	slot3 = 0.5
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.isInLiftAnimState = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.attach
	slot6 = slot2
	slot7 = slot0.liftAttachId

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot12.refreshEntityAttach = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLifterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.unLiftEntity
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.EVENT_OnAttachBreak = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_LIFT
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.faceToEnt
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_LiftEntity"
	slot7 = slot1.id
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.callLiftEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_LIFT
	slot5 = false
	slot6 = nil
	slot7 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canLift
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12.canLift = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.lifterEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.startUnliftTime
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.startUnliftTime
	slot1 = slot1 - slot2
	slot2 = 0.5
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 3 ---
	slot1 = slot0.features
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.LevelFruitFeature
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = slot0.LevelFruitFeature
	slot3 = slot1
	slot1 = slot1.canBeLift
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 4 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #9 ---



end

slot12.canBeLift = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.liftEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.startLiftTime
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.startLiftTime
	slot1 = slot1 - slot2
	slot2 = 0.5
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot12.canUnLift = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.liftEntId
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot0.unliftTimer
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot0.unliftTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.unliftTimer = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.realUnLiftEntity
	slot8 = slot2
	slot9 = slot3
	slot10 = true
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.realUnLiftEntity

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.realUnLiftEntity
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.playAnimation
	slot8 = "Lift_Quit"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.disableMotion
	slot9 = ClientConst
	slot9 = slot9.DISABLE_MOTION_KEY
	slot9 = slot9.LIFTING
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.AddEndCallback

	slot9 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.disableMotion
		slot4 = ClientConst
		slot4 = slot4.DISABLE_MOTION_KEY
		slot4 = slot4.LIFTING
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.unLiftEntity = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getLiftEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getPositionAgentPosition
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getPositionAgentRotation
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-32, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.findBestPlacePos
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	slot10 = slot0
	slot8 = slot0.serverMsg
	slot11 = "RPC_CS_UnLiftEntity"
	slot12 = slot4
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-38, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot0.liftEntId
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_UnLiftEntity"
	slot10 = slot4
	slot11 = slot1
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.realUnLiftEntity = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.findPhysicsDisplacement
	slot5 = slot1
	slot6 = slot0
	slot7 = slot2
	slot8 = 0.1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #0 ---



end

slot12.findBestPlacePos = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.liftEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-31, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = {
		dist = 0
	}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_DROP_ACTION_ID
	slot5.actionPrototypeId = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getLiftEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.id
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startInteract
		slot4 = Const
		slot4 = slot4.IACT_TP_ENVOBJ
		slot5 = slot0.id
		slot6 = InteractionConst
		slot6 = slot6.INTERACT_DROP_ACTION_ID
		slot7 = {}

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-24, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.unLiftEntity

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot5.interactFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canUnLift

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-45, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_DROP_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.refreshDropInteractState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.attachComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

return slot12
--- END OF BLOCK #0 ---



