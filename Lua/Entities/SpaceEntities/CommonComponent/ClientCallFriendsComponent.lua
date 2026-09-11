--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.GroupBehaviourConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AnimationUtils"
slot10 = slot10(slot12)
slot11 = slot0.Component
slot13 = "ClientCallFriendsComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInControl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChangeToPet

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChangeToPlayer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInControl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChangeToPet

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChangeToPlayer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.EVENT_IsInControlChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.callFriendsEnabled = slot1
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canCallFriendNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.CollectCallFriendNum
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot0.callFriendTotalCount = slot1
	slot1 = slot0.callFriendsGroupBehav
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.aiMgr
	slot3 = slot1
	slot1 = slot1.createBehaviour
	slot4 = "CallFriends"
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.callFriendsGroupBehav = slot1
	slot1 = slot0.callFriendsGroupBehav
	slot3 = slot1
	slot1 = slot1.start

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onControlChangeToPet = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.callFriendsEnabled = slot1
	slot1 = slot0.callFriendsGroupBehav
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.aiMgr
	slot3 = slot1
	slot1 = slot1.destroyBehaviour
	slot4 = slot0.callFriendsGroupBehav

	slot1(slot3, slot4)

	slot1 = nil
	slot0.callFriendsGroupBehav = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onControlChangeToPlayer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.callFriendsEnabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.callFriendsGroupBehav
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.slaves
	slot2 = #slot2

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.slaves
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 16-21, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot7.agent
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 25-33, warpins: 1 ---
	slot8 = slot7.agent
	slot10 = slot8
	slot8 = slot8.getRootState
	slot8 = slot8(slot10)
	slot9 = BaseEnum
	slot9 = slot9.EBTRootState
	slot9 = slot9.ST_Root_Recruit
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot8 = slot0.callFriendsGroupBehav
	slot10 = slot8
	slot8 = slot8.getMemberIndex
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot8 = slot7.joinGroupBehaviour
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.joinGroupBehaviour
	slot11 = slot0.callFriendsGroupBehav
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot9 = AnimationUtils
	slot9 = slot9.exitMimicry
	slot11 = slot7

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 8 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.tick = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.callFriendsEnabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.callFriendsGroupBehav
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.slaves
	slot2 = #slot2
	slot3 = slot0.callFriendTotalCount
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.slaves
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = SysConfigData
	slot4 = slot4.CollectCallFriendRange
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.canBeCallFriends
	--- END OF BLOCK #8 ---

	if slot5 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot5 = slot2.slavesOwnerId
	--- END OF BLOCK #9 ---

	if slot5 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot5 = slot2.isInGoHome
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.checkEntIsInLeave
	slot7 = slot2
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 55-56, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-60, warpins: 3 ---
	slot6 = slot2.canInteractCallFriend
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot5 = true
	slot6 = slot2.canInteractCallFriend
	slot4 = slot6.distance
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 66-75, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.SqrDistance
	slot8 = slot3
	slot11 = slot2
	slot9 = slot2.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = slot4 * slot4
	--- END OF BLOCK #17 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-83, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_StartCallFriend"
	slot10 = slot0.actorId
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot11.doCallFriend = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.slaves
	slot6 = slot2.actorId

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot11.isEntitySlavePuppets = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

return slot11
--- END OF BLOCK #0 ---



