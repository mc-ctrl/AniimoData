--- BLOCK #0 1-120, warpins: 1 ---
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
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.TopLogoProfiler"
slot8 = slot8(slot10)
slot9 = slot7.OPEN_TOPLOGO_PROFILE
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Component.TopLogoPhotoComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Component.TopLogoQuestComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Component.TopLogoWorkStateComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.TopLogo.Component.TopLogoPetFertilityComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.TopLogo.Component.TopLogoSocialComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.TopLogo.Component.TopLogoIconComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.TopLogo.Component.TopLogoFocusComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TopLogo.Component.TopLogoSpaceFollowComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TopLogo.Component.TopLogoAlertComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.TopLogo.Component.TopLogoPetChatComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.TopLogo.Component.TopLogoPlayerChatComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.TopLogo.Component.TopLogoActionStateComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.TopLogo.Component.TopLogoVlogComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.TopLogo.Component.TopLogoTeamSpeechComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.TopLogo.Component.TopLogoPlayerHubComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.Panels.TopLogo.Component.TopLogoBattleRoomComponent"
slot29 = slot29(slot31)
slot30 = slot0.LightClass
slot32 = "TopLogoItemPet"
slot33 = slot6
slot30 = slot30(slot32, slot33)

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.TOPLOGO_TOP_RESID
	slot0.resId = slot2
	slot2 = TopLogoItemPet
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot30.ctor = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemPet
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.destroy = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot30.findObjects = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isVirtualPuppet
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isHomePet
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isHomeCamp
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot6 = not slot5
	slot6 = not slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 29-30, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-97, warpins: 3 ---
	slot7 = {}
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.ALERT
	slot9 = TopLogoAlertComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.BUBBLE
	slot9 = TopLogoBubbleComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PET_CHAT
	slot9 = TopLogoPetChatComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.COMBAT
	slot9 = TopLogoCombatComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PHOTO
	slot9 = TopLogoPhotoComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.QUEST
	slot9 = TopLogoQuestComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.CHAT
	slot9 = TopLogoChatComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-106, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.NPC
	slot9 = TopLogoNpcComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 107-108, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 109-117, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.WORK_STATE
	slot9 = TopLogoWorkStateComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 118-119, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-125, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPlayerPet
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 126-134, warpins: 2 ---
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.ICON
	slot9 = TopLogoIconComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 135-136, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 137-138, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 139-148, warpins: 2 ---
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.VLOG
	slot9 = TopLogoVlogComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot7[slot8] = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 149-154, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isPlayerPet
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 155-217, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.FOCUS
	slot9 = TopLogoFocusComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.SOCIAL
	slot9 = TopLogoSocialComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PLAYER_CHAT
	slot9 = TopLogoPlayerChatComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.SPACE_FOLLOW
	slot9 = TopLogoSpaceFollowComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.TEAM_SPEECH
	slot9 = TopLogoTeamSpeechComponent
	slot9 = slot9.new
	slot11 = slot0.playerVoiceContainer
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.ACTION_STATE
	slot9 = TopLogoActionStateComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PLAYERHUB
	slot9 = TopLogoPlayerHubComponent
	slot9 = slot9.new
	slot11 = nil
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 218-219, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 220-222, warpins: 1 ---
	slot8 = slot1.getConfigData
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 223-225, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.getConfigData
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 226-227, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 228-230, warpins: 1 ---
	slot9 = slot8.npcDuelId
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 231-234, warpins: 1 ---
	slot9 = slot8.npcDuelId
	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 235-243, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.TOPLOGO_COMPONENT
	slot9 = slot9.BATTLE_ROOM
	slot10 = TopLogoBattleRoomComponent
	slot10 = slot10.new
	slot12 = nil
	slot13 = slot0
	slot10 = slot10(slot12, slot13)
	slot7[slot9] = slot10

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 244-244, warpins: 4 ---
	return slot7
	--- END OF BLOCK #25 ---



end

slot30.m_buildComponents = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.components
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.tryRemoveTopLogoComponent = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _openProfile
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TopLogoProfiler
	slot1 = slot1.beginSample
	slot3 = "TopLogoItemPet:createLogicComponents"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_buildComponents
	slot1 = slot1(slot3)
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	slot1 = _openProfile
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorId
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot0.components
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-40, warpins: 1 ---
	slot3 = TopLogoProfiler
	slot3 = slot3.endSample
	slot5 = "TopLogoItemPet:createLogicComponents"
	slot6 = {}
	slot6.entityId = slot1
	slot6.compCount = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.createLogicComponents = slot31

slot31 = function(slot0, slot1)
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

slot30.switchNameState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemPet
	slot1 = slot1.super
	slot1 = slot1.onTopLogoReset
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.onTopLogoReset = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.components
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.COMBAT
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.components
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.COMBAT
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.initCombatInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.refreshTopLogoItemOnLoaded = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.PET_CHAT
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot2 = slot0.components
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	slot3 = slot3.PET_CHAT
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.showPetChatInfo
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot2 = false
	slot3 = 0

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot30.showPetChatInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.components
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.PET_CHAT
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.components
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.PET_CHAT
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.hidePetChatInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.hidePetChatInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.setVisible
	slot6 = not slot1
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_VISIBLE_KEY
	slot7 = slot7.PHOTO

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.PHOTO
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot3 = slot0.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.PHOTO
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.refreshPhotoRecognize
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.refreshPhotoDesc = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.COMBAT
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = not slot1
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_VISIBLE_KEY
	slot8 = slot8.PHOTO

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PHOTO
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-37, warpins: 1 ---
	slot4 = slot0.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PHOTO
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.refreshPhotoIdentify
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.refreshPhotoIdentify = slot31

return slot30
--- END OF BLOCK #0 ---



