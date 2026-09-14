--- BLOCK #0 1-140, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoTeamSpeechComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoPetExchangeComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoSocialComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Component.TopLogoTeamMateStateComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoPlayerChatComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Component.TopLogoSpaceFollowComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Component.TopLogoPlayerHubComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Component.TopLogoActionStateComponent"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.nameState
	slot2 = UIConst
	slot2 = slot2.NAME_STATE
	slot2 = slot2.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.curSocialId
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = TopLogoTeamMateStateComponent
	slot2 = slot2.resolveStateFromEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.callHelpTimer
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.actionState
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot1.actionState
	slot3 = Const
	slot3 = slot3.PlayerActionState
	slot3 = slot3.None
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot18 = {}
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.BUBBLE
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoBubbleComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[1] = slot19
slot19 = {}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.COMBAT
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[2] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.NPC
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setVisibleNpcInfo
	slot5 = slot0.nameState
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot19.create = slot20
slot19.shouldCreateInitially = slot14
slot18[3] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.TEAM_SPEECH
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoTeamSpeechComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[4] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.PET_EXCHANGE
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPetExchangeComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot19.shouldCreateInitially = slot15
slot18[5] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.SOCIAL
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoSocialComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[6] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.TEAM_MATE
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoTeamMateStateComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot19.shouldCreateInitially = slot16
slot18[7] = slot19
slot19 = {}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.CHAT
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoChatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[8] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.PLAYER_CHAT
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPlayerChatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[9] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.SPACE_FOLLOW
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoSpaceFollowComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[10] = slot19
slot19 = {}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.PLAYERHUB
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot18[11] = slot19
slot19 = {
	lazy = true
}
slot20 = slot0.TOPLOGO_COMPONENT
slot20 = slot20.ACTION_STATE
slot19.componentName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoActionStateComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.create = slot20
slot19.shouldCreateInitially = slot17
slot18[12] = slot19
slot19 = {}
slot20 = ipairs
slot22 = slot18
slot20, slot21, slot22 = slot20(slot22)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 141-142, warpins: 1 ---
slot25 = slot24.componentName
slot19[slot25] = slot24
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 143-144, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot23, slot24 in slot20, slot21, slot22
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 145-149, warpins: 1 ---
slot20 = {}
slot20.ordered = slot18
slot20.byName = slot19

return slot20
--- END OF BLOCK #3 ---



