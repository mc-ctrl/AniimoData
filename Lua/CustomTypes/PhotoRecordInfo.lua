--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "PhotoRecordInfo"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.photoId = slot2
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.uploadTime = slot3
	slot3 = slot1.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot1.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot0.uploadScene = slot3
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Get
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot0.uploadPos = slot3

	return
	--- END OF BLOCK #3 ---



end

slot4.record = slot5

return slot4
--- END OF BLOCK #0 ---



