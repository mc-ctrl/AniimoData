--- BLOCK #0 1-18, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformImageMaskService"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.pendingUgcRefreshByUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.onCtor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.pendingUgcRefreshByUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.onDestroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = {}
	slot2 = require
	slot4 = "json"
	slot2 = slot2(slot4)
	slot3 = slot0.aroundMarkInfoStampGroup
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = {}
	slot0.aroundMarkInfoStampGroup = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.aroundMarkInfoStampGroup
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 1 ---
	slot8 = true
	slot1[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.aroundMarkInfoStampGroup

	slot3(slot5)

	slot3 = 0
	slot4 = 0
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.mediaMarkers
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #9 39-42, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #10 43-48, warpins: 1 ---
	slot16 = slot15.type
	slot17 = Const
	slot17 = slot17.MediaMarkerType
	slot17 = slot17.SystemText
	--- END OF BLOCK #10 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot16 = slot0.aroundMarkInfoStampGroup
	slot16[slot14] = slot15
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 52-56, warpins: 1 ---
	slot16 = type
	slot18 = slot15.content
	slot16 = slot16(slot18)
	--- END OF BLOCK #12 ---

	if slot16 == "string" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot16 = slot2.decode
	slot18 = slot15.content
	slot16 = slot16(slot18)
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 2 ---
	slot16 = slot15.content
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-68, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.uid
	slot18 = slot15.uid
	--- END OF BLOCK #15 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-72, warpins: 1 ---
	slot15.content = slot16
	slot17 = slot0.aroundMarkInfoStampGroup
	slot17[slot14] = slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #17 73-77, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 78-83, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot17 = slot17.getPlayerInfo
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-92, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot19 = slot17
	slot17 = slot17.getPlayerInfo
	slot20 = slot15.uid
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-93, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-103, warpins: 2 ---
	slot18 = PlatformImageMaskService
	slot20 = slot18
	slot18 = slot18.checkImageVisibilityNow
	slot21 = {
		action = "ugc_mark_share_marker"
	}
	slot22 = slot15.uid
	slot21.uid = slot22
	slot21.playerInfo = slot17
	slot18, slot19 = slot18(slot20, slot21)
	--- END OF BLOCK #21 ---

	if slot18 == "pending" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 104-108, warpins: 1 ---
	slot20 = slot0.pendingUgcRefreshByUid
	slot21 = slot15.uid
	slot20 = slot20[slot21]
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 109-122, warpins: 1 ---
	slot20 = slot0.pendingUgcRefreshByUid
	slot21 = slot15.uid
	slot22 = true
	slot20[slot21] = slot22
	slot20 = PlatformImageMaskService
	slot22 = slot20
	slot20 = slot20.resolveImageVisibility
	slot23 = {
		action = "ugc_mark_share_marker"
	}
	slot24 = slot15.uid
	slot23.uid = slot24
	slot23.playerInfo = slot17

	slot24 = function()
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

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 123-124, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot19 ~= false then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 125-133, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.chat
	slot22 = slot20
	slot20 = slot20.checkFriendList
	slot23 = slot15.uid
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #25 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 134-137, warpins: 1 ---
	slot20 = SysConfigData
	slot20 = slot20.INFO_STAMP_FRIEND_MAX_LIMIT
	--- END OF BLOCK #26 ---

	if slot3 < slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 138-150, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.Distance
	slot22 = pg
	slot22 = slot22.me
	slot24 = slot22
	slot22 = slot22.getPosition
	slot22 = slot22(slot24)
	slot23 = slot16.pos
	slot20 = slot20(slot22, slot23)
	slot21 = SysConfigData
	slot21 = slot21.INFO_STAMP_FRIEND_LOAD_DISTANCE
	--- END OF BLOCK #27 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 151-155, warpins: 1 ---
	slot15.content = slot16
	slot20 = slot0.aroundMarkInfoStampGroup
	slot20[slot14] = slot15
	slot3 = slot3 + 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 156-159, warpins: 1 ---
	slot20 = SysConfigData
	slot20 = slot20.INFO_STAMP_STRANGERS_MAX_LIMIT
	--- END OF BLOCK #29 ---

	if slot4 < slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 160-172, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.Distance
	slot22 = pg
	slot22 = slot22.me
	slot24 = slot22
	slot22 = slot22.getPosition
	slot22 = slot22(slot24)
	slot23 = slot16.pos
	slot20 = slot20(slot22, slot23)
	slot21 = SysConfigData
	slot21 = slot21.INFO_STAMP_STRANGERS_LOAD_DISTANCE
	--- END OF BLOCK #30 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 173-176, warpins: 1 ---
	slot15.content = slot16
	slot20 = slot0.aroundMarkInfoStampGroup
	slot20[slot14] = slot15
	slot4 = slot4 + 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-181, warpins: 11 ---
	slot18 = slot0
	slot16 = slot0.refreshMarkColor
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 182-183, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #34


	--- BLOCK #34 184-185, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #35


	--- BLOCK #35 186-194, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.addPresetMark

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.onAroundInfoStampUpdated
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 195-195, warpins: 2 ---
	return slot1
	--- END OF BLOCK #36 ---



end

slot0.refreshAroundInfoStamp = slot4

return slot0
--- END OF BLOCK #0 ---



