--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Hud.Component.MapMarkCache"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Map.MapHelper"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "MapMarkerPool"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0.markId = slot2
	slot0.spawnerTable = slot3
	slot4 = slot3.markType
	slot0.markType = slot4
	slot0.component = slot1
	slot4 = -9999
	slot0.x = slot4
	slot4 = -9999
	slot0.y = slot4
	slot4 = true
	slot0.logicVisiable = slot4
	slot4 = {}
	slot0.old = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkTraceTypeByConfigId
	slot7 = slot3.markConfigId
	slot4 = slot4(slot6, slot7)
	slot0.traceType = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visible

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.visible = slot1
	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.SetVisible = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.logicVisiable

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.logicVisiable = slot1
	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.SetLogicVisible = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.track
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.MAP_CONST
	slot1 = slot2.MINIMAP_ICON_SCALE_COE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.SetScaleEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.SetScale = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.track
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.MAP_CONST
	slot1 = slot2.MINIMAP_ICON_SCALE_COE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.GetRealScale = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scale

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.scale = slot1
	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.SetScaleEx = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.debugScale = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = _dirtys
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot11 = slot5
	slot9 = slot5.toString
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.debugDirtys = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s %s %s_%s_%s"
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot0.track
	slot5 = slot5(slot7)
	slot6 = slot0.markType
	slot7 = slot0.spawnerTable
	slot7 = slot7.markConfigId
	slot8 = slot0.markId

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot6.toString = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.priority

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.priority = slot1
	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.SetPriority = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.track

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot0.track = slot1
	slot4 = slot0
	slot2 = slot0.updatePrirority

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.SetScale
	slot5 = slot0.component
	slot7 = slot5
	slot5 = slot5.GetCurrentMarkPoolScale
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.SetTrack = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.trackMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.track
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.trackPriority

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.topPriority

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getMarkPriorityByConfigId
	slot4 = slot0.spawnerTable
	slot4 = slot4.markConfigId
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.GetCurrentPriority = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetCurrentPriority
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.SetPriority
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.updatePrirority = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.x
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.y

	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.SetXYEx
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot6.SetXY = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.x = slot1
	slot0.y = slot2
	slot3 = slot0.trans
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0.trans
	slot5 = slot3
	slot3 = slot3.SetAnchoredPositionEx
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.SetXYEx = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackMode

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot0.trackMode = slot1
	slot4 = slot0
	slot2 = slot0.updatePrirority

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.SetVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetTrack
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = _dirtys
	slot3 = true
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot6.SetTrackMode = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.scale
	slot1.scale = slot2
	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetLocalScaleEx
	slot4 = slot0.scale
	slot5 = slot0.scale
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.ChangeScale = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.priority
	slot1.priority = slot2
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.GetLayer
	slot4 = slot0.priority
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.trans
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot1.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.ChangePriority = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.track
	slot1.track = slot2
	slot3 = slot0
	slot1 = slot0.changeAnchor

	slot1(slot3)

	slot1 = slot0.cache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.update

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.ChangeTrack = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.trackMode
	slot1.trackMode = slot2
	slot1 = slot0.cache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.updateTrackMode

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.ChangeTrackMode = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.visible
	slot1.visible = slot2
	slot1 = slot0.old
	slot2 = slot0.logicVisiable
	slot1.logicVisiable = slot2
	slot1 = slot0.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = slot0.logicVisiable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.gameObject

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.loadTaskId

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.LoadRoot

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.ChangeVisible = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cache
	slot3 = slot1
	slot1 = slot1.update

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.update = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.GetLayer
	slot4 = slot0.priority
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.component
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot1
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NO_RAYBOX

	slot7 = function(slot0)
		--- BLOCK #0 1-74, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.loadTaskId = slot2
		slot1 = self
		slot2 = slot0.gameObject
		slot1.gameObject = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gameObject
		slot2 = slot2.transform
		slot1.trans = slot2
		slot1 = self
		slot1 = slot1.gameObject
		slot2 = string
		slot2 = slot2.format
		slot4 = "minimark_%s_%s_%s"
		slot5 = self
		slot5 = slot5.markType
		slot6 = self
		slot6 = slot6.spawnerTable
		slot6 = slot6.markConfigId
		slot7 = self
		slot7 = slot7.markId
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.name = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.SetXYEx
		slot4 = self
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.y

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.InitReference

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeAnchor

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.UpdateCache

		slot1(slot3)

		slot1 = self
		slot1 = slot1.old
		slot2 = nil
		slot1.scale = slot2
		slot1 = self
		slot1 = slot1.component
		slot3 = slot1
		slot1 = slot1.GetCurrentMarkPoolScale
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.SetScale
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.ChangeScale

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.updatePrirority

		slot2(slot4)

		slot2 = self
		slot2 = slot2.priority
		slot3 = self
		slot3 = slot3.old
		slot3 = slot3.priority
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 75-78, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.ChangePriority

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 79-79, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.loadTaskId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.LoadRoot = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRectTransform"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "lowerDynamicLoadTransform"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "upperDynamicLoadTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.gameObject
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot0.button = slot5
	slot0.btnRectTransform = slot2
	slot0.lowerDynamicLoadTransform = slot3
	slot0.upperDynamicLoadTransform = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.InitReference = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.cache
	slot3 = slot1
	slot1 = slot1.update

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-20, warpins: 1 ---
	slot1 = MapMarkCache
	slot1 = slot1.new
	slot3 = slot0.component
	slot4 = slot0.component
	slot4 = slot4.view
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cache = slot1
	slot1 = slot0.cache
	slot3 = slot1
	slot1 = slot1.update

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.UpdateCache = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.track
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateAnchorAsTrack

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateAnchorAsNormal

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.changeAnchor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetAnchorMinEx
	slot4 = 0
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetAnchorMaxEx
	slot4 = 0
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetPivotEx
	slot4 = 0.5
	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.updateAnchorAsNormal = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetAnchorMinEx
	slot4 = 0.5
	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetAnchorMaxEx
	slot4 = 0.5
	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.trans
	slot3 = slot1
	slot1 = slot1.SetPivotEx
	slot4 = 0.5
	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.updateAnchorAsTrack = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 99
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMarkPriorityByConfigId
	slot6 = slot0.markConfigId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.SetPriority
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.setTopLayer = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cache
	slot4 = slot2
	slot2 = slot2.renderInAreaRange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.renderInAreaRange = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _dirtys
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = nil
	slot0.btnRectTransform = slot1
	slot1 = nil
	slot0.lowerDynamicLoadTransform = slot1
	slot1 = nil
	slot0.higherDynamicLoadTransform = slot1
	slot1 = slot0.loadTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = slot0.component
	slot1 = slot1.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.loadTaskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.loadTaskId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot1 = slot0.gameObject
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-33, warpins: 1 ---
	slot1 = slot0.component
	slot1 = slot1.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.gameObject

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gameObject = slot1
	slot1 = nil
	slot0.trans = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot1 = nil
	slot0.scale = slot1
	slot1 = slot0.cache
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot1 = slot0.cache
	slot3 = slot1
	slot1 = slot1.dispose

	slot1(slot3)

	slot1 = nil
	slot0.cache = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.clear = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.dispose = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.track

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.cache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_LeylineTree_Create
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_EcoTrace_Search
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot2.imgGlowUImage
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot4 = slot3.transform
	slot6 = slot4
	slot4 = slot4.SetLocalScaleEx
	slot7 = slot1
	slot8 = slot1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot2.circleAreaTransform
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-46, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.calRadius
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.mainSceneId
	slot7 = slot2.circleRadius
	slot4 = slot4(slot6, slot7)
	slot5 = 2 * slot4
	slot5 = slot5 * slot1
	slot8 = slot3
	slot6 = slot3.SetSizeDeltaEx
	slot9 = slot5
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.UpdateNoTrackCacheScale = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cache
	slot4 = slot2
	slot2 = slot2.updateMapFilter
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.updateMapFilter = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cache
	slot4 = slot2
	slot2 = slot2.updateTotalFilter
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.updateTotalFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.visible
	slot3 = slot1.visible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.trans
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.priority
	slot3 = slot1.priority
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangePriority

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = slot0.scale
	slot3 = slot1.scale
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeScale

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot2 = slot0.trackMode
	slot3 = slot1.trackMode
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeTrackMode

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 2 ---
	slot2 = slot0.track
	slot3 = slot1.track
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeTrack

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 3 ---
	slot2 = _dirtys
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #11 ---



end

slot6.updateDirty = slot8

slot8 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _dirtys

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.GetDirtyTable = slot8

return slot6
--- END OF BLOCK #0 ---



