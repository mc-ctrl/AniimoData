--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = slot1.EBTStatus
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "IHomeLandComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.deAllocateHomePetWork
	slot3 = slot0.ent

	slot1(slot3)

	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.finishHomeLandOperation = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.forceSetPosRot
	slot6 = slot1
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = 0
	slot10 = slot2
	slot11 = 0
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayAnimationState
	slot5 = slot0.ent
	slot6 = CharacterStateConst
	slot6 = slot6.HOMEWORK

	slot3(slot5, slot6)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.switchToHomeWorkNow = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.tryMountHomeLeisureRide
	slot6 = slot0.ent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #0 ---



end

slot6.tryHomeLeisureMount = slot7

return slot6
--- END OF BLOCK #0 ---



