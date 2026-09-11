--- BLOCK #0 1-1000, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "TipsCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot6 = slot6.getLogger
slot8 = "TipsCtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.Tips.Component.ConfirmUIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Tips.Component.EventPopAppComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Tips.Component.EventPopContainerComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.Tips.Component.InputFieldUIComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Tips.Component.ItemBatchComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Tips.Component.RestraintUIComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Tips.Component.QuestHudNewComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Tips.Component.CommonTargetComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Tips.Component.LimitChallengeComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Tips.Component.TeamMatchTipComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Tips.Component.PopupTipComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.Tips.Component.MarqueeUIComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.Tips.Component.AreaManagementComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_first_show_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Utils.PetResearchUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.Tips.TipAreaConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.ClientConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Log.LoggerManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Log.LoggerConst"
slot26 = slot26(slot28)
slot27 = slot25.getLogger
slot29 = "TipsCtrl"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientSwitch"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.Const"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.MessageName"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.GmToolUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Utils.LuaUIUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.ClientActivityUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.function_unlock_enum"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.sys_notice_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Const.UIConst"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Utils.ClientUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.NoticeDef"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.pet_trait_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Const.ActivityConst"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Utils.ActivityUtils"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Utils.ClientCashShopUtils"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.shop_commodity_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.item_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.item_debug_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.game_event_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Core.Client.ClientRepo"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.game_event_type_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.sys_config_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.event_ark_carn_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.level_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.match_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.fishing_capture_battle_grade_data"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.player_title_data"
slot54 = slot54(slot56)
slot55 = ipairs
slot56 = pairs
slot57 = 0.04
slot2.TICK_INTERVAL = slot57
slot57 = {}
slot58 = slot30.ON_NOTIFY_ITEM
slot59 = {
	"onNotifyItem",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_NOTIFY_ITEM_BATCH
slot59 = {
	"onNotifyItemBatch",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PET_RESEARCH_CHANGE
slot59 = {
	"onPetResearchChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PET_ACHIEVE_CHANGE
slot59 = {
	"onPetAchieveChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PET_STAGE_UPDATE
slot59 = {
	"onPetEvolve",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PET_FIRST_SHOW
slot59 = {
	"onPetFirstShow",
	false
}
slot57[slot58] = slot59
slot58 = slot30.SCENE_LOADED
slot59 = {
	"onSceneLoaded",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SCENE_UNLOAD
slot59 = {
	"onSceneUnload",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_DESTROY
slot59 = {
	"onPlayerDestroyed",
	true
}
slot57[slot58] = slot59
slot58 = slot30.QUEST_ON_STATE_CHANGE
slot59 = {
	"onQuestStateChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.QUEST_ON_TRACE_CHANGE
slot59 = {
	"onQuestTraceChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.QUEST_ON_OBJECTIVE_CHANGED
slot59 = {
	"onQuestObjectiveChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.QUEST_ON_COM_ACTION_OBJECTIVE_CHANGED
slot59 = {
	"onQuestComActionObjectiveChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.QUEST_ON_RUN_STATE_CHANGE
slot59 = {
	"onQuestRunStateChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.TEAM_PUSH_GO_READY_ROOM
slot59 = {
	"onGoReadyRoomPush",
	true
}
slot57[slot58] = slot59
slot58 = slot30.TEAM_ENTER_MEMBER_AGREE_CHANGE
slot59 = {
	"onTeamEnterAgreeChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.TARGET_ON_CHANGE
slot59 = {
	"onTargetObjectChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.TARGET_PET_BUFF_ON_CHANGE
slot59 = {
	"refreshTargetBuffItem",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ITEM_COUNT_MAP_CHANGE
slot59 = {
	"refreshTargetProgressItem",
	true
}
slot57[slot58] = slot59
slot58 = slot30.REFRESH_OPERATION_HINT
slot59 = {
	"refreshOperationHint",
	true
}
slot57[slot58] = slot59
slot58 = slot30.MODULE_ENABLE_CHANGED
slot59 = {
	"onModuleEnableChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.DIALOGUE_GRAPH_ON_END
slot59 = {
	"onDialogueGraphEnd",
	true
}
slot57[slot58] = slot59
slot58 = slot30.INPUT_DEVICE_CHANGED
slot59 = {
	"onInputDeviceChanged",
	true
}
slot57[slot58] = slot59
slot58 = slot30.UI_AI_HELPER_POP
slot59 = {
	"insertAiHelperTip",
	true
}
slot57[slot58] = slot59
slot58 = slot30.MAIN_PLAYER_PET_ADD
slot59 = {
	"onAddPet",
	true
}
slot57[slot58] = slot59
slot58 = slot30.MAIN_PLAYER_PET_EVOLVE
slot59 = {
	"onPetEvolved",
	true
}
slot57[slot58] = slot59
slot58 = slot30.UPDATE_PROGRESS_DISENGAGE
slot59 = {
	"onUpdateProgressDisengage",
	true
}
slot57[slot58] = slot59
slot58 = slot30.EXIT_PROGRESS_DISENGAGE
slot59 = {
	"onExitProgressDisengage",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_EXP_CHANGE
slot59 = {
	"event_onPlayerExpChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_LEVEL_CHANGE
slot59 = {
	"event_onPlayerLvChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_STAR_CHANGE
slot59 = {
	"event_onPlayerStarChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.MONEY_COUNT_CHANGE
slot59 = {
	"event_onMoneyNumChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.LOCKED_TARGET_CHANGE
slot59 = {
	"refreshBossTitle",
	false
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_BE_HATRED_LIST_CHANGE
slot59 = {
	"refreshBossTitle",
	false
}
slot57[slot58] = slot59
slot58 = slot30.PLAYER_ONTELEPORT
slot59 = {
	"refreshBossTitle",
	false
}
slot57[slot58] = slot59
slot58 = slot30.ENT_COMBAT_STATUS_CHANGED
slot59 = {
	"refreshBossTitleWhenSwitchCombat",
	false
}
slot57[slot58] = slot59
slot58 = slot30.BUFF_CHANGE
slot59 = {
	"refreshBuffs",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_BUFF_ADD
slot59 = {
	"onBuffAdd",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_BUFF_REMOVE
slot59 = {
	"onBuffRemove",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_BUFF_EXPIRED_TIME_CHANGE
slot59 = {
	"onBuffExpiredTimeChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.BUFF_LAYER_CHANGE
slot59 = {
	"onBuffLayerChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SHIELD_CHANGE
slot59 = {
	"refreshShield",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SHIELD_BREAK
slot59 = {
	"onShieldBreak",
	true
}
slot57[slot58] = slot59
slot58 = slot30.BREAK_POINT_CHANGE
slot59 = {
	"refreshBreakBar",
	true
}
slot57[slot58] = slot59
slot58 = slot30.HEALTH_POINT_CHANGE
slot59 = {
	"refreshHealthPoint",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ENT_ELEMENT_CHANGE
slot59 = {
	"onEntElementChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_FREEZE_HP_CHANGED
slot59 = {
	"refreshFreezeHp",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_FREEZE_HP_HIT
slot59 = {
	"onFreezeHpHit",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_FREEZE_HP_OUT_TIME
slot59 = {
	"onFreezeHpOutTime",
	true
}
slot57[slot58] = slot59
slot58 = slot30.DUNGEON_GOAL_REFRESH
slot59 = {
	"onDungeonGoalRefresh",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SHOP_ON_BUY_ITEMS
slot59 = {
	"onBuyItems",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_HIT_WHEN_FULL_SCREEN_UI_SHOW
slot59 = {
	"onHitWhenFullScreenShow",
	true
}
slot57[slot58] = slot59
slot58 = slot30.RACESAMPLE_STAGE_CHANGE
slot59 = {
	"onRaceSampleStageChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.DITTO_STATE_CHANGE
slot59 = {
	"onDittoStateChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.UI_ON_VISIBLE_CHANGE
slot59 = {
	"onUIVisibleChanged",
	false
}
slot57[slot58] = slot59
slot58 = slot30.ECS_MAX_AMOUNT_CHANGE
slot59 = {
	"onEcsMaxAmountChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.BOSS_RUSH_LEVEL_GRADE_CHANGED
slot59 = {
	"refreshBossStage",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SYNC_TEAM_INFO
slot59 = {
	"refreshTeamInfo",
	true
}
slot57[slot58] = slot59
slot58 = slot30.SPECIAL_TRAIN_CHAPTER_UNLOCK
slot59 = {
	"onSpecialTrainChapterUnlock",
	true
}
slot57[slot58] = slot59
slot58 = slot30.ON_BADGE_TASK_CHANGED
slot59 = {
	"onBadgeTaskChange",
	true
}
slot57[slot58] = slot59
slot58 = slot30.RECV_MAIL
slot59 = {
	"onRecvMail",
	true
}
slot57[slot58] = slot59
slot58 = slot30.FISHING_CAPTURE_THROW_RESULT
slot59 = {
	"onFishingCaptureThrowResult",
	true
}
slot57[slot58] = slot59
slot58 = slot30.START_CATCH_BOSS
slot59 = {
	"onStartCatchBoss",
	true
}
slot57[slot58] = slot59
slot2.messages = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-157, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.isModelInfo = slot2
	slot2 = {}
	slot0.edgePriorities = slot2
	slot2 = {}
	slot0.midLowerPriorities = slot2
	slot2 = 0
	slot0.teamInviteNoticeId = slot2
	slot2 = AreaManagementComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.areaManager = slot2
	slot2 = ItemBatchComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.itemBatch = slot2
	slot2 = ConfirmUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.confirmRoot
	slot2 = slot2(slot4, slot5)
	slot0.confirm = slot2
	slot2 = InputFieldUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.inputField
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot2 = EventPopContainerComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.eventRoot
	slot2 = slot2(slot4, slot5)
	slot0.event = slot2
	slot2 = EventPopAppComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.eventAppRoot
	slot2 = slot2(slot4, slot5)
	slot0.eventApp = slot2
	slot2 = PopupTipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.popupTip = slot2
	slot2 = LimitChallengeComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.challengeHud
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UITipPriority
	slot7 = slot7.Edge_Challenge
	slot6.priority = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.challenge = slot2
	slot2 = QuestHudNewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.quest
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UITipPriority
	slot7 = slot7.Edge_Quest
	slot6.priority = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.quest = slot2
	slot2 = CommonTargetComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.target
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UITipPriority
	slot7 = slot7.Edge_Challenge
	slot6.priority = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.target = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.edgePriorities
	slot5 = slot0.challenge

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.edgePriorities
	slot5 = slot0.target

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.edgePriorities
	slot5 = slot0.quest

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0.edgePriorities

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = RestraintUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.restraintRoot
	slot2 = slot2(slot4, slot5)
	slot0.restraint = slot2
	slot2 = MarqueeUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.marqueeRectTransform
	slot2 = slot2(slot4, slot5)
	slot0.marquee = slot2
	slot4 = slot0
	slot2 = slot0.refreshIsModel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = {
		itemKey = "ShortCutKey"
	}
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.CF
	slot5.areaType = slot6

	slot2(slot4, slot5)

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._onOpenCallced
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot2
	slot7 = TipsCtrl
	slot7 = slot7.TICK_INTERVAL
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getGuideLabelState
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.switchGuideLabel
	slot7 = 1 - slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0._onOpenCallced = slot1
	slot1 = nil
	slot0.confirm = slot1
	slot1 = nil
	slot0.inputField = slot1
	slot1 = nil
	slot0.restraint = slot1
	slot1 = nil
	slot0.quest = slot1
	slot1 = nil
	slot0.challenge = slot1
	slot1 = nil
	slot0.target = slot1
	slot1 = nil
	slot0.itemBatch = slot1
	slot1 = nil
	slot0.event = slot1
	slot1 = nil
	slot0.eventApp = slot1
	slot1 = nil
	slot0.teamMatchTip = slot1
	slot1 = nil
	slot0.fullScreenShow = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.edgePriorities

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.midLowerPriorities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = true
	slot0._onOpenCallced = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onOpen = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetQuestState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = print
	slot3 = "function TipsCtrl:onHide()"
	slot4 = debug
	slot4 = slot4.traceback
	slot4 = slot4()
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot0._timerId

	slot1(slot3, slot4, slot5, slot6)

	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.onUIVisibleChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkUpdateState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onUIVisibleChanged = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.challenge
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.challenge
	slot4 = slot2
	slot2 = slot2.onStageChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.target
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.target
	slot4 = slot2
	slot2 = slot2.onStageChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onRaceSampleStageChange = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamMatchTip
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = TeamMatchTipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.teamMatchTip = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.teamMatchTip
	slot4 = slot2
	slot2 = slot2.showTeamMatchTip
	slot5 = slot1.dungeonSceneId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.onGoReadyRoomPush = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamMatchTip
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = TeamMatchTipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.teamMatchTip = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.teamMatchTip
	slot4 = slot2
	slot2 = slot2.showTeamMatchTip

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-24, warpins: 2 ---
	slot2 = slot0.teamMatchTip
	slot4 = slot2
	slot2 = slot2.closeTeamMatchTip

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onTeamEnterAgreeChanged = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.preUpdate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onUpdate

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.update = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCustomModalMutPanel
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.getModalPanelShowState
	slot2 = slot2(slot4)
	slot3 = slot0.fullScreenShow
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot0.fullScreenShow = slot4
	slot4 = slot0.fullScreenShow
	--- END OF BLOCK #2 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onFullScreenShowChange
	slot7 = slot0.fullScreenShow

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.checkUpdateState = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fullScreenShow
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = true
	slot0.fullScreenShow = slot2
	slot4 = slot0
	slot2 = slot0.onFullScreenShowChange
	slot5 = slot0.fullScreenShow

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.onStartOpenLoadingUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.onStartOpenLoadingUI = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showAIHelperTips
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.insertAiHelperTip = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot1.enable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Quest
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot0.quest
	slot6 = slot4
	slot4 = slot4.onModuleEnableChanged
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onModuleEnableChanged = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "guideLabel"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.switchGuideLabel = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkMidLowerInfo
	slot4 = slot0.fullScreenShow

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.preUpdate = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.fadeOut = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.fadeIn = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearMidLower
	slot5 = UIConst
	slot5 = slot5.UITipPriority
	slot5 = slot5.Tip_Max

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearMidLower
	slot5 = UIConst
	slot5 = slot5.UITipPriority
	slot5 = slot5.Tip_Max

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.midLowerPriorities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 34-36, warpins: 1 ---
	slot8 = slot7.priority
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.preUpdate
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.checkIsRunning
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 2 ---
	slot2 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-57, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 == -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-65, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearMidLower
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #16 ---



end

slot2.checkMidLowerInfo = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCustomEdgeMutTip
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearEdgeTips
	slot5 = UIConst
	slot5 = slot5.UITipPriority
	slot5 = slot5.Tip_Max

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.checkUpdateEdgeInfo = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.edgePriorities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onUpdate

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.midLowerPriorities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onUpdate

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onUpdate = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.evolution
	slot3 = slot1
	slot1 = slot1.isInEvolution
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearAllRunningTip

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_LEVEL_UP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearEdgeTips
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max

	slot1(slot3, slot4)

	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-40, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.firstPetShow
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearEdgeTips
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max

	slot1(slot3, slot4)

	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-58, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU_UNLOCK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-63, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearAllRunningTip

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot2.checkCustomModalMutPanel = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkCustomMidMutTip = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkCustomEdgeMutTip = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.edgePriorities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onFullScreenShowChange
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onFullScreenShowChange = slot57

slot57 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.edgePriorities
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot9 = slot8.priority
	--- END OF BLOCK #3 ---

	if slot9 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.onPriorityBreak
	slot12 = slot2
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onEdgeTipPriorityChange = slot57

slot57 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.edgePriorities
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-11, warpins: 1 ---
	slot9 = slot8.priority
	--- END OF BLOCK #3 ---

	if slot9 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot9 = slot8.priority
	slot9 = slot2[slot9]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.clearRunningList
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.clearQueueList

	slot9(slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.clearEdgeTips = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.midLowerPriorities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.priority
	--- END OF BLOCK #3 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot2
	slot11 = slot7.priority
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.clearRunningList
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.clearMidLower = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearEdgeTips
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearMidLower
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onClearAllRunningTip = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearEdgeTips
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.clearMidLower
	slot4 = UIConst
	slot4 = slot4.UITipPriority
	slot4 = slot4.Tip_Max

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onClearAllTips = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = TipAreaConst
	slot3 = slot3.UITipAreaFlag
	slot1 = slot3.AreaFlag_Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.hideAreaWithFlag
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setEdgeVisible
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.hideAllAreasWithFlag = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.UITipAreaFlag
	slot1 = slot2.AreaFlag_Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.areaManager

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.showAreaWithFlag
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEdgeVisible
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.showAllAreasWithFlag = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.edgePriorities
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.edgePriorities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.setIsVisible
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setIsVisible
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setEdgeVisible = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.levelTipsVisibleInfo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0.levelTipsVisibleInfo = slot3
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot3 = slot0.levelTipsVisibleInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot0.levelTipsVisibleInfo
	slot4 = false
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.levelTipsVisibleInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAllAreasWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.UITipAreaFlag
	slot6 = slot6.AreaFlag_Level

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideAllAreasWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.UITipAreaFlag
	slot6 = slot6.AreaFlag_Level

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.setTipsVisibleByLevel = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Synopsis"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.changePage = slot57
slot57 = "componentSetIsModel"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.isModelInfo
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.isModelInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshIsModel

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "checkUIShowVirtualMouseCursor"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUseGamepadModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = TipsCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUIShowVirtualMouseCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "checkComponentInModel"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.isModelInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshIsModel"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkComponentInModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "switchHelpShow"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.switchHelpShow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "checkCanPushItem"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.ClosePopupInfoTip
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "pushAreaManagerData"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.areaManager

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitAfk
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.pushData2Area
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "exitAfk"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemKey
	--- END OF BLOCK #0 ---

	if slot2 == "TeamInvite" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.actionState
	slot3 = Const
	slot3 = slot3.PlayerActionState
	slot3 = slot3.AFK
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ForceSetInputTick

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "showBossCatchTips"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pushAreaManagerData
	slot6 = {
		itemKey = "BossCatchTips"
	}
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.TOP
	slot6.areaType = slot7
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6.text = slot7
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6.duration = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "clearBossCatchTips"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "BossCatchTips"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearAllData
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "postAreaManagerData"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.areaManager

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.postPushData2Area
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "clearAllTips"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.clearAllTips

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onDialogueGraphStart"

slot58 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaWithFlag
	slot4 = TipAreaConst
	slot4 = slot4.UITipAreaFlag
	slot4 = slot4.AreaFlag_DialogueGraph

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onDialogueGraphEnd"

slot58 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.showAreaWithFlag
	slot4 = TipAreaConst
	slot4 = slot4.UITipAreaFlag
	slot4 = slot4.AreaFlag_DialogueGraph

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showA3AirWallTip"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = UIConst
	slot3 = slot3.AIR_WALL_TIP_ID
	slot3 = slot3.GRAB_EGG_PVP_AIR_WALL
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.checkIsPVPStage
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_TAKE_BOAT_TP_PVP_TIP"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_NEED_ACTIVE_PVP_STATE_TIP"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.showTextTip
	slot6 = slot2
	slot7 = 3

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "showTextTip"

slot58 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot10 = {
		itemKey = "NormalText"
	}
	slot11 = TipAreaConst
	slot11 = slot11.AREAS
	slot11 = slot11.A3
	slot10.areaType = slot11
	slot10.desc = slot1
	slot10.duration = slot2
	slot10.outLineDesc = slot4
	slot10.bigIcon = slot5
	slot10.normalIcon = slot6
	slot10.label = slot7
	slot10.iconStyle = slot3
	slot10.deleteOnSceneUnload = slot9
	slot13 = slot0
	slot11 = slot0.pushAreaManagerData
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot11 = slot1
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot12 = slot11
	slot13 = slot4
	slot11 = slot12 .. slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.recvSystemNotice
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot2[slot57] = slot58
slot57 = "showIconTextTip"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = {
		itemKey = "NormalText",
		iconText = true
	}
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A3
	slot4.areaType = slot5
	slot4.desc = slot1
	slot4.duration = slot2
	slot4.state = slot3
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showTextTipByArgs"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A3
	slot1.areaType = slot2
	slot2 = "NormalText"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showTextTipById"

slot58 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleSpecialNotice
	slot5 = slot1
	MULTRES = ...
	slot2 = slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = SysNoticeData
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-34, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "notice:%s"
	slot6 = NoticeDef
	slot6 = slot6.getRepr
	slot8 = slot1
	slot9 = {}
	MULTRES = ...
	slot9[MULTRES] = MULTRES
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getShowDebugId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showTextTip
	slot7 = slot3
	slot8 = 3
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-47, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "receive notice, but no config: %s"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-70, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.text
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = {
		itemKey = "NormalText"
	}
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A3
	slot4.areaType = slot5
	slot4.noticeId = slot1
	slot5 = slot2.cd
	slot4.cd = slot5
	slot5 = slot2.stayMin
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	slot5 = slot2.stay
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-82, warpins: 2 ---
	slot4.stayMin = slot5
	slot4.desc = slot3
	slot5 = slot2.stay
	slot4.duration = slot5
	slot5 = slot2.delete
	slot4.deleteOnSceneUnload = slot5
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot2[slot57] = slot58
slot57 = "handleSpecialNotice"

slot58 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.TEAM_MSG_PLAYER_DUN_ERROR_NEED_TITLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot2 = select
	slot4 = 1
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = select
	slot5 = 2
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = SysNoticeData
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_PLAYER_DUN_ERROR_NEED_TITLE
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.getLocalizationText
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot7 = slot4.text
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-49, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot5
	slot9 = "<player>"
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot5
	slot9 = "<title>"
	slot10 = LuaUIUtils
	slot10 = slot10.getStarTitleName
	slot12 = slot3
	slot13 = true
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5 = slot6
	slot8 = slot0
	slot6 = slot0.showTextTip
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot2[slot57] = slot58
slot57 = "hideTextTipById"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A3
	slot6 = "NormalText"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showConfirm"

slot58 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.confirm

	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot9 = slot0.confirm
	slot11 = slot9
	slot9 = slot9.showConfirm
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showRestraint"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCanPushItem
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.restraint
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = slot0.restraint
	slot5 = slot3
	slot3 = slot3.showRestraint
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "showMarqueeText"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.marquee
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.marquee
	slot6 = slot4
	slot4 = slot4.showMarquee
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "addMarqueeText"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.marquee
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot4 = slot0.marquee
	slot6 = slot4
	slot4 = slot4.addMarqueeText
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "setMarqueeGMVisible"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.marquee
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.marquee
	slot4 = slot2
	slot2 = slot2.setMarqueeGMVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "clearMarquee"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.marquee
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.marquee
	slot3 = slot1
	slot1 = slot1.clearMarquee

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "clearMarqueeById"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.marquee
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.marquee
	slot4 = slot2
	slot2 = slot2.clearMarqueeById
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showSkillTreeLvUp"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.skillUpCmp

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.skillUpCmp
	slot4 = slot2
	slot2 = slot2.checkOpenSkillUpTip
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "initMapMark"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.preLoadMapResource
	slot4 = 100

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showCommonInput"

slot58 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_COMMON_TIP_INPUT
	slot10 = {}
	slot10.title = slot1
	slot10.cb = slot2
	slot10.cancelCb = slot3
	slot10.extraConfig = slot4
	slot10.loadCb = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showA1Tips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A1
	slot1.areaType = slot2
	slot2 = slot1.id
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showA2Tips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A2
	slot1.areaType = slot2
	slot2 = slot1.id
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideA1Tips"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.hideAreaItemById
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A1
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideA2Tips"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.hideAreaItemById
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A2
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "isPoiForbidden"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = type
	slot4 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot2[slot57] = slot58
slot57 = "showPoi"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPoiForbidden
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A1
	slot1.areaType = slot2
	slot2 = "POIPop"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "hidePoi"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A1
	slot6 = "POIPop"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showPoiArea"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showPoiAreaCd
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-23, warpins: 1 ---
	slot2 = true
	slot0.showPoiAreaCd = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showPoiAreaCd = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 10

	slot2(slot4, slot5, slot6)

	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A2
	slot1.areaType = slot2
	slot2 = "POIPopArea"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "hidePoiArea"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A2
	slot6 = "POIPopArea"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "pushPetGot"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = #slot1
	slot3 = slot0.model
	slot3 = slot3.PET_MULT_COUNT
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 15-23, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetSpecialAttr
	slot12 = slot9.id
	slot10, slot11 = slot10(slot12)
	slot12 = LuaUIUtils
	slot12 = slot12.SP_CODE
	slot12 = slot12.SP_SKILL
	--- END OF BLOCK #4 ---

	if slot10 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "RARE_SKILL"
	slot12 = slot12(slot14)
	slot9.spLabel = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-34, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SP_CODE
	slot12 = slot12.SP_FEATURE
	--- END OF BLOCK #6 ---

	if slot10 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "RARE_FEATURE"
	slot12 = slot12(slot14)
	slot9.spLabel = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 3 ---
	slot9.spCode = slot10
	slot12 = PetFirstShowData
	slot13 = slot9.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot12 = slot9.isNew
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot12 = slot9.isRareNew
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot12 = slot9.isMagicNew
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 3 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 3 ---
	slot12 = slot9.isNew
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = slot9.templateId
	slot4[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-75, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = {}
	slot9 = TipAreaConst
	slot9 = slot9.AREAS
	slot9 = slot9.C
	slot8.areaType = slot9
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot9 = "MultiPetObtains"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-78, warpins: 1 ---
	slot9 = "PetObtain"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-90, warpins: 2 ---
	slot8.itemKey = slot9
	slot8.newPets = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ipairs
		slot2 = newUnlock
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-9, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryPushPreResearchItem
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-95, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showPetFirstGot
	slot8 = {}
	slot8.newPets = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2[slot57] = slot58
slot57 = "showPetFirstGot"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.M
	slot1.areaType = slot2
	slot2 = "PetFirstShow"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "tryPushPreResearchItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot3.traitResearchMap
	slot7 = slot5
	slot5 = slot5.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 16-21, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_RESEARCH
	slot10 = slot10.STATUS_SHOW
	slot11 = slot9.status
	--- END OF BLOCK #1 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot10 = slot9.isRewarded
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.unlockTraitResearch
	slot13 = slot1
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2[slot57] = slot58
slot57 = "itemPetGot"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-32, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "[%s]"
	slot5 = slot1.name
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.getPetIcon
	slot5 = slot1.iconName
	slot6 = LuaUIUtils
	slot6 = slot6.PET_ICON
	slot7 = slot1.label
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GOT_PET"
	slot7 = slot7(slot9)
	slot8 = 3
	slot9 = nil
	slot10 = slot2
	slot11 = nil
	slot12 = slot3
	slot13 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showPiecesItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.M
	slot1.areaType = slot2
	slot2 = "PreciousProp"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showPiecesItems"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getSpecialItemInfo
	slot11 = slot8.itemId
	slot12 = slot8.itemCount
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot10 = slot2.offsetY
	slot9.offsetY = slot10
	slot12 = slot0
	slot10 = slot0.showPiecesItem
	slot13 = slot9

	slot10(slot12, slot13)

	slot3 = slot3 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-33, warpins: 1 ---
	slot2.waitCount = slot3
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.M
	slot2.areaType = slot4
	slot4 = "PreciousProp"
	slot2.itemKey = slot4
	slot6 = slot0
	slot4 = slot0.postAreaManagerData
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "showPropsObtainTips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.MI
	slot1.areaType = slot2
	slot2 = "PropsObtain"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showSpecialReplaceItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.B
	slot1.areaType = slot2
	slot2 = "ItemRepeatObtain"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showBadgeItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.B
	slot1.areaType = slot2
	slot2 = "badgeRepeatObtain"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showHelpTips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.B
	slot1.areaType = slot2
	slot2 = "HelpTips"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showAIHelperTips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.BI
	slot1.areaType = slot2
	slot2 = "AIHelperTips"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideAIHelperTips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.areaManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.BI
	slot6 = "AIHelperTips"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "clearAIHelperTips"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.BI
	slot5 = "AIHelperTips"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearAll

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "showCountDown"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3.uniqueId = slot2
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot3.areaType = slot4
	slot4 = "CountDown"
	slot3.itemKey = slot4
	slot4 = slot3.priority
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot3.priority = slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot3.startTime = slot4
	slot3.duration = slot1
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 + slot1
	slot3.endTime = slot4
	slot6 = slot0
	slot4 = slot0.pushAreaManagerData
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "refreshCountDownData"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.refreshAreaItem
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.TOP
	slot7 = "CountDown"
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideCountDown"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.areaManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.TOP
	slot6 = "CountDown"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showTimeViolentCountDown"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3.uniqueId = slot2
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot3.areaType = slot4
	slot4 = "TimeViolent"
	slot3.itemKey = slot4
	slot4 = slot3.priority
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot3.priority = slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot3.startTime = slot4
	slot3.duration = slot1
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 + slot1
	slot3.endTime = slot4
	slot6 = slot0
	slot4 = slot0.pushAreaManagerData
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "refreshTimeViolentCountDownData"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.refreshAreaItem
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.TOP
	slot7 = "TimeViolent"
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideTimeViolentCountDown"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.TOP
	slot6 = "TimeViolent"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onNotifyItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.itemBatch

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.itemBatch
	slot4 = slot2
	slot2 = slot2.onNotifyItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "onNotifyItemBatch"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPushItem
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.itemBatch

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.itemBatch
	slot4 = slot2
	slot2 = slot2.onNotifyItemBatch
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "pushPropItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.C
	slot1.areaType = slot2
	slot2 = "PropObtain"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "pushLightPropItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A1I
	slot1.areaType = slot2
	slot2 = "ItemObtain"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPetResearchChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.C
	slot1.areaType = slot2
	slot2 = "PetResearch"
	slot1.itemKey = slot2
	slot2 = 0
	slot1.tIndex = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPetAchieveChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 3 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.C
	slot1.areaType = slot2
	slot2 = "PetResearch"
	slot1.itemKey = slot2
	slot2 = 1
	slot1.tIndex = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "onBadgeTaskChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 3 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.C
	slot1.areaType = slot2
	slot2 = "PetResearch"
	slot1.itemKey = slot2
	slot2 = 1
	slot1.tIndex = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "onPetFirstShow"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.C
	slot6 = "PetResearch"
	slot7 = slot1.templateId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPetEvolve"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.C
	slot1.areaType = slot2
	slot2 = "PetEvolve"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "recycleEvolveItem"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.C
	slot6 = "PetEvolve"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "tryToDelayForLocalizationReplace"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.checkMaskState
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.endTime
	slot3 = slot3 + slot2
	slot1.endTime = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "mapAreaUnlockTip"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A1
	slot1.areaType = slot2
	slot2 = "MapAreaUnlockTip"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "questComplete"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A1
	slot1.areaType = slot2
	slot2 = "QuestComplete"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onLanguageChanged"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetQuestState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onSceneLoaded"

slot58 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearAllTips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetQuestState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomelandState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetChallengeState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCarnCompletionPrompt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshShortCutKey

	slot1(slot3)

	slot1 = slot0.hasShownEvents
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getEventPops
	slot1 = slot1(slot3)
	slot0.events = slot1
	slot3 = slot0
	slot1 = slot0.tryShowEventPops
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onSceneUnload"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.onSceneUnload

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPlayerDestroyed"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomelandState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetChallengeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "resetQuestState"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quest
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = slot0.quest
	slot3 = slot1
	slot1 = slot1.tryResetQuestState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "onSpecialTrainChapterUnlock"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onSpecialTrainChapterUnlock
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "playCompleteAnimFlag"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.playCompleteAnimFlag
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "setQuestRootVisible"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.showQuest

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.hideQuest

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2[slot57] = slot58
slot57 = "onQuestStateChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onQuestStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onQuestTraceChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onQuestTraceChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onQuestObjectiveChanged"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onQuestObjectiveChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onQuestComActionObjectiveChanged"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onQuestComActionObjectiveChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onQuestRunStateChanged"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onQuestRunStateChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshTeamInfo"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.quest
	slot3 = slot1
	slot1 = slot1.onTeamChanged

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showQuestChapter"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.M
	slot1.areaType = slot2
	slot2 = "QuestChapter"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showCurtainQuest"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.quest

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.quest
	slot5 = slot3
	slot3 = slot3.onRefreshCurtainQuest
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "backToHome"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.quest
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.target
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.target
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.areaManager
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.clearAllTips

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2[slot57] = slot58
slot57 = "showNpcCallMultiple"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.CI
	slot1.areaType = slot2
	slot2 = "NpcCall"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "setTargetRootVisible"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.target

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.target
	slot4 = slot2
	slot2 = slot2.showTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshQuestTargetVisibleState"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quest
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.quest
	slot1 = slot1.refreshTargetVisibleState

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = slot0.quest
	slot3 = slot1
	slot1 = slot1.refreshTargetVisibleState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "refreshTargetBuffItem"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.target

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.target
	slot3 = slot1
	slot1 = slot1.refreshTargetBuffItem

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onTargetObjectChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.target

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.target
	slot4 = slot2
	slot2 = slot2.onTargetObjectChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshTargetProgressItem"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.target

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.target
	slot3 = slot1
	slot1 = slot1.refreshTargetBuffItem

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "resetTargetState"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.target

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.target
	slot3 = slot1
	slot1 = slot1.resetTargetState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onInputDeviceChanged"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.quest
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged

	slot2(slot4)

	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshHotKeyHint"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshOperationHint"

slot58 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "addNewNotice"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.CI
	slot1.areaType = slot2
	slot2 = "TeamInvite"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "addHudNotice"

slot58 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot9 = slot8.funcName
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.checkFunctionUnlock
	slot12 = slot8.funcName
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 4 ---
	slot9 = {}
	slot10 = slot0.teamInviteNoticeId
	slot9.noticeId = slot10
	slot9.duration = slot4
	slot9.playerId = slot1
	slot9.playerInfo = slot2
	slot9.noticeMsg = slot3
	slot9.btnYesFunc = slot5
	slot9.btnNoFunc = slot6
	slot9.timeEndFunc = slot7
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot10 = slot8.tIndex
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot10 = slot8.tIndex
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot9.tIndex = slot10
	slot9.extraParam = slot8
	slot10 = slot0.playerId2NoticeId
	--- END OF BLOCK #8 ---

	if slot10 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot10 = {}
	slot0.playerId2NoticeId = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-51, warpins: 2 ---
	slot10 = slot0.playerId2NoticeId
	slot11 = slot0.teamInviteNoticeId
	slot10[slot1] = slot11
	slot10 = slot0.teamInviteNoticeId
	slot10 = slot10 + 1
	slot0.teamInviteNoticeId = slot10
	slot12 = slot0
	slot10 = slot0.addNewNotice
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot2[slot57] = slot58
slot57 = "removeTeamInviteNoticeByPlayerId"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerId2NoticeId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.playerId2NoticeId
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.removeTeamInviteNotice
	slot5 = slot0.playerId2NoticeId
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	slot2 = slot0.playerId2NoticeId
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "removeTeamInviteNotice"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.CI
	slot6 = "TeamInvite"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "removeAllNotice"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CI
	slot5 = "TeamInvite"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPvpInvite"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.CI
	slot1.areaType = slot2
	slot2 = "PvpInvite"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onSetInviteState"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.TOP
	slot1.areaType = slot2
	slot2 = slot1.state
	--- END OF BLOCK #0 ---

	if slot2 == "InviteShow" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = "PvpInviteState"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #2 ---

	if slot2 == "InviteHide" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItem
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.TOP
	slot6 = "PvpInviteState"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #4 ---

	if slot2 == "PrepareShow" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = "PvpPreparation"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-39, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #6 ---

	if slot2 == "PrepareHide" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItem
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.TOP
	slot6 = "PvpPreparation"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot2[slot57] = slot58
slot57 = "isEdgeRunning"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.edgePriorities
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.edgePriorities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-19, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot1
	slot10 = slot6.priority
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkIsRunning
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-30, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot2[slot57] = slot58
slot57 = "onAddPet"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.enableAutoEquipExplorerPet

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanPushItem
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0.checkExploreLevel
		slot2 = info
		slot2 = slot2.petInfo
		slot3 = pg
		slot3 = slot3.me
		slot0, slot1, slot2 = slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-27, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-45, warpins: 4 ---
		slot3 = {
			itemKey = "ExplorePetReplace"
		}
		slot4 = TipAreaConst
		slot4 = slot4.AREAS
		slot4 = slot4.C
		slot3.areaType = slot4
		slot4 = info
		slot4 = slot4.petInfo
		slot4 = slot4.id
		slot3.petId = slot4
		slot3.higherClimb = slot0
		slot3.higherGlide = slot1
		slot3.higherSwim = slot2
		slot4 = self
		slot6 = slot4
		slot4 = slot4.pushAreaManagerData
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #8 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onPetEvolved"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.enableAutoEquipExplorerPet

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanPushItem
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0.checkExploreLevel
		slot2 = info
		slot2 = slot2.petInfo
		slot3 = pg
		slot3 = slot3.me
		slot0, slot1, slot2 = slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-27, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-45, warpins: 4 ---
		slot3 = {
			itemKey = "ExplorePetReplace"
		}
		slot4 = TipAreaConst
		slot4 = slot4.AREAS
		slot4 = slot4.C
		slot3.areaType = slot4
		slot4 = info
		slot4 = slot4.petInfo
		slot4 = slot4.id
		slot3.petId = slot4
		slot3.higherClimb = slot0
		slot3.higherGlide = slot1
		slot3.higherSwim = slot2
		slot4 = self
		slot6 = slot4
		slot4 = slot4.pushAreaManagerData
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #8 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onUpdateProgressDisengage"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.A2
	slot1.areaType = slot2
	slot2 = "OutCombatProgress"
	slot1.itemKey = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onExitProgressDisengage"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.hideAreaItemById
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A2
	slot6 = "OutCombatProgress"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onHitWhenFullScreenShow"

slot58 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dangerUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.dangerUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFullScreenHitEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dangerUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerFullScreenHitEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "triggerFullScreenHitEffect"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerFSHitEffectTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.BE_HIT_ON_FULL_SCREEN_UI_SHOW

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.dangerUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.dangerUContainer
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.triggerFSHitEffectTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.triggerFSHitEffectTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = SysConfigData
	slot5 = slot5.FULL_SCREEN_HIT_EFFECT_INTERVAL
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot1 = slot1(slot3, slot4, slot5)
	slot0.triggerFSHitEffectTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot2[slot57] = slot58
slot57 = "openStarImprove"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openCommonPopUpTip
	slot4 = LuaUIUtils
	slot4 = slot4.getGradeContent
	slot6 = pg
	slot6 = slot6.me
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openEventRuleDesc"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = "EVENT_RULE_TITLE"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot3.title = slot4
	slot4 = {}
	slot5 = {}
	slot6 = {
		tIndex = 2
	}
	slot6.content = slot1
	slot5[1] = slot6
	slot4.info1 = slot5
	slot3.content = slot4
	slot6 = slot0
	slot4 = slot0.openCommonPopUpTip
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "openPetManagementReleaseDesc"

slot58 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getDescriptionData
	slot3 = 5
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.componentSetIsModel
	slot5 = "PetManagementReleaseDesc"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.openCommonPopUpTip
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.componentSetIsModel
		slot3 = "PetManagementReleaseDesc"
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openRogueRewardUpDesc"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getDescriptionData
	slot3 = SysConfigData
	slot3 = slot3.mockBattle_UP_RULE
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.openCommonPopUpTip
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openNourishDesc"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getDescriptionData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.componentSetIsModel
	slot6 = "NourishDesc"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.openCommonPopUpTip
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.componentSetIsModel
		slot3 = "NourishDesc"
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openSchoolGuideDesc"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getDescriptionData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.openCommonPopUpTip
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openRogPopTips"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getDescriptionData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.componentSetIsModel
	slot6 = "RogPopTips"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.openCommonPopUpTip
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.componentSetIsModel
		slot3 = "RogPopTips"
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openCommonPopUpTipById"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getDescriptionData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.openCommonPopUpTip
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "openCommonPopUpTip"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.componentSetIsModel
	slot6 = "PopupTip"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.popupTip
	slot5 = slot3
	slot3 = slot3.openPopupTipInfo
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.componentSetIsModel
		slot3 = "PopupTip"
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = onClose
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = onClose

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "event_onPlayerExpChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getPlayerInfo
	slot2 = slot2()
	slot3 = slot1.oldExp
	slot2.oldExp = slot3
	slot3 = slot1.addExp
	slot2.addExp = slot3
	slot3 = slot1.oldLevel
	slot2.oldLevel = slot3
	slot3 = slot1.newLevel
	slot2.newLevel = slot3
	slot3 = slot1.newLevel
	slot4 = slot1.oldLevel
	--- END OF BLOCK #0 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-33, warpins: 2 ---
	slot2.isLvUp = slot3
	slot3 = TipAreaConst
	slot3 = slot3.AREAS
	slot3 = slot3.A1I
	slot2.areaType = slot3
	slot3 = "PlayerExpChanged"
	slot2.itemKey = slot3
	slot3 = 0.2
	slot2.overallDelayTime = slot3
	slot3 = true
	slot2.batch = slot3
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-49, warpins: 1 ---
	slot3 = 0
	slot2.overallDelayTime = slot3
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.npcDuelExpGetCahce
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.pushAreaManagerData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2[slot57] = slot58
slot57 = "event_onPlayerLvChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "event_onPlayerStarChange"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlayerTitleData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.starTitle
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot1[slot2]
	slot1 = slot1.isShowUpstarUI

	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = slot0.popupTip
	slot4 = slot2
	slot2 = slot2.pushAssessPopTip
	slot5 = {
		"2"
	}

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "event_onMoneyNumChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshHomelandState"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItemById
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "HomeName"

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ownerUid
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.ownerPlayerName
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-58, warpins: 2 ---
	slot3 = {
		itemKey = "HomeName"
	}
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot3.areaType = slot4
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELANE_NAME"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.ownerPlayerName
	slot4 = slot4(slot6, slot7)
	slot3.name = slot4
	slot3.ownerUid = slot1
	slot3.ownerPlayerName = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 59-63, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 64-69, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.getPlayerInfo
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-78, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-79, warpins: 4 ---
	slot4 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-86, warpins: 2 ---
	slot3.playerInfo = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.basicInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-91, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.basicInfo
	slot4 = slot4.level
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-97, warpins: 2 ---
	slot3.level = slot4
	slot6 = slot0
	slot4 = slot0.pushAreaManagerData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 98-105, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItemById
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "HomeName"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2[slot57] = slot58
slot57 = "showDropHint"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = {
		itemKey = "DropHint"
	}
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.PA2
	slot4.areaType = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.str = slot5
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4.progressDuration = slot5
	slot4.targetPos = slot2
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "hideDropHint"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.PA2
	slot5 = "DropHint"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "tryShowNextEventPops"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEventIdx
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryShowEventPops
	slot4 = slot0.curEventIdx
	slot4 = slot4 + 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "tryShowEventPops"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot0.events
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.events
	slot2 = #slot2

	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-26, warpins: 2 ---
	slot2 = true
	slot0.hasShownEvents = slot2
	slot0.curEventIdx = slot1
	slot2 = slot0.view
	slot2 = slot2.eventRoot
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.events
	slot2 = slot2[slot1]
	slot2 = slot2.isApp
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEventApp

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEventContainer
	slot5 = slot0.events
	slot5 = slot5[slot1]
	slot5 = slot5.id

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2[slot57] = slot58
slot57 = "tryShowBPCoreReward"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.canOpenBattlePass
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.BattlePass
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-37, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.BPCorePop
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-55, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setInt
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_BP_CORE_REWARD

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot2[slot57] = slot58
slot57 = "showEventContainer"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	slot3 = slot0.event
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.eventType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = GameEventTypeData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 18-31, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.EventPop
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getFloat
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot7 = slot6 + 86400
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #8 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 38-45, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.functionUnlocks
	slot8 = FunctionEnum
	slot8 = slot8.ACTIVITYCENTER
	slot7 = slot7[slot8]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.FUNCTION_UNLOCK_STATE
	slot8 = slot8.UNLOCK
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 52-57, warpins: 2 ---
	slot8 = slot2.eventType
	slot9 = ActivityConst
	slot9 = slot9.EventType
	slot9 = slot9.PetSave
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 58-66, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.checkPetSaveCurWeek
	slot8 = slot8()
	slot9 = ClientActivityUtils
	slot9 = slot9.checkIsPetSaveType
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-73, warpins: 1 ---
	slot10 = ClientActivityUtils
	slot10 = slot10.checkPetSaveFinish
	slot10 = slot10()
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 75-98, warpins: 3 ---
	slot8 = {
		hint = true
	}

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setFloat
		slot4 = prefsKey
		slot5 = Time
		slot5 = slot5.secondCache

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.hintCb = slot9
	slot9 = slot2.popId
	slot8.image = slot9
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.name
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.popDesc
	slot10 = slot10(slot12)
	slot11 = slot0.event
	slot13 = slot11
	slot11 = slot11.showEvent
	slot14 = slot9
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT
		slot4 = {}
		slot5 = eventTypeData
		slot5 = slot5.tabType
		slot4.tabType = slot5
		slot5 = eventId
		slot4.id = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot18 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot2[slot57] = slot58
slot57 = "showEventApp"

slot58 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshShortCutKey"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CF
	slot5 = "ShortCutKey"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshShortCutKey

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "redirectShortCutKey"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.areaManager

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0.areaManager
	slot5 = slot3
	slot3 = slot3.getAreaItem
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.CF
	slot7 = "ShortCutKey"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.bindRedirect
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "clearShortCutKeyRedirect"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CF
	slot5 = "ShortCutKey"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearRedirect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "getBossTitleItem"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "BossTitle"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "getBossTitleStagePos"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getBossTitleStagePos

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshBossTitle"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {
		itemKey = "BossTitle"
	}
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.TOP
	slot1.areaType = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshBossTitleWhenSwitchCombat"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.actorId

	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelBoss
	slot5 = slot2.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelElite
	slot5 = slot2.label
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 3 ---
	slot3 = slot1.switch
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBossTitle

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBossTitleItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshBossTitleWhenSwitchCombat
	slot7 = slot1.switch
	slot8 = slot1.actorId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2[slot57] = slot58
slot57 = "refreshBuffs"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshBuffs
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onBuffLayerChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onBuffLayerChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onBuffAdd"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onBuffAdd
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onBuffRemove"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onBuffRemove
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onBuffExpiredTimeChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onBuffExpiredTimeChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshShield"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshShield
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onShieldBreak"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onShieldBreak
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshBreakBar"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshBreakBar
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshHealthPoint"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshHealthPoint
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshBossStage"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshBossStage

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onEntElementChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onEntElementChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "refreshFreezeHp"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshFreezeHp
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onFreezeHpHit"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onFreezeHpHit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onFreezeHpOutTime"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onFreezeHpOutTime
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onDungeonGoalRefresh"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.challenge
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshDungeonGoal
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "resetChallengeState"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.challenge
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetChallengeState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "setBossTitleItemInvisibleReason"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBossTitleItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisibleWithFlags
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onBuyItems"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShopCommodityData
	slot3 = slot1.shopItemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.itemId

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot3.isHomeItem
	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.isSelfHomeland
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot4 = SysNoticeData
	slot5 = NoticeDef
	slot5 = slot5.BUY_HOME_ITEM
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot4.text
	slot7 = slot7(slot9)
	slot8 = slot4.stay

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot2[slot57] = slot58
slot57 = "onDittoStateChange"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.challenge
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onDittoStateChange
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showCompletionPrompt"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = {
		itemKey = "CompletionPrompt"
	}
	slot3 = TipAreaConst
	slot3 = slot3.AREAS
	slot3 = slot3.B
	slot2.areaType = slot3
	slot3 = slot1.templateId
	slot2.templateId = slot3
	slot3 = slot1.eventId
	slot2.eventId = slot3
	slot3 = slot1.pointNum
	slot2.pointNum = slot3
	slot5 = slot0
	slot3 = slot0.pushAreaManagerData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideCompletionPrompt"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.B
	slot5 = "CompletionPrompt"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "refreshCarnCompletionPrompt"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 14-50, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.timeToFormatStringSpecial
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = "CarnTime"
	slot5 = slot2
	slot3 = slot3 .. slot4 .. slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3
	slot6 = "Stage"
	slot5 = slot5 .. slot6
	slot6 = EventArkCarnData
	slot6 = slot6[slot1]
	slot6 = slot6[3]
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot6
	slot10 = "startTime"
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot6
	slot11 = "endTime"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 51-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.arkCarnStageState
	slot9 = slot9[3]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-62, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.arkCarnStageState
	slot9 = slot9[3]
	--- END OF BLOCK #6 ---

	if slot9 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-79, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.prefsCacheUtils
	slot11 = slot9
	slot9 = slot9.setInt
	slot12 = slot5
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.showCarnCompletionPrompt
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ARK_CARNIVAL_11"
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = stage3Data
		slot3 = slot3.petCarnivalId
		slot3 = slot3[1]
		slot4 = stage3Data
		slot4 = slot4.petCarnivalId
		slot4 = slot4[2]

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 80-104, warpins: 2 ---
	slot9 = Time
	slot9 = slot9.secondCache
	slot9 = slot7 - slot9
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot9
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = true
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ARK_CARNIVAL_10"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	slot13 = slot0
	slot11 = slot0.showCarnCompletionPrompt
	slot14 = slot10

	slot15 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT
		slot4 = {
			id = 10000018
		}
		slot5 = UIConst
		slot5 = slot5.EVENT_TAB_TYPE
		slot5 = slot5.ACTIVITY
		slot4.tabType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 105-113, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.prefsCacheUtils
	slot11 = slot9
	slot9 = slot9.setInt
	slot12 = slot3
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 114-123, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.prefsCacheUtils
	slot11 = slot9
	slot9 = slot9.getInt
	slot12 = slot5
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	if slot9 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 124-129, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.arkCarnStageState
	slot10 = slot10[3]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 130-135, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.arkCarnStageState
	slot10 = slot10[3]
	--- END OF BLOCK #12 ---

	if slot10 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 136-151, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.prefsCacheUtils
	slot12 = slot10
	slot10 = slot10.setInt
	slot13 = slot5
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.showCarnCompletionPrompt
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ARK_CARNIVAL_11"
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = stage3Data
		slot3 = slot3.petCarnivalId
		slot3 = slot3[1]
		slot4 = stage3Data
		slot4 = slot4.petCarnivalId
		slot4 = slot4[2]

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 152-152, warpins: 5 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 153-153, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2[slot57] = slot58
slot57 = "showCarnCompletionPrompt"

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getEventTitle
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.ArkCarn
	slot3 = slot3(slot5)
	slot4 = {
		itemKey = "CompletionPrompt",
		type = 1
	}
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.B
	slot4.areaType = slot5
	slot4.overrideTitle = slot3
	slot4.overrideName = slot1
	slot4.overrideClick = slot2
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideCarnCompletionPrompt"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.B
	slot5 = "CompletionPrompt"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showNewClueTip"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {
		itemKey = "NewClueTips"
	}
	slot3 = TipAreaConst
	slot3 = slot3.AREAS
	slot3 = slot3.BI
	slot2.areaType = slot3
	slot3 = slot1.questId
	slot2.questId = slot3
	slot3 = slot1.callback
	slot2.callback = slot3
	slot5 = slot0
	slot3 = slot0.pushAreaManagerData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showCountDownBeat"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {
		itemKey = "CountDownBeat"
	}
	slot3 = TipAreaConst
	slot3 = slot3.AREAS
	slot3 = slot3.A1
	slot2.areaType = slot3
	slot2.endTime = slot1
	slot5 = slot0
	slot3 = slot0.pushAreaManagerData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideCountDownBeat"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.A1
	slot5 = "CountDownBeat"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showControlPanel"

slot58 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = {
		itemKey = "ControlPanel"
	}
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.BI
	slot5.areaType = slot6
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5.endTime = slot6
	slot5.title = slot2
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot5.direction = slot6
	slot5.startTime = slot4
	slot8 = slot0
	slot6 = slot0.pushAreaManagerData
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "hideControlPanel"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.BI
	slot5 = "ControlPanel"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onEcsMaxAmountChange"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBossTitleItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.visible
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshEcsAmount
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58
slot57 = "showHatchEggTip"

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = {
		itemKey = "GrabEggsIncubator"
	}
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A1
	slot4.areaType = slot5
	slot4.type = slot1
	slot4.title = slot2
	slot4.desc = slot3
	slot7 = slot0
	slot5 = slot0.pushAreaManagerData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showEggTransferTip"

slot58 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = {
		itemKey = "TransferEgg"
	}
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A1
	slot5.areaType = slot6
	slot5.state = slot1
	slot5.title = slot2
	slot5.desc = slot3
	slot5.overallDelayTime = slot4
	slot8 = slot0
	slot6 = slot0.pushAreaManagerData
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onRecvMail"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.indexDiff
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.indexDiff
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.mailList
	slot3 = 1
	slot4 = slot1.indexDiff
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.SrcId
	slot8 = slot8(slot10)
	slot9 = Const
	slot9 = slot9.MAIL_ID
	slot9 = slot9.SHOPMALL_GIVE_MAIL
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onGiftReceived
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 35-38, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.removeClaimedGiftTips

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot2[slot57] = slot58
slot57 = "removeClaimedGiftTips"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.tryGetAreaWithType
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CI
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.tryGetItem
	slot5 = "GiftTips"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.mailList
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-34, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.SrcId
	slot10 = slot10(slot12)
	slot11 = Const
	slot11 = slot11.MAIL_ID
	slot11 = slot11.SHOPMALL_GIVE_MAIL
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot10 = slot9.Params
	slot10 = slot10.giftReceived
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot10 = slot9.MailId
	slot11 = true
	slot4[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-47, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-51, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.removeByMailId
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot2[slot57] = slot58
slot57 = "onGiftReceived"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {
		itemKey = "GiftTips"
	}
	slot3 = TipAreaConst
	slot3 = slot3.AREAS
	slot3 = slot3.CI
	slot2.areaType = slot3
	slot2.mail = slot1
	slot3, slot4 = nil
	slot5 = {}
	slot6 = slot1.Params
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot6 = slot1.Params
	slot6 = slot6.giftInfo
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot6 = slot1.Params
	slot6 = slot6.giftInfo
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot7 = ClientRepo
	slot7 = slot7.protoCodec
	slot9 = slot7
	slot7 = slot7.decode
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot7 = slot6.customData
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-42, warpins: 1 ---
	slot7 = slot6.customData
	slot3 = slot7.giverUid
	slot7 = slot6.customData
	slot4 = slot7.blessTxt
	slot7 = slot6.customData
	slot7 = slot7.commodityId
	slot2.commodityId = slot7
	slot7 = slot6.customData
	slot7 = slot7.rechargeId
	slot2.rechargeId = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 2 ---
	slot7 = slot6.items
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 50-52, warpins: 1 ---
	slot12 = slot2.id
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot12 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot2.id = slot12
	slot12 = slot2.num
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	slot12 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-66, warpins: 2 ---
	slot2.num = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = {}
	slot15.id = slot10
	slot15.num = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-70, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 71-81, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getPlayerInfo
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-84, warpins: 1 ---
	slot7 = slot6.playerName
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-93, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerDisplayName
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = slot6.playerName
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot2.giverName = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-96, warpins: 4 ---
	slot6 = slot2.giverName
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 97-99, warpins: 1 ---
	slot6 = slot1.SrcName
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-100, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-112, warpins: 3 ---
	slot2.giverName = slot6
	slot2.giverUid = slot3
	slot2.blessTxt = slot4
	slot2.giftItems = slot5

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_GIFT_RECEIVE
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.jumpFunc = slot6
	slot8 = slot0
	slot6 = slot0.pushAreaManagerData
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #21 ---



end

slot2[slot57] = slot58
slot57 = "hideGiftTips"

slot58 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.setAreaVisibleWithFlag
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CI
	slot5 = TipAreaConst
	slot5 = slot5.UITipAreaFlag
	slot5 = slot5.AreaFlag_CIShow
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showGiftTips"

slot58 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.setAreaVisibleWithFlag
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.CI
	slot5 = TipAreaConst
	slot5 = slot5.UITipAreaFlag
	slot5 = slot5.AreaFlag_CIShow
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "pushGMTasks"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.parseGMTasks
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideGMTestInfo"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideTips

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "showFishingCaptureGradeReward"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pushPropItem
	slot5 = {}
	slot5._fcShowGrade = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "hideFishingCaptureGradeReward"

slot58 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.C
	slot5 = "PropObtain"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "getFishingCaptureProgressItem"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "FishingCaptureProgress"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "hideFishingCaptureProgress"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaManager

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.hideAreaItemById
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.TOP
	slot5 = "FishingCaptureProgress"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "showFishingCaptureProgress"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {
		itemKey = "FishingCaptureProgress"
	}
	slot2 = TipAreaConst
	slot2 = slot2.AREAS
	slot2 = slot2.TOP
	slot1.areaType = slot2
	slot4 = slot0
	slot2 = slot0.pushAreaManagerData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2[slot57] = slot58
slot57 = "onFishingCaptureThrowResult"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureProgressItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onThrowResult
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2[slot57] = slot58
slot57 = "onStartCatchBoss"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.areaManager
	slot3 = slot1
	slot1 = slot1.getAreaItem
	slot4 = TipAreaConst
	slot4 = slot4.AREAS
	slot4 = slot4.A2
	slot5 = "BossMechanismTips"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearAllData
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot2 = slot0.areaManager
	slot4 = slot2
	slot2 = slot2.getAreaItem
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.A2
	slot6 = "BossMechanismProgress"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.clearAllData
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2[slot57] = slot58
slot57 = "forceHideEdgeTipsAndAreaC"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.edgePriorities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setForceHideFlag
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-83, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.UITipAreaFlag
	slot2 = slot2.AreaFlag_Force
	slot3 = not slot1
	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.CI
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.CF
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaItemVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.C
	slot8 = "ExplorePetReplace"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaItemVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.C
	slot8 = "MultiPetObtains"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaItemVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.C
	slot8 = "PetEvolve"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaItemVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.C
	slot8 = "PetResearch"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.areaManager
	slot6 = slot4
	slot4 = slot4.setAreaItemVisibleWithFlag
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.C
	slot8 = "PropObtain"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot2[slot57] = slot58

return slot2
--- END OF BLOCK #0 ---



