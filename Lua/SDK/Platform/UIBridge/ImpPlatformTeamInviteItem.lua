--- BLOCK #0 1-18, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformTextMaskService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformNameMaskService"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.playerInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot2 = slot0.playerId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 4 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot0.resolveInvitePlayerUid = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isSelfUid = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = M
	slot5 = slot5.resolveInvitePlayerUid
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isSelfUid
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 19-21, warpins: 1 ---
	slot6 = slot0._ugcInviteNameState
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot0._ugcInviteNameState = slot6
	slot6 = slot0._ugcInviteNoticeState
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-48, warpins: 2 ---
	slot0._ugcInviteNoticeState = slot6
	slot6 = slot3.playerInfo
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "playerNameUText"
	slot8 = slot8(slot10, slot11)
	slot9 = PlatformNameMaskService
	slot9 = slot9.getMaskedDisplayName
	slot11 = {}
	slot12 = PlatformNameMaskService
	slot12 = slot12.Action
	slot12 = slot12.TeamInvitePlayerName
	slot11.action = slot12
	slot11.uid = slot5
	slot11.playerInfo = slot6
	--- END OF BLOCK #7 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot12 = slot6.playerName
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-61, warpins: 3 ---
	slot11.rawText = slot12
	slot9 = slot9(slot11)
	slot10 = slot0._ugcInviteNameState
	slot10[slot5] = slot9
	slot10 = slot3.tIndex
	--- END OF BLOCK #11 ---

	if slot10 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot10 = slot3.noticeMsg
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot10 = slot3.noticeMsg
	--- END OF BLOCK #13 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "noticeUText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 74-80, warpins: 1 ---
	slot11 = slot0._ugcInviteNoticeState
	slot11 = slot11[slot5]
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	if slot12 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-86, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 87-88, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot11 ~= "pending" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-104, warpins: 1 ---
	slot12 = slot0._ugcInviteNoticeState
	slot13 = "pending"
	slot12[slot5] = slot13
	slot12 = PlatformTextMaskService
	slot14 = slot12
	slot12 = slot12.bindText
	slot15 = {
		action = "ugc_team_invite_notice_msg"
	}
	slot15.uid = slot5
	slot15.playerInfo = slot6
	slot16 = slot3.noticeMsg
	slot15.rawText = slot16

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = button
		--- END OF BLOCK #1 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot0 = button
		slot0 = slot0.gameObject
		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 3 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		return slot0
		--- END OF BLOCK #5 ---



	end

	slot15.isAlive = slot16

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = noticeUText
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2._ugcInviteNoticeState
		slot3 = inviteUid
		slot2[slot3] = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15.apply = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-105, warpins: 4 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 4 ---
	return slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-108, warpins: 2 ---
	return slot6
	--- END OF BLOCK #21 ---



end

slot0.renderTeamInvite = slot4

return slot0
--- END OF BLOCK #0 ---



