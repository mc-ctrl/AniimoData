--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Component.TopLogoTeamSpeechComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoPetExchangeComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Component.TopLogoWorkStateComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Component.TopLogoSocialComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Component.TopLogoTeamMateStateComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Component.TopLogoPlayerChatComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.TopLogo.Component.TopLogoSpaceFollowComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.TopLogo.Component.TopLogoActionStateComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.TopLogo.Component.TopLogoPlayerHubComponent"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "TopLogoItemPlayer"
slot21 = slot4
slot18 = slot18(slot20, slot21)

slot19 = function(slot0, slot1)
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

slot18.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemPlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-123, warpins: 1 ---
	slot1 = {}
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
	slot2 = slot2.COMBAT
	slot3 = TopLogoCombatComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
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
	slot2 = slot2.TEAM_SPEECH
	slot3 = TopLogoTeamSpeechComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.PET_EXCHANGE
	slot3 = TopLogoPetExchangeComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.WORK_STATE
	slot3 = TopLogoWorkStateComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.SOCIAL
	slot3 = TopLogoSocialComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.TEAM_MATE
	slot3 = TopLogoTeamMateStateComponent
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
	slot2 = slot2.PLAYER_CHAT
	slot3 = TopLogoPlayerChatComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.SPACE_FOLLOW
	slot3 = TopLogoSpaceFollowComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.ACTION_STATE
	slot3 = TopLogoActionStateComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.PLAYERHUB
	slot3 = TopLogoPlayerHubComponent
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

slot18.createLogicComponents = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.nameState = slot1
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.COMBAT
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
	slot3 = slot3.COMBAT
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setBloodVisible
	slot5 = UIConst
	slot5 = slot5.NAME_STATE
	slot5 = slot5.COMBAT
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


	--- BLOCK #5 25-31, warpins: 2 ---
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.NPC
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-43, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.switchNameState = slot19

slot19 = function(slot0)
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


	--- BLOCK #2 19-25, warpins: 2 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.initCombatInfo

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-40, warpins: 2 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.TEAM_MATE
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-48, warpins: 1 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.TEAM_MATE
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.refreshStateFromEntity

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshTopLogoItemOnLoaded = slot19

return slot18
--- END OF BLOCK #0 ---



