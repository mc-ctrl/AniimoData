--- BLOCK #0 1-1890, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.InputCommand"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Map.MapHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Scenes.UIScenes.PetBallPreviewScene"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Hud.Component.HudChatComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.UIScene.UISceneConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.BuffUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientActivityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.CashShopRedDotUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.CharacterStateConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.Hud.Component.CatchUIComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.Hud.Component.PhotoUIComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.Hud.Component.AIHelperComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.Hud.Component.EnduranceComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.Hud.Component.CarryEntInteract.CarryEntInteractComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.Hud.Component.CarryEntInteract.MobileCarryEntInteractComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Hud.Component.CarryEntInteract.GamepadCarryEntInteractComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.Hud.Component.PlayerHpComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.Hud.Component.PlayerInfoV2Component"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.Panels.Hud.Component.Item.ItemUIComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.Panels.Hud.Component.Ball.CaptureBallListComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Guis.Panels.Hud.Component.CombineBallAndItem.GamePadCombineBallAndItemComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Guis.Panels.Hud.Component.SelfStatusComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Guis.Panels.Hud.Component.LockComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Guis.Panels.Hud.Component.MiniMapComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Guis.Panels.Hud.Component.OperationHintComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Guis.Panels.Hud.Component.TowerUIComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Guis.Panels.Hud.Component.TempleUIComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Guis.Panels.Hud.Component.TeamInfoComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Guis.Panels.Hud.Component.HudFallenStateComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Guis.Panels.Hud.Component.AimSenseComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Guis.Panels.Hud.Component.EventUIComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Guis.Panels.Hud.Component.InteractionSign.InteractionSignComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Utils.Utils"
slot43 = slot43(slot45)
slot44 = slot0.getLogger
slot46 = "HudCtrl"
slot44 = slot44(slot46)
slot45 = slot9.LightClass
slot47 = "HudCtrl"
slot48 = slot4
slot45 = slot45(slot47, slot48)
slot46 = require
slot48 = "Common.NoticeDef"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Const.EventConst"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Const.AddressDataConst"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Const.RedDotConst"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Common.CommonSwitch"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Core.Common.lume"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.scene_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.function_unlock_enum"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.sys_config_data"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Const.HotkeyConst"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.map_area_config_data"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Const.ClientConst"
slot57 = slot57(slot59)
slot58 = require
slot60 = "GameApp.Quest.QuestUtils"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Data.sys_notice_data"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Common.Const.QuestConst"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Data.game_event_data"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Data.level_data"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Utils.GmToolUtils"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Common.Const.AbilityConst"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Utils.ClientTextUtils"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Common.ConflictTypes"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Utils.ClientSwitch"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Const.AudioConst"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Common.Const.AttributeConst"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Data.buff_config_data"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Utils.UIObjectPool"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Data.player_head_icon_data"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Core.Common.Time"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Utils.BossRushUtils"
slot74 = slot74(slot76)
slot75 = pg
slot76 = require
slot78 = "Common.Utils.SceneUtils"
slot76 = slot76(slot78)
slot77 = require
slot79 = "Data.func_index_config_data"
slot77 = slot77(slot79)
slot78 = CS
slot78 = slot78.FunPlus
slot78 = slot78.WorldX
slot78 = slot78.GUIS
slot78 = slot78.Panels
slot78 = slot78.Utils
slot78 = slot78.KeyBindingPro
slot79 = {
	TRAINING = 259
}
slot45.SCENE_TYPE = slot79
slot79 = {
	SpaceFollow = 6,
	InExploreEnt = 5,
	DelayExit = 4,
	Glide = 3,
	Swim = 2,
	Climb = 1,
	None = 0
}
slot45.EXPLORE_TYPE = slot79
slot79 = {}
slot80 = slot2.MAIN_PLAYER_HP_CHANGE
slot81 = {
	"refreshPlayerHp",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAIN_PLAYER_EP_CHANGE
slot81 = {
	"refreshPlayerEp",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAIN_PLAYER_SP_CHANGE
slot81 = {
	"onPlayerSpChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_COMBAT_STATUS_UPDATE
slot81 = {
	"onPlayerCombatStatusUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_SPECIAL_TEMPORARY_EP_CHANGED
slot81 = {
	"onSpecialTemporaryEpChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_HP_CHANGE
slot81 = {
	"refreshPossessHp",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SHIELD_CHANGE
slot81 = {
	"refreshPetShield",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SHIELD_BREAK
slot81 = {
	"refreshPetShieldOnBreak",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_ALIVE_CHANGE
slot81 = {
	"refreshPetAlive",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_LEVEL_CHANGED
slot81 = {
	"onPetLevelChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_ADD_EXP
slot81 = {
	"onPetAddExp",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_SHOW_HEAL_EFFECT
slot81 = {
	"onShowPetHealEffect",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_SHOW_EMOJI
slot81 = {
	"onShowPetEmoji",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_CONTROL_ENT
slot81 = {
	"onControlEntity",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PREPARE_PETS_UPDATE
slot81 = {
	"refreshFollowPets",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ITEM_COUNT_MAP_CHANGE
slot81 = {
	"refreshPropCount",
	true
}
slot79[slot80] = slot81
slot80 = slot2.CURRENCY_CHANGE
slot81 = {
	"onCurrencyChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_BACKPACK_QUICK_BALL_CHANGE
slot81 = {
	"refreshQuickBall",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_BACKPACK_QUICK_PLAYER_ITEM_CHANGE
slot81 = {
	"refreshQuickPlayerItem",
	true
}
slot79[slot80] = slot81
slot80 = slot2.BUFF_CHANGE
slot81 = {
	"onBuffChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.COMBAT_PET_CHANGED
slot81 = {
	"onCombatPetChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_SPACE_BATTLE_MODE_CHANGE
slot81 = {
	"onSpaceBattleModeChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENT_ELEMENT_CHANGE
slot81 = {
	"onEntElementChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_CUSTOM_NAME_CHANGED
slot81 = {
	"onPetCustomNameChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_ENABLE_FORCE_CHANGE_COMBAT_PET
slot81 = {
	"onEnableForceChangeCombatPet",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_PET_CUR_ABILITY_CHANGED
slot81 = {
	"onPetCurAbilityChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SKILL_CD_END_TIME_UPDATE
slot81 = {
	"onSkillCDEndTimeUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ABILITY_END
slot81 = {
	"onAbilityEnd",
	true
}
slot79[slot80] = slot81
slot80 = slot2.CHANGE_HUD_SKILL_EX
slot81 = {
	"onChangeHUDSkillEx",
	true
}
slot79[slot80] = slot81
slot80 = slot2.REFRESH_SKILL_GRAY
slot81 = {
	"onRefreshSkillGray",
	true
}
slot79[slot80] = slot81
slot80 = slot2.TEAM_MATCHED_STATUS_CHANGE
slot81 = {
	"onTeamMatchedStatusChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.EGG_MATCH_STATE_CHANGE
slot81 = {
	"onTeamMatchedStatusChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ITEM_USE_TIME_CHANGE
slot81 = {
	"onItemUseTimeChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENDURANCE_STATE_CHANGE
slot81 = {
	"onEnduranceChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_EXP_CHANGE
slot81 = {
	"onPlayerExpChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.UI_AI_HELPER_LIT
slot81 = {
	"refreshAITip",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_LEVEL_CHANGE
slot81 = {
	"onPlayerLevelChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_STAR_CHANGE
slot81 = {
	"refreshPlayerRedDot",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_RANK_CHANGE
slot81 = {
	"onPlayerRankChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.CHECK_ENDURANCE_ENOUGH
slot81 = {
	"onCheckEnduranceEnough",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_ENDURANCE_CHANGE
slot81 = {
	"onPlayerMaxEnduranceChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.LOCKED_TARGET_CHANGE
slot81 = {
	"onLockTargetChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.CONTROLLER_SWITCH_UPDATE
slot81 = {
	"onControllerSwitchUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.BREAK_POINT_CHANGE
slot81 = {
	"refreshBp",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SKILL_SWITCH_UPDATE
slot81 = {
	"onSkillSwitchUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ROGUE_EXTRA_TEMP_PET_STATE_CHANGE
slot81 = {
	"onExtraTempPetStateChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SKILL_COUNT_DOWN_UPDATE
slot81 = {
	"onSkillCountDownUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_CUR_SKILL_MAP
slot81 = {
	"onSkillMapChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PLAYER_UNLOCKED_SKILL_MAP
slot81 = {
	"skillMapChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SWITCH_PET_CD_UPDATE
slot81 = {
	"onSwitchPetCDUpdate",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_RESEARCH_SKILL_UNLOCK_BY_ITEM
slot81 = {
	"onItemUnlockResearchSkill",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENTER_SKILL_AIM
slot81 = {
	"onEnterSkillAim",
	true
}
slot79[slot80] = slot81
slot80 = slot2.LEAVE_SKILL_AIM
slot81 = {
	"onLeaveSkillAim",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENTER_HOOK_SKILL_AIM
slot81 = {
	"onEnterHookSkillAim",
	true
}
slot79[slot80] = slot81
slot80 = slot2.LEAVE_HOOK_SKILL_AIM
slot81 = {
	"onLeaveHookSkillAim",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENTER_HOOK_NORMAL_STATE
slot81 = {
	"onEnterHookNormalState",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ENTER_HOOK_FOCUS_STATE
slot81 = {
	"onEnterHookFocusState",
	true
}
slot79[slot80] = slot81
slot80 = slot2.CHARACTER_STATE_CHANGED
slot81 = {
	"onCharacterStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAGNESIS_MODE_CHANGE
slot81 = {
	"onMagnesisModeChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAGNESIS_AIM
slot81 = {
	"onMagnesisAimChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAGNESIS_SWITCH_BEHAVIOR
slot81 = {
	"onMagnesisBehaviorChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SKILL_FREE_AIM
slot81 = {
	"onFreeAimModeChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.NOTIFY_CHAIN_CHANCE
slot81 = {
	"onNotifyChainChance",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_SYSTEM_FUNCTION_LOCKED
slot81 = {
	"onSystemFunctionLocked",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_SYSTEM_FUNCTION_UNLOCKED
slot81 = {
	"onSystemFunctionUnlocked",
	true
}
slot79[slot80] = slot81
slot80 = slot2.ON_SYSTEM_FUNCTION_SHIELDED
slot81 = {
	"onSystemFunctionShielded",
	true
}
slot79[slot80] = slot81
slot80 = slot2.HIGH_GRASS_STATE_CHANGE
slot81 = {
	"refreshSneakHint",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SPECIAL_STATE_CHANGE
slot81 = {
	"burrowStateChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot81 = {
	"onRewardStatusChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.REFRESH_FPS
slot81 = {
	"refreshStatisticsInfo",
	false
}
slot79[slot80] = slot81
slot80 = slot2.INPUT_DEVICE_CHANGED
slot81 = {
	"onInputDeviceChanged",
	true
}
slot79[slot80] = slot81
slot80 = slot2.INPUT_GAMEPAD_CONTROL_MODE_CHANGE
slot81 = {
	"onInputGamepadControlModeChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.RED_DOT_PLAYER_SKILL_TREE
slot81 = {
	"refreshPlayerRedDot",
	true
}
slot79[slot80] = slot81
slot80 = slot2.RED_DOT_PLAYER_REWARD
slot81 = {
	"refreshPlayerRedDot",
	true
}
slot79[slot80] = slot81
slot80 = slot2.RED_DOT_PLAYER_LEVEL_CHANGED
slot81 = {
	"refreshPlayerRedDot",
	true
}
slot79[slot80] = slot81
slot80 = slot2.PHOTO_HABIT_REDDOT_REFRESH
slot81 = {
	"onHabitPhotoUnlock",
	true
}
slot79[slot80] = slot81
slot80 = slot2.MAP_AREA_ACTIVE
slot81 = {
	"onMapAreaActive",
	true
}
slot79[slot80] = slot81
slot80 = slot2.INTERACT_ITEM_CHANGE
slot81 = {
	"onInteractItemChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SWITCH_ITEM_CHANGE
slot81 = {
	"onInteractSwitchItemChange",
	true
}
slot79[slot80] = slot81
slot80 = slot2.SYNC_TEAM_INFO
slot81 = {
	"refreshTeamInfo",
	true
}
slot79[slot80] = slot81
slot80 = slot2.FIRST_ENTER_TEAM
slot81 = {
	"handleFirstEnterTeam",
	true
}
slot79[slot80] = slot81
slot80 = slot2.LEAVE_TEAM
slot81 = {
	"handleLeaveTeam",
	true
}
slot79[slot80] = slot81
slot80 = "ADD_NEW_CHAT_MESSAGE"
slot80 = slot2[slot80]
slot81 = {
	"addNewChatMessage",
	true
}
slot79[slot80] = slot81
slot80 = "ADD_COMMON_SYSTEM_NOTICE"
slot80 = slot2[slot80]
slot81 = {
	"addCommonSystemNotice",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_ENTER_DUNGEON"
slot80 = slot2[slot80]
slot81 = {
	"refreshTeamInfo",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_PHOTO_AI_TRAIT"
slot80 = slot2[slot80]
slot81 = {
	"enterPhotoAITrait",
	true
}
slot79[slot80] = slot81
slot80 = "LEAVE_PHOTO_AI_TRAIT"
slot80 = slot2[slot80]
slot81 = {
	"leavePhotoAITrait",
	true
}
slot79[slot80] = slot81
slot80 = "AI_PHOTO_TRAIT_START"
slot80 = slot2[slot80]
slot81 = {
	"onAITraitStart",
	true
}
slot79[slot80] = slot81
slot80 = "AI_PHOTO_TRAIT_END"
slot80 = slot2[slot80]
slot81 = {
	"onAITraitEnd",
	true
}
slot79[slot80] = slot81
slot80 = "ROG_BUFF_SELECT"
slot80 = slot2[slot80]
slot81 = {
	"rogueBuffSelect",
	true
}
slot79[slot80] = slot81
slot80 = "ROGUE_RESULT_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onDungeonResultChange",
	true
}
slot79[slot80] = slot81
slot80 = "ROGUE_START_BATTLE"
slot80 = slot2[slot80]
slot81 = {
	"onDungeonStartBattle",
	true
}
slot79[slot80] = slot81
slot80 = "ROGUE_COMBAT_DATA_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onRogueCombatDataChange",
	true
}
slot79[slot80] = slot81
slot80 = "ROGUE_LAYER_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshRogueInfo",
	true
}
slot79[slot80] = slot81
slot80 = "ROGUE_EQUIPMENT_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshRogueEquipmentInfo",
	true
}
slot79[slot80] = slot81
slot80 = "CATCH_ROGUE_LEVEL_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshCatchRogueInfo",
	true
}
slot79[slot80] = slot81
slot80 = "ON_CONTROL_EXPLORE_PET"
slot80 = slot2[slot80]
slot81 = {
	"onControlExplorePet",
	true
}
slot79[slot80] = slot81
slot80 = "PET_EXPLORE_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onPetExploreStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "PET_GHOST_EYE_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onPetGhostEyeStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "LEAVE_CATCH_MODE_ST"
slot80 = slot2[slot80]
slot81 = {
	"onLeaveCatchModeSt",
	true
}
slot79[slot80] = slot81
slot80 = "SCENT_TRACK_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"refreshHudPageState",
	true
}
slot79[slot80] = slot81
slot80 = "ON_UPPER_STATE_CHANG"
slot80 = slot2[slot80]
slot81 = {
	"onUpperStateChange",
	true
}
slot79[slot80] = slot81
slot80 = "SCENE_LOADED"
slot80 = slot2[slot80]
slot81 = {
	"onSceneLoaded",
	true
}
slot79[slot80] = slot81
slot80 = "SPECIAL_ATTACK_MODE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onSpecialAttackModeChange",
	true
}
slot79[slot80] = slot81
slot80 = "ON_ABILITY_EP_COST_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onSpecialAttackModeChange",
	true
}
slot79[slot80] = slot81
slot80 = "BOSS_TITLE_COMBAT_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onBossTitleCombatStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "MODULE_ENABLE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onModuleEnableChanged",
	true
}
slot79[slot80] = slot81
slot80 = "QUEST_ON_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onQuestStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "APP_FOCUS_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onAppFocusChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ON_ADD_INFO_STAMP_SUCCESS"
slot80 = slot2[slot80]
slot81 = {
	"onAddInfoStampSuccess",
	true
}
slot79[slot80] = slot81
slot80 = "ON_DELETE_INFO_STAMP_SUCCESS"
slot80 = slot2[slot80]
slot81 = {
	"onDeleteInfoStampSuccess",
	true
}
slot79[slot80] = slot81
slot80 = "VEHICLE_SHOW_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onVehicleShowStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "RED_DOT_SPECIAL_TRAIN_TREE"
slot80 = slot2[slot80]
slot81 = {
	"refreshSpecialTrainRedDot",
	true
}
slot79[slot80] = slot81
slot80 = "RED_DOT_SURVEY_TREE"
slot80 = slot2[slot80]
slot81 = {
	"checkSurveyState",
	true
}
slot79[slot80] = slot81
slot80 = "SURVEY_MAP_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onSurveyMapChange",
	true
}
slot79[slot80] = slot81
slot80 = "MAIN_PLAYER_PET_ADD"
slot80 = slot2[slot80]
slot81 = {
	"onAddPet",
	true
}
slot79[slot80] = slot81
slot80 = "LOGIC_TIME_UPDATE"
slot80 = slot2[slot80]
slot81 = {
	"onLogicTimeUpdate",
	true
}
slot79[slot80] = slot81
slot80 = "MODIFY_PET_FORMATION"
slot80 = slot2[slot80]
slot81 = {
	"onPetFormationModified",
	true
}
slot79[slot80] = slot81
slot80 = "CATCH_LOCK_PUPPET_MSG"
slot80 = slot2[slot80]
slot81 = {
	"onCatchLockPuppetMsg",
	true
}
slot79[slot80] = slot81
slot80 = "UI_ON_SHOW"
slot80 = slot2[slot80]
slot81 = {
	"onHandleOnShowUI",
	true
}
slot79[slot80] = slot81
slot80 = "UI_ON_HIDE"
slot80 = slot2[slot80]
slot81 = {
	"onHandleOnHideUI",
	true
}
slot79[slot80] = slot81
slot80 = "CONTROL_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onControlStateChange",
	true
}
slot79[slot80] = slot81
slot80 = "CHAT_RED_DOT_UPDATE"
slot80 = slot2[slot80]
slot81 = {
	"onChatRedDotMsg",
	true
}
slot79[slot80] = slot81
slot80 = "SWITCH_PET_BLOCK_BY_EXPLORE_ST"
slot80 = slot2[slot80]
slot81 = {
	"onSwitchPetBlockByExploreST",
	true
}
slot79[slot80] = slot81
slot80 = "CHANGE_MAP_LAYER_DATA"
slot80 = slot2[slot80]
slot81 = {
	"onChangeMapLayerData",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_MARK_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMarkChange",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_MARK_TRACK_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMarkTrackChange",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_EXIT_DELAY_EXPLORE_STATE"
slot80 = slot2[slot80]
slot81 = {
	"onDelayExitExploreStateChange",
	true
}
slot79[slot80] = slot81
slot80 = "EXIT_EXIT_DELAY_EXPLORE_STATE"
slot80 = slot2[slot80]
slot81 = {
	"onDelayExitExploreStateChange",
	true
}
slot79[slot80] = slot81
slot80 = "WEATHER_REFRESH"
slot80 = slot2[slot80]
slot81 = {
	"onWeatherRefresh",
	true
}
slot79[slot80] = slot81
slot80 = "SKILL_VISIBLE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onSkillVisibleChange",
	true
}
slot79[slot80] = slot81
slot80 = "SOCIAL_BUFF_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onSocialBuffChange",
	true
}
slot79[slot80] = slot81
slot80 = "MAIN_PET_ENTER_SPACE"
slot80 = slot2[slot80]
slot81 = {
	"onMainPetEnterSpace",
	true
}
slot79[slot80] = slot81
slot80 = "EVENT_APP_RED_DOT_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onEventAppRedDotChanged",
	true
}
slot79[slot80] = slot81
slot80 = "EVENT_REFRESH_REDDOT"
slot80 = slot2[slot80]
slot81 = {
	"onEventRefreshRedDot",
	true
}
slot79[slot80] = slot81
slot80 = "EVENT_TASK_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onEventRefreshRedDot",
	true
}
slot79[slot80] = slot81
slot80 = "CASH_SHOP_REWARD_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onCashShopRewardChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ON_PAWN_SKELETON_LOADED"
slot80 = slot2[slot80]
slot81 = {
	"refreshEnduranceAttach",
	true
}
slot79[slot80] = slot81
slot80 = "RECV_MAIL"
slot80 = slot2[slot80]
slot81 = {
	"refreshFuncMenuRedDot",
	true
}
slot79[slot80] = slot81
slot80 = "PET_AREA_REWARD_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshFuncMenuRedDot",
	true
}
slot79[slot80] = slot81
slot80 = "VARIANT_FRIEND_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onVariantFriendChanged",
	true
}
slot79[slot80] = slot81
slot80 = "FRIENDSHIP_UPDATE"
slot80 = slot2[slot80]
slot81 = {
	"onFriendshipUpdate",
	true
}
slot79[slot80] = slot81
slot80 = "DRAW_NAV_EFF_LINE"
slot80 = slot2[slot80]
slot81 = {
	"onDrawNavEffLine",
	true
}
slot79[slot80] = slot81
slot80 = "GRAB_EGG_MY_BAG_EQUIP_SLOT"
slot80 = slot2[slot80]
slot81 = {
	"onGrabEggEquipSlotChanged",
	true
}
slot79[slot80] = slot81
slot80 = "GRAB_EGG_DUNGEON_TEAM_READY"
slot80 = slot2[slot80]
slot81 = {
	"onGrabEggTeamReady",
	true
}
slot79[slot80] = slot81
slot80 = "DUNGEON_PLAYER_COUNTDOWN"
slot80 = slot2[slot80]
slot81 = {
	"onDungeonCountDown",
	true
}
slot79[slot80] = slot81
slot80 = "DUNGEON_START_PLAYING"
slot80 = slot2[slot80]
slot81 = {
	"onDungeonStartPlaying",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PLAYER_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMemberLifeStateChanged",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PLAYER_HP_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMemberHpChanged",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PLAYER_MAX_HP_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMemberMaxHpChanged",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PLAYER_BECAME_EGG_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamMemberBecomeEggChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_LIFE_FALLEN"
slot80 = slot2[slot80]
slot81 = {
	"onEnterFallen",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_LIFE_ALIVE"
slot80 = slot2[slot80]
slot81 = {
	"onEnterAlive",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_LIFE_NEAR_DEAD"
slot80 = slot2[slot80]
slot81 = {
	"onEnterNearDead",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_FALLEN_AID"
slot80 = slot2[slot80]
slot81 = {
	"onEnterFallenAid",
	true
}
slot79[slot80] = slot81
slot80 = "EXIT_FALLEN_AID"
slot80 = slot2[slot80]
slot81 = {
	"onExitFallenAid",
	true
}
slot79[slot80] = slot81
slot80 = "BOSS_RUSH_BATTLE_START_TIME_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onBossRushStartBattle",
	true
}
slot79[slot80] = slot81
slot80 = "BOSS_RUSH_LEVEL_SCORE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onBossRushLevelScoreChanged",
	true
}
slot79[slot80] = slot81
slot80 = "BOSS_RUSH_LEVEL_GRADE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onBossRushLevelGradeChanged",
	true
}
slot79[slot80] = slot81
slot80 = "GRAB_EGG_ADD_MAP_APPEAR_AREA"
slot80 = slot2[slot80]
slot81 = {
	"onGrabEggAreaAdd",
	true
}
slot79[slot80] = slot81
slot80 = "GRAB_EGG_REMOVE_MAP_APPEAR_AREA"
slot80 = slot2[slot80]
slot81 = {
	"onGrabEggAreaRemove",
	true
}
slot79[slot80] = slot81
slot80 = "APPEAR_FROM_TOPLOGO_BUFF"
slot80 = slot2[slot80]
slot81 = {
	"onAppearFromTopLogoBuff",
	true
}
slot79[slot80] = slot81
slot80 = "ENTER_AIM_SENSE"
slot80 = slot2[slot80]
slot81 = {
	"onEnterAimSense",
	true
}
slot79[slot80] = slot81
slot80 = "LEAVE_AIM_SENSE"
slot80 = slot2[slot80]
slot81 = {
	"onLeaveAimSense",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PET_HP_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamPetHpChanged",
	true
}
slot79[slot80] = slot81
slot80 = "TEAM_PET_MAX_HP_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onTeamPetMaxHpChanged",
	true
}
slot79[slot80] = slot81
slot80 = "CUR_COMBAT_PET_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onCurCombatPetChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ON_DYNAMIC_MARK_STATUS_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onDynamicMarkStatusChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ON_MAP_MARK_UNBIND_ENTITY"
slot80 = slot2[slot80]
slot81 = {
	"onMapMarkUnbindEntity",
	true
}
slot79[slot80] = slot81
slot80 = "BACK_LIST_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onBackListChanged",
	true
}
slot79[slot80] = slot81
slot80 = "SPACE_FOLLOW_UPDATE"
slot80 = slot2[slot80]
slot81 = {
	"onSpaceFollowInfoChanged",
	true
}
slot79[slot80] = slot81
slot80 = "PLAYER_START_CARRY"
slot80 = slot2[slot80]
slot81 = {
	"onPlayerStartCarryEnt",
	true
}
slot79[slot80] = slot81
slot80 = "PLAYER_STOP_CARRY"
slot80 = slot2[slot80]
slot81 = {
	"onPlayerStopCarryEnt",
	true
}
slot79[slot80] = slot81
slot80 = "UPDATE_INTERACT_VIEW"
slot80 = slot2[slot80]
slot81 = {
	"onCarryInteractChange",
	true
}
slot79[slot80] = slot81
slot80 = "ON_HOME_PLANT_COLLECTION_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onHomePlantCollectionChanged",
	true
}
slot79[slot80] = slot81
slot80 = "ON_SCHOOL_GUIDE_RED_DOT_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"onSchoolGuideRedDotChanged",
	true
}
slot79[slot80] = slot81
slot80 = "PLAYER_TITLE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"onPlayerTitleChange",
	true
}
slot79[slot80] = slot81
slot80 = "UI_ADD_INTERACTION_SIGN"
slot80 = slot2[slot80]
slot81 = {
	"onAddInteractionSign",
	true
}
slot79[slot80] = slot81
slot80 = "UI_REMOVE_INTERACTION_SIGN"
slot80 = slot2[slot80]
slot81 = {
	"onRemoveInteractionSign",
	true
}
slot79[slot80] = slot81
slot80 = "SPEECH_ROOM_MEMBER_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshSpeechState",
	true
}
slot79[slot80] = slot81
slot80 = "SPEECH_ROOM_STATE_CHANGE"
slot80 = slot2[slot80]
slot81 = {
	"refreshBtnSpeakVisible",
	true
}
slot79[slot80] = slot81
slot80 = "COMMON_SWITCH_STATE_CHANGED"
slot80 = slot2[slot80]
slot81 = {
	"refreshCommonSwitchState",
	true
}
slot79[slot80] = slot81
slot45.messages = slot79
slot79 = "onAddInteractionSign"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactionSignComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.interactionSignComponent
	slot4 = slot2
	slot2 = slot2.onAddSign
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onRemoveInteractionSign"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactionSignComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.interactionSignComponent
	slot4 = slot2
	slot2 = slot2.onRemoveSign
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onBackListChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "ctor"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.hideMapHudDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "open"

slot80 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = UICtrl
	slot6 = slot6.open
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "HudCtrl open"
	slot10 = debug
	slot10 = slot10.traceback
	MULTRES = slot10()

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onCreate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "HudCtrl onCreate"
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-35, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot0.chatMessageId = slot2
	slot2 = 0
	slot0.hudNoticeId = slot2
	slot2 = {}
	slot0.teamMessage = slot2
	slot2 = true
	slot0.teamShowPet = slot2
	slot2 = {}
	slot0.unlockFuncDatas = slot2
	slot2 = nil
	slot0.curUnlockFuncId = slot2
	slot2 = slot0._chatMsgQueue
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot0._chatMsgQueue = slot2
	slot2 = slot0._isPlayingChatMsg
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-112, warpins: 2 ---
	slot0._isPlayingChatMsg = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.listPet
	slot5 = true

	slot2(slot4, slot5)

	slot2 = OperationHintComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.operationHintComponent = slot2
	slot2 = HudChatComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.hudChatComponent = slot2
	slot2 = CatchUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.catchAimTransform
	slot2 = slot2(slot4, slot5)
	slot0.catchComponent = slot2
	slot2 = EnduranceComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.enduranceTransform
	slot2 = slot2(slot4, slot5)
	slot0.enduranceComponent = slot2
	slot2 = ItemUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.itemComponent = slot2
	slot2 = PhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.quickPhoto = slot2
	slot2 = EventUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.eventComponent = slot2
	slot2 = CaptureBallListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.captureBallListComponent = slot2
	slot2 = SelfStatusComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.selfStatus = slot2
	slot2 = MiniMapComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.miniMapUComponent
	slot2 = slot2(slot4, slot5)
	slot0.miniMapComponent = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 113-136, warpins: 1 ---
	slot2 = GamePadCombineBallAndItemComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.combineBallAndItemTransform
	slot2 = slot2(slot4, slot5)
	slot0.gamePadCombineBallAndItemComponent = slot2
	slot2 = CarryEntInteractComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.battleUIUContainer
	slot5 = slot5.content
	slot2 = slot2(slot4, slot5)
	slot0.carrEntInteract = slot2
	slot2 = GamepadCarryEntInteractComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.battleUIConsoleUContainer
	slot5 = slot5.content
	slot2 = slot2(slot4, slot5)
	slot0.gamePadEntInteract = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 137-144, warpins: 1 ---
	slot2 = MobileCarryEntInteractComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.battleUIMobileUContainer
	slot5 = slot5.content
	slot2 = slot2(slot4, slot5)
	slot0.carrEntInteract = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 145-248, warpins: 2 ---
	slot2 = LockComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.focusTransform
	slot2 = slot2(slot4, slot5)
	slot0.lockComponent = slot2
	slot2 = PlayerHpComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.shieldTransform
	slot2 = slot2(slot4, slot5)
	slot0.playerHpComponent = slot2
	slot2 = TowerUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.modTowerTransform
	slot2 = slot2(slot4, slot5)
	slot0.towerUIComponent = slot2
	slot2 = TempleUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.templeUIComponent = slot2
	slot2 = AIHelperComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.aiHelper
	slot2 = slot2(slot4, slot5)
	slot0.aiHelper = slot2
	slot2 = TeamInfoComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.teamPanelUContainer
	slot2 = slot2(slot4, slot5)
	slot0.teamInfoComponent = slot2
	slot2 = AimSenseComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.aimSenseUContainer
	slot2 = slot2(slot4, slot5)
	slot0.aimSenseComponent = slot2
	slot2 = InteractionSignComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.interactionSignUContainer
	slot2 = slot2(slot4, slot5)
	slot0.interactionSignComponent = slot2
	slot2 = {}
	slot0.currencyData = slot2
	slot4 = slot0
	slot2 = slot0.refreshEnduranceAttach

	slot2(slot4)

	slot2 = {}
	slot0.funcButton = slot2
	slot4 = slot0
	slot2 = slot0.refreshPlayerEp

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowDeadInCreate

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.switchGuideLabelFormLast

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.trySetIsNewGamerToFalse

	slot2(slot4)

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onCatchModeChange
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.catchModeChangeAction = slot2
	slot4 = slot0
	slot2 = slot0.refreshTeamInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initPetActionMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkSurveyState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onControlStateChange

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshHomeBtn

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onTeamMatchedStatusChange

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initChat

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetModelVisible

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.isLogin
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 249-256, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryAutoJoinTeamSpeech

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot3 = false
	slot2.isLogin = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 257-276, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MARK_SHARE_BUBBLE

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryOpenTowerMain

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.skillAddonSpeicalUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot45[slot79] = slot80
slot79 = "initChat"

slot80 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = UIObjectPool
	slot1 = slot1.new
	slot3 = AddressDataConst
	slot3 = slot3.UI_CHAT_HUD_TEXT
	slot4 = slot0.view
	slot4 = slot4.chatBarrageRectTransform
	slot5 = 3
	slot6 = 1
	slot7 = 1
	slot8 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.chatMessagePool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onRecvChatMessage"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onWeatherRefresh"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getCurBlockAreaId
	slot2 = slot2(slot4)
	slot3 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot1.blockAreaId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.miniMapComponent
	slot5 = slot3
	slot3 = slot3.onWeatherRefresh

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "tryOpenTowerMain"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needOpenTowerMain
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = false
	slot0.needOpenTowerMain = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_LEVEL_SELECT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuncLockState"

slot80 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onSurveyMapChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPhotoBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TAKEPHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.TAKEPHOTO
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot2 = slot0.inTeammateView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnEnterPhotoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "refreshBtnChatVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Chat
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncCanOpen
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot0.inTeammateView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldChatGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnChat
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-50, warpins: 2 ---
	slot2.renderOpacity = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatConsole
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-56, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 57-57, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 2 ---
	slot2.renderOpacity = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerStartCarryEnt"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carrEntInteract
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CARRY_ENT
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.carrEntInteract
	slot3 = slot1
	slot1 = slot1.switchCarryEnt
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.gamePadEntInteract
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot1 = slot0.gamePadEntInteract
	slot3 = slot1
	slot1 = slot1.switchCarryEnt
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnNormalUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerStopCarryEnt"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carrEntInteract
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CARRY_ENT
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.carrEntInteract
	slot3 = slot1
	slot1 = slot1.switchCarryEnt
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.gamePadEntInteract
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot1 = slot0.gamePadEntInteract
	slot3 = slot1
	slot1 = slot1.switchCarryEnt
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnNormalUButton
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onCarryInteractChange"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carrEntInteract
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.carrEntInteract
	slot3 = slot1
	slot1 = slot1.refreshAssignBtn

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.gamePadEntInteract
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.gamePadEntInteract
	slot3 = slot1
	slot1 = slot1.refreshAssignBtn

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onDestroy"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "HudCtrl onDestroy"
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-50, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_MARK_SHARE_BUBBLE

	slot1(slot3, slot4)

	slot1 = nil
	slot0.catchComponent = slot1
	slot1 = nil
	slot0.enduranceComponent = slot1
	slot1 = nil
	slot0.itemComponent = slot1
	slot1 = nil
	slot0.quickPhoto = slot1
	slot1 = nil
	slot0.captureBallListComponent = slot1
	slot1 = nil
	slot0.selfStatus = slot1
	slot1 = nil
	slot0.miniMapComponent = slot1
	slot1 = nil
	slot0.helpHudComponent = slot1
	slot1 = nil
	slot0.operationHintComponent = slot1
	slot1 = nil
	slot0.hudFallenStateComponent = slot1
	slot1 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot1 = nil
	slot0.gamePadCombineBallAndItemComponent = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-65, warpins: 2 ---
	slot1 = nil
	slot0.lockComponent = slot1
	slot1 = nil
	slot0.playerHpComponent = slot1
	slot1 = nil
	slot0.towerUIComponent = slot1
	slot1 = nil
	slot0.templeUIComponent = slot1
	slot1 = nil
	slot0.aiHelper = slot1
	slot1 = slot0.chatMessagePool
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 66-71, warpins: 1 ---
	slot1 = slot0.chatMessagePool
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.chatMessagePool = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-76, warpins: 2 ---
	slot1 = nil
	slot0.bossRushUCountDown = slot1
	slot1 = nil
	slot0.curExploreNormalBtnInfo = slot1

	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "enterPhotoAITrait"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.enterPhotoAITrait
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "leavePhotoAITrait"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.leavePhotoAITrait
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "tryClearCurPhotoAiTrait"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.quickPhoto
	slot3 = slot1
	slot1 = slot1.tryClearCurPhotoAiTrait

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onAITraitStart"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.onAITraitStart
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshAITip"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.aiHelper
	slot4 = slot2
	slot2 = slot2.refreshAiTipByEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onAITraitEnd"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.onAITraitEnd
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "checkPetBallValidState"

slot80 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBallMap
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.checkFunctionUnlock
	slot6 = "PETBALL"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = false
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "checkSpecialTrainValidState"

slot80 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncCanOpen
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
	slot1 = slot1(slot3)
	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isSpecialTrainOpen
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-40, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.funcButton
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.SPECIALTRAIN
	slot4 = slot4[slot5]
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
	slot2 = slot2[slot3]
	slot3 = false
	slot2.ignoreLayout = slot3
	slot4 = slot0
	slot2 = slot0.refreshSpecialTrainRedDot

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-56, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.funcButton
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.SPECIALTRAIN
	slot4 = slot4[slot5]
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
	slot2 = slot2[slot3]
	slot3 = true
	slot2.ignoreLayout = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "checkSurveyState"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-36, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.checkFuncCanOpen
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SURVEY
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.Survey
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.getSurveyItemNum
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-56, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	slot6 = false
	slot5.ignoreLayout = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-60, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSurveyRedDot

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 61-64, warpins: 4 ---
	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-74, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnSurvey
	slot6 = true
	slot5.ignoreLayout = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot45[slot79] = slot80
slot79 = "onSurveyMapChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSurveyState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "checkService"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-33, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.checkFuncCanOpen
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot4 = slot4(slot6)
	slot5 = slot0.funcButton
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-56, warpins: 1 ---
	slot5 = slot0.funcButton
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.funcButton
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot5 = slot5[slot6]
	slot6 = false
	slot5.ignoreLayout = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-72, warpins: 3 ---
	slot5 = slot0.funcButton
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.funcButton
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.SERVICE
	slot5 = slot5[slot6]
	slot6 = true
	slot5.ignoreLayout = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-73, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot45[slot79] = slot80
slot79 = "tryShowDeadInCreate"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.life
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Die

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.waitForRevive

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "trySetIsNewGamerToFalse"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.isNewGamer
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_SetIsNewGamerToFalse"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.initFunctionLockState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onAppFocusChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.captureBallListComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.captureBallListComponent
	slot4 = slot2
	slot2 = slot2.onFocusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onInputDeviceChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.captureBallListComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.itemComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.gamePadCombineBallAndItemComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.templeUIComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.towerUIComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshESCBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshHomeBtn

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onInputGamepadControlModeChange"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.onInputGamepadControlModeChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onHabitPhotoUnlock"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = slot1.subIndex
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.petIllDetail
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.setRecordPhotoRedDot
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onMobileQtePlay"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onMapAreaActive"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot2 = pairs
	slot4 = MapAreaConfigData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = slot6.Campid
	slot8 = slot1.markId
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-37, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.uploadMapFogToServer

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.ON_MAP_AREA_UNLOCK
	slot11 = slot6.areaName

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-39, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "testUnlockArea"

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.MAP_AREA_ACTIVE
	slot8 = {}
	slot8.sceneId = slot1
	slot8.markId = slot2
	slot8.markType = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchGuideLabelFormLast"

slot80 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getGuideLabelState
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshStatisticsInfo"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.statisticsText
	slot3 = string
	slot3 = slot3.format
	slot5 = "Fps: %d\nPing: %d"
	slot6 = slot1.fpsValue
	slot7 = slot1.pingPlayer
	slot3 = slot3(slot5, slot6, slot7)
	slot2.text = slot3

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchStatistics"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.statisticsVisible = slot1
	slot2 = slot0.view
	slot2 = slot2.statisticsText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "getStatisticsVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.statisticsVisible
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.statisticsVisible

	return slot1
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "getEscBtnVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Esc
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshESCBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEscBtnVisible
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowFunc
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.view
	slot4 = slot4.btnQuitUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.funcMenuBtnUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-30, warpins: 2 ---
	slot0.canOpenFuncMenu = slot4
	slot4 = slot0.templeUIComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot4 = slot0.templeUIComponent
	slot6 = slot4
	slot4 = slot4.refreshESCBtnState

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshEventBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncCanOpen
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.ACTIVITYCENTER
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.ACTIVITYCENTER
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.ACTIVITYCENTER
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "refreshTowerBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-36, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnTowerTeamUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnTowerBuffUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.equipmentUWidget
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


	--- BLOCK #4 37-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.weather
	slot4 = slot2
	slot2 = slot2.setTodTime
	slot5 = Const
	slot5 = slot5.TOD_TIME_KEY
	slot5 = slot5.ROGUE
	slot6 = false
	slot7 = 0
	slot8 = 0
	slot9 = 1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onCurrencyChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSchoolGuideRedDotChanged

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.towerUIComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.refreshCurrency

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshCurrency"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = true
	slot2 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.isSelfHomeland
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-56, warpins: 1 ---
	slot1 = true
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeCoinItemId
	slot6.itemId = slot7

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeDecCoinItemId
	slot6.itemId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-62, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-77, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.towerUIComponent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-81, warpins: 1 ---
	slot3 = slot0.towerUIComponent
	slot5 = slot3
	slot3 = slot3.refreshCurrency

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "hideByInfoStamp"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "hideByInfoStamp"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-25, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowFunc
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.funcMenuBtnUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #3 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot6 = not slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshESCBtnState

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "refreshDungeonUIState"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceDungeon
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dungeonHideOtherUI

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.layerUBaseText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isRogueEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isCatchRogue
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuncListBtn"

slot80 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFunctionButtonByScene
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listFuncBtnUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listFuncBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuncListBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listFuncBtnUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onOpen"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSceneMode

	slot2(slot4)

	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.reloadAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshESCBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFuncListBtn

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTrainingUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUIShowState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkSurveyState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMatePanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTowerBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDungeonUIState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCurrency

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshInteractGestureBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAimBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSwitchBtn

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSwitchConsoleBtn

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFuncLockState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 55-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	if slot2 ~= 2001 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 61-62, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 63-63, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-71, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.mateTransform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 72-73, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 74-74, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-95, warpins: 2 ---
	slot3.renderOpacity = slot4
	slot3 = slot0.view
	slot3 = slot3.fuseKey
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.fuseKeyText
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByPC
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-103, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByConsole
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 104-115, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.pcPropUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.consoleProp
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "onShow"

slot80 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPetToPlayer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerToPet

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.CATCH_MODE_CHANGE_UI
	slot6 = slot0.catchModeChangeAction

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.showUIDAndVersion

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "showUIDAndVersion"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.UIDText
	slot5 = string
	slot5 = slot5.format
	slot7 = "UID: %s Version: %s %s"
	slot8 = slot1.uid
	slot9 = ClientFullVersion
	slot10 = isDebugBuild
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot10 = "debugBuild"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onHide"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.catchModeChangeAction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.CATCH_MODE_CHANGE_UI
	slot5 = slot0.catchModeChangeAction

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuncMenuRedDot"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "addListener"

slot80 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.funcMenuBtnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFuncMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inTeammateView
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.focusFrameUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot4 = function()
			--- BLOCK #0 1-50, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.setTargetPlayer
			slot3 = pg
			slot3 = slot3.me
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot1 = false
			slot0.inTeammateView = slot1
			slot0 = pg
			slot0 = slot0.me
			slot1 = false
			slot0.inTeammateView = slot1
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.txtSwitchUText
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "TEMPLE_SWITCH_VIEW"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.focusFrameUContainer
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.rightPanelUComponent
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = true

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.runPlatformByMobile
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 51-59, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.rightUWidget
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 60-68, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.battleUIUContainer
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "hideBallProp"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 69-88, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_TIPS

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshBtnChatVisible

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.me
			slot1 = false
			slot0.inPeep = slot1
			slot0 = self
			slot0 = slot0.lastInFixedCamera
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 89-104, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.cameraBlendToFixed
			slot3 = self
			slot3 = slot3.lastCameraPos
			slot4 = self
			slot4 = slot4.lastCameraRotation
			slot5 = self
			slot5 = slot5.lastCameraFov
			slot6 = 0

			slot0(slot2, slot3, slot4, slot5, slot6)

			slot0 = self
			slot1 = false
			slot0.lastInFixedCamera = slot1
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 105-111, warpins: 2 ---
			slot0 = Utils
			slot0 = slot0.isPlayer
			slot2 = pg
			slot2 = slot2.pawn
			slot0 = slot0(slot2)
			--- END OF BLOCK #5 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 112-116, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onPetToPlayer

			slot0(slot2)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 117-120, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onPlayerToPet

			slot0(slot2)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 121-138, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshHudPageState

			slot0(slot2)

			slot0 = self
			slot0 = slot0.selfStatus
			slot2 = slot0
			slot0 = slot0.refreshStatusVisible

			slot0(slot2)

			slot0 = self
			slot0 = slot0.selfStatus
			slot2 = slot0
			slot0 = slot0.refreshStatus

			slot0(slot2)

			slot0 = self
			slot0 = slot0.playerHpComponent
			--- END OF BLOCK #8 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 139-146, warpins: 1 ---
			slot0 = self
			slot0 = slot0.playerHpComponent
			slot2 = slot0
			slot0 = slot0.refreshPlayerFuseStatus
			slot3 = Const
			slot3 = slot3.EVENT_ENTER_PET
			slot4 = {
				clientSwitchReason = 0
			}

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 147-161, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshPhotoBtnState

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshInteractGestureBtnState

			slot0(slot2)

			slot0 = facade
			slot2 = slot0
			slot0 = slot0.sendMsgToUI
			slot3 = MessageName
			slot3 = slot3.DUNGEON_TEAMMATEVIEW_CHANGE

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #10 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #2 18-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #3 25-34, warpins: 1 ---
		slot0 = false
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurTeamInfo
		slot3 = slot3(slot5)
		slot3 = slot3.membersInfo
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 35-40, warpins: 1 ---
		slot6 = slot5.entityId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.id
		--- END OF BLOCK #4 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 41-46, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		if slot6 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-48, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 49-49, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-51, warpins: 4 ---
		--- END OF BLOCK #8 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 52-53, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #10 54-58, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.disableTeammateView

		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 59-60, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 61-69, warpins: 2 ---
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurTeamInfo
		slot3 = slot3(slot5)
		slot3 = slot3.membersInfo
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #13 70-75, warpins: 1 ---
		slot6 = slot5.entityId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.id
		--- END OF BLOCK #13 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 76-96, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.camera
		slot9 = slot7
		slot7 = slot7.setTargetPlayer
		slot10 = slot6
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot8 = true
		slot7.inTeammateView = slot8
		slot7 = pg
		slot7 = slot7.me
		slot8 = true
		slot7.inTeammateView = slot8

		--- END OF BLOCK #14 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 97-98, warpins: 1 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 99-103, warpins: 2 ---
		slot9 = slot6
		slot7 = slot6.isControllingPet
		slot7 = slot7(slot9)
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 104-117, warpins: 1 ---
		slot7 = self
		slot7 = slot7.selfStatus
		slot9 = slot7
		slot7 = slot7.onControlChanged
		slot10 = true

		slot7(slot9, slot10)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryChangeHudPage
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.SYN_BODY

		slot7(slot9, slot10)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 118-124, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryChangeHudPage
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.NORMAL_PAGE

		slot7(slot9, slot10)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 125-126, warpins: 4 ---
		--- END OF BLOCK #19 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #13
		GO OUT TO BLOCK #20


		--- BLOCK #20 127-160, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtSwitchUText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "BACK_TO_PRE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.focusFrameUContainer
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rightPanelUComponent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.runPlatformByMobile
		slot1 = slot1(slot3)
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 161-169, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rightUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 170-178, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.battleUIUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "hideBallProp"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 179-200, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.hide
		slot4 = UIConst
		slot4 = slot4.UI_ID_TIPS

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBtnChatVisible

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.me
		slot2 = true
		slot1.inPeep = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.fixedCameraMode
		--- END OF BLOCK #23 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 201-232, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.fixedCameraMode
		slot2 = slot2.lastPos
		slot1.lastCameraPos = slot2
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.fixedCameraMode
		slot2 = slot2.lastRotation
		slot1.lastCameraRotation = slot2
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.fixedCameraMode
		slot2 = slot2.lastFov
		slot1.lastCameraFov = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.cancelBlendToFixed
		slot4 = 0
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = true
		slot1.lastInFixedCamera = slot2
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 233-246, warpins: 2 ---
		slot1 = self
		slot1 = slot1.selfStatus
		slot3 = slot1
		slot1 = slot1.refreshStatusVisible

		slot1(slot3)

		slot1 = self
		slot1 = slot1.selfStatus
		slot3 = slot1
		slot1 = slot1.refreshStatus

		slot1(slot3)

		slot1 = self
		slot1 = slot1.playerHpComponent
		--- END OF BLOCK #25 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 247-254, warpins: 1 ---
		slot1 = self
		slot1 = slot1.playerHpComponent
		slot3 = slot1
		slot1 = slot1.refreshPlayerFuseStatus
		slot4 = Const
		slot4 = slot4.EVENT_ENTER_PET
		slot5 = {
			clientSwitchReason = 1
		}

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 255-269, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPhotoBtnState

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshInteractGestureBtnState

		slot1(slot3)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.DUNGEON_TEAMMATEVIEW_CHANGE

		slot1(slot3, slot4)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 270-284, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = SysNoticeData
		slot7 = NoticeDef
		slot7 = slot7.TEMPLE_SEE_TEAMMATE_FAILED
		slot6 = slot6[slot7]
		slot6 = slot6.text
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 285-285, warpins: 4 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setSwitchConsoleButton

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU
	slot4 = slot0.view
	slot4 = slot4.funcMenuBtnUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_CheckFuncMenuDotState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.view
	slot4 = slot4.btnChat

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.view
	slot4 = slot4.btnChatConsole

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-63, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnChat

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-67, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnChatConsole

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-75, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 76-88, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileBtnPetModeUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetBattleState
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petActionMode
		slot3 = slot3 + 1
		slot3 = slot3 % 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.mobileBtnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInSpeechChannel
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = true
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.mobileBtnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInSpeechChannel
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRelease = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 89-96, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBtnPetModeUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetBattleState
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petActionMode
		slot3 = slot3 + 1
		slot3 = slot3 % 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPetModeUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetBattleState
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petActionMode
		slot3 = slot3 + 1
		slot3 = slot3 % 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-104, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnEnterPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncForbidden
		slot2 = Const
		slot2 = slot2.FUNCTION_IDS
		slot2 = slot2.TAKEPHOTO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUNCTION_CANT_STATE"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPhotoPanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSurvey
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 105-108, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSurvey

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSurvey

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 109-137, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.teamInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TEAM_ROOM

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEmoticonUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEmoticonUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listFuncBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = self
		slot6 = slot6.funcButton
		slot7 = slot2.id
		slot6[slot7] = slot0
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.btnClickFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = data
			slot0 = slot0.id
			--- END OF BLOCK #1 ---

			if slot0 == 184 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 9-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.Survey
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.getSurveyItemNum
			slot0 = slot0(slot2)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 19-22, warpins: 1 ---
			slot1 = data
			slot1 = slot1.btnClickFunc

			slot1()

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 23-34, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.tips
			slot3 = slot1
			slot1 = slot1.showTextTip
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "NO_SURVEY"
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 35-37, warpins: 1 ---
			slot0 = data
			slot0 = slot0.btnClickFunc

			slot0()

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 38-38, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot6
		slot6 = slot2.id
		slot7 = Const
		slot7 = slot7.FUNCTION_IDS
		slot7 = slot7.ACTIVITYCENTER
		--- END OF BLOCK #0 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-40, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.FUNC_MENU_EVENT
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = ClientActivityUtils
			slot0 = slot0.getEventRedDotStyle

			return slot0()
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-46, warpins: 2 ---
		slot6 = slot2.id
		slot7 = Const
		slot7 = slot7.FUNCTION_IDS
		slot7 = slot7.SCHOOLGUIDE
		--- END OF BLOCK #2 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 47-55, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.SCHOOL_GUIDE
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.getSchoolGuideRedDotStyle

			return slot0()
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 56-58, warpins: 2 ---
		slot6 = slot2.keyBindingName
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 59-61, warpins: 1 ---
		slot6 = slot2.actionPath
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 62-69, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.bindFuncBtnHotKey
		slot9 = slot0.gameObject
		slot10 = slot2.keyBindingName
		slot11 = slot2.actionPath

		slot12 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.btnClickFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-7, warpins: 1 ---
			slot0 = data
			slot0 = slot0.btnClickFunc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 70-77, warpins: 3 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshFuncBtnState
		slot9 = slot0
		slot10 = slot2.id

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 1
	slot0.exitDungeonLongPressTime = slot1
	slot1 = 0.2
	slot0.startTriggerPressTime = slot1
	slot3 = slot0
	slot1 = slot0.initHotKeys

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot45[slot79] = slot80
slot79 = "refreshSpeechState"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberSpeaking
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileBtnVoiceUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-38, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.mobileBtnVoiceUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-48, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.getSpeechRoomMembers
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 49-54, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isControllingPet
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-64, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 2 ---
	slot8 = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-74, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.speech
	slot11 = slot9
	slot9 = slot9.checkMemberInRoom
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-81, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.speech
	slot11 = slot9
	slot9 = slot9.checkMemberSpeaking
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-88, warpins: 2 ---
	slot10 = slot8.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_TEAM_SPEECH
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot45[slot79] = slot80
slot79 = "refreshBtnSpeakVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mobileBtnVoiceUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.inSpeechRoom

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "setSwitchConsoleButton"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSwitchConsoleUButton
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSwitchConsoleUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inTeammateView
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.focusFrameUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot4 = function()
			--- BLOCK #0 1-60, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.setTargetPlayer
			slot3 = pg
			slot3 = slot3.me
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot1 = false
			slot0.inTeammateView = slot1
			slot0 = pg
			slot0 = slot0.me
			slot1 = false
			slot0.inTeammateView = slot1
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.txtSwitchConsoleUText
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "TEMPLE_SWITCH_VIEW"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = KeyBindingPro
			slot0 = slot0.GetOrAddKeyBindingByName
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.btnSwitchConsoleUButton
			slot2 = slot2.gameObject
			slot3 = "teammateView"
			slot0 = slot0(slot2, slot3)
			slot1 = "Hud/TeamMateView"
			slot0.actionPath = slot1
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.focusFrameUContainer
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = false

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.rightPanelUComponent
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = true

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.runPlatformByMobile
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 61-69, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.rightUWidget
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 70-78, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.battleUIConsoleUContainer
			slot1 = slot1.content
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "hideBallProp"
			slot5 = 0

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 79-98, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.show
			slot4 = UIConst
			slot4 = slot4.UI_ID_TIPS

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshBtnChatVisible

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.me
			slot2 = false
			slot1.inPeep = slot2
			slot1 = self
			slot1 = slot1.lastInFixedCamera
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 99-114, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.camera
			slot3 = slot1
			slot1 = slot1.cameraBlendToFixed
			slot4 = self
			slot4 = slot4.lastCameraPos
			slot5 = self
			slot5 = slot5.lastCameraRotation
			slot6 = self
			slot6 = slot6.lastCameraFov
			slot7 = 0

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = self
			slot2 = false
			slot1.lastInFixedCamera = slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 115-121, warpins: 2 ---
			slot1 = Utils
			slot1 = slot1.isPlayer
			slot3 = pg
			slot3 = slot3.pawn
			slot1 = slot1(slot3)
			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 122-126, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onPetToPlayer

			slot1(slot3)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 127-130, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onPlayerToPet

			slot1(slot3)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 131-148, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshHudPageState

			slot1(slot3)

			slot1 = self
			slot1 = slot1.selfStatus
			slot3 = slot1
			slot1 = slot1.refreshStatusVisible

			slot1(slot3)

			slot1 = self
			slot1 = slot1.selfStatus
			slot3 = slot1
			slot1 = slot1.refreshStatus

			slot1(slot3)

			slot1 = self
			slot1 = slot1.playerHpComponent
			--- END OF BLOCK #8 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 149-156, warpins: 1 ---
			slot1 = self
			slot1 = slot1.playerHpComponent
			slot3 = slot1
			slot1 = slot1.refreshPlayerFuseStatus
			slot4 = Const
			slot4 = slot4.EVENT_ENTER_PET
			slot5 = {
				clientSwitchReason = 0
			}

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 157-171, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPhotoBtnState

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshInteractGestureBtnState

			slot1(slot3)

			slot1 = facade
			slot3 = slot1
			slot1 = slot1.sendMsgToUI
			slot4 = MessageName
			slot4 = slot4.DUNGEON_TEAMMATEVIEW_CHANGE

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #10 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #2 18-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #3 25-34, warpins: 1 ---
		slot0 = false
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurTeamInfo
		slot3 = slot3(slot5)
		slot3 = slot3.membersInfo
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 35-40, warpins: 1 ---
		slot6 = slot5.entityId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.id
		--- END OF BLOCK #4 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 41-46, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		if slot6 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-48, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 49-49, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-51, warpins: 4 ---
		--- END OF BLOCK #8 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 52-53, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #10 54-58, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.disableTeammateView

		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 59-60, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 61-69, warpins: 2 ---
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurTeamInfo
		slot3 = slot3(slot5)
		slot3 = slot3.membersInfo
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #13 70-75, warpins: 1 ---
		slot6 = slot5.entityId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.id
		--- END OF BLOCK #13 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 76-96, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.camera
		slot9 = slot7
		slot7 = slot7.setTargetPlayer
		slot10 = slot6
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot8 = true
		slot7.inTeammateView = slot8
		slot7 = pg
		slot7 = slot7.me
		slot8 = true
		slot7.inTeammateView = slot8

		--- END OF BLOCK #14 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 97-98, warpins: 1 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 99-103, warpins: 2 ---
		slot9 = slot6
		slot7 = slot6.isControllingPet
		slot7 = slot7(slot9)
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 104-117, warpins: 1 ---
		slot7 = self
		slot7 = slot7.selfStatus
		slot9 = slot7
		slot7 = slot7.onControlChanged
		slot10 = true

		slot7(slot9, slot10)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryChangeHudPage
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.SYN_BODY

		slot7(slot9, slot10)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 118-124, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryChangeHudPage
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.NORMAL_PAGE

		slot7(slot9, slot10)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 125-126, warpins: 4 ---
		--- END OF BLOCK #19 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #13
		GO OUT TO BLOCK #20


		--- BLOCK #20 127-170, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtSwitchConsoleUText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "BACK_TO_PRE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = KeyBindingPro
		slot1 = slot1.GetOrAddKeyBindingByName
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnSwitchConsoleUButton
		slot3 = slot3.gameObject
		slot4 = "teammateView"
		slot1 = slot1(slot3, slot4)
		slot2 = "Raw/GamepadButtonEast"
		slot1.actionPath = slot2
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.focusFrameUContainer
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightPanelUComponent
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.runPlatformByMobile
		slot2 = slot2(slot4)
		--- END OF BLOCK #20 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 171-179, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightUWidget
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 180-188, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.battleUIConsoleUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "hideBallProp"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 189-210, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.hide
		slot5 = UIConst
		slot5 = slot5.UI_ID_TIPS

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBtnChatVisible

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.me
		slot3 = true
		slot2.inPeep = slot3
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.fixedCameraMode
		--- END OF BLOCK #23 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 211-242, warpins: 1 ---
		slot2 = self
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot3 = slot3.fixedCameraMode
		slot3 = slot3.lastPos
		slot2.lastCameraPos = slot3
		slot2 = self
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot3 = slot3.fixedCameraMode
		slot3 = slot3.lastRotation
		slot2.lastCameraRotation = slot3
		slot2 = self
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot3 = slot3.fixedCameraMode
		slot3 = slot3.lastFov
		slot2.lastCameraFov = slot3
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot4 = slot2
		slot2 = slot2.cancelBlendToFixed
		slot5 = 0
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = true
		slot2.lastInFixedCamera = slot3
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 243-256, warpins: 2 ---
		slot2 = self
		slot2 = slot2.selfStatus
		slot4 = slot2
		slot2 = slot2.refreshStatusVisible

		slot2(slot4)

		slot2 = self
		slot2 = slot2.selfStatus
		slot4 = slot2
		slot2 = slot2.refreshStatus

		slot2(slot4)

		slot2 = self
		slot2 = slot2.playerHpComponent
		--- END OF BLOCK #25 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 257-264, warpins: 1 ---
		slot2 = self
		slot2 = slot2.playerHpComponent
		slot4 = slot2
		slot2 = slot2.refreshPlayerFuseStatus
		slot5 = Const
		slot5 = slot5.EVENT_ENTER_PET
		slot6 = {
			clientSwitchReason = 1
		}

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 265-279, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPhotoBtnState

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshInteractGestureBtnState

		slot2(slot4)

		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.DUNGEON_TEAMMATEVIEW_CHANGE

		slot2(slot4, slot5)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 280-294, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = SysNoticeData
		slot7 = NoticeDef
		slot7 = slot7.TEMPLE_SEE_TEAMMATE_FAILED
		slot6 = slot6[slot7]
		slot6 = slot6.text
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 295-295, warpins: 4 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuncBtnState"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.checkFuncCanOpen
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isRogueEnv
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "setPetBattleState"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-59, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petModeIconConsole0
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIconConsole1
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIconConsole2
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.consoleBtnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.petModeIcon0
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIcon1
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIcon2
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 60-84, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petModeIconMobile0
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIconMobile1
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petModeIconMobile2
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.mobileBtnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 85-108, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetPetActionMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = SysNoticeData
	slot8 = NoticeDef
	slot8 = slot8.SWITCH_PET_MODE_CATCH
	slot8 = slot8 + slot1
	slot7 = slot7[slot8]
	slot7 = slot7.text
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "fadeOut"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = false
	slot1.enableInputActon = slot2
	slot1 = slot0.view
	slot1 = slot1.windowUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "fadeIn"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = true
	slot1.enableInputActon = slot2
	slot1 = slot0.view
	slot1 = slot1.windowUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "setViewVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearHideTimer

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.fadeOut

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = UICtrl
		slot0 = slot0.setViewVisible
		slot2 = self
		slot3 = visible

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.hideTimer = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.setViewVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.fadeIn

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "clearHideTimer"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.hideTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.hideTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "initPetActionMode"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBtnPetModeUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petActionMode

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot2 = "petModeIconConsole"
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petActionMode
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petActionMode

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot2 = "petModeIcon"
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petActionMode
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 50-69, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileBtnPetModeUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petActionMode

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot2 = "petModeIconMobile"
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petActionMode
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 70-80, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.open_go_multi_mode

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetActionModeVisible

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onModuleEnableChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = slot1.enable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Map
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot0.miniMapComponent
	slot6 = slot4
	slot4 = slot4.refreshMinimapVisible

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot4 = slot0.selfStatus
	slot6 = slot4
	slot4 = slot4.refreshStatusVisible

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshExplorePageNormalButtonVisible

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 33-37, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.BallAndItem
	--- END OF BLOCK #8 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-48, warpins: 1 ---
	slot4 = slot0.captureBallListComponent
	slot6 = slot4
	slot4 = slot4.refreshUIVisible

	slot4(slot6)

	slot4 = slot0.itemComponent
	slot6 = slot4
	slot4 = slot4.refreshUIVisible

	slot4(slot6)

	slot4 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 49-53, warpins: 1 ---
	slot4 = slot0.gamePadCombineBallAndItemComponent
	slot6 = slot4
	slot4 = slot4.refreshUIVisible

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 54-58, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Chat
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBtnChatVisible

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-67, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Esc
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshESCBtnState

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 7 ---
	return
	--- END OF BLOCK #15 ---



end

slot45[slot79] = slot80
slot79 = "resetModelVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.refreshStatusVisible

	slot1(slot3)

	slot1 = slot0.itemComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshUIVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.refreshUIVisible
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshMatePanel"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.enableForceChangeCombatPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isInCourseScene
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_MATE_KEY
	slot4 = slot4.ENABLE_FORCE_CHANGE_COMBAT_PET
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetList
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.enableForceChangeCombatPet
	slot6 = not slot6

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_MATE_KEY
	slot4 = slot4.ENABLE_FORCE_CHANGE_COMBAT_PET
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetList
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "initHotKeys"

slot80 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "specialAbility"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Player/SpecialAbility"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.SPECIAL_ABILITY_TRIGGERED

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot4 = slot0
	slot2 = slot0.bindFuncBtnHotKey
	slot5 = slot0.view
	slot5 = slot5.funcMenuBtnUButton
	slot5 = slot5.gameObject
	slot6 = "openSetupBind"
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.OpenSetup

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.funcMenuBtnUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.bindFuncBtnHotKey
	slot5 = slot0.view
	slot5 = slot5.btnSwitchUButton
	slot5 = slot5.gameObject
	slot6 = "teammateView"
	slot7 = "Raw/KeyNum5"

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSwitchUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.view
	slot2 = slot2.btnSwitchConsoleUButton
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindFuncBtnHotKey
	slot5 = slot0.view
	slot5 = slot5.btnSwitchConsoleUButton
	slot5 = slot5.gameObject
	slot6 = "teammateView"
	slot7 = "Hud/TeamMateView"

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSwitchConsoleUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-98, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/Snapshot"

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPhotoPanel
		slot3 = nil
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.bindJoinSpeech
	slot5 = slot0.view
	slot5 = slot5.transform
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.bindManualPushTalk
	slot5 = slot0.view
	slot5 = slot5.transform
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.uIPbHudFrameEventSystemListener

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.rayCastPlayer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.leftPointerDownEvent = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/OpenEmotion"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnEmoticonUButton
	slot7 = slot7.gameObject
	slot8 = "Hud/OpenEmotion"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.view
	slot2 = slot2.btnEmoticonObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnEmoticonHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmoticonHotKeyContent = slot2
	slot2 = slot0.btnEmoticonHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/OpenEmotion"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnEmoticonConsoleOR
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 99-131, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnEmoticonConsoleOR
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnEmoticonHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmoticonConsoleHotKeyContent = slot2
	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/GamepadOpenEmoticon"

	slot2(slot4, slot5)

	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "progressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.keyProgressPressUContainer = slot2
	slot2 = slot0.keyProgressPressUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.keyProgressPressUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.keyProgressPressUContainer
		slot1 = slot1.content
		slot0.btnEmoticonProgress = slot1
		slot0 = self
		slot0 = slot0.btnEmoticonProgress
		slot1 = 0
		slot0.value = slot1
		slot0 = self
		slot0 = slot0.btnEmoticonProgress
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.bindHotKeyWithProgress
		slot3 = "Hud/GamepadOpenEmoticon"

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openEmoticonPanel

			slot0(slot2)

			slot0 = self
			slot0 = slot0.btnEmoticonProgress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnEmoticonConsoleUButton
		slot5 = slot5.gameObject
		slot6 = self
		slot6 = slot6.btnEmoticonProgress

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 132-152, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonEast

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot0 = slot0.hudShowVirtualMouseCursor
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setHudVirtualMouseCursor
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.enablePlayerInput
		slot3 = true
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-25, warpins: 2 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadButtonEast

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 153-153, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 154-171, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/SwitchPetMode"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.consoleBtnPetModeUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.consoleBtnPetModeUButton
	slot7 = slot7.gameObject
	slot8 = "switchPetMode"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/SwitchPetMode"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPetModeUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnPetModeUButton
	slot7 = slot7.gameObject
	slot8 = "switchPetMode"

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 172-283, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PETENTRY
	slot6 = "PETENTRY"
	slot7 = nil
	slot8 = true

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.BAG
	slot6 = "BAG"
	slot7 = nil
	slot8 = true

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openBag

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PETRESEARCH
	slot6 = "PETRESEARCH"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetResearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.QUEST
	slot6 = "QUEST"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.TAKEPHOTO
	slot6 = "TAKEPHOTO"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPhotoPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.MAP
	slot6 = "MAP"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openMap

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.FEEDBACK
	slot6 = "FEEDBACK"
	slot7 = "Hud/OpenFeedback"
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = require
		slot2 = "Data.sys_config_data"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.sdkManager
		slot3 = slot1
		slot1 = slot1.openUrl
		slot4 = "HudCtrl"
		slot5 = "SysConfigData.FEEDBACK_URL"
		slot6 = slot0.FEEDBACK_URL

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.HELP
	slot6 = "HELP"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PVP
	slot6 = "PVP"
	slot7 = nil
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPvpMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PLAYERENHANCEMENT
	slot6 = "PLAYERENHANCEMENT"
	slot7 = nil
	slot8 = true

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPlayerEnhance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.bindHotKeyOverride
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.CHAT
	slot6 = "CHAT"
	slot7 = nil
	slot8 = true

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "bindFuncBtnHotKey"

slot80 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot5.isVirtual = slot8
	slot5.keyBoardContent = slot7
	slot5.actionPath = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaTrigger = slot8

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "bindHotKeyOverride"

slot80 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getFuncActionPath
	slot8 = slot1
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-24, warpins: 1 ---
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.view
	slot8 = slot8.transform
	slot8 = slot8.gameObject
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot6.actionPath = slot3
	slot7 = true
	slot6.isVirtual = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.checkFunctionUnlock
		slot4 = funcName
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = CommonSwitch
		slot2 = funcName
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-30, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.MAGNESIS_READY_ST
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-37, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.MAGNESIS_ST
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-38, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-44, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncForbidden
		slot3 = funcId
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 45-54, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_FUNC_MENU
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 55-65, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FUNCTION_CANT_STATE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-66, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 67-68, warpins: 2 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 69-69, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6.luaTrigger = slot7

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "commonOpenFunc"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncUnlock
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncForbidden
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.MAP
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openMap

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-39, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.PLAYERENHANCEMENT
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openPlayerEnhance

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot45[slot79] = slot80
slot79 = "checkCanOpenFuncMenu"

slot80 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.canOpenFuncMenu

	return slot1
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "checkCanOpenGamepadMenu"

slot80 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchPetAndTeam"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openFuncMenu"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEscBtnVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isPvpEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.forceExitCaptureMode

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_FUNC_MENU
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 42-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU
	slot7 = {}
	slot7.selectedFuncID = slot1

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot45[slot79] = slot80
slot79 = "openPhotoPanel"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.PET_SPECIAL_VISION_ST
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.mutePhoto

	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inTeammateView

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_PHOTO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-53, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot6 = slot3
	slot4 = slot3.open
	slot7 = {}
	slot8 = slot3.ModeType
	slot8 = slot8.NORMAL_MODE
	slot7.photoMode = slot8
	slot7.preset = slot1
	slot7.snapshot = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot45[slot79] = slot80
slot79 = "onRewardStatusChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshEnduranceAttach"

slot80 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.enduranceFollowParentUIFollowTrans
	slot3 = slot1
	slot1 = slot1.AttachToEntity
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshTrainingUI"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.convertSceneId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.SCENE_TYPE
	slot2 = slot2.TRAINING
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TRAINING

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_TRAINING

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "setHudUIEffectState"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == "BusState" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.uIPbHudDangerStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BusState"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "refreshPlayerHp"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.FALLEN_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshHp
	slot5 = pg
	slot5 = slot5.me
	slot6 = true

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0.playerHpComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = slot0.playerHpComponent
	slot4 = slot2
	slot2 = slot2.refreshPlayerHp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshFuseScreenState"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playerHpComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.playerHpComponent
	slot5 = slot3
	slot3 = slot3.refreshPlayerFuseStatus
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshPlayerEp"

slot80 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 2 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshEp

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onSceneLoaded"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.onSceneLoaded

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inTeammateView = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onOpen

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshSwitchBtn"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LevelData
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot2.playerNumMax
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.isTemple
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconSwitchUImage
	slot3 = "$UI_SkillIcon_People_Peep.png"
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSwitchUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEMPLE_SWITCH_VIEW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-52, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.skillAddonSpeicalUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.hotKeySwitchContent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 61-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.hotKeySwitchContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/KeyNum5"

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-74, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.focusFrameUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot45[slot79] = slot80
slot79 = "refreshSwitchConsoleBtn"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LevelData
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot2.playerNumMax
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.isTemple
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconSwitchConsoleUImage
	slot3 = "$UI_SkillIcon_People_Peep.png"
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSwitchConsoleUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEMPLE_SWITCH_VIEW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.skillAddonSpecialConsoleUContainer
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillAddonSpecialConsoleUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.hotKeySwitchConsoleContent
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-68, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.hotKeySwitchConsoleContent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-74, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.hotKeySwitchConsoleContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/TeamMateView"

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-82, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.focusFrameUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot45[slot79] = slot80
slot79 = "onSpecialAttackModeChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "burrowStateChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPossessHp"

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.curIndex
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-19, warpins: 2 ---
	slot5 = slot0.selfStatus
	slot7 = slot5
	slot5 = slot5.refreshHp
	slot8 = nil
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot6 = slot5.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.TOPLOGO_HEALTH_POINT
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = slot4.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = slot4.space
	slot5 = slot5.supportPetMode
	slot6 = Const
	slot6 = slot6.SpaceSupportPetMode
	slot6 = slot6.RealControl
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot5 = slot5[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-58, warpins: 2 ---
	slot6 = slot0.selfStatus
	slot8 = slot6
	slot6 = slot6.refreshHp
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 59-63, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.isControllingEgg
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 64-69, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot5 = slot5[1]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-78, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-80, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-87, warpins: 2 ---
	slot6 = slot0.selfStatus
	slot8 = slot6
	slot6 = slot6.refreshHp
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-88, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot45[slot79] = slot80
slot79 = "refreshBp"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.entity
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshBp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onSwitchPetCDUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPetAlive"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerSpChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLockTargetChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lockComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot0.lockComponent
	slot5 = slot3
	slot3 = slot3.onLockedTargetChange
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerCombatStatusUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.lockComponent
	slot4 = slot2
	slot2 = slot2.refreshResistOnCombatChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshBp
	slot5 = {}
	slot6 = pg
	slot6 = slot6.pawn
	slot5.entity = slot6

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hatredArrowTip
	slot4 = slot2
	slot2 = slot2.enableDangerTips
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.muteInfoStampSystem
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 34-37, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hatredArrowTip
	slot4 = slot2
	slot2 = slot2.enableDangerTips
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.muteInfoStampSystem
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onSkillMapChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSpecialTemporaryEpChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.onSpecialTemporaryEpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSkillSwitchUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onExtraTempPetStateChange"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.EXTRA_TEMP_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.selfStatus
	slot3 = slot3.epListUList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.selfStatus
	slot3 = slot3.changeBossHpUContainer
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-37, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot1 = slot1.changeBossHpUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.selfStatus
	slot3 = slot3.epListUList
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.selfStatus
	slot3 = slot3.changeBossHpUContainer
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onSkillCountDownUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRogueCombatDataChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "clearScanSceneTimer"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scanSceneTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.scanSceneTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scanSceneTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onControlEntity"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.targetEnt
	slot3 = slot1.inputEvent
	slot4 = slot1.switchParams
	slot5 = slot0.itemComponent
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot0.itemComponent
	slot7 = slot5
	slot5 = slot5.onControlEnt

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.captureBallListComponent
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = slot0.captureBallListComponent
	slot7 = slot5
	slot5 = slot5.onControlEnt

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = slot0.gamePadCombineBallAndItemComponent
	slot7 = slot5
	slot5 = slot5.refreshAll

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.tryChangeEnduranceComponent
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPlayerToPet

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPetToPlayer

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-52, warpins: 2 ---
	slot5 = slot0.selfStatus
	slot7 = slot5
	slot5 = slot5.refreshStatus

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshFuseScreenState
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshEnduranceAttach

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "tryChangeEnduranceComponent"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enduranceComponent

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.curEndurancePet

	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 3 ---
	slot0.isFlash = slot2
	slot0.curEndurancePet = slot1
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.enduranceFollowParentUIFollowTrans
	slot5 = slot3
	slot3 = slot3.CalcClimbFlashHeight

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot4 = 1.4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 31-31, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot5 = slot3.eModel
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 35-39, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.height
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	slot5 = slot3.eModel
	slot4 = slot5.height
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-48, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.enduranceFollowParentUIFollowTrans
	slot7 = slot5
	slot5 = slot5.SmoothHeightTo
	slot8 = slot4
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot45[slot79] = slot80
slot79 = "tryChangeHudPage"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Synopsis"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Synopsis"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.changePage
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.initFunctionLockState

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "switchPet"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CLIENT_SWITCH_REASON
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPet
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPlayer
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "getCurSelectPropId"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.itemId

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshPropCount"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.captureBallListComponent
	slot4 = slot2
	slot2 = slot2.refreshInfo

	slot2(slot4)

	slot2 = slot0.itemComponent
	slot4 = slot2
	slot2 = slot2.refreshPlayerPropList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshQuickBall"

slot80 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.selectDefault

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshThrowItem"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isThrowItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.currentContext
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = {
		itemId = 0
	}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2 = slot0.captureBallListComponent
	slot4 = slot2
	slot2 = slot2.refreshThrowItemInfo
	slot5 = slot1.itemId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshQuickPlayerItem"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.itemComponent
	slot3 = slot1
	slot1 = slot1.refreshPlayerPropList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onHandleOnShowUI"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_AI_ASSISTANT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.operationHintComponent
	slot4 = slot2
	slot2 = slot2.refreshSneakHint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onHandleOnHideUI"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_AI_ASSISTANT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.operationHintComponent
	slot4 = slot2
	slot2 = slot2.refreshSneakHint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerToPet"

slot80 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.onControlChanged
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.operationHintComponent
	slot3 = slot1
	slot1 = slot1.refreshSneakHint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetToPlayer"

slot80 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.onControlChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "clickCatch"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onHandleSwitchCatchMode

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onCombatPetChange"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingMaster
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-39, warpins: 2 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.onCombatPetChange

	slot2(slot4)

	slot2 = slot0.lockComponent
	slot4 = slot2
	slot2 = slot2.refreshResistAttachedToPuppet
	slot5 = true
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshBp
	slot5 = {}
	slot6 = pg
	slot6 = slot6.pawn
	slot5.entity = slot6

	slot2(slot4, slot5)

	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshBuff

	slot2(slot4)

	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshCanCombine

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEnduranceAttach

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onSpaceBattleModeChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onEnableForceChangeCombatPet"

slot80 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_MATE_KEY
	slot4 = slot4.ENABLE_FORCE_CHANGE_COMBAT_PET
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetList
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.enableForceChangeCombatPet

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "checkCanEnterCatch"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.invQuickSlotBall
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onCatchModeChange"

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.isInControlMainPlayer
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = GmToolUtils
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = GmToolUtils
	slot4 = slot4.captureProbabilityHide

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshHudPageState

	slot4(slot6)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "ui_sfx_button"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.panelAimUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "AimState"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.AIM_STATE_CATCH
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 2 ---
	slot8 = slot0.model
	slot8 = slot8.AIM_STATE_NONE

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-67, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.selfStatus
	slot6 = slot4
	slot4 = slot4.onCatchModeChange
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.captureBallListComponent
	slot6 = slot4
	slot4 = slot4.onCatchModeChange
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.setModuleEnable
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_MATE_KEY
	slot7 = slot7.CATCH_MODE
	slot8 = ClientConst
	slot8 = slot8.ModuleKey
	slot8 = slot8.PetList
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.isBigDriveBallMode
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 68-74, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isThrowItem
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-79, warpins: 1 ---
	slot4 = slot0.catchComponent
	slot6 = slot4
	slot4 = slot4.onCatchModeChange
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-84, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshThrowItem

	slot4(slot6)

	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-96, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.leaveSimpleChatMode

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.gamepadMenu
	slot6 = slot4
	slot4 = slot4.setMenuOpen
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 97-99, warpins: 1 ---
	slot4 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-103, warpins: 1 ---
	slot4 = slot0.gamePadCombineBallAndItemComponent
	slot6 = slot4
	slot4 = slot4.onMenuRelease

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-114, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.interact
	slot6 = slot4
	slot4 = slot4.onCatchModeChange

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshInteractGestureBtnState

	slot4(slot6)

	return
	--- END OF BLOCK #16 ---



end

slot45[slot79] = slot80
slot79 = "onMagnesisModeChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeHudPage
	slot5 = slot0.model
	slot5 = slot5.CATCH

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onMagnesisAimChange
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHudPageState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelAimUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "AimState"
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.AIM_STATE_CRAWL
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.AIM_STATE_NONE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshInteractGestureBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot45[slot79] = slot80
slot79 = "onFreeAimModeChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeHudPage
	slot5 = slot0.model
	slot5 = slot5.CATCH

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onMagnesisAimChange
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHudPageState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelAimUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "AimState"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.AIM_STATE_CRAWL
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.AIM_STATE_NONE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "onEnterFloating"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot1 = slot1.isFloating
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-29, warpins: 1 ---
	slot1 = true
	slot0.inFloatingState = slot1
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onExitFloating"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.inFloatingState = slot1
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onMagnesisAimChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.crawlAimUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onMagnesisBehaviorChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelAimUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "AimState"
	slot6 = slot0.model
	slot6 = slot6.AIM_STATE_NONE

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onSwitchBigDriveBallMode"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.isBigDriveBallMode = slot1
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.switchBigBallCatchView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onBuffChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2 = slot1.entId
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot1.isTeamBuff
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curCombatPetId
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 3 ---
	slot3 = slot0.selfStatus
	slot5 = slot3
	slot3 = slot3.refreshBuff

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot45[slot79] = slot80
slot79 = "openPlayerEnhance"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPlayerEnhance

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openChat"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.hudChatComponent
	slot3 = slot1
	slot1 = slot1.openChat

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "leaveSimpleChatMode"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.hudChatComponent
	slot3 = slot1
	slot1 = slot1.leaveSimpleChatMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openEmoticonPanel"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestFinished
	slot3 = Const
	slot3 = slot3.INTERACT_GESTURE_QUEST_ID
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNCTION_CANT_STATE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setMateComponentVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT_GESTURE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "setMateComponentVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mateUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openPetBall"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openPetBallWithParam

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openPetBallWithParam"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.openHatch
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.additionOperation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = param
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.additionOperation

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.beginAni

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "openSpecialTrain"

slot80 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot5, slot6, slot7 = nil
	slot8 = {
		textureHeight = 1400,
		textureWidth = 1400
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openSurvey"

slot80 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.Survey
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getSurveyItemNum
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SURVEY

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_SURVEY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "openServicePanel"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = {
		entrance = 0
	}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcPayTotalMoney
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot1.total_pay = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcLeastPayTime
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1.last_pay_at = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcPayTotalCount
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot1.pay_count = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcFirstPayTime
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	slot1.first_pay_at = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-44, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.OpenHelpCenter
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot45[slot79] = slot80
slot79 = "openCustomerServiceCenter"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.OpenCustomerServiceCenter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "openPetPanel"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_STAGE_INFO

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 18-24, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerInSpaceCatchRogueDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CATCH_ROGUE_PET_BAG

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 34-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT
	slot5 = {
		subTab = 3
	}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 51-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "openBag"

slot80 = function(slot0)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getNearbyCollectionList
	slot6 = slot6(slot8)
	slot5.items = slot6
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	slot5.bagType = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_NEARBY_ITEM"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.inventory
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "checkInGuide"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "guideLabel"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "clickPet"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchShowPetInfo"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchComponent
	slot3 = slot1
	slot1 = slot1.switchShowPetInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openPetPanelFromKeyboard"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petGroup
	slot1 = slot1.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petGroup
	slot3 = slot1
	slot1 = slot1.dismiss

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.openPetPanel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onEntElementChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetCustomNameChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot1.name
	slot4 = ClientUtils
	slot4 = slot4.checkPetIsFollowPet
	slot6 = slot2
	slot4, slot5 = slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetCurAbilityChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "createPetInfo"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.createPetInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onEnduranceChange"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enduranceComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.enduranceComponent
	slot3 = slot1
	slot1 = slot1.onEnduranceChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "setEnduranceComponentVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	slot4 = slot2
	slot2 = slot2.setUIScaleVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerExpChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerLevelChange"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.RED_DOT_PLAYER_SKILL_TREE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerRankChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onItemUseTimeChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.itemComponent
	slot4 = slot2
	slot2 = slot2.onItemUseTimeChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetLevelChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetAddExp"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchAimVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.catchComponent
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSkillCDEndTimeUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onRefreshSkillGray"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onAbilityEnd"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onChangeHUDSkillEx"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "switchBracketsVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchComponent
	slot3 = slot1
	slot1 = slot1.switchBracketsVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onCheckEnduranceEnough"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEnough
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	slot4 = slot2
	slot2 = slot2.onEnduranceNotEnough

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerMaxEnduranceChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	slot4 = slot2
	slot2 = slot2.onPlayerEnduranceChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "showStaminaAddFx"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enduranceComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.enduranceComponent
	slot3 = slot1
	slot1 = slot1.showEnduranceAddFx

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshHudPageState"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #4 10-18, warpins: 1 ---
	slot1 = true
	slot0.checkExploreState = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInFirstAid
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEnterFallenAid

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #6 23-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEnterFallen

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #8 34-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSpaceFollowMember
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-59, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot0.exploreState = slot1
	slot3 = slot0
	slot1 = slot0.innerRefreshExploreState
	slot4 = slot0.exploreState
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #11 60-65, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #12 66-72, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot1 = slot0.isInVehicle
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.VEHICLE

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #15 84-89, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.ARK

	slot1(slot3, slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #16 90-94, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isHudInSkillExState
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-102, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.SKILL_EX

	slot1(slot3, slot4)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #18 103-112, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot0.exploreState = slot1
	slot3 = slot0
	slot1 = slot0.innerRefreshExploreState
	slot4 = slot0.exploreState
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 113-118, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #20 119-125, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-139, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setExplorePageNormalButton
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getExitControlEggInfo
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selfStatus
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selfStatus
		slot2 = slot0
		slot0 = slot0.performSwitchPet

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #22 140-142, warpins: 1 ---
	slot1 = slot0.isInVehicle
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-148, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.VEHICLE

	slot1(slot3, slot4)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #24 149-156, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 157-163, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInGhostEyeState
	slot1 = slot1(slot3)
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 164-172, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setGhostEyeExitButton

	slot1(slot3)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #27 173-179, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInScentTrackReadyState
	slot1 = slot1(slot3)
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 180-193, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setExplorePageNormalButton
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getGhostEyeSwitchSkillInfo
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.exitScentTracking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #29 194-201, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 202-208, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot1 = slot1.isFloating
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 209-214, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 215-220, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.SYN_BODY

	slot1(slot3, slot4)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #33 221-227, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #33 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 228-233, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.checkFastThrowMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #34 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 234-240, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInQuickCapture
	slot1 = slot1(slot3)
	--- END OF BLOCK #35 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 241-247, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isThrowItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #36 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 248-254, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMagnesisMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #37 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 255-260, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.CATCH

	slot1(slot3, slot4)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 261-268, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.NORMAL_PAGE

	slot1(slot3, slot4)

	slot1 = slot0.selfStatus
	--- END OF BLOCK #39 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 269-272, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.refreshCanCombine

	slot1(slot3)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 273-277, warpins: 17 ---
	slot3 = slot0
	slot1 = slot0.setSceneMode

	slot1(slot3)

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 278-278, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 279-279, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot45[slot79] = slot80
slot79 = "onAnimStateChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "HudSwimPet" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIMobileUContainerCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "HudSwim" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIMobileUContainerCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot0.inFloatingState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIMobileUContainerCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-50, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIMobileUContainerCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "openPetResearch"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.openPetResearch
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "setMapHudVisible"

slot80 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.hideMapHudDict
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot0.hideMapHudDict
	slot4 = false
	slot3[slot1] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onEnterSkillAim"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.PET_PVP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLeaveSkillAim"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPetToPlayer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerToPet

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onEnterHookSkillAim"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.HOOK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLeaveHookSkillAim"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPetToPlayer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerToPet

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onEnterHookNormalState"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHookStage
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onEnterHookFocusState"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHookStage
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "tryChangeHookStage"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelHookAimUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "stage"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.panelHookAimUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "stage"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onCharacterStateChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onSystemFunctionShielded"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFuncLockState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSystemFunctionLocked"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFuncLockState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "tryPlayFuncUnlock"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curUnlockFuncId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.unlockFuncDatas
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.unlockFuncDatas
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.unlockFuncDatas
	slot1 = slot1[1]
	slot4 = slot0
	slot2 = slot0.showFuncMenuUnlock
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "removeCurUnlockFunc"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curUnlockFuncId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = nil
	slot0.curUnlockFuncId = slot1
	slot1 = slot0.unlockFuncDatas
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.unlockFuncDatas
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onSystemFunctionUnlocked"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHomeBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFuncLockState

	slot2(slot4)

	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot2.entrance
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-28, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.unlockFuncDatas
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curUnlockFuncId
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFuncMenuUnlock
		slot3 = self
		slot3 = slot3.unlockFuncDatas
		slot3 = slot3[1]

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "showFuncMenuUnlock"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_UNLOCK
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ASSESS
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = slot1.entrance
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-44, warpins: 1 ---
	slot2 = slot1.entrance
	slot2 = slot2[2]
	slot0.curUnlockFuncId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_UNLOCK
	slot6 = {}
	slot7 = slot1.entrance
	slot6.entrance = slot7
	slot7 = slot1.helpId
	slot6.helpId = slot7
	slot7 = slot1.guideGroupId
	slot6.guideGroupId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "refreshFollowPets"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.refreshStatusVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshSneakHint"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.operationHintComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.operationHintComponent
	slot3 = slot1
	slot1 = slot1.refreshSneakHint

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onShowPetHealEffect"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onShowPetEmoji"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.selfStatus
	slot5 = slot3
	slot3 = slot3.showEmoji
	slot6 = slot2
	slot7 = slot1.emojiName

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPetShield"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshShieldPoint

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPetShieldOnBreak"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.onShieldBreak
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "skillMapChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshPlayerRedDot"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshSpecialTrainRedDot"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.funcButton
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.SPECIALTRAIN
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isSpecialTrainOpen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SPECIAL_TRAIN_BTN
	slot4 = slot0.funcButton
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.SPECIALTRAIN
	slot4 = slot4[slot5]

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SpecialTrainNew
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSpecialTrainState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshSurveyRedDot"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSurvey
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SURVEY_BTN
	slot4 = slot0.view
	slot4 = slot4.btnSurvey

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.Survey
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSurveyState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onHomePlantCollectionChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_PLANT_MANUAL

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onInteractItemChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onInteractSwitchItemChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openPvpMenu"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPVPMenu

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "openQuest"

slot80 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Quest
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUEST_PANEL
	slot5 = {}
	slot6 = QuestUtils
	slot6 = slot6.getTracingFinishedQuestType
	MULTRES = slot6()
	slot5[MULTRES] = MULTRES

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "openMap"

slot80 = function(slot0)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Map
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkValidScene
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 48-56, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.checkMapForceOpen
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-69, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot6 = {}
	slot7 = ClientConst
	slot7 = slot7.SCENE_ARK
	slot6.forceSceneId = slot7

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-74, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = 2126

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "setSceneMode"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.BATTLE_HUD
	slot0.sceneMode = slot1
	slot1 = slot0.selfStatus
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.setFuseBtnVisible
	slot4 = "pvp"
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 33-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.ROGUE_DUNGEON
	slot0.sceneMode = slot1
	slot1 = slot0.towerUIComponent
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-63, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.initUI

	slot1(slot3)

	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.refreshTowerInfo

	slot1(slot3)

	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.refreshEquipmentInfo

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-67, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.rogueHideOtherUI

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 68-75, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-80, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.HOMELAND
	slot0.sceneMode = slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #12 81-86, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.curScene
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 87-94, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.curScene
	slot1 = slot1.getClassType
	slot1 = slot1()
	--- END OF BLOCK #13 ---

	if slot1 == "TempleScene" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-99, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.TEMPLE
	slot0.sceneMode = slot1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 100-104, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isInCourseScene
	slot1 = slot1()
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-109, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.COURSE
	slot0.sceneMode = slot1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 110-117, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 118-122, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.BOSS_DUNGEON
	slot0.sceneMode = slot1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 123-130, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 131-135, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.IN_TEAM
	slot0.sceneMode = slot1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 136-143, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 144-148, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.BOSS_RUSH
	slot0.sceneMode = slot1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 149-156, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isCatchRogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 157-163, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.CATCH_ROGUE
	slot0.sceneMode = slot1
	slot1 = slot0.templeUIComponent
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 164-168, warpins: 1 ---
	slot1 = slot0.templeUIComponent
	slot3 = slot1
	slot1 = slot1.refreshStateInfo

	slot1(slot3)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 169-173, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 174-178, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.PHOTO
	slot0.sceneMode = slot1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 179-185, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.HUD
	slot0.sceneMode = slot1
	slot1 = slot0.selfStatus
	--- END OF BLOCK #28 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 186-191, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.setFuseBtnVisible
	slot4 = "pvp"
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 192-204, warpins: 14 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "hideBallProp"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.BATTLE_HUD
	--- END OF BLOCK #30 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 205-210, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.PET_PVP

	slot1(slot3, slot4)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #32 211-216, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.ROGUE_DUNGEON
	--- END OF BLOCK #32 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 217-231, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "RUState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #34 232-237, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.BOSS_RUSH
	--- END OF BLOCK #34 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 238-241, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBossRushInfo

	slot1(slot3)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #36 242-247, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.TEMPLE
	--- END OF BLOCK #36 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 248-255, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #38 256-261, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.HOMELAND
	--- END OF BLOCK #38 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 262-269, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #40 270-275, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.COURSE
	--- END OF BLOCK #40 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 276-283, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #42 284-289, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.BOSS_DUNGEON
	--- END OF BLOCK #42 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 290-304, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "hideBallProp"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 305-310, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.IN_TEAM
	--- END OF BLOCK #44 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 311-318, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #46 319-324, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.CATCH_ROGUE
	--- END OF BLOCK #46 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 325-332, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #48 333-338, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.PHOTO
	--- END OF BLOCK #48 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 339-346, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 347-352, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.HUD
	--- END OF BLOCK #50 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 353-359, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 360-367, warpins: 12 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByPC
	slot1 = slot1(slot3)
	--- END OF BLOCK #52 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #53 368-371, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ballBarUWidget
	--- END OF BLOCK #53 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #54 372-381, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.BallAndItem
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #54 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 382-388, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #56 389-390, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 391-391, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 392-399, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossDungeon
	slot2 = slot2(slot4)
	--- END OF BLOCK #58 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 400-400, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 401-409, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.ballBarUWidget
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = slot0.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #60 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 410-416, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.gamePadCombineBallAndItemComponent
	slot4 = slot4.btnPropUButton
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 417-422, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.ballBarUWidget
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 423-427, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #63 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 428-438, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSpaceFollowMember
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #64 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 439-444, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #66 445-451, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #66 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 452-457, warpins: 1 ---
	slot1 = slot0.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.HOMELAND
	--- END OF BLOCK #67 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #68 458-460, warpins: 2 ---
	slot1 = slot0.isInVehicle
	--- END OF BLOCK #68 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 461-466, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.VEHICLE

	slot1(slot3, slot4)

	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 467-471, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.ARK

	slot1(slot3, slot4)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 472-472, warpins: 4 ---
	return
	--- END OF BLOCK #71 ---



end

slot45[slot79] = slot80
slot79 = "refreshBossRushInfo"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-26, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurBossRushPlace
	slot1 = slot1()
	slot2 = table
	slot2 = slot2.contains
	slot4 = Const
	slot4 = slot4.BossRushBattlePlace
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = table
	slot3 = slot3.contains
	slot5 = Const
	slot5 = slot5.BossRushPreparePlace
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = Const
	slot5 = slot5.BossRushMiniGamePlace
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-42, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.leftPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 43-44, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-51, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.leftPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-80, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.bossRushInfoUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.bossRushInfoUButton

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_ROUTE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Raw/GamepadButtonNorth"

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bossRushInfoUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.bossModInfoBarUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.bossModInfoPanelUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-84, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initBossRushBattle

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 85-87, warpins: 1 ---
	slot3 = slot0.bossRushUCountDown
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-94, warpins: 1 ---
	slot3 = slot0.bossRushUCountDown
	slot4 = nil
	slot3.luaCountDownUpdate = slot4
	slot3 = slot0.bossRushUCountDown
	slot5 = slot3
	slot3 = slot3.Stop

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-97, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.initBossRushPrepare

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot45[slot79] = slot80
slot79 = "initBossRushBattle"

slot80 = function(slot0)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bossModInfoPanelUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.bossModInfoPanelUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scoreNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushScoreNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "starNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushStarNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushBattleRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "settlementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushSettlementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinFlyNodeTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushCoinFlyNodeTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "flyCoinCoinGeneral"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushFlyCoinCoinGeneral = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconCoinUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushIconCoinUWidget = slot2
	slot2 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot0.bossRushCoinFlyNodeTransform
	slot2.subParent = slot3
	slot2 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot0.bossRushIconCoinUWidget
	slot3 = slot3.transform
	slot3 = slot3.position
	slot2.targetPosition = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.getBossTitleStagePos
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 70-71, warpins: 1 ---
	slot3 = slot0.bossRushFlyCoinCoinGeneral
	slot3.sourcePosition = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-89, warpins: 2 ---
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaGeneralCoin = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaStartFly = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossRushBattleRoot
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBossRushStar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndFly = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral
	slot5 = slot3
	slot3 = slot3.StopCoin

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.levelScore
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 90-90, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 91-110, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.bossRushScoreNumUBaseText
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.setBossRushStar

	slot4(slot6)

	slot4 = slot0.bossRushSettlementUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 14-15, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "BOSS_RUSH_CANT_END_LEVEL_TIP"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.templeUIComponent
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-39, warpins: 1 ---
		slot1 = self
		slot1 = slot1.templeUIComponent
		slot3 = slot1
		slot1 = slot1.onBossRushQuitBtnClick

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.trySetBossRushCountDown
	slot7 = slot0.bossRushUCountDown

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "initBossRushPrepare"

slot80 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bossModInfoBarUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.bossModInfoBarUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "scoreUBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "starUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "scoreNameUBaseText"
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot6
	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = "Hud/BossRushReward"

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = rewardUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = BossRushUtils
	slot6 = slot6.getCurBattleBestScore
	slot6, slot7 = slot6()
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot3
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BOSS_RUSH_SCORE_NAME"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onBossRushStartBattle"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bossModInfoPanelUContainer
	slot1 = slot1.content

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


	--- BLOCK #2 7-22, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.bossModInfoPanelUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.trySetBossRushCountDown
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "trySetBossRushCountDown"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.battleStartTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.battleStartTime
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = BossRushUtils
	slot2 = slot2.needResetBattleTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 16-21, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushCombatDuration
	slot3 = BossRushUtils
	slot3 = slot3.needResetBattleTime
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = BossRushUtils
	slot4 = false
	slot3.needResetBattleTime = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.battleStartTime
	slot4 = SysConfigData
	slot4 = slot4.BossRushCombatDuration
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot3 - slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot3 = 30
	slot4 = 10

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = warnTime2
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bossRushBattleRoot
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ProgressState"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.needWarnTip2
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-37, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.needWarnTip2 = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = ClientTextUtils
		slot4 = slot4.concatByLanguage
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SHOP_LEFT_PROP_NUM"
		slot6 = slot6(slot8)
		slot7 = warnTime2
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SECOND_LONG"
		MULTRES = slot8(slot10)
		MULTRES = slot4(slot6, slot7, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 38-40, warpins: 1 ---
		slot1 = warnTime1
		--- END OF BLOCK #3 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 41-51, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bossRushBattleRoot
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ProgressState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.needWarnTip1
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 52-73, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.needWarnTip1 = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = ClientTextUtils
		slot4 = slot4.concatByLanguage
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SHOP_LEFT_PROP_NUM"
		slot6 = slot6(slot8)
		slot7 = warnTime1
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SECOND_LONG"
		MULTRES = slot8(slot10)
		MULTRES = slot4(slot6, slot7, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 74-74, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaCountDownUpdate = slot5
	--- END OF BLOCK #6 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = true
	slot0.needWarnTip1 = slot5
	slot5 = true
	slot0.needWarnTip2 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot5 = true
	slot0.needWarnTip2 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-58, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-71, warpins: 3 ---
	slot6 = slot0.bossRushBattleRoot
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ProgressState"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.Play
	slot9 = slot2
	slot10 = SysConfigData
	slot10 = slot10.BossRushCombatDuration

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot45[slot79] = slot80
slot79 = "onBossRushLevelScoreChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushScoreNumUBaseText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.bossRushBattleRoot
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.levelScore
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bossRushScoreNumUBaseText
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onBossRushLevelGradeChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot1 = slot1.sourcePosition
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.getBossTitleStagePos
	slot2 = slot2(slot4)
	slot1.sourcePosition = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot1
	slot1 = slot1.PlayCoinSingle

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "setBossRushStar"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushStarNumUBaseText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.levelGrade
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushMaxStarSideBoss
	slot3 = BossRushUtils
	slot3 = slot3.getCurBossRushPlace
	slot3 = slot3()
	slot4 = Const
	slot4 = slot4.BossRushTeleportTarget
	slot4 = slot4.BossMid
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.BossRushStarMultiplierMidBoss
	slot2 = slot2 * slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.bossRushStarNumUBaseText
	slot7 = slot1
	slot8 = "/"
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.bossRushSettlementUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	--- END OF BLOCK #5 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot45[slot79] = slot80
slot79 = "rogueBuffSelect"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_ROG_BUFF_SELECT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onDungeonResultChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.result
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showA1Tips
	slot5 = {
		id = "TowerResultWin"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ROGUE_BATTLE_SUCCESS"
	slot6 = slot6(slot8)
	slot5.showText = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Rouge_ChallengeSuccessful"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_DEFEAT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-38, warpins: 2 ---
	slot2 = slot0.towerUIComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot2 = slot0.towerUIComponent
	slot4 = slot2
	slot2 = slot2.onEndBattle

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "onDungeonStartBattle"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.onStartBattle

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showA1Tips
	slot4 = {
		id = "TowerResultStart"
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_BATTLE_START"
	slot5 = slot5(slot7)
	slot4.showText = slot5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Rouge_ChallengeBegins"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "rogueHideOtherUI"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = UIConst
	slot3 = slot3.RogueCloseUI
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.close
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "dungeonHideOtherUI"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = UIConst
	slot3 = slot3.DungeonCloseUI
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.close
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onRogueCombatDataChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP_MAX
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 2 ---
	slot2 = slot0.selfStatus
	slot4 = slot2
	slot2 = slot2.refreshEpBoss

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "refreshRogueInfo"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.refreshTowerInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshRogueEquipmentInfo"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.towerUIComponent
	slot3 = slot1
	slot1 = slot1.refreshEquipmentInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshCatchRogueInfo"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templeUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.templeUIComponent
	slot3 = slot1
	slot1 = slot1.refreshStateInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onItemUnlockResearchSkill"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.openPetResearchDetail
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshHomeBtn"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 11-18, warpins: 1 ---
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-152, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.homeFunctionUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.homeFunctionUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.homeFunctionUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeManageUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnHomeBuildUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnWarehouseUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "btnHomeMainUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "btnPetManageUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtNowPetUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "homeManageHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "homeBuildHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "homeWarehouseHotKeyContent"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "homeMainKeyHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "keyLHotKeyContent"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetRefValue
	slot16 = "keyPetHotKeyContent"
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.view
	slot14 = slot14.homeFunctionUContainer
	slot14 = slot14.content
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	slot0.btnHomeManageUButton = slot2
	slot0.btnPetManageUButton = slot6
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "btnHomeBuild"
	slot15 = slot15(slot17, slot18)
	slot0.btnHomeBuildUButton = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PET"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlotManageNew
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot15

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = btnPetManageUButton
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.checkEnableHomePet
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPetManageNew
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOMELAND_MANAGEMENT_LOCK

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.luaClick = slot15

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandEditor
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot15

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOME_INVENTORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot15

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_MAIN_PAGE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot15
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.setPreViewRedDot
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.FUNC_MENU_HOMECAR
	slot18 = slot5

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetLevelRewardState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.setPreViewRedDot
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.HOMELAND_MANAGE
	slot18 = slot6

	slot19 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot0 = slot0.homeFoodSlotList
		slot2 = slot0
		slot0 = slot0.isWorking
		slot3 = pg
		slot3 = slot3.space
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot3 = slot1
		slot1 = slot1.checkEnableHomePet
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-23, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.POINT

		return slot1

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-27, warpins: 2 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		return slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.input
	slot17 = slot15
	slot15 = slot15.isUsingGamepad
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 153-258, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Raw/GamepadDPadLeft"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHomeLBHeld
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = btnPetManageUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20 = slot6.gameObject
	slot21 = "Raw/GamepadDPadLeft"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Raw/GamepadDPadUp"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHomeLBHeld
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = btnHomeManageUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20 = slot2.gameObject
	slot21 = "Raw/GamepadDPadUp"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Raw/GamepadDPadDown"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHomeLBHeld
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = btnHomeBuildUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20 = slot3.gameObject
	slot21 = "Raw/GamepadDPadDown"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Raw/GamepadDPadRight"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHomeLBHeld
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = btnWarehouseUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20 = slot4.gameObject
	slot21 = "Raw/GamepadDPadRight"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Raw/GamepadRightShoulder"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHomeLBHeld
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = btnWarehouseUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20 = slot4.gameObject
	slot21 = "Raw/GamepadRightShoulder"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot13
	slot15 = slot13.SetHotKeyPaths
	slot18 = "Raw/GamepadDPadLeft"

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetHotKeyPaths
	slot18 = "Raw/GamepadDPadUp"

	slot15(slot17, slot18)

	slot17 = slot9
	slot15 = slot9.SetHotKeyPaths
	slot18 = "Raw/GamepadDPadDown"

	slot15(slot17, slot18)

	slot17 = slot10
	slot15 = slot10.SetHotKeyPaths
	slot18 = "Raw/GamepadDPadRight"

	slot15(slot17, slot18)

	slot17 = slot11
	slot15 = slot11.SetHotKeyPaths
	slot18 = "Raw/GamepadRightShoulder"

	slot15(slot17, slot18)

	slot17 = slot12
	slot15 = slot12.SetHotKeyPaths
	slot18 = "Raw/GamepadLeftShoulder"

	slot15(slot17, slot18)

	slot15 = slot12.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	slot15 = false
	slot0.isHomeLBHeld = slot15
	slot15 = slot13.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot8.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot9.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot10.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot11.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = KeyBindingPro
	slot15 = slot15.GetOrAddKeyBindingByName
	slot17 = slot0.view
	slot17 = slot17.homeFunctionUContainer
	slot17 = slot17.content
	slot17 = slot17.gameObject
	slot18 = "homeLBBind"
	slot15 = slot15(slot17, slot18)
	slot16 = true
	slot15.isVirtual = slot16
	slot16 = "Raw/GamepadLeftShoulder"
	slot15.actionPath = slot16

	slot16 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-37, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isHomeLBHeld = slot2
		slot1 = keyPetHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = homeManageHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = homeBuildHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = homeWarehouseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = homeMainKeyHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 38-40, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 41-73, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isHomeLBHeld = slot2
		slot1 = keyPetHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = homeManageHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = homeBuildHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = homeWarehouseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = homeMainKeyHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 74-74, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot15.luaTrigger = slot16
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 259-307, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Hud/HomelandPet"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeManageUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot2.gameObject
	slot21 = "Hud/HomelandPet"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Hud/HomelandBuild"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeBuildUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot3.gameObject
	slot21 = "Hud/HomelandBuild"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Hud/HomelandStore"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnWarehouseUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot4.gameObject
	slot21 = "Hud/HomelandStore"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.bindHotKeyPerform
	slot18 = "Hud/HomelandMainPage"

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeMainUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot5.gameObject
	slot21 = "Hud/HomelandMainPage"

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot8
	slot15 = slot8.SetHotKeyPaths
	slot18 = "Hud/HomelandPet"

	slot15(slot17, slot18)

	slot17 = slot9
	slot15 = slot9.SetHotKeyPaths
	slot18 = "Hud/HomelandBuild"

	slot15(slot17, slot18)

	slot17 = slot10
	slot15 = slot10.SetHotKeyPaths
	slot18 = "Hud/HomelandStore"

	slot15(slot17, slot18)

	slot17 = slot11
	slot15 = slot11.SetHotKeyPaths
	slot18 = "Hud/HomelandMainPage"

	slot15(slot17, slot18)

	slot15 = slot12.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 308-311, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.refreshHomeBtnState

	slot15(slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 312-317, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.homeFunctionUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 318-319, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 320-320, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot45[slot79] = slot80
slot79 = "refreshHomeBtnState"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMELAND_PET
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMECAR_MANAGEMENT

	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 4 ---
	slot2 = slot0.btnHomeManageUButton
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-32, warpins: 1 ---
	slot2 = slot0.btnHomeManageUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Locked"
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.checkEnableHomePet
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 2 ---
	slot2 = slot0.btnPetManageUButton
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 40-51, warpins: 1 ---
	slot2 = slot0.btnPetManageUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Locked"
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.checkEnableHomePet
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot45[slot79] = slot80
slot79 = "onTeamMatchedStatusChange"

slot80 = function(slot0)
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

slot45[slot79] = slot80
slot79 = "refreshTeamInfo"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.loadMovingTargetMark

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamInfoChanged

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mobileBtnVoiceUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInSpeechChannel
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 3 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 2 ---
	slot2 = slot0.inTeammateView
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 50-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getTeamMemberCount
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot6 = slot6.membersInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 65-70, warpins: 1 ---
	slot9 = slot8.entityId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.id
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 71-76, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8.entityId
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	if slot9 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 79-79, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 82-84, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-86, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 87-99, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnSwitchUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 100-103, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnSwitchConsoleUButton
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-108, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnSwitchConsoleUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-112, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 113-117, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 118-125, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSpaceFollowInfoChanged
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 126-131, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	slot6 = slot6.followInfo
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-137, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	slot6 = slot6.followInfo
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 138-138, warpins: 3 ---
	slot6 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 139-140, warpins: 2 ---
	slot5.followInfo = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-141, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot45[slot79] = slot80
slot79 = "tryAutoJoinTeamSpeech"

slot80 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechAutoEnter
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.joinSpeechChannel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_SPEECH_CREATE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_SPEECH_TIP_MOBILE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 69-79, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_SPEECH_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 80-80, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot79] = slot80
slot79 = "handleFirstEnterTeam"

slot80 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryAutoJoinTeamSpeech

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshShortCutKey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "handleLeaveTeam"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshShortCutKey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onTeamPetHpChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onTeamPetMaxHpChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onCurCombatPetChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onSpaceFollowInfoChanged"

slot80 = function(slot0, slot1)
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
	slot2 = slot2.onSpaceFollowInfoChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshHudPageState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enablePlayerInput
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isSpaceFollowMember
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-34, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-46, warpins: 3 ---
	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableCatchInput
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isSpaceFollowMember
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 58-59, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 60-60, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 3 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "addNewChatMessage"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isHistory
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = slot1.messageData
	slot2 = slot2.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 14-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkChatSettingState
	slot5 = slot1.messageData
	slot5 = slot5.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.settingType
	slot6 = slot6.MessageInform
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.World
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Near
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 47-72, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnChat
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnChatBubbleUComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-90, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnChatConsole
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnChatBubbleConsoleUComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-93, warpins: 4 ---
	slot3 = slot1.isCommonBullet
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 94-108, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkChannelSettingStateById
	slot6 = slot1.messageData
	slot6 = slot6.channelId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.settingType
	slot7 = slot7.Mute
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 109-123, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkChannelSettingStateById
	slot6 = slot1.messageData
	slot6 = slot6.channelId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.settingType
	slot7 = slot7.Bullet
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 124-138, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkChatSettingState
	slot6 = slot1.messageData
	slot6 = slot6.channelType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.settingType
	slot7 = slot7.Bullet
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 139-142, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.enqueueChatMessage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 143-143, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot45[slot79] = slot80
slot79 = "enqueueChatMessage"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0._chatMsgQueue
	slot5 = {}
	slot6 = slot0.chatMessageId
	slot5.chatMessageId = slot6
	slot6 = slot1.messageData
	slot5.messageData = slot6
	slot6 = slot1.icon
	slot5.icon = slot6
	slot6 = slot1.speed
	slot5.speed = slot6
	slot6 = slot1.isCommonBullet
	slot5.isCommonBullet = slot6

	slot2(slot4, slot5)

	slot2 = slot0.chatMessageId
	slot2 = slot2 + 1
	slot0.chatMessageId = slot2
	slot4 = slot0
	slot2 = slot0._tryPlayNextChatMessage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "_tryPlayNextChatMessage"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlayingChatMsg
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._chatMsgQueue
	slot1 = #slot1

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-20, warpins: 2 ---
	slot1 = true
	slot0._isPlayingChatMsg = slot1
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._chatMsgQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._playChatMessage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "_playChatMessage"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.chatMessageId
	slot3 = slot1.messageData
	slot3 = slot3.playerId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getTextContentFromExtraInfo
	slot7 = slot1.messageData
	slot7 = slot7.extraInfo
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = slot1.messageData
	slot4 = slot4.textContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot5 = slot1.isCommonBullet
	slot6 = slot0.chatMessagePool
	slot8 = slot6
	slot6 = slot6.createFromPool
	slot9 = nil
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = 3200
		slot2 = self
		slot3 = self
		slot3 = slot3.curBulletRow
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-38, warpins: 2 ---
		slot2.curBulletRow = slot3
		slot2 = self
		slot2 = slot2.curBulletRow
		slot2 = slot2 - 1
		slot2 = slot2 * 150
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = slot1
		slot7 = slot2
		slot8 = 0
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localPosition = slot4
		slot3 = slot0.gameObject
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "txtDetailsUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = isCommonBullet
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 39-51, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.TryChangePage
		slot9 = "Avatar"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = msg
		slot7 = slot7.icon
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 52-52, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 53-59, warpins: 2 ---
		slot6.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = message

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 60-77, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.TryChangePage
		slot9 = "Avatar"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "avatarUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = playerId
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 78-89, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getPlayerDisplayName
		slot10 = playerId
		slot11 = slot7.playerName
		slot12 = true
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = string
		slot9 = slot9.isNilOrEmpty
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #8 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 90-94, warpins: 1 ---
		slot9 = slot8
		slot10 = ": "
		slot9 = slot9 .. slot10
		--- END OF BLOCK #9 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 95-95, warpins: 2 ---
		slot9 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 96-109, warpins: 2 ---
		slot10 = LuaUIUtils
		slot10 = slot10.renderPlayerAvatarButton
		slot12 = slot6
		slot13 = {}
		slot14 = playerId
		slot13.playerId = slot14
		slot13.playerInfo = slot7

		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = slot9
		slot14 = message

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 110-113, warpins: 3 ---
		slot6 = msg
		slot6 = slot6.speed
		--- END OF BLOCK #12 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 114-124, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot8 = slot6
		slot6 = slot6.getChatSettingState
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot9 = slot9.settingType
		slot9 = slot9.BulletSetSpeed
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 125-169, warpins: 2 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getChatSettingState
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot10 = slot10.settingType
		slot10 = slot10.BulletSetSize
		slot7 = slot7(slot9, slot10)
		slot8 = 56
		slot9 = slot8 * slot7
		slot9 = slot9 / 5
		slot5.fontSize = slot9
		slot9 = false
		slot10 = slot0.gameObject
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "RectTransform"
		slot10 = slot10(slot12, slot13)
		slot11 = DoTweenAnimMgr
		slot11 = slot11.AnchorPositionMove
		slot13 = slot10
		slot14 = "anchorPositionMove"
		slot15 = Vector3
		slot17 = -slot1
		slot18 = slot2
		slot19 = 0
		slot15 = slot15(slot17, slot18, slot19)
		slot16 = 50 / slot6
		slot17 = 0
		slot18 = CS
		slot18 = slot18.DG
		slot18 = slot18.Tweening
		slot18 = slot18.Ease
		slot18 = slot18.__CastFrom
		slot20 = 1
		slot18 = slot18(slot20)

		slot19 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chatMessagePool
			slot2 = slot0
			slot0 = slot0.recycleToPool
			slot3 = chatMessageId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot20 = false

		slot21 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = triggered
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-14, warpins: 1 ---
			slot0 = rect
			slot0 = slot0.anchoredPosition
			slot0 = slot0.x
			slot1 = startPosX
			slot2 = button
			slot2 = slot2.transform
			slot2 = slot2.sizeDelta
			slot2 = slot2.x
			slot1 = slot1 - slot2
			--- END OF BLOCK #1 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-22, warpins: 1 ---
			triggered = true
			slot0 = self
			slot1 = false
			slot0._isPlayingChatMsg = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0._tryPlayNextChatMessage

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-23, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

		return
		--- END OF BLOCK #14 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshChatBubble"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.teamMessage
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot4 = slot2.msg
	slot4 = slot4.timeStamp
	slot3 = slot3 - slot4
	slot4 = slot2.remainderTime
	--- END OF BLOCK #1 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.chatBubbleUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot0.showMessageTimer
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.showMessageTimer

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chatBubbleUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot2.remainderTime
	slot4 = slot4(slot6, slot7, slot8)
	slot0.showMessageTimer = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-54, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = slot1
	slot8 = slot4.playerName
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-66, warpins: 1 ---
	slot6 = slot5
	slot7 = ": "
	slot6 = slot6 .. slot7
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-67, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-76, warpins: 2 ---
	slot7 = slot2.msg
	slot7 = slot7.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Text
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-85, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtContentUBaseText
	slot10 = slot6
	slot11 = slot2.msg
	slot11 = slot11.textContent

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 86-94, warpins: 1 ---
	slot7 = slot2.msg
	slot7 = slot7.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Emoji
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 95-102, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtContentUBaseText
	slot10 = slot6
	slot11 = "Emoji"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 103-105, warpins: 1 ---
	slot4 = slot0.teamMessage
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-107, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot45[slot79] = slot80
slot79 = "getBallAndItemData"

slot80 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)
	slot2 = slot0.itemComponent
	slot4 = slot2
	slot2 = slot2.getPlayerPropData
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = "ball"
	slot7.combineType = slot8
	slot7.ballIndex = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-24, warpins: 1 ---
	slot8 = "item"
	slot7.combineType = slot8
	slot7.itemIndex = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "setIsInAim"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.inAimAbilityId = slot2
	slot0.isInAim = slot1
	slot3 = slot0.view
	slot3 = slot3.panelAimUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "AimState"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.AIM_STATE_SKILL
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot7 = slot0.model
	slot7 = slot7.AIM_STATE_NONE

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "showLock"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lockComponent
	slot3 = slot1
	slot1 = slot1.onLockedTargetChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "hideLock"

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lockComponent
	slot3 = slot1
	slot1 = slot1.onLeaveLockMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshUIShowState"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selfStatus
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.refreshStatusVisible

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.captureBallListComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onPetExploreStateChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLeaveCatchModeSt"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onPetGhostEyeStateChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "getCurExploreState"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.Swim

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 22-29, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.Climb

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 35-42, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.Glide

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 48-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInDelayExit
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.DelayExit

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 61-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-72, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.InExploreEnt

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 73-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-88, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-92, warpins: 1 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.SpaceFollow

	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-96, warpins: 8 ---
	slot2 = HudCtrl
	slot2 = slot2.EXPLORE_TYPE
	slot2 = slot2.None

	return slot2
	--- END OF BLOCK #15 ---



end

slot45[slot79] = slot80
slot79 = "refreshHudExploreState"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot2 = slot0.exploreState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot0.exploreState = slot1
	slot4 = slot0
	slot2 = slot0.refreshHudPageState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "innerRefreshExploreState"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 7-24, warpins: 1 ---
	slot3 = false
	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot5 = nil
	slot4.luaPress = slot5
	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot5 = nil
	slot4.luaRelease = slot5
	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot5 = nil
	slot4.luaClick = slot5
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.Swim
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-39, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 40-44, warpins: 1 ---
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.Climb
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-75, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Player/ClimbJump"
	slot5.actionPath = slot6
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.eModel
		slot0 = slot0.controllerComponent
		slot2 = slot0
		slot0 = slot0.SetInputCommand
		slot3 = InputCommand
		slot3 = slot3.ClimbJump

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 76-80, warpins: 1 ---
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.Glide
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-115, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Player/CancelGlide"
	slot5.actionPath = slot6
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleJump
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaPress = slot7
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleJump
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRelease = slot7
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 116-120, warpins: 1 ---
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.DelayExit
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 121-125, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setExitExploreButton

	slot4(slot6)

	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 126-130, warpins: 1 ---
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.InExploreEnt
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 131-138, warpins: 1 ---
	slot3 = true
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 139-143, warpins: 1 ---
	slot4 = HudCtrl
	slot4 = slot4.EXPLORE_TYPE
	slot4 = slot4.SpaceFollow
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 144-174, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Hud/ExploreSkill"
	slot5.actionPath = slot6
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.exitSpaceFollow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 175-180, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 181-183, warpins: 7 ---
	slot4 = slot0.captureBallListComponent
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 184-187, warpins: 1 ---
	slot4 = slot0.captureBallListComponent
	slot6 = slot4
	slot4 = slot4.refreshExploreBtnState

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 188-190, warpins: 2 ---
	slot4 = slot0.selfStatus
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 191-194, warpins: 1 ---
	slot4 = slot0.selfStatus
	slot6 = slot4
	slot4 = slot4.refreshExploreBtnState

	slot4(slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 195-196, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 197-197, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot45[slot79] = slot80
slot79 = "onControlExplorePet"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onDelayExitExploreStateChange"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "setExitExploreButton"

slot80 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnNormalUButton
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getExitExploreDelaySkillInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnNormalUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-47, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.forceSyncLoad = slot5
	slot5 = slot1.skillIcon
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-48, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-60, warpins: 2 ---
	slot4.url = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.actionPath
	slot5.actionPath = slot6
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.realCancelExploreSwitch
		slot3 = nil
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "setGhostEyeExitButton"

slot80 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnNormalUButton
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGhostEyeSwitchSkillInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnNormalUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-47, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.forceSyncLoad = slot5
	slot5 = slot1.skillIcon
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-48, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-61, warpins: 2 ---
	slot4.url = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.actionPath
	slot5.actionPath = slot6
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.useSkill
		slot3 = info
		slot3 = slot3.abilityId
		slot4 = info
		slot4 = slot4.abilityType

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "setExplorePageNormalButton"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = true
	slot4 = slot1.checkPetLinkModuleEnable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.checkModuleEnable
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.PetLink
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-44, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNormalUButton
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.name
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-54, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.skillIcon
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-55, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-75, warpins: 2 ---
	slot6.url = slot7
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnNormalKeyBindingPro"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.actionPath
	slot7.actionPath = slot9
	slot11 = slot8
	slot9 = slot8.SetHotKeyPaths
	slot12 = slot1.actionPath

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnNormalUButton
	slot9.luaClick = slot2
	slot0.curExploreNormalBtnInfo = slot1

	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "refreshExplorePageNormalButtonVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	slot1 = slot1.checkPetLinkModuleEnable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.btnNormalUButton
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onUpperStateChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onBossTitleCombatStateChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.miniMapUComponent

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.miniMapUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InBattle"
	--- END OF BLOCK #3 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "enterMistyForest"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.miniMapUComponent

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.miniMapUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MistyForest"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "onVisibleChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryPlayFuncUnlock

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowAddPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowAddItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowBossRushUpdate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "tryShowBossRushUpdate"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushUpdateData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_SETTLEMENT
	slot5 = slot0.bossRushUpdateData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.bossRushUpdateData = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "delayShowBossRushUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bossRushUpdateData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "tryShowAddItem"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowAddItemData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.needShowAddItemData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-21, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.needShowAddItemData
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.itemObtain
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "delayShowItemAdd"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needShowAddItemData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.needShowAddItemData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.needShowAddItemData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowAddItem

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "tryShowAddPet"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowAddPetData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.needShowAddPetData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-32, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.needShowAddPetData
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.pushPetGot
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.getModalPanelShowState
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.itemPetGot
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "delayShowPetAdd"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needShowAddPetData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.needShowAddPetData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.needShowAddPetData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowAddPet

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "changeGmBtnVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.gmBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onQuestStateChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot2.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SPECIAL_TRAIN
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSpecialTrainRedDot

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = slot1.questId
	slot4 = Const
	slot4 = slot4.AIM_TARGET_QUEST_ID
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot1.state
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAimBtnState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "refreshAimBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "setLeftVisible"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.normalUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onAddInfoStampSuccess"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.addMarkShare
	slot5 = slot1.markerId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onDeleteInfoStampSuccess"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.removeMarkShare
	slot5 = slot1.markerId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onVehicleShowStateChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.showVehicleInter
	slot0.isInVehicle = slot2
	slot4 = slot0
	slot2 = slot0.refreshHudPageState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "checkFastThrowMode"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.checkFastThrowMode

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "refreshPetActionModeVisible"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControlFollow
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.open_go_multi_mode
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-52, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.consoleBtnPetModeUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.consoleResetPetActionModeAni

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 57-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetPetActionModeAni

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mobileBtnPetModeUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-67, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot79] = slot80
slot79 = "onControlStateChange"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "resetPetActionModeAni"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Catch
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Peace
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 37-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Invade
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-53, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User3

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "consoleResetPetActionModeAni"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Catch
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBtnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Peace
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBtnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 37-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petActionMode
	slot2 = Const
	slot2 = slot2.PetActionMode
	slot2 = slot2.Invade
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-53, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBtnPetModeUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User3

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot79] = slot80
slot79 = "onAddPet"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onChatRedDotMsg"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLogicTimeUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "HudCtrl:onLogicTimeUpdate"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.miniMapUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Time"
	slot6 = pg
	slot6 = slot6.timePeriod
	slot7 = Const
	slot7 = slot7.TimePeriod
	slot7 = slot7.Night
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "onPetFormationModified"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onCatchLockPuppetMsg"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.catchComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.catchComponent
	slot5 = slot3
	slot3 = slot3.catchLockPuppetMsg
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onControllerSwitchUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSwitchPetBlockByExploreST"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "showSeamlessVFX"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.checkShowSeamlessVFX

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onChangeMapLayerData"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onChangeMapLayerData

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onTeamMarkChange"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onTeamMarkTrackChange"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkTrackChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onFriendshipUpdate"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.levelUp
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot1.friendUid
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getFriendshipLevelLastShow
	slot6 = slot1.friendUid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1.friendUid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-47, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = slot1.friendUid
	slot8 = slot4.playerName
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.gsub
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FRIENDSHIIP_LEVEL_UP_TOAST"
	slot8 = slot8(slot10)
	slot9 = "{0}"
	--- END OF BLOCK #5 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-57, warpins: 2 ---
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot45[slot79] = slot80
slot79 = "onRefreshBranchLine"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent

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
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.refreshBranchLine

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onGrabEggTeamReady"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSceneMode

	slot2(slot4)

	slot2 = slot0.teamInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.teamInfoComponent
	slot2.eggBattleExtraTeamInfo = slot1
	slot2 = slot0.teamInfoComponent
	slot4 = slot2
	slot2 = slot2.onTeamInfoReady

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onTeamInfoChanged"

slot80 = function(slot0)
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

slot45[slot79] = slot80
slot79 = "onTeamMemberLifeStateChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onTeamMemberHpChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onTeamMemberMaxHpChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onTeamMemberBecomeEggChanged"

slot80 = function(slot0, slot1)
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

slot45[slot79] = slot80
slot79 = "onDungeonCountDown"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefreshGameCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onDungeonStartPlaying"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefreshGameCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onRefreshGameCountDown"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.refreshGameCountDown

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onSkillVisibleChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "muteEventSystemListener"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbHudFrameEventSystemListener
	slot2.muteLeftPointerDownCheck = slot1

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "showRecommendGesture"

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showRecommendGestureByPlatform
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.view
	slot8 = slot8.btnEmoticonConsoleOR

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showRecommendGestureByPlatform
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.view
	slot8 = slot8.btnEmoticonObjectReference

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "showRecommendGestureByPlatform"

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "emoRecommendRectTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnPoseUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "emoRecommendAnimation"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-33, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot2.icon
	slot5.url = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.func
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.func

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRecommendGesture
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot8
	slot8 = slot4.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-44, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = UIUtils
	slot8 = slot8.PlayAnimation
	slot10 = slot7
	slot11 = "VX_Pb_Hud_Frame_EmoRecommend_Out"

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = emoRecommendRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onSocialBuffChange"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 12-32, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.getUIBuffList
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.listBuffGetUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listBuffGetUList

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoVer = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_BUFF_INFO_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.listBuffGetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot1.isAdd
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot4 = BuffConfigData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = BuffConfigData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.buffName
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 2 ---
	slot4 = "empty config"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot5 = slot2.uid
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-58, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot5
	slot9 = slot2.playerName
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 2 ---
	slot6 = slot2.playerName
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-70, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACTION_GET_BUFF_TOAST"
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot13 = "empty name"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot45[slot79] = slot80
slot79 = "showEmotionBtn"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnEmoticonUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshInteractGestureBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestFinished
	slot3 = Const
	slot3 = slot3.INTERACT_GESTURE_QUEST_ID
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot2 = slot0.inTeammateView
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-36, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnEmoticonUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT_GESTURE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot45[slot79] = slot80
slot79 = "showEmoticonConsoleBtn"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnEmoticonConsoleUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "refreshConsoleGestureBtnState"

slot80 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEmoticonConsoleUButton
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = Const
	slot4 = slot4.INTERACT_GESTURE_QUEST_ID
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1.renderOpacity = slot2

	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onMainPetEnterSpace"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onEventAppRedDotChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_EVENT

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SCHOOL_GUIDE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onSchoolGuideRedDotChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SCHOOL_GUIDE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onCashShopRewardChanged"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshRedDot

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onVariantFriendChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onDrawNavEffLine"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.drawNavEffLine
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onGrabEggEquipSlotChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.itemComponent
	slot4 = slot2
	slot2 = slot2.refreshPlayerPropList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onEnterFallen"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot1 = slot0.hudFallenStateComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = HudFallenStateComponent
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.panelSyncopeUContainer
	slot5 = {
		visible = true,
		isFallenAid = false
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hudFallenStateComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-29, warpins: 2 ---
	slot1 = slot0.hudFallenStateComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = true
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.playerHpComponent
	slot1 = slot1.rootUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onEnterAlive"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hudFallenStateComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.hudFallenStateComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot1 = slot0.playerHpComponent
	slot1 = slot1.rootUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshHudPageState

	slot1(slot3)

	slot1 = slot0.selfStatus
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot1 = slot0.selfStatus
	slot3 = slot1
	slot1 = slot1.refreshStatus

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot79] = slot80
slot79 = "onEnterNearDead"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onEnterFallenAid"

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.EXPLORE

	slot1(slot3, slot4)

	slot1 = slot0.hudFallenStateComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = HudFallenStateComponent
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.panelSyncopeUContainer
	slot5 = {
		visible = true,
		isFallenAid = true
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hudFallenStateComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot1 = slot0.hudFallenStateComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onExitFallenAid"

slot80 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hudFallenStateComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.hudFallenStateComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHudPage
	slot4 = slot0.model
	slot4 = slot4.NORMAL_PAGE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onGrabEggAreaAdd"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onGrabEggAreaAdd
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onGrabEggAreaRemove"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onGrabEggAreaRemove
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onAppearFromTopLogoBuff"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlEnt
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0.selfStatus
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.selfStatus
	slot5 = slot3
	slot3 = slot3.onAppearFromTopLogoBuff
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot79] = slot80
slot79 = "onEnterAimSense"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.aimSenseComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onLeaveAimSense"

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.aimSenseComponent
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "sendMessageQuick"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
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


	--- BLOCK #2 8-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getCurSimpleChatChannelInfo
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	slot8 = slot2.channelType
	slot9 = slot2.channelId

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onEventRefreshRedDot"

slot80 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "onDynamicMarkStatusChanged"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onDynamicMarkStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onMapMarkUnbindEntity"

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onMapMarkUnbindEntity
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot79] = slot80
slot79 = "onPlayerTitleChange"

slot80 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80
slot79 = "refreshCommonSwitchState"

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45[slot79] = slot80

return slot45
--- END OF BLOCK #0 ---



