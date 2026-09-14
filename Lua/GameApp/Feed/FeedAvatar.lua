--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ServerListHelper"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = 7001
slot4 = {}

slot5 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0.prefetchServerList

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.reportScene
	slot3 = FEED_REPORT_SCENE

	slot0(slot2, slot3)

	slot0 = ClientUtils
	slot0 = slot0.openAvatarProcess
	slot2 = false
	slot3 = nil
	slot4 = FeedAvatar
	slot4 = slot4.openAvatarMain

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.open = slot5

slot5 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.tryGetCtrlByUid
	slot3 = UIConst
	slot3 = slot3.UI_ID_CREATE_ROLE_TIMELINE
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showPreparedTimeline
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CREATE_ROLE_TIMELINE
	slot5 = {
		isFeedTrial = true
	}

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.tryGetCtrlByUid
		slot3 = UIConst
		slot3 = slot3.UI_ID_CREATE_ROLE_TIMELINE
		slot0 = slot0(slot2, slot3)
		createRoleTimeline = slot0
		slot0 = createRoleTimeline
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot0 = createRoleTimeline
		slot2 = slot0
		slot0 = slot0.showPreparedTimeline
		slot3 = nil
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.openAvatarMain = slot5

return slot4
--- END OF BLOCK #0 ---



