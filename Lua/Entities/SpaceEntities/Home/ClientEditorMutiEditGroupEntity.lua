--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientEditorMutiEditGroupEntity"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
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

slot4.ctor = slot5

slot5 = function(slot0)
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

slot4.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.selectedEntityDict
	slot3 = slot1.id
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.createTemplateObjectByTarget
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selectedEntityDict
	slot4 = slot1.id
	slot3[slot4] = slot2
	slot5 = slot0
	slot3 = slot0.addChildEntity
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.addExitChildEntity = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #2 7-21, warpins: 2 ---
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
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.removeExitChildEntity = slot5

return slot4
--- END OF BLOCK #0 ---



