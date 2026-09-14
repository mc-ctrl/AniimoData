--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = slot1.Class
slot7 = "ClientEditorMutiEditGroupEntity"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientEditorMutiEditGroupEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.selectedEntityDict = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.selectedEntityDict

	slot1(slot3)

	slot1 = ClientEditorMutiEditGroupEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.useRelativeGridAdsorption = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.selectedEntityDict
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.createTemplateObjectByTarget
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.selectedEntityDict
	slot5 = slot1.id
	slot4[slot5] = slot3
	slot6 = slot0
	slot4 = slot0.addChildEntity
	slot7 = slot3
	slot8, slot9 = nil
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot5.addExistChildEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.selectedEntityDict
	slot3 = slot1.id
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot2 = slot0.selectedEntityDict
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.removeChildEntity
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.selectedEntityDict
	slot4 = slot1.id
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.removeExitChildEntity = slot6

return slot5
--- END OF BLOCK #0 ---



