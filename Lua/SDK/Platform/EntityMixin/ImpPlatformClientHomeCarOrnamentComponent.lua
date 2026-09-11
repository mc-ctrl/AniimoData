--- BLOCK #0 1-40, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformHomeCarDecorationFilterService"
slot3 = slot3(slot5)
slot4 = 1001
slot0.UGC_VISIBLE_KEY = slot4
slot4 = {}
slot5 = slot2.PLATFORM_UGC_POLICY_CHANGED
slot4[1] = slot5
slot5 = slot2.PLATFORM_BLOCK_LIST_CHANGED
slot4[2] = slot5
slot5 = slot2.PLATFORM_FRIEND_LIST_CHANGED
slot4[3] = slot5
slot0.RefreshEvents = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getEventEmitter = slot4

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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot0.getHomeOwnerPlayerInfo = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = PlatformHomeCarDecorationFilterService
	slot4 = slot2
	slot2 = slot2.isLocalPlayer
	slot5 = slot0
	slot6 = nil
	slot7 = {}
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot7.isSelf = slot8
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-34, warpins: 2 ---
	slot2 = PlatformHomeCarDecorationFilterService
	slot4 = slot2
	slot2 = slot2.shouldShowHomeCarDecoration
	slot5 = M
	slot5 = slot5.getHomeOwnerPlayerInfo
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = {}
	slot6.uid = slot0
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	slot6.isSelf = slot7

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #9 ---



end

slot0.shouldShowHomeCarDecorationByUid = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.setModelVisible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = M
	slot5 = slot5.UGC_VISIBLE_KEY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.setCollideEnable
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCollideEnable
	slot5 = M
	slot5 = slot5.UGC_VISIBLE_KEY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot2 = slot0.tempDisableRendererBatch
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tempDisableRendererBatch
	slot5 = ClientConst
	slot5 = slot5.DisableBatchReason
	slot5 = slot5.UGC_HOME_CAR_DECORATION
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot2 = slot0.refreshRendererBatch
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRendererBatch

	slot2(slot4)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 40-42, warpins: 1 ---
	slot2 = slot0.flushBatchRenderer
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.flushBatchRenderer

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.setDecorationVisible = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.shouldShowHomeCarDecorationByUid
	slot3 = slot0.playerUID
	slot4 = slot0.isSelfHomeCar
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSelfHomeCar
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 3 ---
	slot1 = slot1(slot3, slot4)
	slot2 = M
	slot2 = slot2.setDecorationVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.applyHomeCarDecorationVisibility = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_platformHomeCarDecorationRefreshListeners"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = M
	slot2 = slot2.getEventEmitter
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.removeEventListener
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-24, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.removeEventListener
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-32, warpins: 3 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = "_platformHomeCarDecorationRefreshListeners"
	slot7 = nil

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot0.unregisterOrnamentListeners = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSelfHomeCar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSelfHomeCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = M
	slot1 = slot1.getEventEmitter
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.addEventListener
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-28, warpins: 1 ---
	slot2 = M
	slot2 = slot2.unregisterOrnamentListeners
	slot4 = slot0

	slot2(slot4)

	slot2 = {}
	slot3 = ipairs
	slot5 = M
	slot5 = slot5.RefreshEvents
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-35, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = M
		slot0 = slot0.applyHomeCarDecorationVisibility
		slot2 = ornament

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot7] = slot8
	slot10 = slot1
	slot8 = slot1.addEventListener
	slot11 = slot7
	slot12 = slot2[slot7]

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-44, warpins: 1 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = "_platformHomeCarDecorationRefreshListeners"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot0.registerOrnamentListeners = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = M
	slot1 = slot1.applyHomeCarDecorationVisibility
	slot3 = slot0

	slot1(slot3)

	slot1 = M
	slot1 = slot1.registerOrnamentListeners
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.start = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.unregisterOrnamentListeners
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.destroy = slot4

return slot0
--- END OF BLOCK #0 ---



