--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ActiveDungeonCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_against_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.activity_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.MatchConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.ActiveDungeon.Component.BossListComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.UICtrl"
slot11 = slot11(slot13)
slot12 = slot10.LightClass
slot14 = "ActiveDungeonCtrl"
slot15 = slot11
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot1.TEAM_MATCHED_STATUS_CHANGE
slot15 = {
	"onTeamMatchedStatusChange",
	true
}
slot13[slot14] = slot15
slot14 = slot1.PLAYER_ONTELEPORT
slot15 = {
	"onTeleport",
	false
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initActiveInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.activityId
	slot0.activeId = slot2
	slot2 = slot1.activityInfo
	slot0.activeInfo = slot2
	slot2 = slot1.activityParam
	slot0.activeParam = slot2
	slot2 = slot1.activityRefreshTime
	slot0.activityRefreshTime = slot2
	slot2 = ActiveData
	slot3 = slot0.activeId
	slot2 = slot2[slot3]
	slot0.activeConfig = slot2
	slot2 = slot0.activeConfig
	slot2 = slot2.name
	slot0.name = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.initActiveInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onTeleport = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnMatchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startMatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.recommendEleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.picUImage
	slot2 = ActiveData
	slot3 = slot0.activeId
	slot2 = slot2[slot3]
	slot2 = slot2.pic
	slot1.url = slot2
	slot3 = slot0
	slot1 = slot0.initBossTitleList
	slot4 = slot0.view
	slot4 = slot4.bossDungeonContainerUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelMatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPlayTeamFullUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startPlay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPlayUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startPlay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelMatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.backTitle
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.onTeamMatchedStatusChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.startMatch
	slot4 = slot0.sceneId
	slot5 = nil
	slot6 = MatchConst
	slot6 = slot6.MATCH_TEAM_MEMBER_TYPE
	slot6 = slot6.MATCH_MEMBER_ENTER

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.startMatch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_DUNGEON
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_TEAM
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-42, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.teamBtnBoxUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MatchState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.matchStartTime
	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot4 = true
	slot3.positiveTiming = slot4
	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot9 = slot9 - slot2
	slot6 = slot6(slot8, slot9)
	slot7 = 3600

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 43-54, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.teamBtnBoxUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MatchState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-59, warpins: 2 ---
	slot2 = slot0.bossListComponent
	slot4 = slot2
	slot2 = slot2.onTeamMatchedStatusChange

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot12.onTeamMatchedStatusChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelTeamMatching

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.cancelMatch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.applyTeamDungeon
	slot4 = slot0.sceneId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.startPlay = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = BossListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.bossListComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.initBossTitleList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.bossListComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonNameUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.name
	slot5 = slot5(slot7)
	slot6 = "·"
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonDetailUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.desc
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.buffId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-51, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textPanelTxtName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.buffName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textPanelDesc
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.buffDesc
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.textPanelUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 52-57, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.textPanelUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-73, warpins: 2 ---
	slot2 = slot1.sceneId
	slot0.sceneId = slot2
	slot4 = slot0
	slot2 = slot0.setRecommendEleList
	slot5 = slot1.bossElement

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rewardUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.rewardDatas

	slot2(slot4, slot5)

	slot2 = slot1.playerMaxNum
	slot3 = 1
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 74-81, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "DungType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 82-88, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "DungType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-104, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.peopleNumUBaseText
	slot5 = slot1.playerMinNum
	slot6 = "-"
	slot7 = slot1.playerMaxNum
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 105-112, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.teamBtnBoxUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TeamState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 113-118, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTeamMemberCount
	slot3 = slot3(slot5)
	slot4 = slot1.playerMaxNum
	--- END OF BLOCK #8 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 119-126, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.teamBtnBoxUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TeamState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 127-133, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.teamBtnBoxUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TeamState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 134-134, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.setActiveInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = ElementAgainstData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot7[slot1]
	slot9 = 1
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.element = slot6
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.recommendEleList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot12.setRecommendEleList = slot13

return slot12
--- END OF BLOCK #0 ---



