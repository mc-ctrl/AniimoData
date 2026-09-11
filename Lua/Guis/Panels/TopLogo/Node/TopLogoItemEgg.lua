--- BLOCK #0 1-46, warpins: 1 ---
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
slot5 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoPlayerChatComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoTeamMateStateComponent"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoItemEgg"
slot11 = slot2
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemEgg
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
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TopLogoItemEgg
	slot1 = slot1.super
	slot1 = slot1.onTopLogoLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.topLogoScript
	slot2 = true
	slot1.compensateRigidbodyPivotDrift = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onTopLogoLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemEgg
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getMasterEntity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot8.m_resolveInfoEntity = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resolveInfoEntity
	slot1 = slot1(slot3)
	slot2 = slot0.entity
	slot0.entity = slot1
	slot3 = TopLogoCombatComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.forceNameOnly = slot4
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot4[slot5] = slot3
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.BUBBLE
	slot6 = TopLogoBubbleComponent
	slot6 = slot6.new
	slot8 = nil
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.CHAT
	slot6 = TopLogoChatComponent
	slot6 = slot6.new
	slot8 = nil
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PLAYER_CHAT
	slot6 = TopLogoPlayerChatComponent
	slot6 = slot6.new
	slot8 = nil
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.TEAM_MATE
	slot6 = TopLogoTeamMateStateComponent
	slot6 = slot6.new
	slot8 = nil
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	slot0.components = slot4
	slot0.entity = slot2
	slot6 = slot0
	slot4 = slot0.m_classifyComponents

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.createLogicComponents = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.NAME_STATE
	slot2 = slot2.COMBAT
	slot0.nameState = slot2
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.COMBAT
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
	slot3 = slot3.COMBAT
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setBloodVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.switchNameState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resolveInfoEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.topLogoData

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot1.topLogoData
	slot2 = slot2.playingEmojiName
	slot3 = slot1.topLogoData
	slot3 = slot3.playingDuration
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot4 = require
	slot6 = "Const.EventConst"
	slot4 = slot4(slot6)
	slot5 = slot1.eventEmitter
	slot7 = slot5
	slot5 = slot5.emitNextFrame
	slot8 = slot4.TOPLOGO_BUBBLE
	slot9 = true
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.initCombatInfo

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-48, warpins: 2 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.TEAM_MATE
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.TEAM_MATE
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.refreshStateFromEntity

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.refreshTopLogoItemOnLoaded = slot9

return slot8
--- END OF BLOCK #0 ---



