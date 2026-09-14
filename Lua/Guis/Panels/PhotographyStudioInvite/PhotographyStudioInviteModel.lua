--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_variable_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.fashion_level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformPhotographyStudioInviteFilterService"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PhotographyStudioInviteModel"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = {
	Invited = 1,
	Invite = 0
}
slot6.TabType = slot7
slot7 = {
	InviteJoined = 1,
	InvitedPending = 5,
	InvitedJoined = 4,
	InviteUnavailable = 3,
	InviteAvailable = 2
}
slot6.GroupType = slot7
slot7 = {
	InviteJoined = 5,
	InvitePending = 4,
	InvitedPending = 3,
	InvitedJoined = 0,
	InviteUnavailable = 2,
	InviteAvailable = 1
}
slot6.ItemType = slot7

slot7 = function(slot0, slot1)
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

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9 = function(slot0, slot1)
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
	slot2 = getUidKey
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getUidKey
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

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = string
	slot3 = slot3.lower
	slot5 = tostring
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = string
	slot4 = slot4.lower
	slot6 = tostring
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = slot0.playerName
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = string
	slot5 = slot5.lower
	slot7 = tostring
	--- END OF BLOCK #5 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-42, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = string
	slot6 = slot6.find
	slot8 = slot4
	slot9 = slot3
	slot10 = 1
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-51, warpins: 1 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = slot5
	slot9 = slot3
	slot10 = 1
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = getRecordField
	slot5 = slot0
	slot6 = "Atime"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortPriority
		slot3 = slot1.sortPriority
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sortPriority
		slot3 = slot1.sortPriority
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.atime
		slot3 = slot1.atime
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot2 = slot0.atime
		slot3 = slot1.atime
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-24, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-32, warpins: 2 ---
		slot2 = getUidKey
		slot4 = slot0.uid
		slot2 = slot2(slot4)
		slot3 = getUidKey
		slot5 = slot1.uid
		slot3 = slot3(slot5)
		--- END OF BLOCK #10 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 33-34, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 35-35, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 36-36, warpins: 2 ---
		return slot2
		--- END OF BLOCK #13 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = #slot4

	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot5 = #slot0
	slot5 = slot5 + 1
	slot6 = {}
	slot6.groupType = slot1
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.label = slot7
	slot7 = tostring
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6.countText = slot7
	slot6.items = slot4
	slot0[slot5] = slot6

	return
	--- END OF BLOCK #4 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
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


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getStudioInfo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isStudioMaster
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.isStudioMaster = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.members
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot3 = #slot3
	slot4 = tonumber
	slot6 = AppearanceVariableData
	slot6 = slot6.STUDIO_INVITE_FRIEND_NUM
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot6.getInviteCount = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getReceivedPhotographyStudioInvitations
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-15, warpins: 1 ---
	slot7 = getRecordField
	slot9 = slot6
	slot10 = "Accepted"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot7 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = FashionLevelData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fashionRewardLevel
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot3 = slot1
	slot4 = tonumber
	slot6 = slot2.studioInvited
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot6.getInvitedCount = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.TabType
	slot3 = slot3.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInviteCount
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInvitedCount

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot6.getCount = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.TabType
	slot3 = slot3.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getUnreadPhotographyStudioAcceptedInviteCount
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getUnreadPhotographyStudioInvitationCount

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot6.getTabRedDotCount = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.TabType
	slot3 = slot3.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.markPhotographyStudioAcceptedInvitesRead
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.markPhotographyStudioInvitationsRead

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot6.markTabRedDotRead = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.isStudioMaster
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = slot0.TabType
	slot5 = slot5.Invite
	slot4.tabType = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_INVITE_TAB"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-36, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = slot0.TabType
	slot5 = slot5.Invited
	slot4.tabType = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_INVITED_TAB"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot2[slot3] = slot4
	slot3 = #slot2
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-41, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 42-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot9 = 0
	slot8.tIndex = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot9 = 2
	slot8.tIndex = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-53, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-56, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot6.getTabs = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getSentPhotographyStudioInvitations
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-18, warpins: 1 ---
	slot8 = isSameUid
	slot10 = getRecordField
	slot12 = slot7
	slot13 = "PhotographyStudioUid"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot8 = getRecordField
	slot10 = slot7
	slot11 = "InvitedUid"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot9 = getUidKey
	slot11 = slot8
	slot9 = slot9(slot11)
	slot2[slot9] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getSentRecordMap = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-16, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot10 = matchSearch
	slot12 = slot9
	slot13 = slot1
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-43, warpins: 2 ---
	slot10 = {}
	slot10.uid = slot1
	slot10.playerId = slot2
	slot10.playerInfo = slot9
	slot10.type = slot3
	slot11 = getAtime
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10.atime = slot11
	--- END OF BLOCK #8 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot10.sortPriority = slot11
	slot10.studioUid = slot5
	slot10.record = slot4
	slot10.cantInvitedText = slot8

	return slot10
	--- END OF BLOCK #10 ---



end

slot6.buildPlayerItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot10 = slot0
	slot8 = slot0.getSentRecordMap
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getStudioInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot10 = tonumber
	slot12 = AppearanceVariableData
	slot12 = slot12.STUDIO_INVITE_FRIEND_LV
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot11 = tonumber
	slot13 = AppearanceVariableData
	slot13 = slot13.STUDIO_INVITE_FRIEND_NUM
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot12 = type
	slot14 = slot9.members
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	if slot12 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot12 = slot9.members
	slot12 = #slot12
	--- END OF BLOCK #7 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-48, warpins: 2 ---
	slot13, slot14 = nil

	slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.buildPlayerItem
		slot10 = slot1
		slot11 = slot2
		slot12 = slot3
		slot13 = slot4
		slot14 = studioUid
		slot15 = searchText
		slot16 = slot5
		slot17 = slot6
		slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot8 = #slot0
		slot8 = slot8 + 1
		slot0[slot8] = slot7

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16 = ipairs
	slot18 = slot9.members
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 52-56, warpins: 1 ---
	slot21 = type
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #13 ---

	if slot21 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot21 = slot20.uid
	--- END OF BLOCK #14 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 2 ---
	slot21 = slot20
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-65, warpins: 2 ---
	slot22 = getUidKey
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #16 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-76, warpins: 1 ---
	slot23 = true
	slot7[slot22] = slot23
	slot23 = slot15
	slot25 = slot4
	slot26 = slot21
	slot27 = slot21
	slot28 = slot0.ItemType
	slot28 = slot28.InviteJoined
	slot29 = slot8[slot22]
	slot30 = 0

	slot23(slot25, slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 79-87, warpins: 1 ---
	slot16 = pairs
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.chat
	slot20 = slot18
	slot18 = slot18.getFriendList
	slot18 = slot18(slot20)
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-88, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #22 91-93, warpins: 1 ---
	slot21 = slot20.playerId
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-94, warpins: 1 ---
	slot21 = slot20.uid
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-103, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.game
	slot22 = slot22.chat
	slot24 = slot22
	slot22 = slot22.getPlayerInfo
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-106, warpins: 1 ---
	slot23 = slot22.uid
	--- END OF BLOCK #25 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 107-109, warpins: 2 ---
	slot23 = slot20.uid
	--- END OF BLOCK #26 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 110-110, warpins: 1 ---
	slot23 = slot21
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-115, warpins: 3 ---
	slot24 = getUidKey
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #28 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #29 116-118, warpins: 1 ---
	slot25 = slot7[slot24]
	--- END OF BLOCK #29 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #30 119-123, warpins: 1 ---
	slot25 = true
	slot7[slot24] = slot25
	slot25 = slot8[slot24]
	--- END OF BLOCK #30 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 124-129, warpins: 1 ---
	slot26 = getRecordField
	slot28 = slot25
	slot29 = "Accepted"
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #31 ---

	if slot26 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-139, warpins: 1 ---
	slot26 = slot15
	slot28 = slot4
	slot29 = slot23
	slot30 = slot21
	slot31 = slot0.ItemType
	slot31 = slot31.InviteJoined
	slot32 = slot25
	slot33 = 0

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #33 140-141, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 142-151, warpins: 1 ---
	slot26 = slot15
	slot28 = slot5
	slot29 = slot23
	slot30 = slot21
	slot31 = slot0.ItemType
	slot31 = slot31.InvitePending
	slot32 = slot25
	slot33 = 0

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #35 152-162, warpins: 1 ---
	slot26 = tonumber
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.chat
	slot30 = slot28
	slot28 = slot28.getFriendship
	slot31 = slot21
	MULTRES = slot28(slot30, slot31)
	slot26 = slot26(MULTRES)
	--- END OF BLOCK #35 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-163, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 164-165, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot10 <= slot26 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 166-167, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 168-169, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 170-174, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "PHOTO_STUDIO_CANT_INVITE_STUDIO_FULL"
	slot27 = slot27(slot29)
	slot14 = slot27
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 175-185, warpins: 2 ---
	slot27 = slot15
	slot29 = slot6
	slot30 = slot23
	slot31 = slot21
	slot32 = slot0.ItemType
	slot32 = slot32.InviteUnavailable
	slot33 = nil
	slot34 = 0
	slot35 = slot14

	slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #42 186-195, warpins: 1 ---
	slot27 = slot15
	slot29 = slot5
	slot30 = slot23
	slot31 = slot21
	slot32 = slot0.ItemType
	slot32 = slot32.InviteAvailable
	slot33 = nil
	slot34 = 1

	slot27(slot29, slot30, slot31, slot32, slot33, slot34)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #43 196-197, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 198-206, warpins: 1 ---
	slot27 = string
	slot27 = slot27.format
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "PHOTO_STUDIO_CANT_INVITE_INTIMACY"
	slot29 = slot29(slot31)
	slot30 = slot10
	slot27 = slot27(slot29, slot30)
	slot13 = slot27
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 207-216, warpins: 2 ---
	slot27 = slot15
	slot29 = slot6
	slot30 = slot23
	slot31 = slot21
	slot32 = slot0.ItemType
	slot32 = slot32.InviteUnavailable
	slot33 = nil
	slot34 = 0
	slot35 = slot13

	slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 217-218, warpins: 8 ---
	--- END OF BLOCK #46 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #22
	GO OUT TO BLOCK #47


	--- BLOCK #47 219-222, warpins: 1 ---
	slot16 = pairs
	slot18 = slot8
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #48 223-225, warpins: 1 ---
	slot21 = slot7[slot19]
	--- END OF BLOCK #48 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 226-235, warpins: 1 ---
	slot21 = getRecordField
	slot23 = slot20
	slot24 = "InvitedUid"
	slot21 = slot21(slot23, slot24)
	slot22 = getRecordField
	slot24 = slot20
	slot25 = "Accepted"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #49 ---

	if slot22 == true then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 236-245, warpins: 1 ---
	slot22 = slot15
	slot24 = slot4
	slot25 = slot21
	slot26 = slot21
	slot27 = slot0.ItemType
	slot27 = slot27.InviteJoined
	slot28 = slot20
	slot29 = 0

	slot22(slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 246-254, warpins: 1 ---
	slot22 = slot15
	slot24 = slot5
	slot25 = slot21
	slot26 = slot21
	slot27 = slot0.ItemType
	slot27 = slot27.InvitePending
	slot28 = slot20
	slot29 = 0

	slot22(slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 255-256, warpins: 4 ---
	--- END OF BLOCK #52 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #48
	GO OUT TO BLOCK #53


	--- BLOCK #53 257-300, warpins: 1 ---
	slot16 = sortPlayerItems
	slot18 = slot4

	slot16(slot18)

	slot16 = sortPlayerItems
	slot18 = slot5

	slot16(slot18)

	slot16 = sortPlayerItems
	slot18 = slot6

	slot16(slot18)

	slot18 = slot0
	slot16 = slot0.getInviteCount
	slot19 = slot1
	slot16, slot17 = slot16(slot18, slot19)
	slot18 = appendGroup
	slot20 = slot3
	slot21 = slot0.GroupType
	slot21 = slot21.InviteJoined
	slot22 = "PHOTO_STUDIO_GROUP_JOINED_CURRENT"
	slot23 = string
	slot23 = slot23.format
	slot25 = "%s/%s"
	slot26 = slot16
	slot27 = slot17
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = slot4

	slot18(slot20, slot21, slot22, slot23, slot24)

	slot18 = appendGroup
	slot20 = slot3
	slot21 = slot0.GroupType
	slot21 = slot21.InviteAvailable
	slot22 = "PHOTO_STUDIO_GROUP_INVITABLE"
	slot23 = #slot5
	slot24 = slot5

	slot18(slot20, slot21, slot22, slot23, slot24)

	slot18 = appendGroup
	slot20 = slot3
	slot21 = slot0.GroupType
	slot21 = slot21.InviteUnavailable
	slot22 = "PHOTO_STUDIO_GROUP_UNINVITABLE"
	slot23 = #slot6
	slot24 = slot6

	slot18(slot20, slot21, slot22, slot23, slot24)

	return slot3
	--- END OF BLOCK #53 ---



end

slot6.getInviteGroups = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getReceivedPhotographyStudioInvitations
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 12-25, warpins: 1 ---
	slot10 = getRecordField
	slot12 = slot9
	slot13 = "InvitationUid"
	slot10 = slot10(slot12, slot13)
	slot11 = getRecordField
	slot13 = slot9
	slot14 = "PhotographyStudioUid"
	slot11 = slot11(slot13, slot14)
	slot12 = getRecordField
	slot14 = slot9
	slot15 = "Accepted"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #1 ---

	if slot12 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-38, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.buildPlayerItem
	slot15 = slot10
	slot16 = slot10
	slot17 = slot0.ItemType
	slot17 = slot17.InvitedJoined
	slot18 = slot9
	slot19 = slot11
	slot20 = slot1
	slot21 = 0
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 39-42, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 43-56, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.getPlayerInfo
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = PlatformPhotographyStudioInviteFilterService
	slot15 = slot13
	slot13 = slot13.canReceiveInvite
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 57-69, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.buildPlayerItem
	slot17 = slot10
	slot18 = slot10
	slot19 = slot0.ItemType
	slot19 = slot19.InvitedPending
	slot20 = slot9
	slot21 = slot11
	slot22 = slot1
	slot23 = 0
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-72, warpins: 1 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-74, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 75-105, warpins: 1 ---
	slot5 = sortPlayerItems
	slot7 = slot3

	slot5(slot7)

	slot5 = sortPlayerItems
	slot7 = slot4

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.getInvitedCount
	slot5, slot6 = slot5(slot7)
	slot7 = appendGroup
	slot9 = slot2
	slot10 = slot0.GroupType
	slot10 = slot10.InvitedJoined
	slot11 = "PHOTO_STUDIO_GROUP_JOINED"
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot5
	slot16 = slot6
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = appendGroup
	slot9 = slot2
	slot10 = slot0.GroupType
	slot10 = slot10.InvitedPending
	slot11 = "PHOTO_STUDIO_GROUP_RECEIVED"
	slot12 = #slot4
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	return slot2
	--- END OF BLOCK #8 ---



end

slot6.getInvitedGroups = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.TabType
	slot4 = slot4.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInviteGroups
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInvitedGroups
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot6.getList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getRecordField
	slot4 = slot1
	slot5 = "InvitationUid"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.getInvitationUid = slot14

return slot6
--- END OF BLOCK #0 ---



