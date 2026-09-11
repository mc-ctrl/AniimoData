--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.ability_param_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "GameDungeonInfoCtrl"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.gameplay_target_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.gameplaytarget_scene_revert_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot0.SYNC_TEAM_INFO
slot17 = {
	"refreshTeamInfo",
	true
}
slot15[slot16] = slot17
slot16 = slot0.TEAM_MATCHED_STATUS_CHANGE
slot17 = {
	"onTeamMatchedStatusChange",
	true
}
slot15[slot16] = slot17
slot8.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.dungeonId
	slot0.dungeonId = slot2
	slot2 = 2
	slot0.showCurrencyId = slot2
	slot2 = true
	slot0.canChallenge = slot2
	slot2 = TeamMatchEntryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.btnMatchUComponent
	slot6 = {}
	slot7 = slot0.dungeonId
	slot6.dungeonId = slot7
	slot7 = Const
	slot7 = slot7.CUR_DUNGEON_TYPE
	slot7 = slot7.Dungeon
	slot6.dungeonType = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.matchCom = slot2
	slot4 = slot0
	slot2 = slot0.initDungeonInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.challengeDungeon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.refreshView

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.isSingle
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.WaitChange
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startDungeon

	slot1(slot3)

	slot1 = nil
	slot0.matchStatus = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshTeamInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSingle
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.WaitChange
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startDungeon

	slot1(slot3)

	slot1 = nil
	slot0.matchStatus = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 4 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.onTeamMatchedStatusChange

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onTeamMatchedStatusChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-33, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-43, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.getMapLen
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	slot3 = slot3.playerInDungeon
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_HAS_PLAYER_IN_DUNGEON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-68, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.tryStartDungeon
	slot4 = slot0.dungeonId
	slot1 = slot1(slot3, slot4)
	slot0.matchStatus = slot1
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.PASS
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-71, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startDungeon

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.challengeDungeon = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEventByData
	slot4 = {
		"challengeDungeon"
	}
	slot5 = {}
	slot6 = slot0.dungeonId
	slot5[1] = slot6
	slot4[2] = slot5

	slot1(slot3, slot4)

	slot1 = slot0.canChallenge
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.startDungeon = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot1 = slot1.skillListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = AbilityParamData
		slot4 = slot2.abilityId
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetChild
		slot7 = "IconSkill"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot3.icon
		slot4.url = slot5
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-21, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Equiped"
		slot8 = slot2.equiped
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot8 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petLimitListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = PetData
		slot6 = slot2.petPrototypeId
		slot5 = slot5[slot6]
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-23, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getPetIcon
		slot8 = slot5.iconName
		slot9 = LuaUIUtils
		slot9 = slot9.PET_ICON
		slot10 = Const
		slot10 = slot10.PET_LABEL_MASK
		slot10 = slot10.NORMAL
		slot6 = slot6(slot8, slot9, slot10)
		slot4.url = slot6
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-29, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "state"
		slot10 = slot2.equiped
		--- END OF BLOCK #2 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-31, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-32, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-34, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshDungeonInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initDungeonInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LevelData
	slot2 = slot0.dungeonId
	slot1 = slot1[slot2]
	slot0.dungeonConfig = slot1
	slot1 = slot0.dungeonConfig

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-59, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnMatchUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.dungeonConfig
	slot4 = slot4.matchId

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItem
	slot3 = slot0.view
	slot3 = slot3.currencyItemUButton
	slot4 = slot0.showCurrencyId

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dungeonNameUText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.dungeonConfig
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDetailsUScrollRect
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.dungeonConfig
	slot6 = slot6.describe
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.challengeUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_START_CHALLENGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.dungeonConfig
	slot1 = slot1.playerNumMax
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-61, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 62-67, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	slot1 = slot1.playerNumMin
	slot2 = "~"
	slot3 = slot0.dungeonConfig
	slot3 = slot3.playerNumMax
	slot1 = slot1 .. slot2 .. slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-77, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.peopleNumUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.dungeonConfig
	slot2 = slot2.pic
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-82, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.picUImage
	slot3 = slot0.dungeonConfig
	slot3 = slot3.pic
	slot2.url = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-86, warpins: 2 ---
	slot2 = slot0.dungeonConfig
	slot2 = slot2.petTypeLimit
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-87, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-95, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.petLimitUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 96-97, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 98-98, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-103, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 104-108, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 109-115, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.checkCatched
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot0.canChallenge
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-116, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-124, warpins: 2 ---
	slot0.canChallenge = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 0
	}
	slot13.petPrototypeId = slot8
	slot13.equiped = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 125-126, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 127-132, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.petLimitListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 133-142, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.elementRecommendUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.dungeonConfig
	slot3 = slot3.skillLimit
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 143-143, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 144-151, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.skillRecommendUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #21 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 152-153, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 154-154, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 155-159, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #24 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 160-164, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 165-171, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.hasUnlockAbility
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot0.canChallenge
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 172-172, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 173-180, warpins: 2 ---
	slot0.canChallenge = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {
		tIndex = 0
	}
	slot14.abilityId = slot9
	slot14.equiped = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 181-182, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 183-188, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.skillListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 189-194, warpins: 2 ---
	slot4 = nil
	slot5 = GameSceneRevert
	slot6 = slot0.dungeonId
	slot5 = slot5[slot6]
	--- END OF BLOCK #31 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 195-198, warpins: 1 ---
	slot6 = slot5.targetId
	slot7 = TargetConfigData
	slot7 = slot7[slot6]
	slot4 = slot7.chest
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 199-204, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.chestUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #33 ---

	if slot4 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 205-206, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 207-207, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 208-210, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #36 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 211-211, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 212-217, warpins: 2 ---
	slot7 = #slot6
	slot8 = 0
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 218-223, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.interactRecord
	slot14 = slot14[slot13]
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 224-224, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 225-226, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #39
	GO OUT TO BLOCK #42


	--- BLOCK #42 227-240, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.chestNumUBaseText
	slot12 = slot8
	slot13 = "/"
	slot14 = slot7
	slot12 = slot12 .. slot13 .. slot14

	slot9(slot11, slot12)

	slot9 = slot0.dungeonConfig
	slot9 = slot9.playerNumMin
	slot10 = 1
	--- END OF BLOCK #42 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 241-251, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.widget
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "DungType"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.onTeamMatchedStatusChange

	slot10(slot12)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 252-260, warpins: 1 ---
	slot10 = true
	slot0.isSingle = slot10
	slot10 = slot0.view
	slot10 = slot10.widget
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "DungType"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 261-277, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setRewardListByDropId
	slot12 = slot0.view
	slot12 = slot12.rewardUList
	slot13 = slot0.dungeonConfig
	slot13 = slot13.rewardId

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.rewardTitleUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "DUNGEON_FIRST_SUCCESS_REWARD"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #45 ---



end

slot8.refreshDungeonInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot15

return slot8
--- END OF BLOCK #0 ---



