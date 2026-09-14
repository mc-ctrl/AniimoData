--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "GrabEggSettlementCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.scene_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_notice_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.dungeon_difficult_level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.TimeUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot1.GRAB_EGG_REWARD_BOX_CHANGED
slot21 = {
	"onRewardBoxChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot1.GRAB_EGG_NOVICE_PROTECTION_CHANGED
slot21 = {
	"refreshNoviceProtectionView",
	true
}
slot19[slot20] = slot21
slot4.messages = slot19
slot19 = 0
slot20 = 1
slot21 = "GRAB_EGG_SETTLEMENT_DEATH_INFO"
slot22 = "GRAB_EGG_SETTLEMENT_ACCIDENTAL_DEATH"
slot23 = "GRABEGG_LUCKYCHEST_TIPS_DESC"
slot24 = "GRAB_EGG_NOVICEPROTECTION_RESULT"
slot25 = 0
slot26 = 1
slot27 = 2
slot28 = "BGM_HitAndRun_Fail"
slot29 = "BGM_HitAndRun_Victory"

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.result
	slot0.result = slot2
	slot2 = slot1.resInfo
	slot0.resInfo = slot2
	slot2 = nil
	slot0.fallTimer = slot2
	slot2 = nil
	slot0.chestTimer = slot2
	slot2 = slot0.view
	slot2 = slot2.protectInfoUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.registerComponent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChest

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onRewardBoxChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.resInfo
	slot1 = slot1.levelInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.resInfo
	slot3 = slot3.levelInfo
	slot3 = slot3.hardLv
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.hardLv
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = slot2.grabEgg_getNoviceProtectionInfo
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.grabEgg_getNoviceProtectionInfo
	slot6 = slot0.resInfo
	slot6 = slot6.sceneId
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-44, warpins: 4 ---
	slot4 = slot0.resInfo
	slot4 = slot4.result
	slot5 = Const
	slot5 = slot5.ROB_EGG_RESULT
	slot5 = slot5.Failure
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = slot3.isCurrentRoundProtected
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 49-50, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-59, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.protectInfoUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-75, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.protectInfoUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = NOVICE_PROTECTION_RESULT_TEXT_KEY
	slot10 = slot10(slot12)
	slot11 = slot3.remainingTimes
	slot12 = slot3.totalTimes
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #17 ---



end

slot4.refreshNoviceProtectionView = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killChestTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.resInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.openAnim
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killChestTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTaskUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOrganizeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickOrganize

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickShare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLuckyInfoUButton
	slot2 = true
	slot1.enabledTooltip = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-39, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitle"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDesc"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.TryChangePage
		slot8 = "headTitle"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot7 = slot1
		slot5 = slot1.TryChangePage
		slot8 = "Btn"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "GRABEGG_LUCKYCHEST_TITLE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = LUCKY_CHEST_TIPS_DESC_TEXT_KEY
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = btnLuckyInfoUButton
		slot2 = slot0
		slot0 = slot0.OpenTooltipWithUrl
		slot3 = AddressDataConst
		slot3 = slot3.UI_TOOLTIP_SKILL_INFO_WITH_TITLE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.registerComponent = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DungeonDifficultLevelData
	slot2 = slot0.resInfo
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.hardLv
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.resultUIAsset
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.bg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bg
	slot4 = slot2[1]
	slot3.url = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 4 ---
	slot3 = slot0.resInfo
	slot3 = slot3.result
	slot4 = Const
	slot4 = slot4.ROB_EGG_RESULT
	slot4 = slot4.Success
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-57, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = BGM_HitAndRun_Victory

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtSuccessRoleUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_SETTLE_STATE1"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-80, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = BGM_HitAndRun_Fail

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtSuccessRoleUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_SETTLE_STATE3"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-104, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleProfitUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_PROFIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.hardLv
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Difficulty"
	slot8 = slot3 - 1

	slot4(slot6, slot7, slot8)

	slot4 = Const
	slot4 = slot4.DungeonDifficultLevel
	slot4 = slot4.CHAOS
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-114, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDifficultyUBaseText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_ChaosDifficulty_3"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 115-125, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDifficultyUBaseText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DUNGEON_DIFFICUITY_"
	slot10 = slot3
	slot9 = slot9 .. slot10
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 126-162, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnHarvestDetailsUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnDefeatDetailsUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnShareUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = SceneData
	slot5 = slot0.resInfo
	slot5 = slot5.sceneId
	slot4 = slot4[slot5]
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtMapNameUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.sceneName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.start_ts
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 163-163, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-170, warpins: 2 ---
	slot6 = slot0.resInfo
	slot6 = slot6.finish_time
	slot6 = slot6 - slot5
	slot7 = slot0.resInfo
	slot7 = slot7.killUser
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 171-177, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.count
	slot9 = slot0.resInfo
	slot9 = slot9.killUser
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 178-178, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 179-182, warpins: 2 ---
	slot8 = slot0.resInfo
	slot8 = slot8.killNpc
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 183-189, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.count
	slot10 = slot0.resInfo
	slot10 = slot10.killNpc
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 190-190, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 191-210, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtTimeUBaseText
	slot12 = TimeUtils
	slot12 = slot12.timeToFormatString
	slot14 = slot6
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.view
	slot9 = slot9.txtHarvestUBaseText
	slot11 = slot9
	slot9 = slot9.SetNumber
	slot12 = slot0.resInfo
	slot12 = slot12.profit

	slot9(slot11, slot12)

	slot9 = slot0.resInfo
	slot9 = slot9.coinFactor
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 211-215, warpins: 1 ---
	slot9 = slot0.resInfo
	slot9 = slot9.coinFactor
	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 216-217, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 218-218, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 219-226, warpins: 3 ---
	slot10 = slot0.view
	slot10 = slot10.doublePointUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 227-276, warpins: 1 ---
	slot10 = slot0.resInfo
	slot10 = slot10.profit
	slot11 = slot0.resInfo
	slot11 = slot11.profit
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot0.resInfo
	slot14 = slot14.profit
	slot15 = slot0.resInfo
	slot15 = slot15.coinFactor
	slot14 = slot14 * slot15
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtDoubleUBaseText
	slot15 = string
	slot15 = slot15.format
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "GRAB_EGG_SETTLE_DOUBLE"
	slot17 = slot17(slot19)
	slot18 = "x"
	slot19 = slot0.resInfo
	slot19 = slot19.coinFactor
	slot18 = slot18 .. slot19
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtPointAddUBaseText
	slot15 = string
	slot15 = slot15.format
	slot17 = "+%s"
	slot18 = slot11 - slot10
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = 1

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-16, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = math
		slot3 = slot3.log10
		slot5 = math
		slot5 = slot5.abs
		slot7 = slot0
		MULTRES = slot5(slot7)
		MULTRES = slot3(MULTRES)
		slot1 = slot1(MULTRES)
		slot1 = slot1 + 1

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot13 = slot12
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = slot12
	slot16 = slot10
	slot14 = slot14(slot16)
	slot13 = slot13 - slot14
	slot14 = 0
	--- END OF BLOCK #27 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 277-285, warpins: 1 ---
	slot14 = string
	slot14 = slot14.rep
	slot16 = "0"
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = slot10
	slot14 = slot14 .. slot15
	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 286-286, warpins: 2 ---
	slot14 = slot10
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 287-308, warpins: 2 ---
	slot15 = slot0.view
	slot15 = slot15.txtHarvestUBaseText
	slot17 = slot15
	slot15 = slot15.SetText
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot0.view
	slot15 = slot15.valueUWidget
	slot17 = slot15
	slot15 = slot15.InvokeCallbackWithCallback
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.EInvokeTime
	slot18 = slot18.Custom1

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = diffCount
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = string
		slot0 = slot0.rep
		slot2 = "1"
		slot3 = diffCount
		slot0 = slot0(slot2, slot3)
		slot1 = startNum
		slot0 = slot0 .. slot1
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		slot0 = startNum
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-30, warpins: 2 ---
		startString = slot0
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot1 = tonumber
		slot3 = startString
		slot1 = slot1(slot3)
		slot0.StartNumber = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot1 = endNum
		slot0.EndNumber = slot1
		slot0 = endNum
		--- END OF BLOCK #3 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot2 = slot0
		slot0 = slot0.StartDancing

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-56, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_QiangDan_DoubleSettlementCoinLoop"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.valueUWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom2

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.stopEvent
			slot3 = "SFX_UI_QiangDan_DoubleSettlementCoinLoop"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 1.7

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.startTimer

	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_QiangDan_DoubleSettlementTag"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = 0.5

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 309-314, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtPointAddUBaseText
	slot13 = ""

	slot10(slot12, slot13)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 315-330, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtDefeatUBaseText
	slot13 = slot7 + slot8

	slot10(slot12, slot13)

	slot10 = {}
	slot11 = slot0.resInfo
	slot11 = slot11.transEggs
	slot11 = #slot11
	slot12 = false
	slot13 = ipairs
	slot15 = slot0.resInfo
	slot15 = slot15.transEggs
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 331-335, warpins: 1 ---
	slot18 = slot17.templateId
	slot19 = ItemData
	slot19 = slot19[slot18]
	--- END OF BLOCK #33 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 336-341, warpins: 1 ---
	slot20 = slot19.eggtype
	slot21 = Const
	slot21 = slot21.ROB_EGG_TYPE
	slot21 = slot21.SUPER_BIG
	--- END OF BLOCK #34 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 342-344, warpins: 1 ---
	slot12 = true
	slot11 = slot11 - 1
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 345-346, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 347-349, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #37 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 350-356, warpins: 1 ---
	slot13 = #slot10
	slot13 = slot13 + 1
	slot14 = {
		name = "GRAB_EGG_TRANSFER_EGG"
	}
	slot15 = TASK_ITEM_TEMPLATE_INDEX
	slot14.tIndex = slot15
	slot14.num = slot11
	slot10[slot13] = slot14
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 357-358, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 359-364, warpins: 1 ---
	slot13 = #slot10
	slot13 = slot13 + 1
	slot14 = {
		name = "GRAB_EGG_GET_BIG_EGG"
	}
	slot15 = TASK_ITEM_TEMPLATE_INDEX
	slot14.tIndex = slot15
	slot10[slot13] = slot14
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 365-373, warpins: 2 ---
	slot13 = slot0.resInfo
	slot13 = slot13.killed_reason
	slot14 = slot0.resInfo
	slot14 = slot14.killed_name
	slot15 = Const
	slot15 = slot15.ROBEGG_DEATH_REASON
	slot15 = slot15.KILLED_BY_PUPPET
	--- END OF BLOCK #41 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 374-380, warpins: 1 ---
	slot15 = PuppetData
	slot16 = tonumber
	slot18 = slot14
	slot16 = slot16(slot18)
	slot15 = slot15[slot16]
	--- END OF BLOCK #42 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 381-386, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15.name
	slot16 = slot16(slot18)
	--- END OF BLOCK #43 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 387-387, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 388-392, warpins: 3 ---
	slot15 = Const
	slot15 = slot15.ROBEGG_DEATH_REASON
	slot15 = slot15.KILLED_BY_PLAYER
	--- END OF BLOCK #45 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 393-397, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.ROBEGG_DEATH_REASON
	slot15 = slot15.KILLED_BY_PUPPET
	--- END OF BLOCK #46 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 398-399, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 400-400, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 401-407, warpins: 2 ---
	slot16 = slot0.resInfo
	slot16 = slot16.result
	slot17 = Const
	slot17 = slot17.ROB_EGG_RESULT
	slot17 = slot17.Failure
	--- END OF BLOCK #49 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 408-409, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 410-415, warpins: 1 ---
	slot16 = string
	slot16 = slot16.isNilOrEmpty
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #51 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 416-425, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = DEATH_INFO_TEMPLATE_INDEX
	slot17.tIndex = slot18
	slot18 = DEATH_INFO_TEXT_KEY
	slot17.textKey = slot18
	slot17.killedName = slot14
	slot10[slot16] = slot17
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #53 426-430, warpins: 2 ---
	slot16 = Const
	slot16 = slot16.ROBEGG_DEATH_REASON
	slot16 = slot16.ACCIDENGTAL_DEATH
	--- END OF BLOCK #53 ---

	if slot13 == slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 431-438, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = DEATH_INFO_TEMPLATE_INDEX
	slot17.tIndex = slot18
	slot18 = ACCIDENTAL_DEATH_TEXT_KEY
	slot17.textKey = slot18
	slot10[slot16] = slot17
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 439-452, warpins: 4 ---
	slot16 = slot0.view
	slot16 = slot16.listTaskUList
	slot18 = slot16
	slot16 = slot16.SetList
	slot19 = slot10

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.refreshChest

	slot16(slot18)

	slot18 = slot0
	slot16 = slot0.refreshNoviceProtectionView

	slot16(slot18)

	return
	--- END OF BLOCK #55 ---



end

slot4.refreshUI = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killChestTimer

	slot1(slot3)

	slot1 = slot0.resInfo
	slot1 = slot1.result
	slot2 = Const
	slot2 = slot2.ROB_EGG_RESULT
	slot2 = slot2.Success
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.treasureChestUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSettlementChestInfo
	slot5 = slot0.resInfo
	slot5 = slot5.levelRewardBoxId
	slot6 = slot0.resInfo
	slot6 = slot6.levelInfo
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = nil
	slot4 = slot2.isGranted
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot3 = REWARD_STATE_GET
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 37-39, warpins: 1 ---
	slot4 = slot2.isDailyFull
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot3 = REWARD_STATE_MAX
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot3 = REWARD_STATE_FULL
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-71, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Reward"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = "<b><style=Hint_BgL>{0}</style>/{1}</b>"
	slot7 = slot2.acquired
	slot8 = slot2.limit
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textGetBoxNumUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRABEGG_LUCKYCHEST_OBTAI"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot2.isGranted
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 72-75, warpins: 1 ---
	slot5 = nil
	slot6 = slot2.isDailyFull
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-85, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = SysNoticeData
	slot9 = NoticeDef
	slot9 = slot9.ROB_EGG_CHEST_MAX_DAILY_TIP
	slot8 = slot8[slot9]
	slot8 = slot8.text
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 86-90, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BOX_STORAGE_FULL_TEXT"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-97, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textFullGetUSDFText
	slot9 = slot5

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-114, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rewardBoxIconUImage
	slot6 = slot2.icon
	slot5.url = slot6
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Color"
	slot9 = slot2.quality
	slot9 = slot9 - 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.startChestCountdown
	slot8 = slot2.openTimestamp

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot4.refreshChest = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = math
		slot0 = slot0.max
		slot2 = 0
		slot3 = openTimestamp
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-28, warpins: 2 ---
		slot4 = Time
		slot4 = slot4.secondCache
		slot3 = slot3 - slot4
		slot0 = slot0(slot2, slot3)
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.textTimeSubUSDFText
		slot4 = LuaUIUtils
		slot4 = slot4.getCountDownString
		slot6 = slot0
		slot7 = UIConst
		slot7 = slot7.TimeType
		slot7 = slot7.Short
		slot8 = true
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killChestTimer

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot3 = slot2
	slot3 = slot3()
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot2
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.chestTimer = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.startChestCountdown = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.chestTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.chestTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.killChestTimer = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = DEATH_INFO_TEMPLATE_INDEX
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.textKey
	slot6 = slot6(slot8)
	slot7 = slot3.killedName
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = slot6
	slot10 = slot3.killedName
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-48, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDescUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.name
	slot6 = slot6(slot8)
	slot7 = slot3.num
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-55, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = slot6
	slot10 = slot3.num
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-62, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot4.onRenderTaskItem = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onClickShare = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.finishedSettlement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onClickOrganize = slot30

return slot4
--- END OF BLOCK #0 ---



