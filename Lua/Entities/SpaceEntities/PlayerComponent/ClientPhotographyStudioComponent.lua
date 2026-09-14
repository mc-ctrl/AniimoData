--- BLOCK #0 1-196, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ServiceUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PhotographyStudioUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "json"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformNameMaskService"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformNoticeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "SDK.Platform.PlatformPhotographyStudioInviteFilterService"
slot12 = slot12(slot14)
slot13 = {}
slot14 = {
	z = 0,
	y = 0,
	x = 1.5
}
slot13[1] = slot14
slot14 = {
	z = 0,
	y = 0,
	x = -1.5
}
slot13[2] = slot14
slot14 = {
	z = 1.5,
	y = 0,
	x = 0
}
slot13[3] = slot14
slot14 = {
	z = -1.5,
	y = 0,
	x = 0
}
slot13[4] = slot14
slot14 = slot1.Component
slot16 = "ClientPhotographyStudioComponent"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot0.studioMap = slot1
	slot1 = {}
	slot0.invitations = slot1
	slot1 = {}
	slot0.inviteds = slot1
	slot1 = {}
	slot0.contentCache = slot1
	slot1 = {}
	slot0.syncedStudioContentVersions = slot1
	slot1 = {}
	slot0.pendingStudioContentSyncWaiters = slot1
	slot1 = false
	slot0.pendingCreateTip = slot1
	slot1 = nil
	slot0.pendingSaveTipStudioUid = slot1
	slot1 = nil
	slot0.pendingRemoveStudioUid = slot1
	slot1 = nil
	slot0.pendingRemoveMemberUid = slot1
	slot1 = {}
	slot0.activePhotographyStudioMembers = slot1
	slot1 = nil
	slot0.editingPhotographyStudioUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.clearPhotographyStudioCoverCache

	slot1()

	slot1 = {}
	slot0.activePhotographyStudioMembers = slot1
	slot1 = nil
	slot0.editingPhotographyStudioUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.destroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.getStudioInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.studioMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getAllStudios = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.studioMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2.masterUid
	slot4 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot14.isStudioMaster = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.studioMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.masterUid

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot14.getStudioMasterUid = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.contentCache
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.getCachedPhotographyStudioContent = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = slot0.activePhotographyStudioMembers
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot14.isPhotographyStudioMemberActive = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.activePhotographyStudioMembers
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot14.getPhotographyStudioActiveMemberCount = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot0.syncedStudioContentVersions
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot6 = slot3

	slot6()

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot6 = slot0.pendingStudioContentSyncWaiters
	slot7 = {}
	slot7.version = slot4
	slot7.callback = slot3
	slot6[slot1] = slot7

	return
	--- END OF BLOCK #8 ---



end

slot14.waitPhotographyStudioContentSynced = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.invitations
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getSentPhotographyStudioInvitations = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inviteds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getReceivedPhotographyStudioInvitations = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.ON_PHOTOGRAPHY_STUDIO_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.notifyStudioChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.ON_PHOTOGRAPHY_STUDIO_INVITATIONS_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.notifyStudioInvitationsChanged = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_PHOTOGRAPHY_STUDIO_ACTIVE_MEMBERS_CHANGED
	slot8 = {}
	slot8.studioUid = slot1
	slot8.memberUid = slot2
	slot8.active = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.notifyPhotographyStudioActiveMembersChanged = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot2 = string
	slot2 = slot2.lower
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 .. slot3
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot3 = slot0[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s_%s"
	slot6 = slot0
	slot7 = tostring
	slot9 = getInvitationField
	slot11 = slot1
	slot12 = "PhotographyStudioUid"
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot8 = tostring
	slot10 = getInvitationField
	slot12 = slot1
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot2 = tostring
	slot4 = getInvitationField
	slot6 = slot0
	slot7 = "PhotographyStudioUid"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformPhotographyStudioInviteFilterService
	slot5 = slot3
	slot3 = slot3.canReceiveInvite
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot14.canReceivePhotographyStudioInvite = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.invitations
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = getInvitationField
	slot10 = slot7
	slot11 = "Accepted"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = isSameInvitationStudio
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-32, warpins: 1 ---
	slot8 = getInvitationRedDotRecordKey
	slot10 = "accepted"
	slot11 = slot7
	slot12 = "InvitedUid"
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot14.getUnreadPhotographyStudioAcceptedInviteCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.inviteds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-15, warpins: 1 ---
	slot7 = getInvitationField
	slot9 = slot6
	slot10 = "InvitationUid"
	slot7 = slot7(slot9, slot10)
	slot8 = getInvitationField
	slot10 = slot6
	slot11 = "Accepted"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.canReceivePhotographyStudioInvite
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-36, warpins: 1 ---
	slot8 = getInvitationRedDotRecordKey
	slot10 = "invited"
	slot11 = slot6
	slot12 = "InvitationUid"
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-37, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 40-40, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.getUnreadPhotographyStudioInvitationCount = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot0.invitations
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = getInvitationField
	slot10 = slot7
	slot11 = "Accepted"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = isSameInvitationStudio
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-32, warpins: 1 ---
	slot8 = getInvitationRedDotRecordKey
	slot10 = "accepted"
	slot11 = slot7
	slot12 = "InvitedUid"
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-44, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot14.markPhotographyStudioAcceptedInvitesRead = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.inviteds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-15, warpins: 1 ---
	slot7 = getInvitationField
	slot9 = slot6
	slot10 = "InvitationUid"
	slot7 = slot7(slot9, slot10)
	slot8 = getInvitationField
	slot10 = slot6
	slot11 = "Accepted"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.canReceivePhotographyStudioInvite
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-36, warpins: 1 ---
	slot8 = getInvitationRedDotRecordKey
	slot10 = "invited"
	slot11 = slot6
	slot12 = "InvitationUid"
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PHOTOGRAPHY_STUDIO_RED_DOT
	slot13 = slot8
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 48-48, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.markPhotographyStudioInvitationsRead = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.uid
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot0.Uid

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.members

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.members
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-16, warpins: 1 ---
	slot7 = getStudioMemberUid
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot1[slot8] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.playerName
	--- END OF BLOCK #1 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot2 = slot3.playerName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 5 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-33, warpins: 3 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.ToastName
	slot5.action = slot6
	slot5.uid = slot0
	slot5.playerInfo = slot2
	slot6 = getStudioMemberName
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5.rawText = slot6

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = slot0.activePhotographyStudioMembers
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7[slot6]
	--- END OF BLOCK #4 ---

	if slot8 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot7 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot7 = {}
	slot9 = slot0.activePhotographyStudioMembers
	slot9[slot5] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot9 = true
	slot7[slot6] = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-47, warpins: 2 ---
	slot9 = nil
	slot7[slot6] = slot9
	slot9 = next
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	if slot9 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-50, warpins: 1 ---
	slot9 = slot0.activePhotographyStudioMembers
	slot10 = nil
	slot9[slot5] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-52, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 53-58, warpins: 1 ---
	slot9 = isSameUid
	slot11 = slot2
	slot12 = slot0.uid
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 59-62, warpins: 1 ---
	slot9 = slot0.studioMap
	slot9 = slot9[slot1]
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-64, warpins: 1 ---
	slot9 = slot0.studioMap
	slot9 = slot9[slot5]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-73, warpins: 2 ---
	slot10 = getStudioMemberMap
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = getMaskedStudioMemberName
	slot13 = slot2
	slot14 = slot10[slot6]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-75, warpins: 1 ---
	slot12 = "PHOTO_STUDIO_MEMBER_ENTER_TIP"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 76-76, warpins: 1 ---
	slot12 = "PHOTO_STUDIO_MEMBER_LEAVE_TIP"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-88, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessageRaw
	slot15 = string
	slot15 = slot15.format
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = slot11
	MULTRES = slot15(slot17, slot18)

	slot13(MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-94, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.notifyPhotographyStudioActiveMembersChanged
	slot12 = slot1
	slot13 = slot2
	--- END OF BLOCK #25 ---

	if slot3 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-96, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 97-97, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-100, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14)

	slot9 = true

	return slot9
	--- END OF BLOCK #28 ---



end

slot14.setPhotographyStudioMemberActive = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 7-15, warpins: 1 ---
	slot9 = isSameUid
	slot11 = getInvitationField
	slot13 = slot8
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot9 = isSameUid
	slot11 = getInvitationField
	slot13 = slot8
	slot14 = "PhotographyStudioUid"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = slot8
	slot10 = slot7

	return slot9, slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = findInvitation
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot7 = isSameUid
	slot9 = getInvitationField
	slot11 = slot0[slot6]
	slot12 = "PhotographyStudioUid"
	slot9 = slot9(slot11, slot12)
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = findInvitation
	slot5 = slot0.inviteds
	slot6 = "InvitationUid"
	slot7 = slot2
	slot8 = slot1

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot14.getReceivedPhotographyStudioInvitation = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = findInvitation
	slot5 = slot0.invitations
	slot6 = "InvitedUid"
	slot7 = slot2
	slot8 = slot1

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot14.getSentPhotographyStudioInvitation = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getReceivedPhotographyStudioInvitation
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = getInvitationField
	slot6 = slot3
	slot7 = "Accepted"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot14.isReceivedPhotographyStudioInvitationPending = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getReceivedPhotographyStudioInvitation
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = getInvitationField
	slot6 = slot3
	slot7 = "Accepted"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot14.isReceivedPhotographyStudioInvitationAccepted = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSentPhotographyStudioInvitation
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = getInvitationField
	slot6 = slot3
	slot7 = "Accepted"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot14.isSentPhotographyStudioInvitationAccepted = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_STUDIO_CHAT_INVITE_MESSAGE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.PhotographyStudioInvite
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Player
	slot9 = slot2
	slot10 = {}
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.PhotographyStudioInvite
	slot12 = {}
	slot12.studioUid = slot1
	slot13 = slot0.uid
	slot12.invitationUid = slot13
	slot12.invitedUid = slot2
	slot13 = Time
	slot13 = slot13.secondCache
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-45, warpins: 2 ---
	slot12.inviteTime = slot13
	slot10[slot11] = slot12

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #5 ---



end

slot14.sendPhotographyStudioInviteMessage = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.sendMessage
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_CHAT_ACCEPT_MESSAGE"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Text
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Player
	slot8 = slot1
	slot9 = {}
	slot10 = Const
	slot10 = slot10.CHAT_EXTRA_TYPE
	slot10 = slot10.ChatType
	slot11 = Const
	slot11 = slot11.CHAT_MESSAGE_TYPE
	slot11 = slot11.System
	slot9[slot10] = slot11

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot14.sendPhotographyStudioAcceptMessage = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot0.invitations
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-19, warpins: 2 ---
	slot0.invitations = slot4
	slot4 = findInvitation
	slot6 = slot0.invitations
	slot7 = "InvitedUid"
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-30, warpins: 1 ---
	slot6 = getInvitationField
	slot8 = slot4
	slot9 = "Accepted"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 36-42, warpins: 1 ---
	slot7 = {}
	slot7.InvitedUid = slot1
	slot7.PhotographyStudioUid = slot2
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-52, warpins: 2 ---
	slot7.Atime = slot8
	slot4 = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.invitations
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 57-57, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-60, warpins: 2 ---
	slot4.Accepted = slot7
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-63, warpins: 1 ---
	slot7 = slot4.Accepted
	--- END OF BLOCK #20 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-76, warpins: 2 ---
	slot7 = getInvitationRedDotRecordKey
	slot9 = "accepted"
	slot10 = slot4
	slot11 = "InvitedUid"
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.setRedDotRecord
	slot11 = Const
	slot11 = slot11.CLIENT_KEY
	slot11 = slot11.PHOTOGRAPHY_STUDIO_RED_DOT
	slot12 = slot7
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-78, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #22 ---



end

slot14.upsertSentInvitation = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot0.inviteds
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-19, warpins: 2 ---
	slot0.inviteds = slot4
	slot4 = findInvitation
	slot6 = slot0.inviteds
	slot7 = "InvitationUid"
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot5 = getInvitationField
	slot7 = slot4
	slot8 = "Accepted"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot5 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-37, warpins: 1 ---
	slot6 = {}
	slot6.InvitationUid = slot1
	slot6.PhotographyStudioUid = slot2
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot7 = os
	slot7 = slot7.time
	slot7 = slot7()
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-47, warpins: 2 ---
	slot6.Atime = slot7
	slot4 = slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.inviteds
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 52-52, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-56, warpins: 2 ---
	slot4.Accepted = slot6
	slot6 = slot4.Accepted
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-71, warpins: 1 ---
	slot6 = getInvitationRedDotRecordKey
	slot8 = "invited"
	slot9 = slot4
	slot10 = "InvitationUid"
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.setRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.PHOTOGRAPHY_STUDIO_RED_DOT
	slot11 = slot6
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #19 ---



end

slot14.upsertReceivedInvitation = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot4 = isSameUid
	slot6 = slot2.masterUid
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot4 = getStudioMemberMap
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = getStudioMemberMap
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-24, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #5 ---

	if slot11 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-43, warpins: 1 ---
	slot11 = getStudioMemberUid
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = getMaskedStudioMemberName
	slot14 = slot11
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessageRaw
	slot15 = string
	slot15 = slot15.format
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PHOTO_STUDIO_INVITE_ACCEPTED_TIP"
	slot17 = slot17(slot19)
	slot18 = slot12
	MULTRES = slot15(slot17, slot18)

	slot13(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 46-49, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 50-52, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #9 ---

	if slot11 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 53-61, warpins: 1 ---
	slot11 = getStudioMemberUid
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = isSameUid
	slot14 = slot0.pendingRemoveStudioUid
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-65, warpins: 1 ---
	slot12 = isSameUid
	slot14 = slot0.pendingRemoveMemberUid
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot13 = nil
	slot0.pendingRemoveStudioUid = slot13
	slot13 = nil
	slot0.pendingRemoveMemberUid = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-88, warpins: 1 ---
	slot13 = getMaskedStudioMemberName
	slot15 = slot11
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.showBubbleMessageRaw
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PHOTO_STUDIO_MEMBER_LEFT_TIP"
	slot18 = slot18(slot20)
	slot19 = slot13
	MULTRES = slot16(slot18, slot19)

	slot14(MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot14.showStudioMemberChangeTips = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot4 = isSameUid
	slot6 = slot2.masterUid
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot4 = false
	slot5 = getStudioMemberMap
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = getStudioMemberMap
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-26, warpins: 1 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #5 ---

	if slot12 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-37, warpins: 1 ---
	slot12 = getStudioMemberUid
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = findInvitation
	slot15 = slot0.invitations
	slot16 = "InvitedUid"
	slot17 = slot12
	slot18 = slot1
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot15 = getInvitationField
	slot17 = slot13
	slot18 = "Accepted"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #7 ---

	if slot15 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot15 = table
	slot15 = slot15.remove
	slot17 = slot0.invitations
	slot18 = slot14

	slot15(slot17, slot18)

	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-52, warpins: 1 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot14.removeSentInvitationsForRemovedMembers = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_CREATE_SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.pendingCreateTip
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot3 = false
	slot0.pendingCreateTip = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_CREATE_SUCCESS_TIP"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_CREATE_ERROR
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = false
	slot0.pendingCreateTip = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_SYNC_SUCCESS
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot4 = isSameUid
	slot6 = slot0.pendingSaveTipStudioUid
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #9 39-49, warpins: 1 ---
	slot4 = nil
	slot0.pendingSaveTipStudioUid = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_STUDIO_SAVE_SUCCESS_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #10 50-53, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_SYNC_ERROR
	--- END OF BLOCK #10 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_CONTENT_ERROR
	--- END OF BLOCK #11 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 58-59, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-66, warpins: 2 ---
	slot4 = isSameUid
	slot6 = slot0.pendingSaveTipStudioUid
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot4 = nil
	slot0.pendingSaveTipStudioUid = slot4
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #16 70-73, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_INVITE_SUCCESS
	--- END OF BLOCK #16 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 74-75, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-79, warpins: 1 ---
	slot4 = slot2[2]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-87, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.upsertSentInvitation
	slot8 = slot4
	slot9 = slot3
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-95, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.notifyStudioInvitationsChanged

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.sendPhotographyStudioInviteMessage
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-104, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_INVITE_SENT_TIP"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #24 105-108, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_REFUSE_SUCCESS
	--- END OF BLOCK #24 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 109-111, warpins: 1 ---
	slot3 = slot0.inviteds
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-112, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-118, warpins: 2 ---
	slot0.inviteds = slot3
	slot3 = removeInvitation
	slot5 = slot0.inviteds
	slot6 = "InvitationUid"
	--- END OF BLOCK #27 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 119-119, warpins: 1 ---
	slot7 = slot2[2]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-121, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 122-122, warpins: 1 ---
	slot8 = slot2[1]

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 123-127, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.notifyStudioInvitationsChanged

	slot3(slot5)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 128-131, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_MEMBER_OVER
	--- END OF BLOCK #32 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 132-140, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_INVITE_LIMIT_TIP"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 141-144, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_REMOVE_ERROR
	--- END OF BLOCK #34 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 145-148, warpins: 1 ---
	slot3 = nil
	slot0.pendingRemoveStudioUid = slot3
	slot3 = nil
	slot0.pendingRemoveMemberUid = slot3
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 149-158, warpins: 12 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_PHOTOGRAPHY_STUDIO_NOTICE
	slot7 = {}
	slot7.noticeId = slot1
	slot7.noticeArgs = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #36 ---



end

slot14.onStudioNotice = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.studioMap = slot2
	slot4 = slot0
	slot2 = slot0.notifyStudioChanged

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.RPC_SC_SyncPhotographyStudios = slot26

slot26 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = slot0.studioMap
	slot3 = slot3[slot1]
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showStudioMemberChangeTips
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.removeSentInvitationsForRemovedMembers
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.notifyStudioInvitationsChanged

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 27-29, warpins: 1 ---
	slot5 = slot0.pendingCreateTip
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot5 = isSameUid
	slot7 = slot2.masterUid
	slot8 = slot0.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-48, warpins: 1 ---
	slot4 = slot1
	slot5 = false
	slot0.pendingCreateTip = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_CREATE_SUCCESS_TIP"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 6 ---
	slot5 = slot0.studioMap
	slot5[slot1] = slot2
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.initializeStudioMasterSegment
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-61, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.notifyStudioChanged
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot14.RPC_SC_SyncPhotographyStudio = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-21, warpins: 2 ---
	slot2 = slot0.studioMap
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.contentCache
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.activePhotographyStudioMembers
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = isSameUid
	slot4 = slot0.editingPhotographyStudioUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2 = nil
	slot0.editingPhotographyStudioUid = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.invalidatePhotographyStudioCover
	slot4 = slot1

	slot2(slot4)

	slot2 = removeInvitationsByStudio
	slot4 = slot0.inviteds
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.notifyStudioInvitationsChanged

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.notifyStudioChanged

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot14.RPC_SC_RemovePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.studioMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3.name = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.notifyStudioChanged

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.RPC_SC_UpdatePhotographyStudioName = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.invitations = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0.inviteds = slot3
	slot5 = slot0
	slot3 = slot0.notifyStudioInvitationsChanged

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot14.RPC_SC_SyncPhotographyStudioInvitaions = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = isSameUid
	slot5 = slot0.editingPhotographyStudioUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.setPhotographyStudioMemberActive
	slot7 = slot1
	slot8 = slot2
	slot9 = true
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_EnterPhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = isSameUid
	slot5 = slot0.editingPhotographyStudioUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.setPhotographyStudioMemberActive
	slot7 = slot1
	slot8 = slot2
	slot9 = false
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_LeavePhotographyStudio = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initializeInvitedPlayerSegment
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.inviteds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-18, warpins: 1 ---
	slot8 = isSameUid
	slot10 = getInvitationField
	slot12 = slot7
	slot13 = "PhotographyStudioUid"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot8 = getInvitationField
	slot10 = slot7
	slot11 = "Accepted"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	if slot8 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot8 = getInvitationField
	slot10 = slot7
	slot11 = "InvitationUid"
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	slot8 = true
	slot7.Accepted = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyStudioInvitationsChanged

	slot3(slot5)

	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sendPhotographyStudioAcceptMessage
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.RPC_SC_AcceptInvitePhotographyStudio = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initializeSelfStudioSegment
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.initializeStudioMasterSegment = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.studioMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot3.members
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.members
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-22, warpins: 1 ---
	slot9 = isSameUid
	slot11 = getStudioMemberUid
	slot13 = slot8
	slot11 = slot11(slot13)
	slot12 = slot0.uid
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-30, warpins: 4 ---
	slot4 = INVITED_PLAYER_DEFAULT_POSITIONS
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = {
		z = 0,
		y = 0
	}
	slot6 = slot2 * 1.5
	slot5.x = slot6
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.initializeSelfStudioSegment
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot14.initializeInvitedPlayerSegment = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.fetchStudioContent
	slot6 = slot1

	slot7 = function(slot0, slot1)
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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = nil
		slot3 = type
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot3 = type
		slot5 = slot0.players
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		if slot3 == "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 15-20, warpins: 1 ---
		slot2 = slot0.players
		slot3 = self
		slot3 = slot3.uid
		slot3 = slot2[slot3]
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-27, warpins: 1 ---
		slot3 = tostring
		slot5 = self
		slot5 = slot5.uid
		slot3 = slot3(slot5)
		slot3 = slot2[slot3]

		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-28, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-45, warpins: 4 ---
		slot3 = {}
		slot4 = self
		slot4 = slot4.uid
		slot5 = self
		slot7 = slot5
		slot5 = slot5.buildSelfDefaultSegment
		slot8 = defaultPos
		slot5 = slot5(slot7, slot8)
		slot3[slot4] = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.saveStudioIncrementalContent
		slot7 = studioUid
		slot8 = {}
		slot8.players = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.initializeSelfStudioSegment = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.curShow
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = {
		z = 0,
		y = 0,
		x = 0
	}
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot1.x
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4.x = slot5
	slot5 = slot1.y
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot4.y = slot5
	slot5 = slot1.z
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	slot4.z = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-50, warpins: 2 ---
	slot5 = {}
	slot6 = slot2.templateId
	slot5.templateId = slot6
	slot6 = slot2.avatarPresetKey
	slot5.avatarPresetKey = slot6
	slot6 = slot2.avatarConfig
	slot5.avatarConfig = slot6
	slot6 = PhotographyStudioUtils
	slot6 = slot6.serializeAppearanceFromCustomShow
	slot8 = slot3.customShow
	slot6 = slot6(slot8)
	slot5.appearance = slot6
	slot6 = PhotographyStudioUtils
	slot6 = slot6.serializeJsonSafeTable
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5.curShow = slot6
	slot6 = PhotographyStudioUtils
	slot6 = slot6.serializeJsonSafeTable
	slot8 = slot2.jewelryLastInfos
	slot6 = slot6(slot8)
	slot5.jewelryLastInfos = slot6
	slot5.playerPos = slot4
	slot6 = {
		z = 0,
		y = 0,
		x = 0
	}
	slot5.playerRot = slot6

	return slot5
	--- END OF BLOCK #10 ---



end

slot14.buildSelfDefaultSegment = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 4-9, warpins: 1 ---
	slot4 = isSameUid
	slot6 = slot1
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.version
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0.syncedStudioContentVersions
	slot7 = slot7[slot2]
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot6 = slot0.syncedStudioContentVersions
	slot6[slot2] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot6 = slot0.pendingStudioContentSyncWaiters
	slot6 = slot6[slot2]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot7 = slot6.version
	--- END OF BLOCK #10 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot7 = slot0.pendingStudioContentSyncWaiters
	slot8 = nil
	slot7[slot2] = slot8
	slot7 = slot6.callback

	slot7()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 6 ---
	slot4 = slot0.contentCache
	slot4 = slot4[slot2]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4.coverVersion
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-62, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.fetchStudioContent
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 5-9, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0.coverVersion
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot3 = oldCoverVersion
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot3 = PhotographyStudioUtils
		slot3 = slot3.invalidatePhotographyStudioCover
		slot5 = studioUid

		slot3(slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-31, warpins: 2 ---
		slot3 = facade
		slot5 = slot3
		slot3 = slot3.sendMsgToUI
		slot6 = MessageName
		slot6 = slot6.ON_PHOTOGRAPHY_STUDIO_CONTENT_CHANGED
		slot7 = {}
		slot8 = senderUid
		slot7.senderUid = slot8
		slot8 = studioUid
		slot7.studioUid = slot8
		slot7.content = slot0
		slot8 = content
		slot7.changedContent = slot8

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot14.RPC_SC_UpdatePhotographyStudioContent = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = slot2
	slot5 = nil
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-16, warpins: 1 ---
	slot3 = ServiceUtils
	slot3 = slot3.kvServiceFind
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-8, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-13, warpins: 1 ---
		slot3 = slot1.value
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-21, warpins: 3 ---
		slot4 = nil
		slot5 = slot2
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot3
		slot6 = slot6(slot8)
		--- END OF BLOCK #7 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 22-28, warpins: 1 ---
		slot6 = pcall
		slot8 = json
		slot8 = slot8.decode
		slot9 = slot3
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 29-33, warpins: 1 ---
		slot8 = type
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #9 ---

		if slot8 == "table" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 34-35, warpins: 1 ---
		slot4 = slot7
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 36-45, warpins: 2 ---
		slot5 = false
		slot8 = self
		slot8 = slot8.logger
		slot10 = slot8
		slot8 = slot8.error
		slot11 = "fetchStudioContent decode failed, studioUid=%s"
		slot12 = tostring
		slot14 = studioUid
		MULTRES = slot12(slot14)

		slot8(slot10, slot11, MULTRES)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 46-47, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 48-51, warpins: 1 ---
		slot6 = self
		slot6 = slot6.contentCache
		slot7 = studioUid
		slot6[slot7] = slot4
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 52-54, warpins: 2 ---
		slot6 = callback
		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 55-58, warpins: 1 ---
		slot6 = callback
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.fetchStudioContent = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot3
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isStudioMaster
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot6 = slot3
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2.version
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.CONTENT_VERSION
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-43, warpins: 2 ---
	slot7 = slot0.contentCache
	slot7 = slot7[slot1]
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-48, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.version
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 49-50, warpins: 3 ---
	slot8 = slot6 + 1
	slot2.version = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-52, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-53, warpins: 1 ---
	slot0.pendingSaveTipStudioUid = slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-59, warpins: 2 ---
	slot6 = json
	slot6 = slot6.encode
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 1 ---
	slot7 = slot0.contentCache
	slot7[slot1] = slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-70, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_SyncPhotographyStudioContent"
	slot11 = slot1
	slot12 = slot6

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = isSameUid
		slot4 = self
		slot4 = slot4.pendingSaveTipStudioUid
		slot5 = studioUid
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.pendingSaveTipStudioUid = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-15, warpins: 3 ---
		slot2 = callback
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.saveStudioContent = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.saveStudioContent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot14.saveStudioIncrementalContent = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReqPhotographyStudioUnlock"

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqPhotographyStudioUnlock = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = true
	slot0.pendingCreateTip = slot2
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_CreatePhotographyStudio"

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.pendingCreateTip = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqCreatePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_UpdatePhotographyStudioName"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqUpdatePhotographyStudioName = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_InvitePhotographyStudio"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqInvitePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformPhotographyStudioInviteFilterService
	slot7 = slot5
	slot5 = slot5.canReceiveInvite
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot6 = PlatformNoticeUtils
	slot6 = slot6.showTextTipById
	slot8 = NoticeDef
	slot8 = slot8.PRIVACY_SETTING_MISSMATCH

	slot6(slot8)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot6 = slot3
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-34, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_AcceptInvitePhotographyStudio"
	slot10 = slot1
	slot11 = slot2

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PHOTOGRAPHY_STUDIO_RET_CODE
		slot2 = slot2.PHOTOGRAPHY_STUDIO_ACCEPT_OVER
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PHOTO_STUDIO_INVITED_LIMIT_TIP"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-18, warpins: 3 ---
		slot2 = callback
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.reqAcceptInvitePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_RemoveInvitePhotographyStudio"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqRefuseInvitePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.pendingRemoveStudioUid = slot1
	slot0.pendingRemoveMemberUid = slot2
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_RemovePhotographyStudio"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.pendingRemoveStudioUid = slot3
		slot2 = self
		slot3 = nil
		slot2.pendingRemoveMemberUid = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqRemovePhotographyStudioMember = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_LeaveInvitePhotographyStudio"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqLeavePhotographyStudio = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ChangeProfilePhotographyStudioUid"
	slot8 = slot3

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot14.reqChangeProfilePhotographyStudioUid = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPhotographyStudioMemberActive
	slot5 = slot1
	slot6 = slot0.uid
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot0.editingPhotographyStudioUid = slot1
	slot4 = slot0
	slot2 = slot0.setPhotographyStudioMemberActive
	slot5 = slot1
	slot6 = slot0.uid
	slot7 = true
	slot8 = false

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_EnterPhotographyStudio"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot14.enterPhotographyStudioEdit = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.studioMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_LeavePhotographyStudio"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = isSameUid
	slot4 = slot0.editingPhotographyStudioUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = nil
	slot0.editingPhotographyStudioUid = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.activePhotographyStudioMembers
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot3 = slot0.activePhotographyStudioMembers
	slot4 = nil
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.notifyPhotographyStudioActiveMembersChanged
	slot6 = slot1
	slot7 = slot0.uid
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.leavePhotographyStudioEdit = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.studioMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.activePhotographyStudioMembers
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot3 = slot0.activePhotographyStudioMembers
	slot4 = nil
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.notifyPhotographyStudioActiveMembersChanged
	slot6 = slot1
	slot7 = nil
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_GetPhotographyStudioActives"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot14.reqPhotographyStudioActives = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EXCHANGE_SUCCESS"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_PROFILE_PHOTOGRAPHY_STUDIO_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot14.on_profilePhotographyStudioUid_changed = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.upsertReceivedInvitation
	slot6 = slot1
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.notifyStudioInvitationsChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.FriendService_onPhotoStudioInvite = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.upsertSentInvitation
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.notifyStudioInvitationsChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.FriendService_onPhotoStudioAcceptInvite = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.invitations
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.invitations = slot4
	slot4 = slot0.inviteds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-24, warpins: 2 ---
	slot0.inviteds = slot4
	slot4 = removeInvitation
	slot6 = slot0.invitations
	slot7 = "InvitedUid"
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = removeInvitation
	slot7 = slot0.inviteds
	slot8 = "InvitationUid"
	slot9 = slot1
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.notifyStudioInvitationsChanged

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.FriendService_onPhotoStudioRemoveInvite = slot26

return slot14
--- END OF BLOCK #0 ---



