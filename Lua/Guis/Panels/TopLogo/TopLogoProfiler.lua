--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Const.TopLogoConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.OPEN_TOPLOGO_PROFILE
--- END OF BLOCK #0 ---

slot3 = if slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 11-127, warpins: 1 ---
slot3 = require
slot5 = "Core.Common.File"
slot3 = slot3(slot5)
slot4 = false
slot5 = {}
slot6 = {}
slot7 = {}
slot8 = {}
slot9 = setmetatable
slot11 = {}
slot12 = {
	__mode = "k"
}
slot9 = slot9(slot11, slot12)
slot10 = 0
slot11 = {}
slot12 = {}
slot13 = nil
slot14 = 0
slot15 = 0
slot16 = 0
slot17 = phonestcore
slot17 = slot17.getNanosecondUTC
slot18 = 1000
slot19 = 1000000
slot20 = {
	pet_ai_tracking = true,
	rob_egg = true,
	type_switch = true,
	player_hub = true,
	ensure_component = true,
	active_component_wake = true,
	explicit_show = true,
	lod_visible = true,
	focus = true,
	photo = true,
	weak = true,
	alert = true,
	pvp2 = true,
	gm_dialogue = true,
	home_car_liked = true,
	pet_chat = true,
	dialogue = true,
	bubble = true
}
slot21 = {
	pet_ai_tracking = true,
	rob_egg = true,
	type_switch = true,
	player_hub = true,
	ensure_component = true,
	active_component_wake = true,
	explicit_show = true,
	lod_visible = true,
	ui_reopen_eager = true,
	start_eager = true,
	focus = true,
	photo = true,
	weak = true,
	alert = true,
	pvp2 = true,
	gm_dialogue = true,
	home_car_liked = true,
	pet_chat = true,
	dialogue = true,
	bubble = true
}

slot22 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = {
		maxEnsureComponentCreatedPerFrame = 0,
		maxEnsureComponentPerFrame = 0,
		ensureComponentCreatedCount = 0,
		ensureComponentCallCount = 0,
		maxPrefabRequestPerFrame = 0,
		maxItemCreatedPerFrame = 0,
		prefabReleasedCount = 0,
		prefabCancelledCount = 0,
		prefabFailedCount = 0,
		peakNonWhitelistItemCount = 0,
		currentNonWhitelistItemCount = 0,
		peakWhitelistItemCount = 0,
		currentWhitelistItemCount = 0,
		peakReadyPrefabCount = 0,
		currentReadyPrefabCount = 0,
		peakLoadingPrefabCount = 0,
		currentLoadingPrefabCount = 0,
		peakShellCount = 0,
		currentShellCount = 0,
		peakItemCount = 0,
		currentItemCount = 0,
		invalidLifecycleTransitionCount = 0,
		unknownReasonCount = 0,
		destroyResidualShellCount = 0,
		destroyResidualItemCount = 0,
		staleItemCallbackCount = 0,
		duplicateShellActorIdCount = 0,
		uiReopenNonPrewarmCreateCount = 0,
		queryTriggeredItemCount = 0,
		itemCreatedCount = 0,
		neverDemandDestroyCount = 0,
		liveCensoredCount = 0,
		destroyedEligibleCount = 0,
		eligibleEntityCount = 0
	}
	slot1 = {}
	slot0.itemCreatedByReason = slot1
	slot1 = {}
	slot0.strongDemandByReason = slot1
	slot1 = {}
	slot0.ensureComponentPerFrame = slot1
	slot1 = {}
	slot0.ensureComponentCreatedPerFrame = slot1
	slot1 = {}
	slot0.ensureComponentAgg = slot1
	slot1 = {}
	slot0.itemCreatedPerFrame = slot1
	slot1 = {}
	slot0.prefabRequestPerFrame = slot1
	slot1 = {}
	slot0.demandToRequestMs = slot1
	slot1 = {}
	slot0.demandToRequestFrames = slot1
	slot1 = {}
	slot0.demandToReadyMs = slot1
	slot1 = {}
	slot0.demandToReadyFrames = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot23 = slot22
slot23 = slot23()
slot11 = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.frameCount
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = _sessionStartFrame
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = _sessionStartFrame
	slot0 = slot0 - slot1

	return slot0
	--- END OF BLOCK #2 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = _scalarId
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	slot0.actorId = slot2
	slot2 = _scalarId
	slot4 = slot1.topLogoType
	slot2 = slot2(slot4)
	slot0.topLogoType = slot2
	slot2 = slot1._isMainPlayer
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot0.isMainPlayer = slot2

	return
	--- END OF BLOCK #3 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.playerHubDemand
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0._isPvp2Scene
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot2 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot2 = slot0.isPvp2RevealActive
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1.hasItem = slot3
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot1.hasShell = slot3
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = slot2.objectInfo
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot3 = slot2.taskId
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot3 = slot2.taskId
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot3 = slot2._profileSettledLoadVersion
	slot4 = slot2._loadVersion
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 5 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-35, warpins: 2 ---
	slot1.prefabLoading = slot3
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-38, warpins: 1 ---
	slot3 = slot2.objectInfo
	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-40, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 41-41, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-45, warpins: 2 ---
	slot1.prefabReady = slot3
	slot3 = slot1.prefabLoading
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 46-48, warpins: 1 ---
	slot3 = slot1.prefabReady
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-53, warpins: 2 ---
	slot3 = slot2._profileItemId
	slot1.prefabRequestItemId = slot3
	slot3 = slot2._loadVersion
	slot1.prefabRequestVersion = slot3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 54-57, warpins: 1 ---
	slot3 = nil
	slot1.prefabRequestItemId = slot3
	slot3 = nil
	slot1.prefabRequestVersion = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = _sessionGeneration
	slot0.sessionGeneration = slot1
	slot1 = nil
	slot0.firstDemandNs = slot1
	slot1 = nil
	slot0.firstDemandFrame = slot1
	slot1 = nil
	slot0.firstDemandReason = slot1
	slot1 = nil
	slot0.firstRequestNs = slot1
	slot1 = nil
	slot0.firstRequestFrame = slot1
	slot1 = nil
	slot0.firstReadyNs = slot1
	slot1 = nil
	slot0.firstReadyFrame = slot1
	slot1 = false
	slot0.demandToRequestRecorded = slot1
	slot1 = false
	slot0.demandToReadyRecorded = slot1

	return
	--- END OF BLOCK #0 ---



end

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = _lazyItemStats
	slot2 = slot2[slot0]
	slot3 = _lazyItemStats
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = _lazyItemStats
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = _lazyItemStats
	slot3 = _lazyItemStats
	slot3 = slot3[slot0]
	slot3 = slot3 + 1
	slot2[slot0] = slot3
	slot2 = _updatePeak
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _lazyItemStats
	slot1 = slot1[slot0]
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = _lazyItemStats
	slot2 = _lazyItemStats
	slot2 = slot2[slot0]
	slot2 = slot2 - 1
	slot1[slot0] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = _activeShellCountByActorId
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot2 = _lazyItemStats
	slot3 = _lazyItemStats
	slot3 = slot3.duplicateShellActorIdCount
	slot3 = slot3 + 1
	slot2.duplicateShellActorIdCount = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot2 = _activeShellCountByActorId
	slot3 = slot1 + 1
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = _activeShellCountByActorId
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot2 = _activeShellCountByActorId
	slot3 = nil
	slot2[slot0] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = _activeShellCountByActorId
	slot3 = slot1 - 1
	slot2[slot0] = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _incrementCurrent
	slot3 = "currentItemCount"
	slot4 = "peakItemCount"

	slot1(slot3, slot4)

	slot1 = slot0.isPrewarmWhitelist
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = _incrementCurrent
	slot3 = "currentWhitelistItemCount"
	slot4 = "peakWhitelistItemCount"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = _incrementCurrent
	slot3 = "currentNonWhitelistItemCount"
	slot4 = "peakNonWhitelistItemCount"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _decrementCurrent
	slot3 = "currentItemCount"

	slot1(slot3)

	slot1 = slot0.isPrewarmWhitelist
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = _decrementCurrent
	slot3 = "currentWhitelistItemCount"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = _decrementCurrent
	slot3 = "currentNonWhitelistItemCount"

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = _refreshStateIds
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = _isApprovedWhitelistEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true
	slot1.isPrewarmWhitelist = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot2 = _captureActualResidency
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = _initializeSessionFields
	slot4 = slot1

	slot2(slot4)

	slot2 = _lazyItemStats
	slot3 = _lazyItemStats
	slot3 = slot3.eligibleEntityCount
	slot3 = slot3 + 1
	slot2.eligibleEntityCount = slot3
	slot2 = slot1.hasItem
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot2 = _addResidentItem
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = slot1.hasShell
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot2 = _incrementCurrent
	slot4 = "currentShellCount"
	slot5 = "peakShellCount"

	slot2(slot4, slot5)

	slot2 = _incrementShellActorId
	slot4 = slot1.actorId

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot2 = slot1.prefabLoading
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot2 = _incrementCurrent
	slot4 = "currentLoadingPrefabCount"
	slot5 = "peakLoadingPrefabCount"

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 49-51, warpins: 1 ---
	slot2 = slot1.prefabReady
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot2 = _incrementCurrent
	slot4 = "currentReadyPrefabCount"
	slot5 = "peakReadyPrefabCount"

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot38 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = _trackedTopLogoEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot5.sessionGeneration
	slot7 = _sessionGeneration
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot0 = slot0 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = _lazyItemStats
	slot1.liveCensoredCount = slot0

	return
	--- END OF BLOCK #4 ---



end

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	_enabled = true
	slot2 = {}
	_records = slot2
	slot2 = {}
	_agg = slot2
	slot2 = {}
	_pending = slot2
	slot2 = {}
	_timelines = slot2
	slot2 = _sessionGeneration
	slot2 = slot2 + 1
	_sessionGeneration = slot2
	slot2 = _newLazyItemStats
	slot2 = slot2()
	_lazyItemStats = slot2
	slot2 = {}
	_activeShellCountByActorId = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot2 = "toplogo_profile.log"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	_sessionOutput = slot2
	slot2 = _getNs
	slot2 = slot2()
	_sessionStartNs = slot2
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	_sessionStartFrame = slot2
	_sampleIdx = 0
	slot2 = pairs
	slot4 = _trackedTopLogoEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-39, warpins: 1 ---
	slot7 = _includeTrackedEntity
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Timer.TimerManager"
	slot2 = slot2(slot4)
	slot3 = _sessionGeneration
	slot4 = slot2.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = _enabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = _sessionGeneration
		slot1 = autoStopGeneration
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot0 = TopLogoProfiler
		slot0 = slot0.stop

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-57, warpins: 2 ---
	slot2 = "TopLogoProfiler session started: "
	slot3 = _sessionOutput
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #9 ---



end

slot2.start = slot39

slot39 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _enabled

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0 = _computeLiveCensoredCount

	slot0()

	_enabled = false
	slot0 = TopLogoProfiler
	slot0 = slot0.flush

	slot0()

	slot0 = {}
	_pending = slot0

	return
	--- END OF BLOCK #2 ---



end

slot2.stop = slot39

slot39 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _enabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.isEnabled = slot39

slot39 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.tickFrame = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = _pending
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = {}
	slot2 = _pending
	slot2[slot0] = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = _getNs
	slot3 = slot3()
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot2.beginSample = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = _pending
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2

	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-43, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	slot4 = #slot2
	slot5 = nil
	slot2[slot4] = slot5
	slot4 = _getNs
	slot4 = slot4()
	slot4 = slot4 - slot3
	slot5 = _nsPerUs
	slot4 = slot4 / slot5
	slot5 = _sampleIdx
	slot5 = slot5 + 1
	_sampleIdx = slot5
	slot5 = _records
	slot6 = _records
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.name = slot0
	slot7.durUs = slot4
	slot7.extra = slot1
	slot8 = _currentFrame
	slot8 = slot8()
	slot7.frame = slot8
	slot8 = _sampleIdx
	slot7.idx = slot8
	slot5[slot6] = slot7
	slot5 = _agg
	slot5 = slot5[slot0]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot6 = {
		totalUs = 0,
		count = 0,
		maxUs = 0
	}
	slot7 = math
	slot7 = slot7.huge
	slot6.minUs = slot7
	slot5 = slot6
	slot6 = _agg
	slot6[slot0] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-59, warpins: 2 ---
	slot6 = slot5.count
	slot6 = slot6 + 1
	slot5.count = slot6
	slot6 = slot5.totalUs
	slot6 = slot6 + slot4
	slot5.totalUs = slot6
	slot6 = slot5.minUs
	--- END OF BLOCK #7 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-60, warpins: 1 ---
	slot5.minUs = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-63, warpins: 2 ---
	slot6 = slot5.maxUs
	--- END OF BLOCK #9 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot5.maxUs = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.endSample = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-28, warpins: 2 ---
	slot2 = _sampleIdx
	slot2 = slot2 + 1
	_sampleIdx = slot2
	slot2 = _records
	slot3 = _records
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {
		event = true,
		durUs = 0
	}
	slot4.name = slot0
	slot4.extra = slot1
	slot5 = _currentFrame
	slot5 = slot5()
	slot4.frame = slot5
	slot5 = _sampleIdx
	slot4.idx = slot5
	slot5 = _getNs
	slot5 = slot5()
	slot6 = _sessionStartNs
	slot5 = slot5 - slot6
	slot6 = _nsPerUs
	slot5 = slot5 / slot6
	slot4.tsUs = slot5
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot2.markEvent = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _resolveEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = _trackedTopLogoEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.sessionGeneration
	slot4 = _sessionGeneration
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = _refreshStateIds
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 3 ---
	slot3 = slot1
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2.actorId = slot3
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.topLogoType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot2.topLogoType = slot3
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 2 ---
	slot2.reason = slot3
	slot3 = _sessionGeneration
	slot2.sessionGeneration = slot3

	return slot2
	--- END OF BLOCK #9 ---



end

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = _lazyItemStats
	slot3 = _lazyItemStats
	slot3 = slot3.invalidLifecycleTransitionCount
	slot3 = slot3 + 1
	slot2.invalidLifecycleTransitionCount = slot3
	slot2 = TopLogoProfiler
	slot2 = slot2.markEvent
	slot4 = "invalidLifecycle:"
	slot5 = slot0
	slot4 = slot4 .. slot5
	slot5 = _eventExtra
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = _lazyItemStats
	slot3 = _lazyItemStats
	slot3 = slot3.unknownReasonCount
	slot3 = slot3 + 1
	slot2.unknownReasonCount = slot3
	slot2 = TopLogoProfiler
	slot2 = slot2.markEvent
	slot4 = "unknownReason"
	slot5 = _eventExtra
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot2 + 1
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPrewarmWhitelist

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.isPrewarmWhitelist = slot1
	slot1 = _enabled
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.sessionGeneration
	slot2 = _sessionGeneration
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.hasItem
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = _decrementCurrent
	slot3 = "currentNonWhitelistItemCount"

	slot1(slot3)

	slot1 = _incrementCurrent
	slot3 = "currentWhitelistItemCount"
	slot4 = "peakWhitelistItemCount"

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _currentFrame
	slot2 = slot2()
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot3 + 1
	slot0[slot2] = slot3
	slot4 = _lazyItemStats
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = _lazyItemStats
	slot4[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = _enabled

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = _resolveEntity
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = _scalarId
	slot7 = slot4.topLogoType
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot5 = "nil"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot6 = _scalarId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = "nil"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot7 = _scalarId
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot7 = "unknown"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot8 = _scalarId
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot8 = "none"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-59, warpins: 2 ---
	slot9 = _lazyItemStats
	slot10 = table
	slot10 = slot10.concat
	slot12 = {}
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot12[1] = slot13
	slot13 = tostring
	slot15 = slot6
	slot13 = slot13(slot15)
	slot12[2] = slot13
	slot13 = tostring
	slot15 = slot7
	slot13 = slot13(slot15)
	slot12[3] = slot13
	slot13 = tostring
	slot15 = slot8
	MULTRES = slot13(slot15)
	slot12[MULTRES] = MULTRES
	slot13 = "|"
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.ensureComponentAgg
	slot12 = slot11[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-72, warpins: 2 ---
	slot12 = slot12 + 1
	slot11[slot10] = slot12
	slot12 = slot9.ensureComponentCallCount
	slot12 = slot12 + 1
	slot9.ensureComponentCallCount = slot12
	slot12 = _currentFrame
	slot12 = slot12()
	slot13 = slot9.ensureComponentPerFrame
	slot14 = slot9.ensureComponentPerFrame
	slot14 = slot14[slot12]
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-80, warpins: 2 ---
	slot14 = slot14 + 1
	slot13[slot12] = slot14
	slot13 = slot9.ensureComponentPerFrame
	slot13 = slot13[slot12]
	slot14 = slot9.maxEnsureComponentPerFrame
	--- END OF BLOCK #15 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-83, warpins: 1 ---
	slot13 = slot9.ensureComponentPerFrame
	slot13 = slot13[slot12]
	slot9.maxEnsureComponentPerFrame = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot7 == "created" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 86-93, warpins: 1 ---
	slot13 = slot9.ensureComponentCreatedCount
	slot13 = slot13 + 1
	slot9.ensureComponentCreatedCount = slot13
	slot13 = slot9.ensureComponentCreatedPerFrame
	slot14 = slot9.ensureComponentCreatedPerFrame
	slot14 = slot14[slot12]
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-94, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-101, warpins: 2 ---
	slot14 = slot14 + 1
	slot13[slot12] = slot14
	slot13 = slot9.ensureComponentCreatedPerFrame
	slot13 = slot13[slot12]
	slot14 = slot9.maxEnsureComponentCreatedPerFrame
	--- END OF BLOCK #20 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-104, warpins: 1 ---
	slot13 = slot9.ensureComponentCreatedPerFrame
	slot13 = slot13[slot12]
	slot9.maxEnsureComponentCreatedPerFrame = slot13

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-105, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot2.recordEnsureTopLogoComponent = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.key = slot5
	slot8.count = slot6
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-23, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.count
		slot3 = slot1.count
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-32, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = slot7.key
	slot10 = "="
	slot11 = tostring
	slot13 = slot7.count
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot2[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-44, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = ", "
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #6 ---



end

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _currentFrame
	slot2 = slot2()
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot3 + 1
	slot0[slot2] = slot3
	slot4 = _lazyItemStats
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = _lazyItemStats
	slot4[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.firstDemandNs
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.demandToRequestRecorded

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-30, warpins: 2 ---
	slot3 = true
	slot0.demandToRequestRecorded = slot3
	slot3 = slot0.firstDemandNs
	slot3 = slot1 - slot3
	slot4 = _nsPerMs
	slot3 = slot3 / slot4
	slot4 = slot0.firstDemandFrame
	slot4 = slot2 - slot4
	slot5 = _lazyItemStats
	slot5 = slot5.demandToRequestMs
	slot6 = _lazyItemStats
	slot6 = slot6.demandToRequestMs
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot3
	slot5 = _lazyItemStats
	slot5 = slot5.demandToRequestFrames
	slot6 = _lazyItemStats
	slot6 = slot6.demandToRequestFrames
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.firstDemandNs
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.demandToReadyRecorded

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-30, warpins: 2 ---
	slot3 = true
	slot0.demandToReadyRecorded = slot3
	slot3 = slot0.firstDemandNs
	slot3 = slot1 - slot3
	slot4 = _nsPerMs
	slot3 = slot3 / slot4
	slot4 = slot0.firstDemandFrame
	slot4 = slot2 - slot4
	slot5 = _lazyItemStats
	slot5 = slot5.demandToReadyMs
	slot6 = _lazyItemStats
	slot6 = slot6.demandToReadyMs
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot3
	slot5 = _lazyItemStats
	slot5 = slot5.demandToReadyFrames
	slot6 = _lazyItemStats
	slot6 = slot6.demandToReadyFrames
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot8 = slot0[slot7]
	slot3[slot7] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-27, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot4(slot6)

	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = math
	slot7 = slot7.ceil
	slot9 = slot1 * slot2
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot3[slot4]

	return slot5
	--- END OF BLOCK #4 ---



end

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = _nearestRankPercentile
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = "n/a"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = "{}"

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-35, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = "="
	slot11 = tostring
	slot13 = slot0[slot7]
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot2[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-46, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = ", "
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #8 ---



end

slot53 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = _records
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.event
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.durUs
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot5.name
	slot6 = slot0[slot6]
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = {}
	slot7 = slot5.name
	slot0[slot7] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = slot5.durUs
	slot6[slot7] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _resolveEntity
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = _trackedTopLogoEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = {
		playerHubDemand = false,
		everStrongDemand = false,
		prefabReady = false,
		isPrewarmWhitelist = false,
		isMainPlayer = false,
		prefabLoading = false,
		hasShell = false,
		hasItem = false,
		sessionGeneration = 0
	}
	slot3 = _trackedTopLogoEntities
	slot3[slot1] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot3 = _refreshStateIds
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = _isApprovedWhitelistEntity
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = true
	slot2.isPrewarmWhitelist = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot3 = _enabled
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = slot2.sessionGeneration
	slot4 = _sessionGeneration
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-43, warpins: 1 ---
	slot3 = _includeTrackedEntity
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "registerTopLogoEntity"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.registerTopLogoEntity = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = _resolveEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = _trackedTopLogoEntities
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = _enabled
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot5 = _markInvalidTransition
	slot7 = "unregisterTopLogoEntity"
	slot8 = nil

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = _enabled
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot5 = slot4.sessionGeneration
	slot6 = _sessionGeneration
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 25-32, warpins: 1 ---
	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.destroyedEligibleCount
	slot6 = slot6 + 1
	slot5.destroyedEligibleCount = slot6
	slot5 = slot4.everStrongDemand
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.neverDemandDestroyCount
	slot6 = slot6 + 1
	slot5.neverDemandDestroyCount = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.destroyResidualItemCount
	slot6 = slot6 + 1
	slot5.destroyResidualItemCount = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.destroyResidualShellCount
	slot6 = slot6 + 1
	slot5.destroyResidualShellCount = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 2 ---
	slot5 = slot4.hasItem
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-57, warpins: 1 ---
	slot5 = _removeResidentItem
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-60, warpins: 2 ---
	slot5 = slot4.hasShell
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-66, warpins: 1 ---
	slot5 = _decrementCurrent
	slot7 = "currentShellCount"

	slot5(slot7)

	slot5 = _decrementShellActorId
	slot7 = slot4.actorId

	slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-69, warpins: 2 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-72, warpins: 1 ---
	slot5 = _decrementCurrent
	slot7 = "currentLoadingPrefabCount"

	slot5(slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot5 = slot4.prefabReady
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-78, warpins: 1 ---
	slot5 = _decrementCurrent
	slot7 = "currentReadyPrefabCount"

	slot5(slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-85, warpins: 2 ---
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "unregisterTopLogoEntity"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-89, warpins: 3 ---
	slot5 = _trackedTopLogoEntities
	slot6 = nil
	slot5[slot3] = slot6

	return
	--- END OF BLOCK #23 ---



end

slot2.unregisterTopLogoEntity = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _resolveEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = _trackedTopLogoEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = _enabled
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = _markInvalidTransition
	slot5 = "markTopLogoPlayerHubDemand"
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot2.playerHubDemand

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 2 ---
	slot3 = true
	slot2.playerHubDemand = slot3
	slot3 = _upgradeWhitelist
	slot5 = slot2

	slot3(slot5)

	slot3 = _enabled
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot3 = slot2.sessionGeneration
	slot4 = _sessionGeneration
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-41, warpins: 1 ---
	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoPlayerHubDemand"
	slot6 = _eventExtra
	slot8 = slot2
	slot9 = "player_hub"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.markTopLogoPlayerHubDemand = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _resolveEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = _trackedTopLogoEntities
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = _enabled
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = _markInvalidTransition
	slot6 = "markTopLogoStrongDemand"
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = true
	slot3.everStrongDemand = slot4
	--- END OF BLOCK #6 ---

	if slot1 == "player_hub" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = true
	slot3.playerHubDemand = slot4
	slot4 = _upgradeWhitelist
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = _enabled
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot4 = slot3.sessionGeneration
	slot5 = _sessionGeneration

	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot4 = _strongDemandReasons
	slot4 = slot4[slot1]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot4 = _markUnknownReason
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot4 = slot3.firstDemandNs

	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-56, warpins: 2 ---
	slot4 = _getNs
	slot4 = slot4()
	slot3.firstDemandNs = slot4
	slot4 = _currentFrame
	slot4 = slot4()
	slot3.firstDemandFrame = slot4
	slot4 = _strongDemandReasons
	slot4 = slot4[slot1]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 2 ---
	slot4 = "unknown"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-64, warpins: 2 ---
	slot3.firstDemandReason = slot4
	slot4 = _strongDemandReasons
	slot4 = slot4[slot1]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-69, warpins: 1 ---
	slot4 = _incrementReason
	slot6 = _lazyItemStats
	slot6 = slot6.strongDemandByReason
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-78, warpins: 2 ---
	slot4 = TopLogoProfiler
	slot4 = slot4.markEvent
	slot6 = "markTopLogoStrongDemand"
	slot7 = _eventExtra
	slot9 = slot3
	slot10 = slot3.firstDemandReason
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #20 ---



end

slot2.markTopLogoStrongDemand = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _resolveEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = _trackedTopLogoEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = _enabled
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = _markInvalidTransition
	slot5 = "markTopLogoPrewarmWhitelist"
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot3 = _refreshStateIds
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = _isApprovedWhitelistEntity
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = slot2.isPrewarmWhitelist
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot3 = _upgradeWhitelist
	slot5 = slot2

	slot3(slot5)

	slot3 = _enabled
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot3 = slot2.sessionGeneration
	slot4 = _sessionGeneration
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoPrewarmWhitelist"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.markTopLogoPrewarmWhitelist = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = _getCurrentSessionState
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.hasItem
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 2 ---
	slot4 = _markInvalidTransition
	slot6 = "markTopLogoItemCreated"
	slot7 = slot3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-36, warpins: 2 ---
	slot4 = true
	slot3.hasItem = slot4
	slot4 = _lazyItemStats
	slot5 = _lazyItemStats
	slot5 = slot5.itemCreatedCount
	slot5 = slot5 + 1
	slot4.itemCreatedCount = slot5
	slot4 = _addResidentItem
	slot6 = slot3

	slot4(slot6)

	slot4 = _recordPerFrame
	slot6 = _lazyItemStats
	slot6 = slot6.itemCreatedPerFrame
	slot7 = "maxItemCreatedPerFrame"

	slot4(slot6, slot7)

	slot4 = _itemCreatedReasons
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot4 = _incrementReason
	slot6 = _lazyItemStats
	slot6 = slot6.itemCreatedByReason
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-46, warpins: 1 ---
	slot4 = _markUnknownReason
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "ui_reopen_eager" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot4 = slot3.isPrewarmWhitelist
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot4 = _lazyItemStats
	slot5 = _lazyItemStats
	slot5 = slot5.uiReopenNonPrewarmCreateCount
	slot5 = slot5 + 1
	slot4.uiReopenNonPrewarmCreateCount = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-65, warpins: 3 ---
	slot4 = TopLogoProfiler
	slot4 = slot4.markEvent
	slot6 = "markTopLogoItemCreated"
	slot7 = _eventExtra
	slot9 = slot3
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot2.markTopLogoItemCreated = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = _getCurrentSessionState
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.hasItem
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = _markInvalidTransition
	slot5 = "markTopLogoItemDestroyed"
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-30, warpins: 2 ---
	slot3 = false
	slot2.hasItem = slot3
	slot3 = _removeResidentItem
	slot5 = slot2

	slot3(slot5)

	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoItemDestroyed"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot2.markTopLogoItemDestroyed = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = _getCurrentSessionState
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.hasShell
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = _markInvalidTransition
	slot5 = "markTopLogoShellCreated"
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-34, warpins: 2 ---
	slot3 = true
	slot2.hasShell = slot3
	slot3 = _incrementCurrent
	slot5 = "currentShellCount"
	slot6 = "peakShellCount"

	slot3(slot5, slot6)

	slot3 = _incrementShellActorId
	slot5 = slot2.actorId

	slot3(slot5)

	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoShellCreated"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot2.markTopLogoShellCreated = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = _getCurrentSessionState
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.hasShell
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = _markInvalidTransition
	slot5 = "markTopLogoShellDestroyed"
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-33, warpins: 2 ---
	slot3 = false
	slot2.hasShell = slot3
	slot3 = _decrementCurrent
	slot5 = "currentShellCount"

	slot3(slot5)

	slot3 = _decrementShellActorId
	slot5 = slot2.actorId

	slot3(slot5)

	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoShellDestroyed"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot2.markTopLogoShellDestroyed = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.prefabRequestItemId
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.prefabRequestVersion
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.prefabRequestItemId = slot1
	slot1 = nil
	slot0.prefabRequestVersion = slot1

	return
	--- END OF BLOCK #0 ---



end

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.hasItem
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot4.prefabReady
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-27, warpins: 6 ---
	slot5 = _markInvalidTransition
	slot7 = "markTopLogoPrefabRequest"
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-43, warpins: 2 ---
	slot5 = true
	slot4.prefabLoading = slot5
	slot4.prefabRequestItemId = slot1
	slot4.prefabRequestVersion = slot2
	slot5 = _incrementCurrent
	slot7 = "currentLoadingPrefabCount"
	slot8 = "peakLoadingPrefabCount"

	slot5(slot7, slot8)

	slot5 = _recordPerFrame
	slot7 = _lazyItemStats
	slot7 = slot7.prefabRequestPerFrame
	slot8 = "maxPrefabRequestPerFrame"

	slot5(slot7, slot8)

	slot5 = slot4.firstRequestNs
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-54, warpins: 1 ---
	slot5 = _getNs
	slot5 = slot5()
	slot4.firstRequestNs = slot5
	slot5 = _currentFrame
	slot5 = slot5()
	slot4.firstRequestFrame = slot5
	slot5 = _recordDemandToRequest
	slot7 = slot4
	slot8 = slot4.firstRequestNs
	slot9 = slot4.firstRequestFrame

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-62, warpins: 2 ---
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoPrefabRequest"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot2.markTopLogoPrefabRequest = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot4.prefabReady
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot5 = _matchesPrefabRequest
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 4 ---
	slot5 = _markInvalidTransition
	slot7 = "markTopLogoPrefabReady"
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-41, warpins: 2 ---
	slot5 = false
	slot4.prefabLoading = slot5
	slot5 = true
	slot4.prefabReady = slot5
	slot5 = _decrementCurrent
	slot7 = "currentLoadingPrefabCount"

	slot5(slot7)

	slot5 = _incrementCurrent
	slot7 = "currentReadyPrefabCount"
	slot8 = "peakReadyPrefabCount"

	slot5(slot7, slot8)

	slot5 = slot4.firstReadyNs
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-52, warpins: 1 ---
	slot5 = _getNs
	slot5 = slot5()
	slot4.firstReadyNs = slot5
	slot5 = _currentFrame
	slot5 = slot5()
	slot4.firstReadyFrame = slot5
	slot5 = _recordDemandToReady
	slot7 = slot4
	slot8 = slot4.firstReadyNs
	slot9 = slot4.firstReadyFrame

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-60, warpins: 2 ---
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoPrefabReady"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot2.markTopLogoPrefabReady = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = _matchesPrefabRequest
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 3 ---
	slot5 = _markInvalidTransition
	slot7 = "markTopLogoPrefabFailed"
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-45, warpins: 2 ---
	slot5 = false
	slot4.prefabLoading = slot5
	slot5 = _clearPrefabRequestIdentity
	slot7 = slot4

	slot5(slot7)

	slot5 = _decrementCurrent
	slot7 = "currentLoadingPrefabCount"

	slot5(slot7)

	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.prefabFailedCount
	slot6 = slot6 + 1
	slot5.prefabFailedCount = slot6
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoPrefabFailed"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.markTopLogoPrefabFailed = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = _matchesPrefabRequest
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 3 ---
	slot5 = _markInvalidTransition
	slot7 = "markTopLogoPrefabCancelled"
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-45, warpins: 2 ---
	slot5 = false
	slot4.prefabLoading = slot5
	slot5 = _clearPrefabRequestIdentity
	slot7 = slot4

	slot5(slot7)

	slot5 = _decrementCurrent
	slot7 = "currentLoadingPrefabCount"

	slot5(slot7)

	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.prefabCancelledCount
	slot6 = slot6 + 1
	slot5.prefabCancelledCount = slot6
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoPrefabCancelled"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.markTopLogoPrefabCancelled = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.prefabReady
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = _matchesPrefabRequest
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 3 ---
	slot5 = _markInvalidTransition
	slot7 = "markTopLogoPrefabReleased"
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-45, warpins: 2 ---
	slot5 = false
	slot4.prefabReady = slot5
	slot5 = _clearPrefabRequestIdentity
	slot7 = slot4

	slot5(slot7)

	slot5 = _decrementCurrent
	slot7 = "currentReadyPrefabCount"

	slot5(slot7)

	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.prefabReleasedCount
	slot6 = slot6 + 1
	slot5.prefabReleasedCount = slot6
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoPrefabReleased"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.markTopLogoPrefabReleased = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _enabled

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = _getCurrentSessionState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = _lazyItemStats
	slot6 = _lazyItemStats
	slot6 = slot6.staleItemCallbackCount
	slot6 = slot6 + 1
	slot5.staleItemCallbackCount = slot6
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.prefabLoading
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot5 = _matchesPrefabRequest
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot5 = false
	slot4.prefabLoading = slot5
	slot5 = _clearPrefabRequestIdentity
	slot7 = slot4

	slot5(slot7)

	slot5 = _decrementCurrent
	slot7 = "currentLoadingPrefabCount"

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 4 ---
	slot5 = TopLogoProfiler
	slot5 = slot5.markEvent
	slot7 = "markTopLogoStaleItemCallback"
	slot8 = _eventExtra
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.markTopLogoStaleItemCallback = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot1 = _getCurrentSessionState
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = _lazyItemStats
	slot4 = _lazyItemStats
	slot4 = slot4.queryTriggeredItemCount
	slot4 = slot4 + 1
	slot3.queryTriggeredItemCount = slot4
	slot3 = TopLogoProfiler
	slot3 = slot3.markEvent
	slot5 = "markTopLogoQueryTriggeredItem"
	slot6 = _eventExtra
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot2.markTopLogoQueryTriggeredItem = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = _timelines
	slot3 = {}
	slot4 = _getNs
	slot4 = slot4()
	slot3.startNs = slot4
	slot3.extra = slot1
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.timelineStart = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = _timelines
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-35, warpins: 2 ---
	slot3 = _getNs
	slot3 = slot3()
	slot4 = slot2.startNs
	slot3 = slot3 - slot4
	slot4 = _nsPerUs
	slot3 = slot3 / slot4
	slot4 = _timelines
	slot5 = nil
	slot4[slot0] = slot5
	slot4 = _sampleIdx
	slot4 = slot4 + 1
	_sampleIdx = slot4
	slot4 = _records
	slot5 = _records
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = "timeline:"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	slot6.name = slot7
	slot6.durUs = slot3
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot7 = slot2.extra
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-52, warpins: 2 ---
	slot6.extra = slot7
	slot7 = _currentFrame
	slot7 = slot7()
	slot6.frame = slot7
	slot7 = _sampleIdx
	slot6.idx = slot7
	slot4[slot5] = slot6
	slot4 = "timeline:"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = _agg
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-59, warpins: 1 ---
	slot6 = {
		totalUs = 0,
		count = 0,
		maxUs = 0
	}
	slot7 = math
	slot7 = slot7.huge
	slot6.minUs = slot7
	slot5 = slot6
	slot6 = _agg
	slot6[slot4] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-68, warpins: 2 ---
	slot6 = slot5.count
	slot6 = slot6 + 1
	slot5.count = slot6
	slot6 = slot5.totalUs
	slot6 = slot6 + slot3
	slot5.totalUs = slot6
	slot6 = slot5.minUs
	--- END OF BLOCK #8 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-69, warpins: 1 ---
	slot5.minUs = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-72, warpins: 2 ---
	slot6 = slot5.maxUs
	--- END OF BLOCK #10 ---

	if slot6 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot5.maxUs = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.timelineEnd = slot56

slot56 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _sessionOutput
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 5-34, warpins: 1 ---
	slot0 = {}
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = "===== TopLogo Profile Session ====="
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = string
	slot2 = slot2.format
	slot4 = "Total samples: %d, Total frames: %d"
	slot5 = _sampleIdx
	slot6 = _currentFrame
	MULTRES = slot6()
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = ""
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = "--- Aggregated (name / count / total us / avg us / min us / max us / P50 us / P95 us / P99 us) ---"
	slot0[slot1] = slot2
	slot1 = _collectDurationSamplesByName
	slot1 = slot1()
	slot2 = {}
	slot3 = pairs
	slot5 = _agg
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-37, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-48, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = _agg
		slot2 = slot2[slot0]
		slot2 = slot2.totalUs
		slot3 = _agg
		slot3 = slot3[slot1]
		slot3 = slot3.totalUs
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 49-54, warpins: 1 ---
	slot8 = _agg
	slot8 = slot8[slot7]
	slot9 = slot8.count
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot9 = slot8.totalUs
	slot10 = slot8.count
	slot9 = slot9 / slot10
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-60, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-63, warpins: 2 ---
	slot10 = slot1[slot7]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-95, warpins: 2 ---
	slot11 = _formatPercentile
	slot13 = slot10
	slot14 = 0.5
	slot15 = "%.3f"
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = _formatPercentile
	slot14 = slot10
	slot15 = 0.95
	slot16 = "%.3f"
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = _formatPercentile
	slot15 = slot10
	slot16 = 0.99
	slot17 = "%.3f"
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = #slot0
	slot14 = slot14 + 1
	slot15 = string
	slot15 = slot15.format
	slot17 = "%-45s %6d  total=%10.2f  avg=%8.3f  min=%7.3f  max=%9.3f  P50=%9s  P95=%9s  P99=%9s"
	slot18 = slot7
	slot19 = slot8.count
	slot20 = slot8.totalUs
	slot21 = slot9
	slot22 = slot8.minUs
	slot23 = slot8.maxUs
	slot24 = slot11
	slot25 = slot12
	slot26 = slot13
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)
	slot0[slot14] = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-97, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 98-107, warpins: 1 ---
	slot3 = #slot0
	slot3 = slot3 + 1
	slot4 = ""
	slot0[slot3] = slot4
	slot3 = _lazyItemStats
	slot4 = "n/a"
	slot5 = slot3.destroyedEligibleCount
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-115, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%.6f"
	slot8 = slot3.neverDemandDestroyCount
	slot9 = slot3.destroyedEligibleCount
	slot8 = slot8 / slot9
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-468, warpins: 2 ---
	slot5 = _formatReasonMap
	slot7 = slot3.itemCreatedByReason
	slot5 = slot5(slot7)
	slot6 = _formatReasonMap
	slot8 = slot3.strongDemandByReason
	slot6 = slot6(slot8)
	slot7 = _formatPercentile
	slot9 = slot3.demandToRequestMs
	slot10 = 0.5
	slot11 = "%.3f"
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = _formatPercentile
	slot10 = slot3.demandToRequestMs
	slot11 = 0.95
	slot12 = "%.3f"
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = _formatPercentile
	slot11 = slot3.demandToRequestMs
	slot12 = 0.99
	slot13 = "%.3f"
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = _formatPercentile
	slot12 = slot3.demandToRequestFrames
	slot13 = 0.5
	slot14 = "%d"
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = _formatPercentile
	slot13 = slot3.demandToRequestFrames
	slot14 = 0.95
	slot15 = "%d"
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = _formatPercentile
	slot14 = slot3.demandToRequestFrames
	slot15 = 0.99
	slot16 = "%d"
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = _formatPercentile
	slot15 = slot3.demandToReadyMs
	slot16 = 0.5
	slot17 = "%.3f"
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = _formatPercentile
	slot16 = slot3.demandToReadyMs
	slot17 = 0.95
	slot18 = "%.3f"
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = _formatPercentile
	slot17 = slot3.demandToReadyMs
	slot18 = 0.99
	slot19 = "%.3f"
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = _formatPercentile
	slot18 = slot3.demandToReadyFrames
	slot19 = 0.5
	slot20 = "%d"
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = _formatPercentile
	slot19 = slot3.demandToReadyFrames
	slot20 = 0.95
	slot21 = "%d"
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = _formatPercentile
	slot20 = slot3.demandToReadyFrames
	slot21 = 0.99
	slot22 = "%d"
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "--- Lazy Item Baseline ---"
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "eligibleEntityCount=%d"
	slot23 = slot3.eligibleEntityCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "destroyedEligibleCount=%d"
	slot23 = slot3.destroyedEligibleCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "liveCensoredCount=%d"
	slot23 = slot3.liveCensoredCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "neverDemandDestroyCount=%d"
	slot23 = slot3.neverDemandDestroyCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "neverDemandRatio="
	slot21 = slot4
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "itemCreatedCount=%d"
	slot23 = slot3.itemCreatedCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "itemCreatedByReason="
	slot21 = slot5
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "strongDemandByReason="
	slot21 = slot6
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "queryTriggeredItemCount=%d"
	slot23 = slot3.queryTriggeredItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "uiReopenNonPrewarmCreateCount=%d"
	slot23 = slot3.uiReopenNonPrewarmCreateCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "duplicateShellActorIdCount=%d"
	slot23 = slot3.duplicateShellActorIdCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "staleItemCallbackCount=%d"
	slot23 = slot3.staleItemCallbackCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "destroyResidualItemCount=%d"
	slot23 = slot3.destroyResidualItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "destroyResidualShellCount=%d"
	slot23 = slot3.destroyResidualShellCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "unknownReasonCount=%d"
	slot23 = slot3.unknownReasonCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "invalidLifecycleTransitionCount=%d"
	slot23 = slot3.invalidLifecycleTransitionCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentItemCount=%d"
	slot23 = slot3.currentItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakItemCount=%d"
	slot23 = slot3.peakItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentShellCount=%d"
	slot23 = slot3.currentShellCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakShellCount=%d"
	slot23 = slot3.peakShellCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentLoadingPrefabCount=%d"
	slot23 = slot3.currentLoadingPrefabCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakLoadingPrefabCount=%d"
	slot23 = slot3.peakLoadingPrefabCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentReadyPrefabCount=%d"
	slot23 = slot3.currentReadyPrefabCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakReadyPrefabCount=%d"
	slot23 = slot3.peakReadyPrefabCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentWhitelistItemCount=%d"
	slot23 = slot3.currentWhitelistItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakWhitelistItemCount=%d"
	slot23 = slot3.peakWhitelistItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "currentNonWhitelistItemCount=%d"
	slot23 = slot3.currentNonWhitelistItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "peakNonWhitelistItemCount=%d"
	slot23 = slot3.peakNonWhitelistItemCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "prefabFailedCount=%d"
	slot23 = slot3.prefabFailedCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "prefabCancelledCount=%d"
	slot23 = slot3.prefabCancelledCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "prefabReleasedCount=%d"
	slot23 = slot3.prefabReleasedCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "maxItemCreatedPerFrame=%d"
	slot23 = slot3.maxItemCreatedPerFrame
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "maxPrefabRequestPerFrame=%d"
	slot23 = slot3.maxPrefabRequestPerFrame
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "ensureComponentCallCount=%d"
	slot23 = slot3.ensureComponentCallCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "ensureComponentCreatedCount=%d"
	slot23 = slot3.ensureComponentCreatedCount
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "ensureComponentCreatedRatio=%.6f"
	slot23 = slot3.ensureComponentCallCount
	slot24 = 0
	--- END OF BLOCK #15 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 469-473, warpins: 1 ---
	slot23 = slot3.ensureComponentCreatedCount
	slot24 = slot3.ensureComponentCallCount
	slot23 = slot23 / slot24
	--- END OF BLOCK #16 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 474-474, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 475-584, warpins: 2 ---
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "maxEnsureComponentPerFrame=%d"
	slot23 = slot3.maxEnsureComponentPerFrame
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = string
	slot20 = slot20.format
	slot22 = "maxEnsureComponentCreatedPerFrame=%d"
	slot23 = slot3.maxEnsureComponentCreatedPerFrame
	slot20 = slot20(slot22, slot23)
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "ensureComponentAgg="
	slot21 = _formatEnsureComponentAgg
	slot23 = slot3.ensureComponentAgg
	slot21 = slot21(slot23)
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP50Ms="
	slot21 = slot7
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP95Ms="
	slot21 = slot8
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP99Ms="
	slot21 = slot9
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP50Frames="
	slot21 = slot10
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP95Frames="
	slot21 = slot11
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToRequestP99Frames="
	slot21 = slot12
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP50Ms="
	slot21 = slot13
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP95Ms="
	slot21 = slot14
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP99Ms="
	slot21 = slot15
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP50Frames="
	slot21 = slot16
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP95Frames="
	slot21 = slot17
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "demandToReadyP99Frames="
	slot21 = slot18
	slot20 = slot20 .. slot21
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = ""
	slot0[slot19] = slot20
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = "--- Raw records (idx / frame / name / durUs / extra) ---"
	slot0[slot19] = slot20
	slot19 = ipairs
	slot21 = _records
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #19 585-588, warpins: 1 ---
	slot24 = ""
	slot25 = slot23.extra
	--- END OF BLOCK #19 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 589-593, warpins: 1 ---
	slot25 = {}
	slot26 = pairs
	slot28 = slot23.extra
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 594-604, warpins: 1 ---
	slot31 = #slot25
	slot31 = slot31 + 1
	slot32 = tostring
	slot34 = slot29
	slot32 = slot32(slot34)
	slot33 = "="
	slot34 = tostring
	slot36 = slot30
	slot34 = slot34(slot36)
	slot32 = slot32 .. slot33 .. slot34
	slot25[slot31] = slot32
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 605-606, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 607-612, warpins: 1 ---
	slot26 = table
	slot26 = slot26.concat
	slot28 = slot25
	slot29 = ","
	slot26 = slot26(slot28, slot29)
	slot24 = slot26
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 613-615, warpins: 2 ---
	slot25 = slot23.event
	--- END OF BLOCK #24 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 616-626, warpins: 1 ---
	slot25 = #slot0
	slot25 = slot25 + 1
	slot26 = string
	slot26 = slot26.format
	slot28 = "[%06d][F%05d] EVENT  %-40s tsUs=%.2f  %s"
	slot29 = slot23.idx
	slot30 = slot23.frame
	slot31 = slot23.name
	slot32 = slot23.tsUs
	--- END OF BLOCK #25 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 627-627, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 628-631, warpins: 2 ---
	slot33 = slot24
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33)
	slot0[slot25] = slot26
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 632-643, warpins: 1 ---
	slot25 = #slot0
	slot25 = slot25 + 1
	slot26 = string
	slot26 = slot26.format
	slot28 = "[%06d][F%05d]        %-40s durUs=%10.2f  %s"
	slot29 = slot23.idx
	slot30 = slot23.frame
	slot31 = slot23.name
	slot32 = slot23.durUs
	slot33 = slot24
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33)
	slot0[slot25] = slot26
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 644-645, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #19
	GO OUT TO BLOCK #30


	--- BLOCK #30 646-659, warpins: 1 ---
	slot19 = #slot0
	slot19 = slot19 + 1
	slot20 = ""
	slot0[slot19] = slot20
	slot19 = File
	slot19 = slot19.writePath
	slot21 = _sessionOutput
	slot22 = table
	slot22 = slot22.concat
	slot24 = slot0
	slot25 = "\n"
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 660-660, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot2.flush = slot56

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 128-181, warpins: 1 ---
slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "TopLogoProfiler disabled (set TopLogoConst.OPEN_TOPLOGO_PROFILE=true and restart)"

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.start = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.stop = slot3

slot3 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.isEnabled = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.tickFrame = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.beginSample = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.endSample = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markEvent = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.recordEnsureTopLogoComponent = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.timelineStart = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.timelineEnd = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.flush = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerTopLogoEntity = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.unregisterTopLogoEntity = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoStrongDemand = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPlayerHubDemand = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrewarmWhitelist = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoItemCreated = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoItemDestroyed = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoShellCreated = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoShellDestroyed = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrefabRequest = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrefabReady = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrefabFailed = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrefabCancelled = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoPrefabReleased = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoStaleItemCallback = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.markTopLogoQueryTriggeredItem = slot3

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 182-183, warpins: 2 ---
return slot2
--- END OF BLOCK #3 ---



