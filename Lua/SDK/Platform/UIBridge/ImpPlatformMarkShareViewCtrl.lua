--- BLOCK #0 1-25, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformImageMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformTextMaskService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformNameMaskService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.UGCContentPlaceholder"
slot4 = slot4(slot6)
slot5 = "UGCBlocked"
slot0.UGC_BLOCKED_PAGE = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 5 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot0.getChatPlayerInfo = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = PlatformImageMaskService
	slot8 = slot6
	slot6 = slot6.bindImage
	slot9 = {
		action = "ugc_mark_share_view_image"
	}
	slot9.uid = slot2
	slot10 = M
	slot10 = slot10.getChatPlayerInfo
	slot12 = slot2
	slot10 = slot10(slot12)
	slot9.playerInfo = slot10
	slot9.requestState = slot0
	slot9.requestKey = slot1

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot9.isAlive = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = onVisible
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = onVisible
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.apply = slot10

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = containerWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = containerWidget
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot0 = UGCContentPlaceholder
		slot0 = slot0.applyToImage
		slot2 = imageWidget
		slot3 = containerWidget
		slot4 = {}
		slot5 = M
		slot5 = slot5.UGC_BLOCKED_PAGE
		slot4.placeholderPage = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.onBlocked = slot10

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.resolveUGCImageDisplay = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = PlatformTextMaskService
	slot7 = slot5
	slot5 = slot5.bindText
	slot8 = {
		action = "ugc_mark_share_view_text"
	}
	slot8.uid = slot2
	slot9 = M
	slot9 = slot9.getChatPlayerInfo
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8.playerInfo = slot9
	slot8.rawText = slot3
	slot9 = PlatformTextMaskService
	slot11 = slot9
	slot9 = slot9.getBlockedContentText
	slot9 = slot9(slot11)
	slot8.hiddenText = slot9
	slot8.pendingText = slot3
	slot8.requestState = slot0
	slot8.requestKey = slot1

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot8.isAlive = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = onResolved
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = onResolved
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.apply = slot9

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot0.resolveUGCTextDisplay = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.getMaskedDisplayName
	slot7 = {}
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.MarkShareViewName
	slot7.action = slot8
	slot7.uid = slot2
	slot8 = M
	slot8 = slot8.getChatPlayerInfo
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7.playerInfo = slot8
	slot7.rawText = slot3
	slot5 = slot5(slot7)
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot6 = slot4
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot0.resolveUGCNameDisplay = slot5

return slot0
--- END OF BLOCK #0 ---



