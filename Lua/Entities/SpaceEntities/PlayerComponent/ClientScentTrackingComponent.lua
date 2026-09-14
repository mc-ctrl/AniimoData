--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ScentTrackingConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = Vector3
slot7 = ToBool
slot8 = slot0.Component
slot10 = "ClientScentTrackingComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ScentTrackingConst
	slot1 = slot1.ScentTrackingState
	slot1 = slot1.None
	slot0.scentTrackingState = slot1
	slot1 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "SCENT_TRACKING_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot1 = nil
	slot0.scentTrackingOwnerActorId = slot1
	slot1 = {}
	slot0.closestScentTrackingTargetInfos = slot1
	slot1 = nil
	slot0.currentTrackingItem = slot1
	slot1 = nil
	slot0.lastTrackingItem = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterScentTracking

	slot3(slot5)

	slot0.scentTrackingOwnerActorId = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitScentTracking

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.enableScentTrackingState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.scentTrackingState
	slot2 = ScentTrackingConst
	slot2 = slot2.ScentTrackingState
	slot2 = slot2.Ready
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isInScentTrackReadyState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitScentTracking

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onEnterScentTracking

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.enterScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onExitScentTracking

	slot1(slot3)

	slot1 = nil
	slot0.scentTrackingOwnerActorId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.exitScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.scentTrackingState
	slot2 = ScentTrackingConst
	slot2 = slot2.ScentTrackingState
	slot2 = slot2.Tracking

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.currentTrackingItem
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.effectId

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-32, warpins: 2 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	slot3 = slot1
	slot1 = slot1.getEffectTransform
	slot4 = slot0.currentTrackingItem
	slot4 = slot4.effectId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot8.pauseScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.scentTrackingState
	slot2 = ScentTrackingConst
	slot2 = slot2.ScentTrackingState
	slot2 = slot2.Tracking

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.currentTrackingItem
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.effectId

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-32, warpins: 2 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	slot3 = slot1
	slot1 = slot1.getEffectTransform
	slot4 = slot0.currentTrackingItem
	slot4 = slot4.effectId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot8.restartScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.ExploreSkill_Smell
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.AddEndCallback

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onScentTrackingReady

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.INTERRUPT
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.exitScentTracking

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.video
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = Const
	slot6 = slot6.VideoType
	slot6 = slot6.BlackTransition
	slot5.videoType = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onEnterScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ScentTrackingConst
	slot1 = slot1.ScentTrackingState
	slot1 = slot1.Ready
	slot0.scentTrackingState = slot1
	slot1 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "SCENT_TRACKING_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playScentTrackingEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitScentTracking

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SCENT_TRACKING_TARGET_NOT_FOUND"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-42, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.SCENT_TRACK_STATE_CHANGED

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopScentTrackingEffect

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playScentTrackingEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.scentTrackTickTimer = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onScentTrackingReady = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onScentTrackingAim = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.closestScentTrackingTargetInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.entity
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.effectId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot7 = slot6.entity
	slot7 = slot7.actorId
	slot8 = slot1.actorId
	--- END OF BLOCK #3 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = slot6.entity
	slot9 = slot7
	slot7 = slot7.stopEffectById
	slot10 = slot6.effectId

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-24, warpins: 1 ---
	slot0.currentTrackingItem = slot6
	slot7 = slot0.currentTrackingItem
	slot0.lastTrackingItem = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-35, warpins: 1 ---
	slot2 = {}
	slot0.closestScentTrackingTargetInfos = slot2
	slot2 = ScentTrackingConst
	slot2 = slot2.ScentTrackingState
	slot2 = slot2.Tracking
	slot0.scentTrackingState = slot2
	slot2 = slot0.updateStateCache
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateStateCache
	slot5 = "SCENT_TRACKING_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.SCENT_TRACK_STATE_CHANGED

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot8.onScentTrackingSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastTrackingItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.lastTrackingItem
	slot1 = slot1.entity
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "LAST_SCENT_TRACKING_TARGET_NOT_FOUND"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-34, warpins: 2 ---
	slot1 = slot0.lastTrackingItem
	slot0.currentTrackingItem = slot1
	slot3 = slot0
	slot1 = slot0.getScentTrackingEffect
	slot4 = slot0.currentTrackingItem
	slot4 = slot4.entity
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.currentTrackingItem
	slot3 = slot0.currentTrackingItem
	slot3 = slot3.entity
	slot5 = slot3
	slot3 = slot3.playLinkEffect
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.me
	slot3 = slot3(slot5, slot6, slot7)
	slot2.effectId = slot3

	return
	--- END OF BLOCK #3 ---



end

slot8.onRecoverLastScentTrackingItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ScentTrackingConst
	slot1 = slot1.ScentTrackingState
	slot1 = slot1.None
	slot0.scentTrackingState = slot1
	slot1 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "SCENT_TRACKING_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopScentTrackingEffect

	slot1(slot3)

	slot1 = slot0.currentTrackingItem
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.effectId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot1 = slot0.currentTrackingItem
	slot1 = slot1.entity
	slot3 = slot1
	slot1 = slot1.stopEffectById
	slot4 = slot0.currentTrackingItem
	slot4 = slot4.effectId

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	slot1 = nil
	slot0.currentTrackingItem = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot1 = slot0.scentTrackTickTimer
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.scentTrackTickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-48, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.SCENT_TRACK_STATE_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot8.onExitScentTracking = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.entitiesInRange
	slot5 = ScentTrackingConst
	slot5 = slot5.TrackSearchDistance
	slot6 = ScentTrackingConst
	slot6 = slot6.TrackSearchType
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 13-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.canBeScentTracked
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 23-38, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot14 = slot8
	slot12 = slot8.getPosition
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.pawn
	slot15 = slot13
	slot13 = slot13.getPosition
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = 1
	slot12 = ScentTrackingConst
	slot12 = slot12.MaxTrackCnt
	slot13 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-41, warpins: 2 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #3 ---

	if slot15 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-46, warpins: 1 ---
	slot15 = {}
	slot15.sqrDistance = slot10
	slot15.entity = slot8
	slot1[slot14] = slot15
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 47-47, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 48-51, warpins: 1 ---
	slot15 = slot1[slot14]
	slot16 = slot15.sqrDistance
	--- END OF BLOCK #6 ---

	if slot10 < slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-56, warpins: 1 ---
	slot16 = slot15.entity
	slot16 = slot16.templateId
	slot17 = slot8.templateId
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-59, warpins: 1 ---
	slot15.sqrDistance = slot10
	slot15.entity = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 60-65, warpins: 1 ---
	slot16 = slot15.sqrDistance
	slot17 = slot15.entity
	slot15.sqrDistance = slot10
	slot15.entity = slot8
	slot10 = slot16
	slot8 = slot17

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 67-68, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-69, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot8.gatherTrackingEntities = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot8.canBeScentTracked = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = ScentTrackingConst
	slot2 = slot2.SCENT_TRACK_MONSTER_EFFECT

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getScentTrackingEffect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gatherTrackingEntities
	slot1 = slot1(slot3)
	slot0.closestScentTrackingTargetInfos = slot1
	slot1 = ipairs
	slot3 = slot0.closestScentTrackingTargetInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getScentTrackingEffect
	slot9 = slot5.entity
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.entity
	slot9 = slot7
	slot7 = slot7.playLinkEffect
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.me
	slot7 = slot7(slot9, slot10, slot11)
	slot5.effectId = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-25, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.closestScentTrackingTargetInfos

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot8.playScentTrackingEffect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.closestScentTrackingTargetInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.entity
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5.effectId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot5.entity
	slot8 = slot6
	slot6 = slot6.stopEffectById
	slot9 = slot5.effectId

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.stopScentTrackingEffect = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scentTrackingOwnerActorId
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitScentTracking

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_OnPetLifeDead = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseScentTracking

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterCombat = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restartScentTracking

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLeaveCombat = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.scentTrackingOwnerActorId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.pauseScentTracking

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restartScentTracking

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.EVENT_onControlPetSwitchToAnotherPet = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseScentTracking

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_onControlPetSwitchToPlayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.scentTrackingOwnerActorId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restartScentTracking

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.EVENT_onControlPlayerSwitchToPet = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scentTrackingOwnerActorId
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitScentTracking

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_OnPetDestroy = slot9

return slot8
--- END OF BLOCK #0 ---



