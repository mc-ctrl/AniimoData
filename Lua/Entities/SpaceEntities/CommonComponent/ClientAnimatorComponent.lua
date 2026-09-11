--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.CharacterStateConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.rigidbody_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.PlayableEventConst"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientAnimatorComponent"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needCreateAnimatorComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.needCreateAnimatorComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_ANIMATOR

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.EVENT_AddEComponent = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.animatorComponent
	slot3 = slot1
	slot1 = slot1.ResetAnimator

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.resetAnimator = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.animatorComponent
	slot5 = slot3
	slot3 = slot3.SetAnimatorBool
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.setAnimatorBool = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.animatorComponent
	slot4 = slot2
	slot2 = slot2.SetAnimatorTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.setAnimatorTrigger = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.animatorComponent
	slot4 = slot2
	slot2 = slot2.AnimatorPlay
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.animatorPlay = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot6 = slot6.animatorComponent
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-31, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.animatorComponent
	slot6 = slot4
	slot4 = slot4.PlayAnimancerAnim
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "EVENT_AnimancerAnimUpdate"

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #7 ---



end

slot9.playAnimancerAnim = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.animatorComponent
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.animatorComponent
	slot4 = slot2
	slot2 = slot2.StopAnimancerAnim
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_AnimancerAnimUpdate"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot9.stopAnimancerAnim = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.animatorComponent
	slot3 = slot1
	slot1 = slot1.GetCurAnimancerState

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getCurNamedAnimancerState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.animatorComponent
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.animatorComponent
	slot4 = slot2
	slot2 = slot2.PlayAnimancerAnim
	slot5 = slot1
	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = 1
	slot2.NormalizedTime = slot3
	slot3 = false
	slot2.IsPlaying = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot9.playAnimancerAnimAtEnd = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.animatorComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = false
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.animatorComponent
	slot3 = slot1
	slot1 = slot1.GetAnimPlayedTime
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #3 ---



end

slot9.getCurAnimPlayedTime = slot10

return slot9
--- END OF BLOCK #0 ---



