--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Node.TopLogoItemBase"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PartTopLogoItem"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PartTopLogoItem
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0

	slot3(slot5)

	slot0.entity = slot1
	slot0.partId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PartTopLogoItem
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "PartTopLogoItem_%s_%s"
	slot4 = slot0.entity
	slot4 = slot4.actorId
	slot5 = slot0.partId

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.getTopLogoName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTopLogoAttachTrans
	slot4 = slot0.partId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.initTopLogoAttach = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.COMBAT
	slot3 = TopLogoCombatComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.createLogicComponents = slot5
slot5 = Vector3
slot7 = 0
slot8 = 0
slot9 = 0
slot5 = slot5(slot7, slot8, slot9)
slot6 = Vector2
slot6 = slot6.zero

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot0.partId = slot2
	slot2 = 0
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot2 = slot3.height
	slot3 = NotNil
	slot5 = slot0.topLogoScript
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot3 = slot0.topLogoScript
	slot5 = slot3
	slot3 = slot3.AttachToTransByActorId
	slot6 = slot0.entity
	slot6 = slot6.actorId

	slot3(slot5, slot6)

	slot3 = _offset
	--- END OF BLOCK #3 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot3[2] = slot4
	slot3 = slot0.topLogoScript
	slot5 = slot3
	slot3 = slot3.SetOffset
	slot6 = _offset
	slot7 = _zero

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.setTopLogoAttachTrans = slot7

return slot4
--- END OF BLOCK #0 ---



