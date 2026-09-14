--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "NormalTrackComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "NormalTrackComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.TrackDistanceUtils"
slot6 = slot6(slot8)
slot7 = Vector2
slot8 = require
slot10 = "Data.default_map_mark_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = slot9.UI_Node_Track
slot11 = Vector3

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = 3840
	slot0.relatedScreenWidth = slot1
	slot1 = 2160
	slot0.relatedScreenHeight = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.width
	slot2 = slot0.relatedScreenWidth
	slot1 = slot1 / slot2
	slot2 = slot0.ctrl
	slot2 = slot2.height
	slot3 = slot0.relatedScreenHeight
	slot2 = slot2 / slot3
	slot3 = slot1 * 0.5
	slot0.ratioX = slot3
	slot3 = slot2 * 0.5
	slot0.ratioY = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioX
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrX = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioY
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrY = slot3
	slot3 = TrackDistanceUtils
	slot3 = slot3.getDistanceRange
	slot3, slot4 = slot3()
	slot5 = {}
	slot5[1] = slot3
	slot5[2] = slot4
	slot0.distRange = slot5
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot0.currentTargetPos = slot5
	slot5 = slot0.ctrl
	slot5 = slot5.TRACK_DISPLAY_STATE
	slot5 = slot5.HIDDEN
	slot0.displayState = slot5

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.distanceUBaseText

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.distanceUBaseText
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot3._setDistanceTextVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.distanceUBaseText

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = TrackDistanceUtils
	slot2 = slot2.formatDistanceText
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setDistanceTextVisible
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setDistanceTextVisible
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.distanceUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot3._refreshDistanceText = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.load
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-16, warpins: 1 ---
	slot1 = true
	slot0.load = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.addPrefabWithPathAsync
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = UI_Node_Track

	slot6 = function(slot0)
		--- BLOCK #0 1-67, warpins: 1 ---
		slot1 = slot0.transform
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "UWidget"
		slot3 = slot3(slot5, slot6)
		slot2.trackNode = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		slot2.trackRectTrans = slot3
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconTrackUImage"
		slot4 = slot4(slot6, slot7)
		slot3.iconTrackUImage = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "imgArrowUWidget"
		slot4 = slot4(slot6, slot7)
		slot3.iconArrowImage = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "imgArrowUWidget"
		slot4 = slot4(slot6, slot7)
		slot4 = slot4.transform
		slot3.imgArrowTrans = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "distanceUBaseText"
		slot4 = slot4(slot6, slot7)
		slot3.distanceUBaseText = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3._setDistanceTextVisible
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.iconTrackUImage
		slot4 = self
		slot4 = slot4.icon
		slot3.url = slot4
		slot3 = self
		slot3 = slot3.trackNode
		slot5 = slot3
		slot3 = slot3.SetActiveFastest
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.trackNode
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "Size"
		slot7 = self
		slot7 = slot7.sizeSmall
		--- END OF BLOCK #0 ---

		if slot7 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 68-69, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 70-70, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 71-72, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.instantiateRes = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._edgeOnlyTopLogoComponent
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.getToplogoComponent
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getToplogoComponent
	slot5 = slot0._edgeOnlyTopLogoComponent
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkSelfVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkFinalVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot3._isEdgeOnlyTopLogoVisible = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.TRACK_DISPLAY_STATE
	slot3 = slot3.HIDDEN
	slot0.displayState = slot3

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.currentTargetPos
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot0.currentTargetPos = slot3
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.getPosition
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 3 ---
	slot3 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-36, warpins: 2 ---
	slot4 = slot0.currentTargetPos
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot0.trackNode
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot4 = slot0.trackNode
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-58, warpins: 2 ---
	slot4 = TrackDistanceUtils
	slot4 = slot4.getDistance
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.ctrl
	slot5 = slot5.questArrowComponent
	slot7 = slot5
	slot5 = slot5.checkPosInScreenGuidanceRegion
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0._edgeOnly
	--- END OF BLOCK #12 ---

	if slot6 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 61-66, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._isEdgeOnlyTopLogoVisible
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot6 = slot0.trackNode
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-74, warpins: 1 ---
	slot6 = slot0.trackNode
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-79, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._setDistanceTextVisible
	slot9 = false

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-85, warpins: 4 ---
	slot6 = TrackDistanceUtils
	slot6 = slot6.canShowTrack
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	if slot6 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 86-88, warpins: 1 ---
	slot7 = slot0.trackNode
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-93, warpins: 1 ---
	slot7 = slot0.trackNode
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-98, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._setDistanceTextVisible
	slot10 = false

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-101, warpins: 2 ---
	slot7 = slot0.trackNode
	--- END OF BLOCK #22 ---

	if slot7 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-105, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.instantiateRes

	slot7(slot9)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-115, warpins: 2 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.canShowTrack
	slot10 = slot0.ctrl
	slot10 = slot10.TRACK_PRIORITY
	slot10 = slot10.NORMAL_TRACK
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 116-125, warpins: 1 ---
	slot7 = slot0.trackNode
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._setDistanceTextVisible
	slot10 = false

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-136, warpins: 2 ---
	slot7 = slot0.trackNode
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._refreshDistanceText
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	if slot5 ~= true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-141, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showArrow
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 142-145, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showMark
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-150, warpins: 2 ---
	slot7 = slot0.ctrl
	slot7 = slot7.TRACK_DISPLAY_STATE
	slot7 = slot7.VISIBLE
	slot0.displayState = slot7

	return
	--- END OF BLOCK #29 ---



end

slot3.tryTrackTargetPos = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.trackFuncName
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.trackEntityId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHideAllHudArrowType
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateTrackEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.updateTimer = slot1

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.startUpdateTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.TRACK_DISPLAY_STATE
	slot1 = slot1.HIDDEN
	slot0.displayState = slot1
	slot1 = slot0.trackFuncName
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.trackEntityId
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateTrackEnt

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.TRACK_DISPLAY_STATE
	slot1 = slot1.HIDDEN
	slot0.displayState = slot1
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = slot0.trackNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot1 = slot0.trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackNode
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.displayState
	slot3 = slot0.ctrl
	slot3 = slot3.TRACK_DISPLAY_STATE
	slot3 = slot3.VISIBLE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.isSameTrackTarget
	slot5 = slot0.currentTargetPos
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.isTrackDisplayActiveAt = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setArrowTipRtPosAndRot
	slot4 = slot0.trackRectTrans
	slot5 = slot0.imgArrowTrans
	slot6 = slot1
	slot7 = slot0.ratioX
	slot8 = slot0.ratioY
	slot9 = -90

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = slot0.iconArrowImage
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._setDistanceTextVisible
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showArrow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetRectTransformViewportPos
	slot5 = slot0.trackRectTrans
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.imgArrowTrans
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.rotation = slot3
	slot2 = slot0.iconArrowImage
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showMark = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.TRACK_DISPLAY_STATE
	slot6 = slot6.HIDDEN
	slot0.displayState = slot6
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6[slot1]
	slot0.trackFunc = slot6
	slot0.trackFuncName = slot1
	slot6 = nil
	slot0.trackEntityId = slot6
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot0._edgeOnly = slot6
	slot0._edgeOnlyTopLogoComponent = slot4
	slot6 = slot0.iconTrackUImage
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = slot0.iconTrackUImage
	slot6.url = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot0.icon = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot6 = slot0.trackNode
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-41, warpins: 1 ---
	slot6 = slot0.trackNode
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.trackNode
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Size"
	--- END OF BLOCK #8 ---

	if slot5 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 2 ---
	slot0.sizeSmall = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-60, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getHideAllHudArrowType
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.show

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.startUpdateTimer

	slot6(slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 68-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearTrack

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.setTrackTarget = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.TRACK_DISPLAY_STATE
	slot6 = slot6.HIDDEN
	slot0.displayState = slot6
	slot6 = nil
	slot0.trackFunc = slot6
	slot6 = nil
	slot0.trackFuncName = slot6
	slot0.trackEntityId = slot1
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot0._edgeOnly = slot6
	slot0._edgeOnlyTopLogoComponent = slot4
	slot6 = slot0.iconTrackUImage
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot0.iconTrackUImage
	slot6.url = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot0.icon = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6 = slot0.trackNode
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-40, warpins: 1 ---
	slot6 = slot0.trackNode
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.trackNode
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Size"
	--- END OF BLOCK #9 ---

	if slot5 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-50, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-51, warpins: 2 ---
	slot0.sizeSmall = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-59, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getHideAllHudArrowType
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.show

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.startUpdateTimer

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.setTrackTargetByEntityId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.trackEntityId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.trackEntityId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.trackFunc
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = slot0.trackFunc
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot1.isLevelItem
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTrackTargetPos
	slot5 = slot1.targetPos
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTrackTargetPos
	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelTrack
	slot5 = slot0.trackFuncName

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.updateTrackEnt = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackEntityId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.trackEntityId
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTrack

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.cancelTrackByEntityId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackFuncName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.trackFuncName
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearTrack

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.cancelTrack = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.TRACK_DISPLAY_STATE
	slot1 = slot1.HIDDEN
	slot0.displayState = slot1
	slot1 = nil
	slot0.trackEntityId = slot1
	slot1 = nil
	slot0.trackFunc = slot1
	slot1 = nil
	slot0.trackFuncName = slot1
	slot1 = false
	slot0._edgeOnly = slot1
	slot1 = nil
	slot0._edgeOnlyTopLogoComponent = slot1
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.clearTrack = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clearUpdateTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHideAllHudArrowType
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.TRACK_DISPLAY_STATE
	slot1 = slot1.HIDDEN
	slot0.displayState = slot1
	slot1 = slot0.trackNode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot1 = slot0.trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startUpdateTimer

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshAllArrowHideState = slot12

return slot3
--- END OF BLOCK #0 ---



