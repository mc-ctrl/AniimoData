--- BLOCK #0 1-10, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformCommunicationService"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.isLocalCommunicationBlocked
	slot4 = PlatformCommunicationService
	slot4 = slot4.Channel
	slot4 = slot4.Voice
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.notifyOutgoingCommunicationDenied
	slot4 = PlatformCommunicationService
	slot4 = slot4.Channel
	slot4 = slot4.Voice
	slot5 = "voice_record_start"
	slot6 = {
		notifyUser = true,
		deniedTipKey = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED"
	}

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.StartRecording = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.isLocalCommunicationBlocked
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.notifyOutgoingCommunicationDenied
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot6 = "voice_upload"
	slot7 = {
		notifyUser = true,
		deniedTipKey = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED"
	}

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.UploadRecordedFile = slot2

return slot0
--- END OF BLOCK #0 ---



