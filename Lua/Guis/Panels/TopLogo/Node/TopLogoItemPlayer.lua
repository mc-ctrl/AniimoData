--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoItemPlayerComponentDefs"
slot5 = slot5(slot7)
slot6 = slot2.TOPLOGO_COMPONENT
slot6 = slot6.PLAYER_CHAT
slot7 = slot5.byName
slot7 = slot7[slot6]
slot8 = {}
slot8.componentName = slot6
slot9 = slot7.create
slot8.create = slot9
slot9 = {}
slot10 = {}
slot10[1] = slot8
slot9.ordered = slot10
slot10 = {}
slot10[slot6] = slot8
slot9.byName = slot10
slot10 = slot0.LightClass
slot12 = "TopLogoItemPlayer"
slot13 = slot4
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemPlayer
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemPlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerGhost
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = playerChatComponentName
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot2 = TopLogoItemPlayerComponentDefs
	slot2 = slot2.byName
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getLogicComponentDefinition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerGhost
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initializeLogicComponents
	slot4 = TopLogoItemPlayerGhostComponentDefs

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1._calculateNameState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1._calculateNameState
	slot1 = slot1(slot3)
	slot0.nameState = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.initializeLogicComponents
	slot4 = TopLogoItemPlayerComponentDefs

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot10.createLogicComponents = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.nameState = slot1
	slot4 = slot0
	slot2 = slot0.peekToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setBloodVisible
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.COMBAT
	--- END OF BLOCK #1 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot3 = nil
	slot4 = UIConst
	slot4 = slot4.NAME_STATE
	slot4 = slot4.DIALOGUE
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.ensureToplogoComponent
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.NPC
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.peekToplogoComponent
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.NPC
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisibleNpcInfo
	slot7 = UIConst
	slot7 = slot7.NAME_STATE
	slot7 = slot7.DIALOGUE
	--- END OF BLOCK #9 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-53, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.switchNameState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.playingEmojiName
	slot2 = slot0.entity
	slot2 = slot2.topLogoData
	slot2 = slot2.playingDuration
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emitNextFrame
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_BUBBLE
	slot7 = true
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.peekToplogoComponent
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.COMBAT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.initCombatInfo

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.peekToplogoComponent
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.TEAM_MATE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshStateFromEntity

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshTopLogoItemOnLoaded = slot11

return slot10
--- END OF BLOCK #0 ---



