--- BLOCK #0 1-12, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformImageMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.pendingUgcRefreshByUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.onCtor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.pendingUgcRefreshByUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.onDestroy = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.getPlayerInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
	slot3 = PlatformImageMaskService
	slot5 = slot3
	slot3 = slot3.checkImageVisibilityNow
	slot6 = {
		action = "ugc_mark_share_marker"
	}
	slot7 = slot1.uid
	slot6.uid = slot7
	slot6.playerInfo = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 ~= "pending" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 38-42, warpins: 1 ---
	slot5 = slot0.pendingUgcRefreshByUid
	slot6 = slot1.uid
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-55, warpins: 1 ---
	slot5 = slot0.pendingUgcRefreshByUid
	slot6 = slot1.uid
	slot7 = true
	slot5[slot6] = slot7
	slot5 = PlatformImageMaskService
	slot7 = slot5
	slot5 = slot5.resolveImageVisibility
	slot8 = {
		action = "ugc_mark_share_marker"
	}
	slot9 = slot1.uid
	slot8.uid = slot9
	slot8.playerInfo = slot2

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingUgcRefreshByUid
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingUgcRefreshByUid
		slot1 = infoStampValue
		slot1 = slot1.uid
		slot2 = nil
		slot0[slot1] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot0 = pg
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot1 = self
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-27, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAroundInfoStamp

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot0.checkInfoStampVisible = slot2

return slot0
--- END OF BLOCK #0 ---



