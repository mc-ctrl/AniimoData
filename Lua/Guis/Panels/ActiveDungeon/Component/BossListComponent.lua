--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossListComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.level_data_mapping"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.buff_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.Class"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Helper.UIComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = slot11.UI_BOSS_DUNGEON_BOSS_ICON
slot17 = slot13.LightClass
slot19 = "BossListComponent"
slot20 = slot14
slot17 = slot17(slot19, slot20)

slot18 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.numUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "refreshTxt"
	slot1 = slot1(slot3, slot4)
	slot0.refreshTxt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBossList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot2 = self
		slot3 = slot0.selectedItem
		slot3 = slot3.sceneId
		slot2.selectedSceneId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.setActiveInfo
		slot5 = slot0.selectedItem

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_CHALLENGE_TEXT1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getBossData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setRewardRefreshTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityRewardCounts
	slot2 = slot0.ctrl
	slot2 = slot2.activeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numUSDFText
	slot5 = slot1
	slot6 = "/"
	slot7 = slot0.ctrl
	slot7 = slot7.activeConfig
	slot7 = slot7.rewardTimes
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.activeConfig
	slot2 = slot2.rewardRefresh
	slot3 = Const
	slot3 = slot3.LIMIT_DAY
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-51, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.refreshTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REMAIN_REWARD_DAY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.countDownUCountDown
	slot5 = TimeUtils
	slot5 = slot5.getNextDayBegin
	slot7 = slot0.ctrl
	slot7 = slot7.activityRefreshTime
	slot8 = Utils
	slot8 = slot8.getSecondsDayStart
	slot8 = slot8()
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 52-67, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.getNextWeekBegin
	slot4 = slot0.ctrl
	slot4 = slot4.activityRefreshTime
	slot5 = Utils
	slot5 = slot5.getSecondsDayStart
	slot5 = slot5()
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot3 = slot2 - slot3
	slot4 = 86400
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-76, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setCountDownTime
	slot6 = slot0.countDownUCountDown
	slot7 = slot2
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Full

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 77-84, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setCountDownTime
	slot6 = slot0.countDownUCountDown
	slot7 = slot2
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-92, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.refreshTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "REMAIN_REWARD_WEEK"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.setRewardRefreshTime = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.format
	slot9 = UI_BOSS_DUNGEON_BOSS_ICON
	slot10 = slot3.bossIcon
	slot7 = slot7(slot9, slot10)
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.isMatching
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-32, warpins: 1 ---
	slot7 = slot3.isMatchingScene
	slot1.interactable = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-34, warpins: 1 ---
	slot7 = true
	slot1.interactable = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.renderBossList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getBossData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17.onTeamMatchedStatusChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = false
	slot0.isMatching = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.matchState
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_DUNGEON
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.matchState
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_TEAM
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	slot2 = true
	slot0.isMatching = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.dungeonSceneId
	slot3 = false
	slot4 = pairs
	slot6 = slot0.ctrl
	slot6 = slot6.activeInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 34-52, warpins: 1 ---
	slot9 = {}
	slot10 = tonumber
	slot12 = slot7
	slot10 = slot10(slot12)
	slot7 = slot10
	slot10 = LevelData
	slot10 = slot10[slot7]
	slot9.sceneId = slot7
	slot11 = slot10.name
	slot9.name = slot11
	slot11 = slot10.describe
	slot9.desc = slot11
	slot11 = slot10.pic
	slot9.pic = slot11
	slot11 = slot10.BossTemplateId
	slot9.bossIcon = slot11
	slot11 = slot0.isMatching
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 53-54, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-60, warpins: 1 ---
	slot11 = true
	slot9.selected = slot11
	slot11 = true
	slot9.isMatchingScene = slot11
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 61-63, warpins: 2 ---
	slot11 = slot0.isMatching
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 64-66, warpins: 1 ---
	slot11 = slot0.selectedSceneId
	--- END OF BLOCK #8 ---

	if slot11 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-69, warpins: 1 ---
	slot11 = true
	slot9.selected = slot11
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-71, warpins: 4 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-78, warpins: 1 ---
	slot9.buffId = slot8
	slot11 = BuffConfigData
	slot11 = slot11[slot8]
	slot12 = slot11.buffName
	slot9.buffName = slot12
	slot12 = slot11.buffDesc
	slot9.buffDesc = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-92, warpins: 2 ---
	slot11 = slot10.BossElement
	slot9.bossElement = slot11
	slot11 = slot10.playerNumMax
	slot9.playerMaxNum = slot11
	slot11 = slot10.playerNumMin
	slot9.playerMinNum = slot11
	slot13 = slot0
	slot11 = slot0.getRewardDatas
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot9.rewardDatas = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-94, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 95-96, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-99, warpins: 1 ---
	slot4 = slot1[1]
	slot5 = true
	slot4.selected = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-100, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot17.getBossData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.notFirstTimeRewardId
	slot3 = slot1.RareRewardId
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 16-20, warpins: 1 ---
	slot12 = false
	slot13 = ipairs
	slot15 = slot4
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-24, warpins: 1 ---
	slot18 = slot17.id
	slot19 = slot11.id
	--- END OF BLOCK #2 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-44, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.append
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-46, warpins: 1 ---
	slot12 = 1
	slot11.num = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-55, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = ItemData
		slot3 = slot0.id
		slot2 = slot2[slot3]
		slot2 = slot2.quality
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot3 = ItemData
		slot4 = slot1.id
		slot3 = slot3[slot4]
		slot3 = slot3.quality
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-20, warpins: 2 ---
		return slot4
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10)

	return slot4
	--- END OF BLOCK #11 ---



end

slot17.getRewardDatas = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.selectedSceneId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

return slot17
--- END OF BLOCK #0 ---



