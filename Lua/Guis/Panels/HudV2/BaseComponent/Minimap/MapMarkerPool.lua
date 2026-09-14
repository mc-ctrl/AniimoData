--- BLOCK #0 1-103, warpins: 1 ---
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
slot5 = "Guis.Panels.HudV2.BaseComponent.Minimap.MapMarkCache"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.MapMarkPrefabPoolManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Map.MapHelper"
slot6 = slot6(slot8)
slot7 = slot5.LightClass
slot9 = "MapMarkerPool"
slot7 = slot7(slot9)
slot8 = {}

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot4 = 0
	slot0.rootGeneration = slot4
	slot4 = nil
	slot0.rootRequest = slot4
	slot4 = nil
	slot0.rootLease = slot4

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
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

slot7.SetVisible = slot9

slot9 = function(slot0, slot1)
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

slot7.SetLogicVisible = slot9

slot9 = function(slot0, slot1)
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

slot7.SetScale = slot9

slot9 = function(slot0, slot1)
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

slot7.GetRealScale = slot9

slot9 = function(slot0, slot1)
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

slot7.SetScaleEx = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.debugScale = slot9

slot9 = function(slot0)
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

slot7.debugDirtys = slot9

slot9 = function(slot0)
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

slot7.toString = slot9

slot9 = function(slot0, slot1)
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

slot7.SetPriority = slot9

slot9 = function(slot0, slot1)
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

slot7.SetTrack = slot9

slot9 = function(slot0)
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

slot7.GetCurrentPriority = slot9

slot9 = function(slot0)
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

slot7.updatePrirority = slot9

slot9 = function(slot0, slot1, slot2)
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

slot7.SetXY = slot9

slot9 = function(slot0, slot1, slot2)
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

slot7.SetXYEx = slot9

slot9 = function(slot0, slot1)
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

slot7.SetTrackMode = slot9

slot9 = function(slot0)
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

slot7.ChangeScale = slot9

slot9 = function(slot0)
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

slot7.ChangePriority = slot9

slot9 = function(slot0)
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

slot7.ChangeTrack = slot9

slot9 = function(slot0)
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

slot7.ChangeTrackMode = slot9

slot9 = function(slot0)
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.gameObject
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot0.rootLease
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-32, warpins: 1 ---
	slot2 = MapMarkPrefabPoolManager
	slot4 = slot2
	slot2 = slot2.Release
	slot5 = slot0.rootLease
	slot6 = slot0
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.rootLease = slot2
	slot2 = nil
	slot0.gameObject = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot2 = slot0.loadTaskId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot2 = slot0.rootRequest

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.LoadRoot

	slot2(slot4)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.ChangeVisible = slot9

slot9 = function(slot0)
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

slot7.update = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.priority
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updatePrirority

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.GetLayer
	slot4 = slot0.priority
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-36, warpins: 1 ---
	slot2 = slot0.rootGeneration
	slot2 = slot2 + 1
	slot0.rootGeneration = slot2
	slot2 = slot0.rootGeneration
	slot3 = MapMarkPrefabPoolManager
	slot5 = slot3
	slot3 = slot3.Acquire
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NO_RAYBOX
	slot7 = slot0
	slot8 = slot2
	slot9 = slot1

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.rootRequest = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot2 = generation
		slot3 = self
		slot3 = slot3.rootGeneration
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.visible
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-24, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logicVisiable
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-31, warpins: 3 ---
		slot2 = MapMarkPrefabPoolManager
		slot4 = slot2
		slot2 = slot2.Release
		slot5 = slot1
		slot6 = self

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-103, warpins: 2 ---
		slot2 = self
		slot2.rootLease = slot1
		slot2 = self
		slot2.gameObject = slot0
		slot2 = self
		slot3 = self
		slot3 = slot3.gameObject
		slot3 = slot3.transform
		slot2.trans = slot3
		slot2 = self
		slot2 = slot2.gameObject
		slot3 = string
		slot3 = slot3.format
		slot5 = "minimark_%s_%s_%s"
		slot6 = self
		slot6 = slot6.markType
		slot7 = self
		slot7 = slot7.spawnerTable
		slot7 = slot7.markConfigId
		slot8 = self
		slot8 = slot8.markId
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.name = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.SetXYEx
		slot5 = self
		slot5 = slot5.x
		slot6 = self
		slot6 = slot6.y

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.InitReference

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeAnchor

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.UpdateCache

		slot2(slot4)

		slot2 = self
		slot2 = slot2.old
		slot3 = nil
		slot2.scale = slot3
		slot2 = self
		slot2 = slot2.component
		slot4 = slot2
		slot2 = slot2.GetCurrentMarkPoolScale
		slot2 = slot2(slot4)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.SetScale
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.ChangeScale

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.updatePrirority

		slot3(slot5)

		slot3 = self
		slot3 = slot3.priority
		slot4 = self
		slot4 = slot4.old
		slot4 = slot4.priority
		--- END OF BLOCK #7 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 104-107, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.ChangePriority

		slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 108-108, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot11 = MapMarkPrefabPoolManager
	slot11 = slot11.OwnerTag
	slot11 = slot11.MINI_MAP_NO_RAYBOX
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot4 = slot3.completed
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	slot0.rootRequest = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-43, warpins: 2 ---
	slot4 = nil
	slot0.rootRequest = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.LoadRoot = slot9

slot9 = function(slot0)
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

slot7.InitReference = slot9

slot9 = function(slot0)
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

slot7.UpdateCache = slot9

slot9 = function(slot0)
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

slot7.changeAnchor = slot9

slot9 = function(slot0)
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

slot7.updateAnchorAsNormal = slot9

slot9 = function(slot0)
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

slot7.updateAnchorAsTrack = slot9

slot9 = function(slot0, slot1)
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

slot7.setTopLayer = slot9

slot9 = function(slot0, slot1)
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

slot7.renderInAreaRange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = _dirtys
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = slot0.rootGeneration
	slot2 = slot2 + 1
	slot0.rootGeneration = slot2
	slot2 = slot0.rootRequest
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot2 = MapMarkPrefabPoolManager
	slot4 = slot2
	slot2 = slot2.CancelRequest
	slot5 = slot0.rootRequest
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.rootRequest = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot2 = slot0.loadTaskId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot2 = slot0.component
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.loadTaskId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.loadTaskId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot2 = slot0.cache
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot2 = slot0.cache
	slot4 = slot2
	slot2 = slot2.dispose
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.cache = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot2 = slot0.rootLease
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-51, warpins: 1 ---
	slot2 = MapMarkPrefabPoolManager
	slot4 = slot2
	slot2 = slot2.Release
	slot5 = slot0.rootLease
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.rootLease = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 52-54, warpins: 1 ---
	slot2 = slot0.gameObject
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot2 = slot0.component
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-75, warpins: 3 ---
	slot2 = nil
	slot0.gameObject = slot2
	slot2 = nil
	slot0.trans = slot2
	slot2 = nil
	slot0.button = slot2
	slot2 = nil
	slot0.btnRectTransform = slot2
	slot2 = nil
	slot0.lowerDynamicLoadTransform = slot2
	slot2 = nil
	slot0.upperDynamicLoadTransform = slot2
	slot2 = nil
	slot0.scale = slot2

	return
	--- END OF BLOCK #10 ---



end

slot7.clear = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.dispose = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.logicVisiable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clear
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.LoadRoot

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.ForceRebuild = slot9

slot9 = function(slot0, slot1)
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

slot7.UpdateNoTrackCacheScale = slot9

slot9 = function(slot0, slot1)
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

slot7.updateMapFilter = slot9

slot9 = function(slot0, slot1)
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

slot7.updateTotalFilter = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.old
	slot2 = slot0.visible
	slot3 = slot1.visible
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.logicVisiable
	slot3 = slot1.logicVisiable
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ChangeVisible

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.trans
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.priority
	slot3 = slot1.priority
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangePriority

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot2 = slot0.scale
	slot3 = slot1.scale
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeScale

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot2 = slot0.trackMode
	slot3 = slot1.trackMode
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeTrackMode

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot2 = slot0.track
	slot3 = slot1.track
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ChangeTrack

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 3 ---
	slot2 = _dirtys
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #12 ---



end

slot7.updateDirty = slot9

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _dirtys

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.GetDirtyTable = slot9

return slot7
--- END OF BLOCK #0 ---



