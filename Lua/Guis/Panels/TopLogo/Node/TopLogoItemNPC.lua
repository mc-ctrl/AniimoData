--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoQuestComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoBattleRoomComponent"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoItemNPC"
slot11 = slot5
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemNPC
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_buildComponents
	slot1 = slot1(slot3)
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.createLogicComponents = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot2 = slot2.BUBBLE
	slot3 = TopLogoBubbleComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.CHAT
	slot3 = TopLogoChatComponent
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
	slot2 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 41-43, warpins: 1 ---
	slot3 = slot2.getConfigData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-46, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-48, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot4 = slot3.npcDuelId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 52-55, warpins: 1 ---
	slot4 = slot3.npcDuelId
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-64, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.BATTLE_ROOM
	slot5 = TopLogoBattleRoomComponent
	slot5 = slot5.new
	slot7 = nil
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot1[slot4] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-65, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot8.m_buildComponents = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.nameState = slot1
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.NPC
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.NPC
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setVisibleNpcInfo
	slot5 = UIConst
	slot5 = slot5.NAME_STATE
	slot5 = slot5.DIALOGUE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.switchNameState = slot9

return slot8
--- END OF BLOCK #0 ---



