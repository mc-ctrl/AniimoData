--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformLogger"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot3.isConsoleLocalUser = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformGameInviteFilterService
	slot2 = slot2.isConsoleLocalUser
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = true
	slot3 = "platform_unsupported"

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.peekLocalCommunicationSetting
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = slot2.setting
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.CommunicationSetting
	slot4 = slot4.Unknown
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = slot2.reason
	slot5 = PlatformCommunicationService
	slot5 = slot5.Reason
	slot5 = slot5.CheckPending
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 31-37, warpins: 4 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "inbound_game_invite_policy_unavailable context=%s reason=%s"
	slot8 = tostring
	--- END OF BLOCK #8 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot11 = slot2.reason
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 2 ---
	slot11 = "local_communication_policy_unavailable"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-51, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = true
	slot5 = "local_communication_policy_unavailable"

	return slot4, slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-56, warpins: 2 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.CommunicationSetting
	slot4 = slot4.Blocked
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 57-63, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "inbound_game_invite_filtered context=%s reason=%s"
	slot8 = tostring
	--- END OF BLOCK #15 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-68, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot11 = slot2.reason
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 2 ---
	slot11 = "local_communication_blocked"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-77, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot5 = slot2.reason
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-81, warpins: 2 ---
	slot5 = "local_communication_blocked"

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-82, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-85, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-88, warpins: 1 ---
	slot5 = slot2.reason
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-89, warpins: 2 ---
	slot5 = "allowed"

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-90, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #27 ---



end

slot3.shouldAllowInboundGameInvite = slot4

return slot3
--- END OF BLOCK #0 ---



