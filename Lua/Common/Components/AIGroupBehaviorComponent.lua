--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.PerceptibilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.entity_tag_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = slot2.EBTRootState
slot8 = slot0.Component
slot10 = "AIGroupBehaviorComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.GroupBehaviour = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.GroupBehaviour
	slot1 = slot1.curGroupBehaviour

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCurrentGroupBehaviour = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.GroupBehaviour
	slot2 = slot2.curGroupBehaviour
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.GroupBehaviour
	slot2 = slot2.curGroupBehaviour
	slot4 = slot2
	slot2 = slot2.isRunning
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.isInGroupBehaviour = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)
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


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitCurrentGroupBehaviour

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.registerMember
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot8.joinGroupBehaviour = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.GroupBehaviour
	slot2.curGroupBehaviour = slot1
	slot2 = slot0.setVisualPerceptibilityGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = string
	slot2 = slot2.notNilOrEmpty
	slot4 = slot1.overrideVisionArea
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setVisualPerceptibilityGroup
	slot5 = slot1.overrideVisionArea

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onJoinGroupBehaviourFinish"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot8.onJoinGroupBehaviour = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GroupBehaviour
	slot1 = slot1.curGroupBehaviour

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = slot0.GroupBehaviour
	slot1 = slot1.curGroupBehaviour
	slot3 = slot1
	slot1 = slot1.unregisterMember
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.exitCurrentGroupBehaviour = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.GroupBehaviour
	slot2 = nil
	slot1.curGroupBehaviour = slot2
	slot1 = slot0.setVisualPerceptibilityGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisualPerceptibilityGroup
	slot4 = PerceptibilityConst
	slot4 = slot4.PropertyName
	slot4 = slot4.visionAreaDefault

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onExitGroupBehaviourFinish"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onExitCurrentGroupBehaviour = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.GroupBehaviour
	slot3 = slot3.curGroupBehaviour

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0.GroupBehaviour
	slot3 = slot3.curGroupBehaviour
	slot5 = slot3
	slot3 = slot3.onMemberPlanInit
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8.onAIPlanInit = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.GroupBehaviour
	slot4 = slot4.curGroupBehaviour

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = slot0.GroupBehaviour
	slot4 = slot4.curGroupBehaviour
	slot6 = slot4
	slot4 = slot4.onMemberPlanFinish
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot8.onAIPlanFinish = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitCurrentGroupBehaviour

	slot3(slot5)

	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Combat
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.joinGroupCombat
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot10 = slot0
	slot8 = slot0.getAttackTargetActorId
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onAIStateChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCurrentGroupBehaviour

	slot1(slot3)

	slot1 = AIUtils
	slot1 = slot1.leaveGroupCombat
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot8 = slot0
	slot6 = slot0.getAttackTargetActorId
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.addEntityTag
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = EntityTagData
	slot6 = slot6.TE_Par_GroupCombat_TokenHolder
	slot6 = slot6.value

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.leaveGroupCombat
	slot5 = slot0
	--- END OF BLOCK #3 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-41, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = AIUtils
	slot3 = slot3.joinGroupCombat
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onLockTargetChange = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.leaveGroupCombat
	slot5 = slot0
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = AIUtils
	slot3 = slot3.joinGroupCombat
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot8.on_attackTargetActorId_changed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCurrentGroupBehaviour

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.leaveGroupCombat
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot8 = slot0
	slot6 = slot0.getAttackTargetActorId
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_BeTrapped = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.joinGroupCombat
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot8 = slot0
	slot6 = slot0.getAttackTargetActorId
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_CancelTrapped = slot9

return slot8
--- END OF BLOCK #0 ---



