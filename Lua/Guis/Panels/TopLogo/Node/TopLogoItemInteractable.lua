--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoInteractSignComponent"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "TopLogoItemInteractable"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemInteractable
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemInteractable
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.topLogoScript
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot3 = slot3.height
	slot4 = slot0.entity
	slot4 = slot4.indicatorIconHeight
	--- END OF BLOCK #3 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot2[2] = slot5
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot2[1] = slot5
	slot5 = slot2[2]
	slot6 = slot4[2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot5 = slot5 + slot6
	slot2[2] = slot5
	slot5 = slot4[3]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	slot2[3] = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-55, warpins: 2 ---
	slot5 = slot0.topLogoScript
	slot7 = slot5
	slot5 = slot5.SetOffset
	slot8 = slot2
	slot9 = Vector2
	slot9 = slot9.zero

	slot5(slot7, slot8, slot9)

	slot5 = slot0.topLogoScript
	slot7 = slot5
	slot5 = slot5.AttachToEntity
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.setTopLogoAttachTrans = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.INTERACT_SIGN
	slot3 = TopLogoInteractSignComponent
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

return slot4
--- END OF BLOCK #0 ---



