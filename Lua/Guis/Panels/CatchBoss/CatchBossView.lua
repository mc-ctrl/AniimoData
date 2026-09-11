--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchBossView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.Utils
slot4 = slot4.UIUtils
slot5 = slot1.LightClass
slot7 = "CatchBossView"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUnsnapUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUnsnapUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sightUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sightUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bossInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLvUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtLvUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.listElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.registerObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossEntId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.bossEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-25, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.WorldToUIPosition
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot7 = 0
	slot8 = slot1.eModel
	slot8 = slot8.height
	slot8 = slot8 * 0.5
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	slot3 = slot0.sightUWidget
	slot3.position = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.tickPos = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bossEntId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.showSight = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickPosTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.tickPosTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.bossEntId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



