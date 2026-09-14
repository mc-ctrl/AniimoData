--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SpectateTeamInfoComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Guis.Panels.HudV2.BaseComponent.TeamUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.HudSplicingCfg"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = {}
slot8 = slot6.TEAM_MATCHED_STATUS_CHANGE
slot9 = {
	"onTeamMatchedStatusChange",
	true
}
slot7[slot8] = slot9
slot8 = slot6.EGG_MATCH_STATE_CHANGE
slot9 = {
	"onTeamMatchedStatusChange",
	true
}
slot7[slot8] = slot9
slot8 = slot6.SYNC_TEAM_INFO
slot9 = {
	"refreshTeamInfo",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_ENTER_DUNGEON
slot9 = {
	"refreshTeamInfo",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_PET_HP_CHANGED
slot9 = {
	"onTeamPetHpChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_PET_MAX_HP_CHANGED
slot9 = {
	"onTeamPetMaxHpChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.CUR_COMBAT_PET_CHANGED
slot9 = {
	"onCurCombatPetChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.SPACE_FOLLOW_UPDATE
slot9 = {
	"onSpaceFollowInfoChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.GRAB_EGG_DUNGEON_TEAM_READY
slot9 = {
	"onGrabEggTeamReady",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_PLAYER_STATE_CHANGED
slot9 = {
	"onTeamMemberLifeStateChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_PLAYER_HP_CHANGED
slot9 = {
	"onTeamMemberHpChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot6.TEAM_PLAYER_MAX_HP_CHANGED
slot9 = {
	"onTeamMemberMaxHpChanged",
	true
}
slot7[slot8] = slot9
slot2.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamPanelUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot1 = self
		slot2 = TeamUIComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamPanelUContainer
		slot5 = slot5.content
		slot5 = slot5.transform
		slot6 = {
			needLoadRes = false
		}
		slot7 = HudSplicingCfg
		slot7 = slot7.componentName
		slot7 = slot7.team
		slot6.compName = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.teamInfoComponent = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTeamMatchedStatusChange

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTeamInfo

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.teamInfoComponent
	slot3 = slot1
	slot1 = slot1.onTeamMatchedStatusChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamMatchedStatusChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamInfoChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshTeamInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamPetHpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamPetHpChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamPetMaxHpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamPetMaxHpChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onCurCombatPetChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onCurCombatPetChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshTeamInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onSpaceFollowInfoChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.setSceneType = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot2.eggBattleExtraTeamInfo = slot1
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamInfoReady

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onGrabEggTeamReady = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.teamInfoComponent
	slot3 = slot1
	slot1 = slot1.onTeamInfoChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamInfoChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshMemberState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamMemberLifeStateChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshMemberHp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamMemberHpChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshMemberMaxHp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamMemberMaxHpChanged = slot7

return slot2
--- END OF BLOCK #0 ---



