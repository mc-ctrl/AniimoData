--- BLOCK #0 1-250, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoAlertComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoPetChatComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoPhotoComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoQuestComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoWorkStateComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Component.TopLogoIconComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Component.TopLogoVlogComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Component.TopLogoPetLevelUpComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Component.TopLogoFocusComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.TopLogo.Component.TopLogoSocialComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.TopLogo.Component.TopLogoPlayerChatComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.TopLogo.Component.TopLogoSpaceFollowComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.TopLogo.Component.TopLogoTeamSpeechComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TopLogo.Component.TopLogoActionStateComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TopLogo.Component.TopLogoPlayerHubComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.TopLogo.Component.TopLogoPetWaterStorageComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.TopLogo.Component.TopLogoBattleRoomComponent"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = isHomePet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-19, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualPuppet
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getConfigData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.npcDuelId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2.npcDuelId
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getTopLogoIcon
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTopLogoIcon
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.vlogInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot2.enable
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.hasTopLogoQuestData
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasTopLogoQuestData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot32 = {}
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.ALERT
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoAlertComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[1] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.BUBBLE
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoBubbleComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[2] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.PET_CHAT
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPetChatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[3] = slot33
slot33 = {}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.COMBAT
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[4] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.PHOTO
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPhotoComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[5] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.QUEST
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoQuestComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.shouldCreateInitially = slot31
slot32[6] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.CHAT
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoChatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot32[7] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.NPC
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot24
slot32[8] = slot33
slot33 = {}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.WORK_STATE
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoWorkStateComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot23
slot32[9] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.ICON
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoIconComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot26
slot33.shouldCreateInitially = slot29
slot32[10] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.VLOG
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoVlogComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0
	slot5 = true

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot27
slot33.shouldCreateInitially = slot30
slot32[11] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.PET_LEVEL_UP
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPetLevelUpComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[12] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.FOCUS
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoFocusComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[13] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.SOCIAL
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoSocialComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[14] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.PLAYER_CHAT
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPlayerChatComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[15] = slot33
slot33 = {}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.SPACE_FOLLOW
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoSpaceFollowComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[16] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.TEAM_SPEECH
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoTeamSpeechComponent
	slot1 = slot1.new
	slot3 = slot0.playerVoiceContainer
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[17] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.ACTION_STATE
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoActionStateComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[18] = slot33
slot33 = {}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.PLAYERHUB
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[19] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.WATER_STORAGE
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoPetWaterStorageComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot25
slot32[20] = slot33
slot33 = {
	lazy = true
}
slot34 = slot0.TOPLOGO_COMPONENT
slot34 = slot34.BATTLE_ROOM
slot33.componentName = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoBattleRoomComponent
	slot1 = slot1.new
	slot3 = nil
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.create = slot34
slot33.isEligible = slot28

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.shouldCreateInitially = slot34
slot32[21] = slot33
slot33 = {}
slot34 = ipairs
slot36 = slot32
slot34, slot35, slot36 = slot34(slot36)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 251-252, warpins: 1 ---
slot39 = slot38.componentName
slot33[slot39] = slot38
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 253-254, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot37, slot38 in slot34, slot35, slot36
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 255-259, warpins: 1 ---
slot34 = {}
slot34.ordered = slot32
slot34.byName = slot33

return slot34
--- END OF BLOCK #3 ---



