--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EffectConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.rigidbody_data"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Effect
slot6 = slot6.TeamLinkCustomEffect
slot7 = slot0.LiteClass
slot9 = "TeamLinkController"
slot7 = slot7(slot9)
slot8 = pg
slot9 = ToBool
slot10 = Vector3
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.followInfo = slot1
	slot1 = {}
	slot0.follow2LeaderMap = slot1
	slot1 = nil
	slot0.checkTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot12
slot12 = "Eff_Player_Link_Leader"
slot13 = "Eff_Player_Link_Follow"
slot14 = "Eff_Pet_Link_Sphere"
slot15 = "Eff_Pet_Link_Leader"
slot16 = "Eff_UI_PetExchange_Line"

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.uid

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.followInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.followInfo
	slot5 = slot5[slot2]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addFollowEff
	slot11 = slot2
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = slot0.follow2LeaderMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addFollowEff
	slot6 = slot0.follow2LeaderMap
	slot6 = slot6[slot2]
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onSkeletonLoaded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	slot1 = slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = getControlEnt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot2.teamHandEffectId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.stopEffectById
	slot7 = slot2.teamHandEffectId

	slot4(slot6, slot7)

	slot4 = nil
	slot2.teamHandEffectId = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot4 = slot3.teamHandEffectId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopEffectById
	slot7 = slot3.teamHandEffectId

	slot4(slot6, slot7)

	slot4 = nil
	slot3.teamHandEffectId = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.removeLearEff = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = getControlEnt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.clearEff
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearEff
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.removeFollowEff = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.teamHandEffectId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-17, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetEffectVisibleById
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot7 = slot1.teamHandEffectId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot1.teamFollowEffectId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetEffectVisibleById
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot7 = slot1.teamFollowEffectId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.setEntityLinkEffectVisible = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setEntityLinkEffectVisible
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = getControlEnt
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEntityLinkEffectVisible
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.setFollowLinkEffectVisible = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.followInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = slot0.follow2LeaderMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot0.followInfo
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot3 = false
	slot4 = pairs
	slot6 = slot0.followInfo
	slot6 = slot6[slot2]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 22-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot10 = slot9.followState
	slot11 = Const
	slot11 = slot11.SpaceFollowMemberState
	slot11 = slot11.OutOfRange
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setFollowLinkEffectVisible
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot3 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setFollowLinkEffectVisible
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot7.refreshOutOfRangeEffectVisible = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = getControlEnt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.teamHandEffectId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addHandEffect
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 23-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "not add handEffect"
	slot7 = slot2
	--- END OF BLOCK #5 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot8 = slot2.teamHandEffectId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.addLeaderEff = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.petLeaderLocation
	--- END OF BLOCK #2 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.PET_LEADER_LINE_LOCATION
	--- END OF BLOCK #3 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.petFollowLocation
	--- END OF BLOCK #6 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.PET_FOLLOW_LINE_LOCATION
	--- END OF BLOCK #7 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-55, warpins: 4 ---
	slot4 = slot1.eModel
	slot4 = slot4.radius
	slot5 = RigidbodyData
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.rigidbody
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-67, warpins: 2 ---
	slot5 = slot5[slot6]
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.modelScaleRange
	slot6 = slot6[3]
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-70, warpins: 1 ---
	slot7 = slot5.radius
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	slot7 = slot5.radius
	slot4 = slot7 * slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-79, warpins: 3 ---
	slot7 = slot1.eModel
	slot7 = slot7.height
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 80-82, warpins: 1 ---
	slot8 = slot5.height
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	slot8 = slot5.height
	slot7 = slot8 * slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-110, warpins: 3 ---
	slot8 = slot3[1]
	slot9 = slot3[2]
	slot9 = slot9 * slot7
	slot10 = slot3[3]
	slot11 = Vector3
	slot13 = slot8
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = {}
	slot12.position = slot11
	slot13 = Vector3
	slot13 = slot13.zero
	slot12.rotation = slot13
	slot13 = EffectConst
	slot13 = slot13.MountType
	slot13 = slot13.PositionAgent
	slot12.mountType = slot13
	slot13 = EffectConst
	slot13 = slot13.FollowType
	slot13 = slot13.FollowPos
	slot12.followType = slot13
	slot15 = slot1
	slot13 = slot1.playEffect
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-113, warpins: 1 ---
	slot16 = PET_SPHERE_EFF_LEADER_ID
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-114, warpins: 2 ---
	slot16 = PET_SPHERE_EFF_ID
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-119, warpins: 2 ---
	slot17 = slot12
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot1.teamHandEffectId = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 120-123, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.playEffect
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 124-126, warpins: 1 ---
	slot6 = EFF_PLAYER_LINK_LEADER
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-127, warpins: 2 ---
	slot6 = EFF_PLAYER_LINK_FOLLOW
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-131, warpins: 2 ---
	slot7 = nil
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot1.teamHandEffectId = slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot7.addHandEffect = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = getControlEnt
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByUid
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = getControlEnt
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setFollowLinkEffectVisible
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.addLeaderEff
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot4.teamHandEffectId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setFollowLinkEffectVisible
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_EFFECT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setFollowLinkEffectVisible
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-64, warpins: 2 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.GetEffect
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_EFFECT
	slot9 = slot4.teamHandEffectId
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setFollowLinkEffectVisible
	slot9 = slot3
	slot10 = false

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-76, warpins: 2 ---
	slot6 = slot3.teamHandEffectId
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addHandEffect
	slot9 = slot3
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-84, warpins: 2 ---
	slot6 = slot3.teamHandEffectId
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-90, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setFollowLinkEffectVisible
	slot9 = slot3
	slot10 = false

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-93, warpins: 2 ---
	slot6 = slot3.eModel
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-100, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.hasEModelComponent
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-106, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setFollowLinkEffectVisible
	slot9 = slot3
	slot10 = false

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-109, warpins: 2 ---
	slot6 = slot3.teamFollowEffectId
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 110-118, warpins: 1 ---
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot10 = slot3.teamHandEffectId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-124, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setFollowLinkEffectVisible
	slot10 = slot3
	slot11 = false

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-132, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.playEffectOn
	slot10 = LINK_EFF_ID
	slot11 = nil
	slot12 = slot6
	slot13 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot3.teamFollowEffectId = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 133-141, warpins: 2 ---
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot10 = slot3.teamFollowEffectId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 142-152, warpins: 1 ---
	slot7 = TeamLinkCustomEffect
	slot7 = slot7.GetOrAdd
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7.linkTarget = slot5
	slot10 = slot0
	slot8 = slot0.setFollowLinkEffectVisible
	slot11 = slot3
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 153-157, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setFollowLinkEffectVisible
	slot10 = slot3
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 158-162, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshOutOfRangeEffectVisible
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #27 ---



end

slot7.addFollowEff = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.followInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeLearEff
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.followInfo
	slot4 = slot4[slot1]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeFollowEff
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.follow2LeaderMap
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = slot0.followInfo
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #5 ---



end

slot7.removeLeader = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.followLeaderUid
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = slot1.uid
	slot6 = ToBool
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot6 = slot0.followInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot0.followInfo
	slot7 = {}
	slot6[slot4] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot6 = slot0.followInfo
	slot6 = slot6[slot4]
	slot7 = true
	slot6[slot5] = slot7
	slot6 = slot0.follow2LeaderMap
	slot6[slot5] = slot4
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addFollowEff
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 34-37, warpins: 2 ---
	slot6 = slot0.followInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot6 = slot0.follow2LeaderMap
	slot6 = slot6[slot5]

	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 3 ---
	slot6 = ToBool
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot6 = slot0.follow2LeaderMap
	slot4 = slot6[slot5]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot6 = slot0.followInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 54-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeFollowEff
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.followInfo
	slot6 = slot6[slot4]
	slot7 = nil
	slot6[slot5] = slot7
	slot6 = slot0.follow2LeaderMap
	slot7 = nil
	slot6[slot5] = slot7
	slot6 = next
	slot8 = slot0.followInfo
	slot8 = slot8[slot4]
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-76, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeLearEff
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-80, warpins: 2 ---
	slot6 = slot0.followInfo
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 81-84, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshOutOfRangeEffectVisible
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-85, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot7.updateFollowInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.uid

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.followInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.followInfo
	slot5 = slot5[slot2]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeFollowEff
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = slot0.follow2LeaderMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeFollowEff
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onEntityDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.followInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addLeaderEff
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = getControlEnt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot3 = slot2.teamHandEffectId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 22-26, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.followInfo
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-34, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByUid
	slot10 = slot6
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.setFollowLinkEffectVisible
	--- END OF BLOCK #4 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot12 = getControlEnt
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 53-57, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.followInfo
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 58-65, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByUid
	slot10 = slot6
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.setFollowLinkEffectVisible
	--- END OF BLOCK #12 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot12 = getControlEnt
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-82, warpins: 2 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetEffect
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot7 = slot2.teamHandEffectId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 83-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "teamHandEffectTrans not found"

	slot4(slot6, slot7)

	slot4 = pairs
	slot6 = slot0.followInfo
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 95-102, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot7
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.setFollowLinkEffectVisible
	--- END OF BLOCK #19 ---

	slot13 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-105, warpins: 1 ---
	slot13 = getControlEnt
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-107, warpins: 2 ---
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-109, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 110-110, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-115, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.followInfo
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #25 116-121, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 122-127, warpins: 1 ---
	slot10 = getControlEnt
	slot12 = slot9
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 128-130, warpins: 1 ---
	slot10 = slot9.teamFollowEffectId
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 131-137, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.hasEModelComponent
	slot13 = Const
	slot13 = slot13.COMPONENT_INDEX_EFFECT
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 138-146, warpins: 1 ---
	slot10 = slot9.eModel
	slot12 = slot10
	slot10 = slot10.GetEffect
	slot13 = Const
	slot13 = slot13.COMPONENT_INDEX_EFFECT
	slot14 = slot9.teamFollowEffectId
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 147-152, warpins: 1 ---
	slot11 = TeamLinkCustomEffect
	slot11 = slot11.GetOrAdd
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 153-159, warpins: 1 ---
	slot11.linkTarget = slot3
	slot14 = slot0
	slot12 = slot0.setFollowLinkEffectVisible
	slot15 = slot9
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 160-165, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.setFollowLinkEffectVisible
	slot15 = slot9
	slot16 = false

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 166-171, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setFollowLinkEffectVisible
	slot14 = slot9
	slot15 = false

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 172-177, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.addFollowEff
	slot13 = slot1
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 178-185, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "follow entity not found"
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 186-187, warpins: 6 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #25
	GO OUT TO BLOCK #37


	--- BLOCK #37 188-192, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshOutOfRangeEffectVisible
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 193-196, warpins: 2 ---
	slot2 = slot0.follow2LeaderMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 197-202, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addFollowEff
	slot5 = slot0.follow2LeaderMap
	slot5 = slot5[slot1]
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot7.switchEffect = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1.uid
	slot5 = slot0.followInfo
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot0.follow2LeaderMap
	slot5 = slot5[slot4]

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot5 = Const
	slot5 = slot5.CONTROL_STATE_CONTROL
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearEff
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEff
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearEff
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-53, warpins: 4 ---
	slot5 = slot1.uid
	slot8 = slot0
	slot6 = slot0.switchEffect
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot7.onControlStateChange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1.uid
	slot4 = slot0.followInfo
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.follow2LeaderMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot4 = slot1.controlState
	slot5 = Const
	slot5 = slot5.CONTROL_STATE_CONTROL

	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearEff
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot1.uid
	slot7 = slot0
	slot5 = slot0.switchEffect
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot7.onControlPetChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.uid
	slot3 = slot0.followInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.follow2LeaderMap
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearEff
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearEff
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot4 = slot1.uid
	slot7 = slot0
	slot5 = slot0.switchEffect
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot7.onPetStart = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.teamHandEffectId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot1.teamHandEffectId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.teamHandEffectId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot1.teamFollowEffectId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot1.teamFollowEffectId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.teamFollowEffectId = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.clearEff = slot18

return slot7
--- END OF BLOCK #0 ---



