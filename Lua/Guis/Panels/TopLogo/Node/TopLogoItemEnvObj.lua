--- BLOCK #0 1-39, warpins: 1 ---
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
slot5 = "Guis.Panels.TopLogo.Component.TopLogoQuestComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoCallFriendsComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoFocusComponent"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "TopLogoItemEnvObj"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemEnvObj
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemEnvObj
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.isGrabEgg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.m_isGrabEggSpace = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.NPC
	slot3 = TopLogoNpcComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.QUEST
	slot3 = TopLogoQuestComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.CALL_FRIENDS
	slot3 = TopLogoCallFriendsComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_isGrabEggSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-44, warpins: 1 ---
	slot1 = slot0.components
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.FOCUS
	slot3 = TopLogoFocusComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.createLogicComponents = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.NAME_STATE
	slot2 = slot2.DIALOGUE
	slot0.nameState = slot2
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.NPC
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.NPC
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setVisibleNpcInfo
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.switchNameState = slot8

return slot7
--- END OF BLOCK #0 ---



