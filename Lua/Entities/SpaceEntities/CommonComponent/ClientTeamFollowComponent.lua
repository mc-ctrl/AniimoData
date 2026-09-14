--- BLOCK #0 1-141, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.rigidbody_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AnimationUtils"
slot11 = slot11(slot13)
slot12 = slot1.Component
slot14 = "ClientTeamFollowComponent"
slot12 = slot12(slot14)

slot13 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "Eff_Player_Link_Follow"

	return slot0
	--- END OF BLOCK #0 ---



end

slot12.getTeamFollowButterflyEffect = slot13

slot13 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "Bip001 Pelvis"

	return slot0
	--- END OF BLOCK #0 ---



end

slot12.getTeamFollowAttachHp = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.FollowBackToNormalDelay
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot12.getAwayStateDelayTime = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.FollowBackToNormalCountdown
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot12.getAwayStateCountdownTime = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.FollowBackToNormalInterruptCountLimit
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot12.getAwayQuitInterruptLimit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SpaceFollowMemberState
	slot1 = slot1.Normal
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = "switchToNormalState"

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SpaceFollowMemberState
	slot1 = slot1.Away
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = "switchToAwayState"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SpaceFollowMemberState
	slot1 = slot1.Moving
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = "switchToMovingState"

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SpaceFollowMemberState
	slot1 = slot1.Attach
	--- END OF BLOCK #6 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot1 = "switchToAttachState"

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 5 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot12.getSpaceFollowStateFunc = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.SWIMMING
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.CLIMBING
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.FLYING
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.GLIDING
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot12.isSpaceFollowDynamicCharacterState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
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


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 4 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot12.getControlEnt = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.getSpaceFollowLeader
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot0 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot12.getMySpaceFollowLeaderUid = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = ClientTeamFollowComponent
	slot3 = slot3.getMySpaceFollowLeaderUid
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 4 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByUid
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot5 = slot4.followState
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.SpecialCharacterState
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-44, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getSpaceFollowLeader
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 3 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot12.shouldHideByMySpaceFollowTeam = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getCurTeamInfo
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot3 = slot0.uid
	slot3 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot4 = slot3.entityId

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.shouldHideByMySpaceFollowTeam
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.shouldHideByMySpaceFollowTeam
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 51-52, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-53, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 56-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 60-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-70, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.tempMarkPointData
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-71, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-75, warpins: 1 ---
	slot6 = slot3.entityId
	slot6 = slot5[slot6]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-80, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.inTeammateView
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 81-82, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-87, warpins: 1 ---
	slot7 = slot6.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_ALLY

	--- END OF BLOCK #26 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 88-88, warpins: 3 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 89-92, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 93-97, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 98-103, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hatredArrowTip
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 104-108, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hatredArrowTip
	slot5 = slot5.mapMarkTipComponent
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 109-110, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 111-117, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onAllyChanged
	slot9 = {}
	slot9.entryAdd = slot4
	slot10 = slot3.entityId
	slot9.refEntityId = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot12.refreshTeamFollowAllyMark = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.refreshTeamFollowAllyMark
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.refreshSpaceFollowInteraction
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshSpaceFollowInteraction

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.refreshMySpaceFollowTeamEntUI = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot0 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot1 = ClientTeamFollowComponent
	slot1 = slot1.getMySpaceFollowLeaderUid
	slot1 = slot1()

	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.refreshMySpaceFollowTeamEntUI
	slot4 = slot1

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.followInfo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = slot0.followInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-37, warpins: 1 ---
	slot7 = ClientTeamFollowComponent
	slot7 = slot7.refreshMySpaceFollowTeamEntUI
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.refreshMySpaceFollowTeamUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.getAttachEntList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.effectId
	slot2 = slot0.entId

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0
	slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #2 ---



end

slot12.getTeamFollowEffectData = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	slot4 = nil
	slot3[slot0] = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot3.teamFollowButterflyEffectIds = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-37, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	slot4 = {}
	slot4.effectId = slot1
	slot4.entId = slot2
	slot3[slot0] = slot4

	return
	--- END OF BLOCK #9 ---



end

slot12.setTeamFollowEffectIds = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = ClientTeamFollowComponent
	slot1 = slot1.getTeamFollowEffectData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot12.getTeamFollowEffectId = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot1 = nil
	slot0.teamFollowButterflyEffectIds = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.clearTeamFollowEffectIds = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CheckPositionAgent
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-25, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetEulerAnglesY
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-57, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.forceSetPosRot
	slot7 = slot1
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot11 = slot3
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = true
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.BEATTACHED
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-63, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = CharacterStateConst
	slot7 = slot7.LOCOMOTION

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-72, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.SPACE_FOLLOW
	slot8 = true
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot12.restoreTeamFollowAttachedEnt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 2 ---
	slot3 = {
		0,
		0,
		0
	}

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-26, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot1.followInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 27-30, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot3 = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 37-38, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 39-41, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-45, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.PET_FOLLOW_LIST_LOCATION
	slot4 = slot4[slot3]

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 2 ---
	slot4 = {
		0,
		0,
		0
	}

	return slot4
	--- END OF BLOCK #17 ---



end

slot12.getAttachOffset = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.getAttachOffset
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.height
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = RigidbodyData
	slot6 = slot4.rigidbody
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot6 = slot4.modelScaleRange
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-46, warpins: 1 ---
	slot7 = slot6[3]
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot8 = slot5.height
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-54, warpins: 1 ---
	slot8 = slot5.height
	slot3 = slot8 * slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-59, warpins: 5 ---
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-61, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-62, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-66, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot2[1]
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 67-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 68-70, warpins: 2 ---
	slot7 = slot2[2]
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-71, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 72-75, warpins: 2 ---
	slot7 = slot7 * slot3
	slot8 = slot2[3]
	--- END OF BLOCK #27 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 76-76, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 77-79, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #29 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 80-82, warpins: 1 ---
	slot5 = slot0.getPositionAgentRotation
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 83-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPositionAgentRotation
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 88-88, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 89-90, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 91-110, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.MulVec3
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot13 = slot5
	slot11 = slot5.GetEulerAnglesY
	slot11 = slot11(slot13)
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = Quaternion
	slot7 = slot7.MulVec3
	slot9 = Quaternion
	slot9 = slot9.Inverse
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 111-111, warpins: 2 ---
	return slot4
	--- END OF BLOCK #35 ---



end

slot12.getAttachEffectPosition = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.effectTrans
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.effectTrans
	slot4 = ClientTeamFollowComponent
	slot4 = slot4.getAttachEffectPosition
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.localPosition = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.refreshAttachEffectPosition = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-17, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetEffectVisibleById
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setEffectVisibleById = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.getParentState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.isSpaceFollowDynamicCharacterState
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot12.checkIsSpecialCharacterState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.keepAwayStateMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAwayState
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllTeamFollowButterflyEffects

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopTeamFollowButterflyEffect

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.preDestroy = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSpaceFollowLeader
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setFollowState
	slot6 = ClientTeamFollowComponent
	slot6 = slot6.checkIsSpecialCharacterState
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.SpecialCharacterState
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Normal

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.EVENT_OnCharacterStateChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.followState
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_followState_changed
	slot4 = 1
	slot5 = slot0.followState

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onSkeletonLoaded = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.getSpaceFollowLeader
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot4 = ClientTeamFollowComponent
	slot4 = slot4.getMySpaceFollowLeaderUid
	slot4 = slot4()
	slot5 = slot0.uid
	--- END OF BLOCK #3 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot5 = ClientTeamFollowComponent
	slot5 = slot5.getControlEnt
	slot7 = slot0
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.refreshTeamFollowButterflyEffects
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.OutOfRange
	--- END OF BLOCK #5 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.OutOfRange
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-45, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.getTeamLinkController
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.refreshOutOfRangeEffectVisible
	--- END OF BLOCK #7 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot8 = slot0.uid

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot5 = slot0.uid
	--- END OF BLOCK #10 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = slot0.uid
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 59-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.followState
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Normal
	--- END OF BLOCK #13 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-74, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.followState
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Attach
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 75-83, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setFollowState
	slot8 = Const
	slot8 = slot8.SpaceFollowMemberState
	slot8 = slot8.SpecialCharacterState
	--- END OF BLOCK #15 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-88, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.SpaceFollowMemberState
	slot8 = slot8.Attach
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-91, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.SpaceFollowMemberState
	slot8 = slot8.Normal

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-93, warpins: 2 ---
	slot5(slot7, slot8)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-98, warpins: 5 ---
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.Away
	--- END OF BLOCK #19 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 99-101, warpins: 1 ---
	slot5 = slot0.isMainPlayer

	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-102, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-108, warpins: 3 ---
	slot5 = ClientTeamFollowComponent
	slot5 = slot5.getSpaceFollowStateFunc
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-112, warpins: 1 ---
	slot6 = slot0[slot5]
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 113-115, warpins: 2 ---
	slot6 = slot0.isMainPlayer
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 116-125, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.enablePlayerInput
	slot9 = Const
	slot9 = slot9.SpaceFollowMemberState
	slot9 = slot9.Attach
	--- END OF BLOCK #25 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 126-130, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 131-141, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.isSpaceFollowMember
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot9 = slot9(slot11, slot12)
	slot9 = not slot9
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 142-143, warpins: 0 ---
	slot9 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 144-144, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 145-154, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.SPACE_FOLLOW_UPDATE
	slot10 = {}
	slot11 = slot0.space
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 155-158, warpins: 1 ---
	slot11 = slot0.space
	slot11 = slot11.followInfo
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-159, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-161, warpins: 2 ---
	slot10.followInfo = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 162-166, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Attach
	--- END OF BLOCK #34 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 167-171, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Attach
	--- END OF BLOCK #35 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 172-176, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.SpecialCharacterState
	--- END OF BLOCK #36 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 177-181, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.SpecialCharacterState
	--- END OF BLOCK #37 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 182-184, warpins: 4 ---
	slot6 = ClientTeamFollowComponent
	slot6 = slot6.refreshMySpaceFollowTeamUI

	slot6()

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot12.on_followState_changed = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_NotifyFollowState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.setFollowState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAwayState
	slot5 = true

	slot2(slot4, slot5)

	slot2 = 0
	slot0.awayQuitInterruptCount = slot2
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Attach
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.attachToTeamFollowLeader
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.spaceFollowCurLeader

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.switchToNormalState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.followTarget
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearAwayState
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.switchToMovingState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.keepAwayStateMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.hasKeepAwayState = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = slot0.keepAwayStateMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hasKeepAwayState
	slot3 = slot3(slot5)
	slot4 = slot0.keepAwayStateMap
	slot5 = true
	slot4[slot1] = slot5
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0.space
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isSpaceFollowMember
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-41, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearAwayState
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setFollowState
	slot7 = Const
	slot7 = slot7.SpaceFollowMemberState
	slot7 = slot7.Away

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot3 = slot0.keepAwayStateMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-54, warpins: 2 ---
	slot3 = slot0.keepAwayStateMap
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.hasKeepAwayState
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 58-64, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.isSpaceFollowMember
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-70, warpins: 1 ---
	slot3 = slot0.followState
	slot4 = Const
	slot4 = slot4.SpaceFollowMemberState
	slot4 = slot4.Away
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchToAwayState

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot12.setKeepAwayState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.awayQuitTimer
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
	slot1 = slot0.awayQuitInterruptCount
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.awayQuitInterruptCount = slot1
	slot1 = slot0.awayQuitInterruptCount
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.getAwayQuitInterruptLimit
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearAwayState
	slot4 = true

	slot1(slot3, slot4)

	slot1 = 0
	slot0.awayQuitInterruptCount = slot1
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "MANUALLY_INTERRUPT_SPACE_FOLLOW_WARNING"
	slot3 = slot3(slot5)
	slot4 = 2

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.exitSpaceFollow
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.exitSpaceFollow
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #12 ---



end

slot12.tryInterruptAwayQuitTimer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasKeepAwayState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAwayState
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = ClientTeamFollowComponent
	slot5 = slot5.getAwayStateDelayTime
	slot5 = slot5()

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.followState
		slot1 = Const
		slot1 = slot1.SpaceFollowMemberState
		slot1 = slot1.Away
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-41, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot1 = self
		slot2 = true
		slot1.awayControlPanelShowing = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showControlPanel
		slot4 = ClientTeamFollowComponent
		slot4 = slot4.getAwayStateCountdownTime
		slot4 = slot4()
		slot4 = slot0 + slot4
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SPACE_FOLLOW_BACK_TO_LEADER"
		slot5 = slot5(slot7)
		slot6 = 1
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.addTimer
		slot5 = ClientTeamFollowComponent
		slot5 = slot5.getAwayStateCountdownTime
		slot5 = slot5()

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.followState
			slot1 = Const
			slot1 = slot1.SpaceFollowMemberState
			slot1 = slot1.Away

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-8, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-21, warpins: 2 ---
			slot0 = self
			slot1 = false
			slot0.awayControlPanelShowing = slot1
			slot0 = self
			slot1 = nil
			slot0.awayQuitTimer = slot1
			slot0 = self
			slot1 = 0
			slot0.awayQuitInterruptCount = slot1
			slot0 = self
			slot0 = slot0.space
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-30, warpins: 1 ---
			slot0 = self
			slot0 = slot0.space
			slot2 = slot0
			slot0 = slot0.getSpaceFollowLeader
			slot3 = self
			slot3 = slot3.uid
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #3 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 31-31, warpins: 2 ---
			slot0 = nil
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 32-35, warpins: 2 ---
			slot1 = self
			slot1 = slot1.uid

			--- END OF BLOCK #5 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 36-36, warpins: 1 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 37-42, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.getEntityByUid
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #7 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 43-50, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setFollowState
			slot5 = Const
			slot5 = slot5.SpaceFollowMemberState
			slot5 = slot5.Normal

			slot2(slot4, slot5)

			return

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 51-56, warpins: 2 ---
			slot2 = slot1.followState
			slot3 = Const
			slot3 = slot3.SpaceFollowMemberState
			slot3 = slot3.SpecialCharacterState
			--- END OF BLOCK #9 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 57-64, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setFollowState
			slot5 = Const
			slot5 = slot5.SpaceFollowMemberState
			slot5 = slot5.Attach

			slot2(slot4, slot5)

			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #11 65-71, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setFollowState
			slot5 = Const
			slot5 = slot5.SpaceFollowMemberState
			slot5 = slot5.Normal

			slot2(slot4, slot5)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 72-72, warpins: 2 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot2 = slot2(slot4, slot5, slot6)
		slot1.awayQuitTimer = slot2

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.awayDelayTimer = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.switchToAwayState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAwayState
	slot5 = true

	slot2(slot4, slot5)

	slot2 = 0
	slot0.awayQuitInterruptCount = slot2
	slot4 = slot0
	slot2 = slot0.attachToTeamFollowLeader
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.switchToAttachState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.awayDelayTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.awayDelayTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.awayDelayTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.awayQuitTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.awayQuitTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.awayQuitTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot0.awayControlPanelShowing
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideControlPanel

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 6 ---
	slot2 = false
	slot0.awayControlPanelShowing = slot2

	return
	--- END OF BLOCK #10 ---



end

slot12.clearAwayState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasKeepAwayState
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryInterruptAwayQuitTimer
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setFollowState
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.Moving
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.Away

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot12.EVENT_OnMoveInputStateChanged = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getSpaceFollowLeader
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot0.uid
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.detachToNormal

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 22-34, warpins: 1 ---
	slot3 = ClientTeamFollowComponent
	slot3 = slot3.getControlEnt
	slot5 = pg
	slot5 = slot5.getEntityByUid
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = ClientTeamFollowComponent
	slot4 = slot4.getAttachEntList
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = slot3.eModel
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 4 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 45-48, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-56, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.setVisible
	slot13 = ClientConst
	slot13 = slot13.MODEL_VISIBLE_KEY
	slot13 = slot13.SPACE_FOLLOW
	slot14 = false
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopTeamFollowButterflyEffect

	slot5(slot7)

	slot5 = {
		bone = "",
		neverHide = true
	}
	slot6 = ClientTeamFollowComponent
	slot6 = slot6.getAttachEffectPosition
	slot8 = slot3
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot5.position = slot6
	slot6 = Vector3
	slot6 = slot6.zero
	slot5.rotation = slot6
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.PositionAgent
	slot5.mountType = slot6
	slot6 = EffectConst
	slot6 = slot6.FollowType
	slot6 = slot6.FollowPos
	slot5.followType = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = ClientTeamFollowComponent
		slot1 = slot1.refreshAttachEffectPosition
		slot3 = slot0
		slot4 = leaderEnt
		slot5 = self

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.customUpdateCallback = slot6
	slot8 = slot3
	slot6 = slot3.playEffect
	slot9 = ClientTeamFollowComponent
	slot9 = slot9.getTeamFollowButterflyEffect
	slot9 = slot9()
	slot10 = slot5
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 92-93, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 94-104, warpins: 1 ---
	slot7 = ClientTeamFollowComponent
	slot7 = slot7.setTeamFollowEffectIds
	slot9 = slot0.uid
	slot10 = slot6
	slot11 = slot3.id

	slot7(slot9, slot10, slot11)

	slot7 = ClientTeamFollowComponent
	slot7 = slot7.setEffectVisibleById
	slot9 = slot3
	--- END OF BLOCK #17 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-105, warpins: 1 ---
	slot10 = slot3.teamHandEffectId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-107, warpins: 2 ---
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-110, warpins: 3 ---
	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 111-114, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 115-130, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.attachByTable
	slot15 = {
		isPhysics = false,
		ignoreEntityCollide = true,
		ignoreGroundWall = true,
		freeRotation = true
	}
	slot16 = slot3.id
	slot15.entId = slot16
	slot16 = ClientTeamFollowComponent
	slot16 = slot16.getTeamFollowAttachHp
	slot16 = slot16()
	slot15.targetHP = slot16
	slot16 = ClientTeamFollowComponent
	slot16 = slot16.getTeamFollowAttachHp
	slot16 = slot16()
	slot15.selfHP = slot16
	slot16 = {
		0,
		0,
		0
	}
	slot15.offset = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-132, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 133-134, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot12.attachToTeamFollowLeader = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = ClientTeamFollowComponent
	slot2 = slot2.getTeamFollowEffectId
	slot4 = slot1
	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot5 = ClientTeamFollowComponent
	slot5 = slot5.getControlEnt
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot4.stopEffectById
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.stopEffectById
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-41, warpins: 3 ---
	slot5 = ClientTeamFollowComponent
	slot5 = slot5.setTeamFollowEffectIds
	slot7 = slot1
	slot8 = nil

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot12.stopTeamFollowButterflyEffect = slot13

slot13 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.teamFollowButterflyEffectIds

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamFollowButterflyEffectIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 17-22, warpins: 1 ---
	slot6 = ClientTeamFollowComponent
	slot6 = slot6.getTeamFollowEffectData
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot9 = slot8.stopEffectById
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.stopEffectById
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-46, warpins: 1 ---
	slot1 = ClientTeamFollowComponent
	slot1 = slot1.clearTeamFollowEffectIds

	slot1()

	return
	--- END OF BLOCK #12 ---



end

slot12.stopAllTeamFollowButterflyEffects = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.teamFollowButterflyEffectIds
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 5 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 19-25, warpins: 1 ---
	slot2 = false
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.teamFollowButterflyEffectIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 26-31, warpins: 1 ---
	slot8 = ClientTeamFollowComponent
	slot8 = slot8.getTeamFollowEffectData
	slot10 = slot7
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot10 = slot1.id
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot11 = slot10.stopEffectById
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.stopEffectById
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-58, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.getEntityByUid
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot11 = slot0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-93, warpins: 2 ---
	slot12 = {
		bone = "",
		neverHide = true
	}
	slot13 = ClientTeamFollowComponent
	slot13 = slot13.getAttachEffectPosition
	slot15 = slot1
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot12.position = slot13
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

	slot13 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = ClientTeamFollowComponent
		slot1 = slot1.refreshAttachEffectPosition
		slot3 = slot0
		slot4 = ent
		slot5 = ownEnt

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.customUpdateCallback = slot13
	slot15 = slot1
	slot13 = slot1.playEffect
	slot16 = ClientTeamFollowComponent
	slot16 = slot16.getTeamFollowButterflyEffect
	slot16 = slot16()
	slot17 = slot12
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot2 = true
	slot14 = ClientTeamFollowComponent
	slot14 = slot14.setTeamFollowEffectIds
	slot16 = slot6
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 94-95, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-97, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot17 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-98, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-101, warpins: 2 ---
	slot18 = slot1.id

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #23


	--- BLOCK #23 104-108, warpins: 1 ---
	slot3 = ClientTeamFollowComponent
	slot3 = slot3.setEffectVisibleById
	slot5 = slot1
	--- END OF BLOCK #23 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-109, warpins: 1 ---
	slot6 = slot1.teamHandEffectId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-113, warpins: 2 ---
	slot7 = not slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot12.refreshTeamFollowButterflyEffects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isSpaceFollowed
	slot4 = slot0.uid
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.attachToTeamFollowLeader
	slot4 = slot0.followState
	slot5 = Const
	slot5 = slot5.SpaceFollowMemberState
	slot5 = slot5.Attach
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.refreshTeamFollowAttachOnControlEntChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamFollowAttachOnControlEntChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.EVENT_onControlPetSwitchToPlayer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamFollowAttachOnControlEntChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.EVENT_onControlPlayerSwitchToPet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamFollowAttachOnControlEntChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.EVENT_onControlPetSwitchToAnotherPet = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowed
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.getTeamLinkController
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.onPetStart
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.attachToTeamFollowLeader
	slot5 = slot0.followState
	slot6 = Const
	slot6 = slot6.SpaceFollowMemberState
	slot6 = slot6.Attach
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-42, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTeamFollowComponent
	slot2 = slot2.getMySpaceFollowLeaderUid
	slot2 = slot2()
	slot3 = slot0.followState
	slot4 = Const
	slot4 = slot4.SpaceFollowMemberState
	slot4 = slot4.SpecialCharacterState
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-56, warpins: 1 ---
	slot3 = ClientTeamFollowComponent
	slot3 = slot3.getControlEnt
	slot5 = slot0
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.refreshTeamFollowButterflyEffects
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.EVENT_OnPetStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientTeamFollowComponent
	slot1 = slot1.getAttachEntList
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.detach
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.detach

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stopTeamFollowButterflyEffect

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-32, warpins: 1 ---
	slot7 = ClientTeamFollowComponent
	slot7 = slot7.restoreTeamFollowAttachedEnt
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.detachToNormal = slot13

return slot12
--- END OF BLOCK #0 ---



