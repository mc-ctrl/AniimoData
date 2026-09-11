--- BLOCK #0 1-98, warpins: 1 ---
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
slot5 = "Guis.Panels.Hud.Component.TeamInfoComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.BaseComponent.TeamUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.HudV2.HudSplicingCfg"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = {}
slot9 = slot7.TEAM_MATCHED_STATUS_CHANGE
slot10 = {
	"onTeamMatchedStatusChange",
	true
}
slot8[slot9] = slot10
slot9 = slot7.EGG_MATCH_STATE_CHANGE
slot10 = {
	"onTeamMatchedStatusChange",
	true
}
slot8[slot9] = slot10
slot9 = slot7.SYNC_TEAM_INFO
slot10 = {
	"refreshTeamInfo",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_ENTER_DUNGEON
slot10 = {
	"refreshTeamInfo",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PET_HP_CHANGED
slot10 = {
	"onTeamPetHpChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PET_MAX_HP_CHANGED
slot10 = {
	"onTeamPetMaxHpChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.CUR_COMBAT_PET_CHANGED
slot10 = {
	"onCurCombatPetChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.SPACE_FOLLOW_UPDATE
slot10 = {
	"onSpaceFollowInfoChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.GRAB_EGG_DUNGEON_TEAM_READY
slot10 = {
	"onGrabEggTeamReady",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PLAYER_STATE_CHANGED
slot10 = {
	"onTeamMemberLifeStateChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PLAYER_HP_CHANGED
slot10 = {
	"onTeamMemberHpChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PLAYER_MAX_HP_CHANGED
slot10 = {
	"onTeamMemberMaxHpChanged",
	true
}
slot8[slot9] = slot10
slot9 = slot7.TEAM_PLAYER_BECAME_EGG_CHANGED
slot10 = {
	"onTeamMemberBecomeEggChanged",
	true
}
slot8[slot9] = slot10
slot2.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamPanelUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.prefsCacheUtils
		slot4 = slot2
		slot2 = slot2.getBool
		slot5 = "HudV2Enable"
		slot6 = false
		slot2 = slot2(slot4, slot5, slot6)
		slot1.isHudV2TeamInfo = slot2
		slot1 = self
		slot1 = slot1.isHudV2TeamInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-31, warpins: 1 ---
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
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 32-41, warpins: 1 ---
		slot1 = self
		slot2 = TeamInfoComponent
		slot2 = slot2.new
		slot4 = self
		slot4 = slot4.ctrl
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamPanelUContainer
		slot2 = slot2(slot4, slot5)
		slot1.teamInfoComponent = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-50, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTeamMatchedStatusChange

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTeamInfo

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot8

slot8 = function(slot0)
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

slot2.onTeamMatchedStatusChange = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.isHudV2TeamInfo
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSpaceFollowInfoChanged
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	slot6 = slot6.followInfo
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	slot6 = slot6.followInfo
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 3 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	slot5.followInfo = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.refreshTeamInfo = slot8

slot8 = function(slot0, slot1)
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

slot2.onTeamPetHpChanged = slot8

slot8 = function(slot0, slot1)
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

slot2.onTeamPetMaxHpChanged = slot8

slot8 = function(slot0, slot1)
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

slot2.onCurCombatPetChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isHudV2TeamInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshTeamInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onSpaceFollowInfoChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onSpaceFollowInfoChanged = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.setSceneType = slot8

slot8 = function(slot0, slot1)
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

slot2.onGrabEggTeamReady = slot8

slot8 = function(slot0)
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

slot2.onTeamInfoChanged = slot8

slot8 = function(slot0, slot1)
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

slot2.onTeamMemberLifeStateChanged = slot8

slot8 = function(slot0, slot1)
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

slot2.onTeamMemberHpChanged = slot8

slot8 = function(slot0, slot1)
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

slot2.onTeamMemberMaxHpChanged = slot8

slot8 = function(slot0, slot1)
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
	slot2 = slot2.refreshBecomeEggInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onTeamMemberBecomeEggChanged = slot8

return slot2
--- END OF BLOCK #0 ---



