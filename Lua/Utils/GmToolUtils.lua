--- BLOCK #0 1-2502, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "GmToolUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientSwitch"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Switch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ResPointConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.GroupBehaviourConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AiConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.GhostEyeConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "json"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Client.GlobalData"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Data.gm_ist_list"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_first_show_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_research_content_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.puppet_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.scene_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.item_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.NavMeshServiceUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.envobj_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "SDK.Platform.PlatformAchievementRuleConfig"
slot30 = slot30(slot32)
slot31 = require
slot33 = "SDK.Platform.PlatformAchievementService"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.AI.Behaviac.Debugger"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.ClientTextUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.Utils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.Utils.ItemUtils"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.sys_config_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.scene_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "GameApp.Qte.ContinuousButtonQteClip"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Const.AbilityConst"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Const.CaptureConst"
slot40 = slot40(slot42)
slot41 = CS
slot41 = slot41.FunPlus
slot41 = slot41.WorldX
slot41 = slot41.Ability
slot41 = slot41.AbilityDataInspect
slot42 = CS
slot42 = slot42.FunPlus
slot42 = slot42.WorldX
slot42 = slot42.Ability
slot42 = slot42.AbilityAutoTest
slot43 = {
	closePhotoMark = false,
	GmDofState = false,
	CMDListPrefix = "Common.Data.GmIstData.",
	bugReportType = "bug",
	fullSearch = true,
	openGI = true,
	openMask = false,
	hasInitGmList = false
}
slot44 = {}
slot43.bugReportImageList = slot44
slot44 = {}
slot43.GmRenderSetting = slot44
slot44 = {}
slot43.GmDofValueCache = slot44
slot44 = {
	ImageList = 4
}
slot43.FuncStyle = slot44
slot44 = {
	AddEnvObj = "创建EnvObj",
	Ability = "Ability",
	Profile = "Profile",
	AddPuppet = "GM_ADD_PUPPET",
	Temporary = "临时",
	AddItem = "GM_ADD_ITEM",
	Achievement = "成就",
	AddPet = "GM_ADD_PET",
	ChooseScene = "DEBUG_FUNC_CHOOSE_SCENE",
	Debug = "Debug",
	Common = "GM_COMMON",
	Pandora = "运营平台",
	Favorite = "GM_FAVORITE",
	Performance = "性能工具",
	RecentlyUse = "GM_RECENTLY_USE",
	Photo = "拍照",
	MultiCMD = "批处理指令",
	Render = "RENDER",
	PVHelper = "PV",
	Avatar = "Avatar",
	TeleportToSandbox = "传送到sandbox",
	AIClient = "AI_Client",
	BugReport = "BugReport",
	Language = "本地化"
}
slot43.FuncTabLabel = slot44
slot44 = {
	label = "obsolete",
	id = 0,
	name = "obsolete",
	iconName = "10011"
}
slot43.obsoleteData = slot44
slot44 = {
	MutilParam = 3,
	Cell2List = 2,
	Cell3List = 1,
	IconList = 4
}
slot43.StyleType = slot44
slot44 = {
	Switch = 0,
	ChoiceList = 1,
	Button = 2
}
slot43.Cell3ListSubStyleType = slot44
slot44 = {
	Confirm = 0
}
slot43.Cell2ListSubStyleType = slot44
slot44 = {}
slot45 = {
	defaultValue = "1",
	style = 0,
	paramType = "number",
	label = "移动速度",
	saveKey = "obCameraSettingSubItemsMoveItem"
}
slot44.MoveItem = slot45
slot45 = {
	defaultValue = "1",
	style = 0,
	paramType = "number",
	label = "旋转速度",
	saveKey = "obCameraSettingSubItemsRotationItem"
}
slot44.RotationItem = slot45
slot45 = {
	defaultValue = "1",
	style = 0,
	paramType = "number",
	label = "FOV缩放速度",
	saveKey = "obCameraSettingSubItemsFOVScollItem"
}
slot44.FOVScollItem = slot45
slot43.obCameraSettingSubItems = slot44
slot44 = {}
slot45 = {
	type = 0,
	initFuncListCount = 4
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.RecentlyUse
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "GM_ADD_PET",
	subStyle = 0,
	style = 4,
	func = "addPet",
	dataFunc = "getPetRecentlyList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "LEVEL",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot49 = {
	label = "LABEL",
	style = 0,
	tips = "标签：(0普通，1闪光，2Boss，4精英)",
	paramType = "number",
	defaultValue = "0"
}
slot48[2] = slot49
slot49 = {
	label = "ALLSKILL",
	style = 0,
	tips = "是否学习所有技能：(1/0)",
	paramType = "number",
	defaultValue = "0"
}
slot48[3] = slot49
slot49 = {
	label = "isRareFeature",
	style = 0,
	tips = "是否强制激活稀有特性（0不是，1是）",
	paramType = "number",
	defaultValue = "0"
}
slot48[4] = slot49
slot49 = {
	label = "skipReport",
	style = 0,
	tips = "是否跳过汇报（0否，1是)",
	paramType = "number",
	defaultValue = "0"
}
slot48[5] = slot49
slot49 = {
	label = "shinyStyle",
	style = 0,
	tips = "闪光样式",
	paramType = "number",
	defaultValue = "0"
}
slot48[6] = slot49
slot49 = {
	label = "COUNT",
	style = 0,
	tips = "添加数量",
	paramType = "number",
	defaultValue = "1"
}
slot48[7] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "GM_ADD_PUPPET",
	subStyle = 0,
	style = 4,
	func = "createPuppet",
	dataFunc = "getPuppetRecentlyList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "level",
	style = 0,
	tips = "怪物等级",
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot49 = {
	label = "range",
	style = 0,
	tips = "默认值 3",
	paramType = "number",
	defaultValue = "3"
}
slot48[2] = slot49
slot49 = {
	label = "scale",
	style = 0,
	tips = "召唤出怪物的缩放尺寸",
	paramType = "number",
	defaultValue = "1"
}
slot48[3] = slot49
slot49 = {
	label = "isStopAi",
	style = 0,
	tips = "召唤出来后是否立刻停止怪物的AI(0不停止，1停止)",
	paramType = "number",
	defaultValue = "0"
}
slot48[4] = slot49
slot49 = {
	label = "label",
	style = 0,
	tips = "召唤的label(0普通，1闪光，2Boss，4精英)",
	paramType = "number",
	defaultValue = "0"
}
slot48[5] = slot49
slot49 = {
	label = "isRareFeature",
	style = 0,
	tips = "是否强制激活稀有特性（0不是，1是）",
	paramType = "number",
	defaultValue = "0"
}
slot48[6] = slot49
slot49 = {
	label = "shinyStyle",
	style = 0,
	tips = "闪光样式",
	paramType = "number",
	defaultValue = "0"
}
slot48[7] = slot49
slot47.subItems = slot48
slot46[2] = slot47
slot47 = {
	label = "GM_ADD_ITEM",
	subStyle = 0,
	style = 4,
	func = "addItem",
	dataFunc = "getItemRecentlyList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "COUNT",
	style = 0,
	paramType = "number"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[3] = slot47
slot47 = {
	label = "DEBUG_FUNC_CHOOSE_SCENE",
	subStyle = 0,
	style = 4,
	func = "chooseScene",
	dataFunc = "sceneRecently",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[4] = slot47
slot47 = {
	label = "创建EnvObj",
	subStyle = 0,
	style = 4,
	func = "createEnvObj",
	dataFunc = "envObjRecently",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[5] = slot47
slot45.funcList = slot46
slot44[1] = slot45
slot45 = {
	type = 1
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.Favorite
slot45.label = slot46
slot46 = {}
slot45.funcList = slot46
slot44[2] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.Common
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_REFRESH_SCRIPT",
	subStyle = 2,
	style = 1,
	func = "refreshScript",
	onBtnRelease = true
}
slot46[1] = slot47
slot47 = {
	label = "复制账号信息",
	subStyle = 2,
	style = 1,
	func = "copyPlayerInfo",
	onBtnRelease = true,
	buttonText = "复制"
}
slot46[2] = slot47
slot47 = {
	label = "抢蛋主端用户名",
	subStyle = 2,
	style = 1,
	func = "showGrabEggMasterName",
	onBtnRelease = true,
	buttonText = "名称"
}
slot46[3] = slot47
slot47 = {
	label = "打开Debug控制台",
	subStyle = 2,
	style = 1,
	func = "openDebugConsole",
	onBtnRelease = true,
	buttonText = "打开"
}
slot46[4] = slot47
slot47 = {
	label = "Xbox权限面板",
	subStyle = 2,
	style = 1,
	func = "openXboxPermissionDebugOverlay",
	showFunc = "isXboxPlatform",
	onBtnRelease = true,
	buttonText = "打开"
}
slot46[5] = slot47
slot47 = {
	label = "禁用Shell邀请",
	subStyle = 0,
	style = 1,
	func = "setShellActivityInviteDisabled",
	showFunc = "isXboxPlatform",
	checkFunc = "getShellActivityInviteDisabled"
}
slot46[6] = slot47
slot47 = {
	label = "主动崩溃(CrashSight测试)",
	subStyle = 2,
	style = 1,
	func = "triggerCrash",
	onBtnRelease = true,
	buttonText = "崩溃"
}
slot46[7] = slot47
slot47 = {
	label = "场景实体信息",
	subStyle = 2,
	style = 1,
	func = "getSceneEntityInfos",
	onBtnRelease = true,
	buttonText = "查询"
}
slot46[8] = slot47
slot47 = {
	label = "拍照指认测试",
	subStyle = 2,
	style = 1,
	func = "openPhotoIdentify",
	onBtnRelease = true,
	buttonText = "拍照"
}
slot46[9] = slot47
slot47 = {
	label = "查看货币",
	subStyle = 0,
	style = 1,
	func = "setVitalityEnable",
	checkFunc = "getEnableVitality"
}
slot46[10] = slot47
slot47 = {
	label = "关闭拍照水印",
	subStyle = 0,
	style = 1,
	func = "setClosePhotoMark",
	checkFunc = "getClosePhotoMark"
}
slot46[11] = slot47
slot47 = {
	label = "展示ID信息",
	subStyle = 0,
	style = 1,
	func = "debugShowId",
	checkFunc = "getEnableShowId"
}
slot46[12] = slot47
slot47 = {
	label = "屏蔽引导功能",
	subStyle = 0,
	style = 1,
	func = "setGuideEnable",
	checkFunc = "getEnableGuide"
}
slot46[13] = slot47
slot47 = {
	label = "DEBUG_FUNC_ENTITY_INFO",
	subStyle = 0,
	style = 1,
	func = "debugEntityInfo",
	checkFunc = "getEnableDebug"
}
slot46[14] = slot47
slot47 = {
	label = "DEBUG_FUNC_ENTITY_INFO_SIMPLE",
	subStyle = 0,
	style = 1,
	func = "debugEntityInfoSimple",
	checkFunc = "getEnableDebugSimple"
}
slot46[15] = slot47
slot47 = {
	label = "DEBUG_FUNC_PLAYABLE_INFO",
	subStyle = 0,
	style = 1,
	func = "enablePlayableLog",
	checkFunc = "getEnablePlayableLog"
}
slot46[16] = slot47
slot47 = {
	label = "DEBUG_ENABLE_GAMEPAD_CAPTURE",
	subStyle = 0,
	style = 1,
	func = "enableGamepadDebugCapture",
	checkFunc = "getEnableGamepadDebugCapture"
}
slot46[17] = slot47
slot47 = {
	label = "DEBUG_FUNC_ENABLE_DRAW_SPEED_LINE",
	subStyle = 0,
	style = 1,
	func = "debugDrawSpeedLine",
	checkFunc = "getEnableDrawSpeedLine"
}
slot46[18] = slot47
slot47 = {
	label = "DEBUG_FUNC_USE_CURSOR_ACT",
	subStyle = 0,
	style = 1,
	func = "cursorActInfo",
	checkFunc = "getIsCursorAct"
}
slot46[19] = slot47
slot47 = {
	label = "DEBUG_FUNC_ENABLE_DRAW_HIT_BOX",
	subStyle = 0,
	style = 1,
	func = "debugDrawHitBox",
	checkFunc = "getEnableDrawHitBox"
}
slot46[20] = slot47
slot47 = {
	label = "DEBUG_FUNC_BT_DEBUG",
	subStyle = 0,
	style = 1,
	func = "onBtDebugChange",
	checkFunc = "getBtDebug"
}
slot46[21] = slot47
slot47 = {
	label = "DEBUG_FUNC_SWITCH_LOCK_ON_EXTEND",
	subStyle = 0,
	style = 1,
	func = "onUseLockOnExtendCameraChange",
	checkFunc = "getIsUseLockOnExtendCamera"
}
slot46[22] = slot47
slot47 = {
	label = "DEBUG_FUNC_SWITCH_LOCK_ON",
	subStyle = 0,
	style = 1,
	func = "onUseLockOnCameraChange",
	checkFunc = "getIsUseLockOnCamera"
}
slot46[23] = slot47
slot47 = {
	label = "DEBUG_FUNC_KEYBOARD_LOCK_MODE",
	subStyle = 1,
	style = 1,
	func = "onKeyboardLockModeChange",
	dataFunc = "getModeList",
	selectedFun = "getKeyboardLockModeSelected"
}
slot46[24] = slot47
slot47 = {
	label = "DEBUG_FUNC_GAMEPAD_LOCK_MODE",
	subStyle = 1,
	style = 1,
	func = "onGamepadLockModeChange",
	dataFunc = "getGamePadModeList",
	selectedFun = "getGamepadLockModeSelected"
}
slot46[25] = slot47
slot47 = {
	label = "显示与锁定目标距离",
	subStyle = 0,
	style = 1,
	func = "showLockEntDist",
	checkFunc = "getIsShowLockEntDist"
}
slot46[26] = slot47
slot47 = {
	label = "显示锁定目标仇恨信息",
	subStyle = 0,
	style = 1,
	func = "showLockEntHates",
	checkFunc = "getIsShowLockEntHates"
}
slot46[27] = slot47
slot47 = {
	label = "显示EntityWindow",
	subStyle = 0,
	style = 1,
	func = "showEntityWindow",
	checkFunc = "getIsShowEntityWindow"
}
slot46[28] = slot47
slot47 = {
	label = "DEBUG_FUNC_CHOOSE_SCENE",
	subStyle = 1,
	style = 1,
	func = "chooseScene",
	dataFunc = "getSceneList"
}
slot46[29] = slot47
slot47 = {
	label = "DEBUG_FUNC_SET_FRAME",
	subStyle = 1,
	style = 1,
	func = "setFrame",
	dataFunc = "getFrameList"
}
slot46[30] = slot47
slot47 = {
	label = "清理本地存储",
	subStyle = 2,
	style = 1,
	func = "deleteAllPrefs",
	buttonText = "清理"
}
slot46[31] = slot47
slot47 = {
	label = "清理特殊视觉本地存储",
	subStyle = 2,
	style = 1,
	func = "deleteGhostEyePrefs",
	buttonText = "清理"
}
slot46[32] = slot47
slot47 = {
	label = "复制相机位置信息",
	subStyle = 2,
	style = 1,
	func = "copyCameraPos",
	buttonText = "复制"
}
slot46[33] = slot47
slot47 = {
	label = "传送剪切板复制坐标",
	subStyle = 0,
	style = 3,
	func = "teleportCopyPos",
	onBtnRelease = true,
	buttonText = "传送"
}
slot48 = {}
slot49 = {
	label = "默认空传送剪切板坐标",
	style = 0,
	defaultValue = ""
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[34] = slot47
slot47 = {
	label = "隐藏UI",
	subStyle = 0,
	style = 1,
	func = "hiddenUI",
	checkFunc = "checkUIStatus"
}
slot46[35] = slot47
slot47 = {
	label = "隐藏UI(技能模式)",
	subStyle = 0,
	style = 1,
	func = "hideUISpecial",
	checkFunc = "getHideUISpecial"
}
slot46[36] = slot47
slot47 = {
	label = "隐藏跑马灯",
	subStyle = 0,
	style = 1,
	func = "setMarqueeGMHide",
	checkFunc = "getHideMarqueeStatus"
}
slot46[37] = slot47
slot47 = {
	label = "隐藏主城宠物",
	subStyle = 0,
	style = 1,
	func = "setHideTownPet",
	checkFunc = "checkHideTownPet"
}
slot46[38] = slot47
slot47 = {
	label = "隐藏视频",
	subStyle = 0,
	style = 1,
	func = "setHideVideo",
	checkFunc = "checkHideVideo"
}
slot46[39] = slot47
slot47 = {
	label = "手柄方案",
	subStyle = 1,
	style = 1,
	func = "onGamepadInputModeChange",
	dataFunc = "getGamepadInputModeList",
	selectedFun = "getGamepadInputModeChange"
}
slot46[40] = slot47
slot47 = {
	label = "区域宽相检测开关",
	subStyle = 0,
	style = 1,
	func = "setTriggerBoardPhase",
	checkFunc = "checkTriggerBoardPhase"
}
slot46[41] = slot47
slot47 = {
	label = "打开组队准备间",
	subStyle = 2,
	style = 1,
	func = "openTeamRoom",
	onBtnRelease = true,
	buttonText = "打开"
}
slot46[42] = slot47
slot47 = {
	label = "副本发奖特效",
	subStyle = 2,
	style = 1,
	func = "playBossReward",
	onBtnRelease = true,
	buttonText = "播放"
}
slot46[43] = slot47
slot47 = {
	label = "显示宠物初见",
	subStyle = 0,
	style = 3,
	func = "showPetFirstMeeting",
	onBtnRelease = true,
	buttonText = "显示"
}
slot48 = {}
slot49 = {
	label = "templateId",
	style = 0,
	saveKey = "petFirstMeetingTemplateId"
}
slot48[1] = slot49
slot49 = {
	label = "label",
	style = 0,
	saveKey = "petFirstMeetingLabel"
}
slot48[2] = slot49
slot49 = {
	label = "keepShow",
	style = 0,
	saveKey = "petFirstMeetingKeepShow"
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[44] = slot47
slot47 = {
	label = "播放全部上线宠物初见",
	subStyle = 0,
	style = 3,
	func = "showAllOnlinePetFirstMeeting",
	onBtnRelease = true,
	buttonText = "播放"
}
slot48 = {}
slot49 = {
	label = "startNumber",
	style = 0,
	saveKey = "petFirstMeetingStartNumber"
}
slot48[1] = slot49
slot49 = {
	label = "endNumber",
	style = 0,
	saveKey = "petFirstMeetingEndNumber"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[45] = slot47
slot47 = {
	label = "打开资源下载界面",
	subStyle = 0,
	style = 3,
	func = "openResourceDownload",
	onBtnRelease = true,
	buttonText = "打开"
}
slot48 = {}
slot49 = {
	label = "资源包大小",
	style = 0,
	saveKey = "packSize",
	defaultValue = 1024
}
slot48[1] = slot49
slot49 = {
	label = "当前下载进度",
	style = 0,
	saveKey = "curPackSize",
	defaultValue = 0
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[46] = slot47
slot47 = {
	label = "显示设置资源下载选项",
	subStyle = 0,
	style = 1,
	func = "setSettingPackDownload",
	checkFunc = "checkSettingPackDownload"
}
slot46[47] = slot47
slot47 = {
	label = "开关式瞄准技能",
	subStyle = 0,
	style = 1,
	func = "setAimSkillSwitchMode",
	checkFunc = "getIsAimSkillSwitchMode"
}
slot46[48] = slot47
slot47 = {
	label = "topLogo使用对象池",
	subStyle = 0,
	style = 1,
	func = "setTopLogoUseCache",
	checkFunc = "getTopLogoUseCache"
}
slot46[49] = slot47
slot47 = {
	label = "浮力使用avbd",
	subStyle = 0,
	style = 1,
	func = "setFloatingObjUseAVBD",
	checkFunc = "getFloatingObjUseAVBD"
}
slot46[50] = slot47
slot47 = {
	label = "主角自由移动",
	subStyle = 0,
	style = 1,
	func = "setGmMoveMode",
	checkFunc = "getGmMoveMode"
}
slot46[51] = slot47
slot47 = {
	label = "强制触发AFK相机",
	subStyle = 0,
	style = 1,
	func = "setSpecialAfk",
	checkFunc = "getSpecialAfk"
}
slot46[52] = slot47
slot47 = {
	label = "主角移动脱卡检查",
	subStyle = 0,
	style = 1,
	func = "setStunnedCheck",
	checkFunc = "getStunnedCheck"
}
slot46[53] = slot47
slot47 = {
	label = "特效多人环境lod降级",
	subStyle = 0,
	style = 1,
	func = "toggleEnableEffectMpeLodDown",
	checkFunc = "getEnableEffectMpeLodDown"
}
slot46[54] = slot47
slot47 = {
	label = "绘制Entity刚体碰撞盒",
	subStyle = 0,
	style = 1,
	func = "debugDrawRbCollider",
	checkFunc = "getEnableDrawRbCollider"
}
slot46[55] = slot47
slot47 = {
	label = "GM_TOPLOGO_EMOJI_BUBBLE",
	subStyle = 0,
	style = 3,
	func = "showTopLogoEmojiBubble"
}
slot48 = {}
slot49 = {
	label = "actorId",
	style = 0,
	saveKey = "emojiBubbleActorId"
}
slot48[1] = slot49
slot49 = {
	label = "emojiName",
	style = 0,
	saveKey = "emojiBubbleEmojiName"
}
slot48[2] = slot49
slot49 = {
	label = "duration",
	style = 0,
	saveKey = "emojiBubbleDuration"
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[56] = slot47
slot47 = {
	label = "队伍面板播放表情",
	subStyle = 0,
	style = 3,
	func = "showPetListEmoji"
}
slot48 = {}
slot49 = {
	label = "emojiName",
	style = 0,
	saveKey = "petListEmojiName"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[57] = slot47
slot47 = {
	label = "调整寻路AreaCost",
	subStyle = 0,
	style = 3,
	func = "adjustNavAreaCost"
}
slot48 = {}
slot49 = {
	label = "areaCost",
	style = 0,
	saveKey = "navAreaCost"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[58] = slot47
slot47 = {
	label = "打印lua内存",
	subStyle = 2,
	style = 1,
	func = "gcAndCount",
	onBtnRelease = true,
	buttonText = "打印"
}
slot46[59] = slot47
slot47 = {
	label = "lua profile",
	subStyle = 2,
	style = 1,
	func = "luaProfileTrigger",
	onBtnRelease = true,
	buttonText = "开始或保存"
}
slot46[60] = slot47
slot47 = {
	label = "打开lua Sample开关",
	subStyle = 0,
	style = 1,
	func = "toggleSample",
	checkFunc = "checkSample"
}
slot46[61] = slot47
slot47 = {
	label = "打开lua memory Sample开关",
	subStyle = 0,
	style = 1,
	func = "toggleSampleLuaMemory",
	checkFunc = "checkSampleLuaMemory"
}
slot46[62] = slot47
slot47 = {
	label = "lua profile",
	subStyle = 2,
	style = 1,
	func = "luaProfileTrigger",
	onBtnRelease = true,
	buttonText = "开始/保存"
}
slot46[63] = slot47
slot47 = {
	label = "lua profile关闭",
	subStyle = 2,
	style = 1,
	func = "luaProfileClear",
	onBtnRelease = true,
	buttonText = "打印"
}
slot46[64] = slot47
slot47 = {
	label = "lua内存统计",
	subStyle = 2,
	style = 1,
	func = "luaMemTrigger",
	onBtnRelease = true,
	buttonText = "开始或保存"
}
slot46[65] = slot47
slot47 = {
	label = "lua内存统计",
	subStyle = 2,
	style = 1,
	func = "luaMemClear",
	onBtnRelease = true,
	buttonText = "清除"
}
slot46[66] = slot47
slot47 = {
	label = "lua内存快照",
	subStyle = 2,
	style = 1,
	func = "luaMemSnap",
	onBtnRelease = true,
	buttonText = "快照"
}
slot46[67] = slot47
slot47 = {
	label = "luaManager tick interval)",
	subStyle = 0,
	style = 3,
	func = "setLuaTickInterval",
	buttonText = "开始设置"
}
slot48 = {}
slot49 = {
	label = "tick间隔",
	style = 0,
	tips = "tick间隔,默认0",
	paramType = "number",
	defaultValue = "0"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[68] = slot47
slot47 = {
	label = "c# leak sample",
	subStyle = 0,
	style = 1,
	func = "csharpLeakSample",
	checkFunc = "csharpLeakCheckSample"
}
slot46[69] = slot47
slot47 = {
	label = "c# leak save",
	subStyle = 2,
	style = 1,
	func = "csharpLeakSave",
	onBtnRelease = true,
	buttonText = "保存"
}
slot46[70] = slot47
slot47 = {
	label = "打开RpcDebug",
	subStyle = 0,
	style = 1,
	func = "openRpcDebug",
	checkFunc = "checkRpcDebug"
}
slot46[71] = slot47
slot47 = {
	label = "打开创角流程",
	subStyle = 0,
	style = 1,
	func = "openCreateUserDebug",
	checkFunc = "checkCreateUserDebug"
}
slot46[72] = slot47
slot47 = {
	label = "关闭信息弹窗",
	subStyle = 0,
	style = 1,
	func = "closePopupInfoDebug",
	checkFunc = "checkPopupInfoDebug"
}
slot46[73] = slot47
slot47 = {
	label = "隐藏技能类型显示",
	subStyle = 0,
	style = 1,
	func = "setSkillTypeHide",
	checkFunc = "getSkillTypeHide"
}
slot46[74] = slot47
slot47 = {
	label = "设置分辨率",
	subStyle = 0,
	style = 3,
	func = "setResolution",
	onBtnRelease = true,
	buttonText = "确定"
}
slot48 = {}
slot49 = {
	label = "宽",
	style = 0,
	saveKey = "tempResolutionWidth"
}
slot48[1] = slot49
slot49 = {
	label = "高",
	style = 0,
	saveKey = "tempResolutionHeight"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[75] = slot47
slot47 = {
	label = "强制角色LOD",
	subStyle = 0,
	style = 3,
	func = "forceAvatarLOD",
	buttonText = "应用"
}
slot48 = {}
slot49 = {
	label = "lod等级",
	style = 0,
	tips = "-1取消强制设置",
	paramType = "number",
	defaultValue = "-1",
	saveKey = "forceAvatarLODLevel"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[76] = slot47
slot47 = {
	label = "输出视频资源全路径",
	subStyle = 0,
	style = 3,
	func = "printVideoResFullPath"
}
slot48 = {}
slot49 = {
	label = "resID",
	style = 0,
	saveKey = "tempVideoResID"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[77] = slot47
slot47 = {
	label = "开关RpcSizeDebug",
	subStyle = 0,
	style = 1,
	func = "openRpcSizeDebug",
	checkFunc = "checkRpcSizeDebug"
}
slot46[78] = slot47
slot47 = {
	label = "隐藏所有追踪标记",
	subStyle = 0,
	style = 1,
	func = "setAllHudArrowHide",
	checkFunc = "getAllHudArrowHide"
}
slot46[79] = slot47
slot47 = {
	label = "开/关捉宠爬塔商店",
	subStyle = 0,
	style = 1,
	func = "setCatchRogueShopShow",
	checkFunc = "getCatchRogueShopShow"
}
slot46[80] = slot47
slot47 = {
	label = "好友亲密度测试",
	subStyle = 0,
	style = 3,
	func = "resetFriendshipRecord"
}
slot48 = {}
slot49 = {
	label = "player UId",
	style = 0,
	saveKey = "friendshipRecordUID"
}
slot48[1] = slot49
slot49 = {
	label = "level",
	style = 0,
	saveKey = "friendshipRecordLevel"
}
slot48[2] = slot49
slot49 = {
	label = "自己站位",
	style = 0,
	saveKey = "friendshipRecordSelfPos"
}
slot48[3] = slot49
slot49 = {
	label = "好友站位",
	style = 0,
	saveKey = "friendshipRecordFriendPos"
}
slot48[4] = slot49
slot47.subItems = slot48
slot46[81] = slot47
slot47 = {
	label = "SetVegetationShow",
	subStyle = 0,
	style = 3,
	func = "setVegetationShow"
}
slot48 = {}
slot49 = {
	label = "type Index",
	style = 0,
	saveKey = "setVegetationShowTypeIndex"
}
slot48[1] = slot49
slot49 = {
	label = "show(1:true,0:false)",
	style = 0,
	saveKey = "setVegetationShowShowFlag"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[82] = slot47
slot47 = {
	label = "ecs声音系统测试",
	subStyle = 0,
	style = 3,
	func = "setMeListenRange",
	onBtnRelease = true,
	buttonText = "确定"
}
slot48 = {}
slot49 = {
	label = "听力范围",
	style = 0,
	saveKey = "listenRange"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[83] = slot47
slot47 = {
	label = "手柄导航调试",
	subStyle = 0,
	style = 1,
	func = "setGamepadNavDebug",
	checkFunc = "getGamepadNavDebug"
}
slot46[84] = slot47
slot47 = {
	label = "连携界面测试",
	subStyle = 2,
	style = 1,
	func = "showChainAttackByCurPetList",
	buttonText = "打开"
}
slot46[85] = slot47
slot47 = {
	label = "连携响应按钮测试",
	subStyle = 2,
	style = 1,
	func = "showChainAttackRespond",
	buttonText = "打开"
}
slot46[86] = slot47
slot47 = {
	label = "抢蛋积分",
	style = 3,
	func = "setGrabEggScore",
	buttonText = "刷新"
}
slot48 = {}
slot49 = {
	label = "开启",
	style = 2,
	checkFunc = "getEggScoreEnabled",
	func = "toggleEggScore"
}
slot48[1] = slot49
slot49 = {
	label = "积分",
	style = 1,
	dataFunc = "getGrabEggScore",
	selectedFun = "getGrabEggScoreSelected"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[87] = slot47
slot45.funcList = slot46
slot44[3] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.Ability
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_DRAW_ABILITY_MESH",
	subStyle = 0,
	style = 1,
	func = "onDrawAbilityMeshChange",
	checkFunc = "getIsDrawAbilityMesh"
}
slot46[1] = slot47
slot47 = {
	label = "tick攻击盒只显示最近一次",
	subStyle = 0,
	style = 1,
	func = "onlyDrawLatestAttackBox",
	checkFunc = "getOnlyDrawLatestAttackBox"
}
slot46[2] = slot47
slot47 = {
	label = "战斗数据统计",
	subStyle = 0,
	style = 1,
	func = "onAbilityDataInspectChange",
	checkFunc = "getAbilityDataInspect"
}
slot46[3] = slot47
slot47 = {
	label = "技能自动测试",
	subStyle = 0,
	style = 1,
	func = "onAbilityAutoTestChange",
	checkFunc = "getAbilityAutoTestEnable"
}
slot46[4] = slot47
slot47 = {
	label = "启用受击震屏",
	subStyle = 0,
	style = 1,
	func = "onEnableHitCameraShakeChange",
	checkFunc = "getEnableHitCameraShake"
}
slot46[5] = slot47
slot45.funcList = slot46
slot44[4] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.ChooseScene
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_CHOOSE_SCENE",
	subStyle = 0,
	style = 4,
	func = "chooseScene",
	dataFunc = "sceneRecentlyLine",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "DEBUG_FUNC_CHOOSE_SCENE",
	subStyle = 0,
	style = 4,
	func = "chooseScene",
	dataFunc = "getSceneList",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[2] = slot47
slot45.funcList = slot46
slot44[5] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.AddPet
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "清空宠物,再获取所有宠物",
	subStyle = 2,
	style = 1,
	func = "resetAndGetAllPet",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[1] = slot47
slot47 = {
	label = "清空宠物,再获取所有正式宠物",
	subStyle = 2,
	style = 1,
	func = "resetAndGetAllReleasePet",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[2] = slot47
slot47 = {
	label = "设置顶配玩家",
	subStyle = 2,
	style = 1,
	func = "resetAndGetAllSuperPet",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[3] = slot47
slot47 = {
	label = "清空宠物,再获取所有宠物+形态宠",
	subStyle = 2,
	style = 1,
	func = "resetAndGetAllFormPet",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[4] = slot47
slot47 = {
	label = "清空宠物,再获取所有正式基础形态宠物",
	subStyle = 2,
	style = 1,
	func = "resetAndGetAllReleaseBasePet",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[5] = slot47
slot47 = {
	label = "清空所有宠物和手册",
	subStyle = 2,
	style = 1,
	func = "resetAllPetAndBook",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[6] = slot47
slot47 = {
	label = "按templateId删除宠物",
	subStyle = 0,
	style = 3,
	func = "removePetsByTemplateId",
	onBtnRelease = true,
	buttonText = "删除"
}
slot48 = {}
slot49 = {
	label = "templateId",
	style = 0,
	paramType = "number",
	saveKey = "removePetsByTemplateIdTemplateId"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[7] = slot47
slot47 = {
	label = "DEBUG_FUNC_ADD_PET",
	subStyle = 0,
	style = 4,
	func = "addPet",
	dataFunc = "getPetList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "LEVEL",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot49 = {
	label = "LABEL",
	style = 0,
	tips = "标签：(0普通，1闪光，2Boss，4精英)",
	paramType = "number",
	defaultValue = "0"
}
slot48[2] = slot49
slot49 = {
	label = "ALLSKILL",
	style = 0,
	tips = "是否学习所有技能：(1/0)",
	paramType = "number",
	defaultValue = "0"
}
slot48[3] = slot49
slot49 = {
	label = "isRareFeature",
	style = 0,
	tips = "是否强制激活稀有特性（0不是，1是）",
	paramType = "number",
	defaultValue = "0"
}
slot48[4] = slot49
slot49 = {
	label = "skipReport",
	style = 0,
	tips = "是否跳过汇报（0否，1是)",
	paramType = "number",
	defaultValue = "0"
}
slot48[5] = slot49
slot49 = {
	label = "shinyStyle",
	style = 0,
	tips = "闪光样式",
	paramType = "number",
	defaultValue = "0"
}
slot48[6] = slot49
slot49 = {
	label = "COUNT",
	style = 0,
	tips = "添加数量",
	paramType = "number",
	defaultValue = "1"
}
slot48[7] = slot49
slot47.subItems = slot48
slot46[8] = slot47
slot45.funcList = slot46
slot44[6] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.Ark
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "启用广告屏幕",
	subStyle = 2,
	style = 1,
	func = "enableArkScreen",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[1] = slot47
slot47 = {
	label = "禁用广告屏幕",
	subStyle = 2,
	style = 1,
	func = "disableArkScreen",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[2] = slot47
slot45.funcList = slot46
slot44[7] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.AddItem
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_ADD_ITEM",
	subStyle = 0,
	style = 4,
	func = "addItem",
	dataFunc = "getItemList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "COUNT",
	style = 0,
	paramType = "number"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "清空指定道具",
	subStyle = 0,
	style = 4,
	func = "clearItemById",
	dataFunc = "getItemList",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[2] = slot47
slot45.funcList = slot46
slot44[8] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot46 = slot46.AddPuppet
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_CREATE_PUPPET",
	subStyle = 0,
	style = 4,
	func = "createPuppet",
	dataFunc = "getPuppetList",
	subSearch = true
}
slot48 = {}
slot49 = {
	label = "level",
	style = 0,
	tips = "怪物等级",
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot49 = {
	label = "range",
	style = 0,
	tips = "默认值 3",
	paramType = "number",
	defaultValue = "3"
}
slot48[2] = slot49
slot49 = {
	label = "scale",
	style = 0,
	tips = "召唤出怪物的缩放尺寸",
	paramType = "number",
	defaultValue = "1"
}
slot48[3] = slot49
slot49 = {
	label = "isStopAi",
	style = 0,
	tips = "召唤出来后是否立刻停止怪物的AI(0不停止，1停止)",
	paramType = "number",
	defaultValue = "0"
}
slot48[4] = slot49
slot49 = {
	label = "label",
	style = 0,
	tips = "召唤的label(0普通，1闪光，2Boss，4精英)",
	paramType = "number",
	defaultValue = "0"
}
slot48[5] = slot49
slot49 = {
	label = "isRareFeature",
	style = 0,
	tips = "是否强制激活稀有特性（0不是，1是）",
	paramType = "number",
	defaultValue = "0"
}
slot48[6] = slot49
slot49 = {
	label = "shinyStyle",
	style = 0,
	tips = "闪光样式",
	paramType = "number",
	defaultValue = "0"
}
slot48[7] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[9] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "AddEnvObj"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_CREATE_ENV_OBJ",
	subStyle = 0,
	style = 4,
	func = "createEnvObj",
	dataFunc = "getEnvObjList",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[10] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "MultiCMD"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "批处理指令",
	subStyle = 0,
	style = 4,
	func = "execCmdList",
	dataFunc = "getCmdListFileName",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[11] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "BugReport"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "BugReport",
	subStyle = 0,
	style = 3,
	func = "bugReport"
}
slot48 = {}
slot49 = {
	label = "类型",
	subStyle = 1,
	style = 1,
	func = "setBugReportType",
	dataFunc = "getBugReportTypeList",
	selectedFun = "getCurBugReportType"
}
slot48[1] = slot49
slot49 = {
	label = "你的名字",
	style = 0,
	tips = "方便QA联系你",
	saveKey = "BugReportUserName"
}
slot48[2] = slot49
slot49 = {
	label = "content",
	style = 4,
	tips = "描述",
	saveKey = "BugReportContent"
}
slot48[3] = slot49
slot49 = {
	label = "反馈截图(点击加号进入截图)",
	style = 5
}
slot48[4] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[12] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Language"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "本地化文本标签",
	subStyle = 0,
	style = 1,
	func = "setLocalizationTagEnable",
	checkFunc = "getLocalizationTagEnable"
}
slot46[1] = slot47
slot47 = {
	label = "GM_LANGUAGE_REPLACE",
	subStyle = 0,
	style = 3,
	func = "changeLanguage"
}
slot48 = {}
slot49 = {
	label = "原始内容",
	style = 7
}
slot48[1] = slot49
slot49 = {
	label = "替换内容",
	style = 7
}
slot48[2] = slot49
slot49 = {
	label = "文本 Key",
	style = 3
}
slot48[3] = slot49
slot49 = {
	checkFunc = "checkMaskState",
	style = 2,
	label = "开启功能(F11)",
	func = "setMaskState",
	actionPath = "Temp/FlipLanguageReplaceMask"
}
slot48[4] = slot49
slot47.subItems = slot48
slot46[2] = slot47
slot47 = {
	label = "Ark字开关",
	subStyle = 0,
	style = 1,
	func = "setAllTextArkFontEnable",
	checkFunc = "getAllTextArkFontEnable"
}
slot46[3] = slot47
slot47 = {
	label = "机翻高亮",
	subStyle = 0,
	style = 1,
	func = "setMachineTranslationHighlight",
	checkFunc = "getMachineTranslationHighlight"
}
slot46[4] = slot47
slot47 = {
	label = "切换Platform",
	subStyle = 1,
	style = 1,
	func = "switchPlatform",
	dataFunc = "getPlatformList",
	selectedFun = "getCurPlatformSelected"
}
slot46[5] = slot47
slot47 = {
	label = "切换语言",
	subStyle = 1,
	style = 1,
	func = "switchLanguage",
	dataFunc = "getLanguageList",
	selectedFun = "getCurLanguageSelected"
}
slot46[6] = slot47
slot47 = {
	label = "切换语音语言",
	subStyle = 1,
	style = 1,
	func = "switchAudioLanguage",
	dataFunc = "getAudioLanguageList",
	selectedFun = "getCurAudioLanguageSelected"
}
slot46[7] = slot47
slot45.funcList = slot46
slot44[13] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "AIClient"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "指定资源点日志调试ActorId (0代表全部)",
	subStyle = 0,
	style = 2,
	func = "setResPointLogActorId",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[1] = slot47
slot47 = {
	label = "指定资源点gizmos调试ActorId (0代表全部)",
	subStyle = 0,
	style = 2,
	func = "setResPointDrawActorId",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[2] = slot47
slot47 = {
	label = "开启资源点日志",
	subStyle = 0,
	style = 1,
	func = "openResPointLog",
	checkFunc = "checkResPointLogState"
}
slot46[3] = slot47
slot47 = {
	label = "开启全局AI",
	subStyle = 0,
	style = 1,
	func = "openAIGlobalTick",
	checkFunc = "checkAIGlobalTick"
}
slot46[4] = slot47
slot47 = {
	label = "开启资源点gizmos (红-点,绿-端口,蓝-方向)",
	subStyle = 0,
	style = 1,
	func = "openResPointDraw",
	checkFunc = "checkResPointDrawState"
}
slot46[5] = slot47
slot47 = {
	label = "开启活动日志",
	subStyle = 0,
	style = 1,
	func = "openGroupBehaviourLog",
	checkFunc = "checkGroupBehaviourLogState"
}
slot46[6] = slot47
slot47 = {
	label = "开启行为触发日志",
	subStyle = 0,
	style = 1,
	func = "openConditionTriggerLog",
	checkFunc = "checkConditionTriggerLogState"
}
slot46[7] = slot47
slot47 = {
	label = "打印当前已加载的所有静态资源点",
	subStyle = 2,
	style = 1,
	func = "printCurrentAllStaticResPoint",
	onBtnRelease = true,
	buttonText = "打印"
}
slot46[8] = slot47
slot47 = {
	label = "Debug感知范围ActorId (0代表全部)",
	subStyle = 0,
	style = 2,
	func = "setDebugPerceptibility",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[9] = slot47
slot47 = {
	label = "Debug感知范围NoImpActorId (0代表全部)",
	subStyle = 0,
	style = 2,
	func = "setNoImpDebugPerceptibility",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[10] = slot47
slot47 = {
	label = "关闭Debug感知",
	subStyle = 2,
	style = 1,
	func = "setDebugPerceptibilityOff",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[11] = slot47
slot47 = {
	label = "剔除玩家(含Pet)警戒",
	subStyle = 0,
	style = 1,
	func = "setPlayerPerceptibility",
	checkFunc = "checkPlayerPerceptibility"
}
slot46[12] = slot47
slot47 = {
	label = "剔除玩家(含Pet)非重要感知",
	subStyle = 0,
	style = 1,
	func = "setPlayerNoImpPerceptibility",
	checkFunc = "checkPlayerNoImpPerceptibility"
}
slot46[13] = slot47
slot47 = {
	label = "Debug CalcQualifiedPos",
	subStyle = 0,
	style = 2,
	func = "setDebugCalcQualifiedPos",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[14] = slot47
slot47 = {
	label = "关闭Debug CalcQualifiedPos",
	subStyle = 0,
	style = 2,
	func = "setDebugCalcQualifiedPosOff",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[15] = slot47
slot47 = {
	label = "打开AI调试,开启调试Server",
	subStyle = 2,
	style = 1,
	func = "openAIDebug",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[16] = slot47
slot47 = {
	label = "开始AI调试,接受编辑器Connect",
	subStyle = 2,
	style = 1,
	func = "startAIDebug",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[17] = slot47
slot47 = {
	label = "开启自拍gizmos",
	subStyle = 0,
	style = 1,
	func = "openAISelfieDraw",
	checkFunc = "checkAISelfieDrawState"
}
slot46[18] = slot47
slot47 = {
	label = "隐藏捕捉概率显示",
	subStyle = 0,
	style = 1,
	func = "setCaptureProbabilityHide",
	checkFunc = "checkCaptureProbabilityHide"
}
slot46[19] = slot47
slot47 = {
	label = "捕捉调试信息",
	subStyle = 0,
	style = 1,
	func = "setCatchDebugInfo",
	checkFunc = "checkCatchDebugInfo"
}
slot46[20] = slot47
slot47 = {
	label = "开启警戒/感知跳变日志(TopLogo)",
	subStyle = 0,
	style = 1,
	func = "setDebugAlertLog",
	checkFunc = "checkDebugAlertLog"
}
slot46[21] = slot47
slot45.funcList = slot46
slot44[14] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "TeleportToSandbox"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "传送到sandbox",
	subStyle = 0,
	style = 4,
	func = "chooseSandbox",
	dataFunc = "getSandboxList",
	subSearch = true
}
slot48 = {}
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "水板块潮汐",
	subStyle = 0,
	style = 1,
	func = "setOceanHeight",
	checkFunc = "getOceanHeight"
}
slot46[2] = slot47
slot45.funcList = slot46
slot44[15] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "PVHelper"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = slot43.FuncTabLabel
slot47 = "PVHelper"
slot46 = slot46[slot47]
slot47 = "sourceLabel"
slot45[slot47] = slot46
slot46 = {}
slot47 = {
	label = "开启OB相机",
	subStyle = 0,
	style = 1,
	func = "enableOBCamera",
	checkFunc = "checkOBCamera"
}
slot46[1] = slot47
slot47 = {
	label = "隐藏UI",
	subStyle = 0,
	style = 1,
	func = "hiddenUI",
	checkFunc = "checkUIStatus"
}
slot46[2] = slot47
slot47 = {
	label = "隐藏主角",
	subStyle = 0,
	style = 1,
	func = "enableMainPlayer",
	checkFunc = "checkMainPlayerEnable"
}
slot46[3] = slot47
slot47 = {
	label = "开启飞雷神",
	subStyle = 0,
	style = 1,
	func = "enableQuickMove",
	checkFunc = "checkQuickMove"
}
slot46[4] = slot47
slot47 = {
	label = "隐藏fps和UID",
	subStyle = 0,
	style = 1,
	func = "hideFps",
	checkFunc = "checkFps"
}
slot46[5] = slot47
slot47 = {
	label = "隐藏pre-alpha",
	subStyle = 0,
	style = 1,
	func = "hidePreAlpha",
	checkFunc = "checkPreAlpha"
}
slot46[6] = slot47
slot47 = {
	label = "隐藏拍照",
	subStyle = 0,
	style = 1,
	func = "hidePhoto",
	checkFunc = "checkPhoto"
}
slot46[7] = slot47
slot47 = {
	label = "隐藏问卷、特训、菜单",
	subStyle = 0,
	style = 1,
	func = "hideRightPanel",
	checkFunc = "checkRightPanel"
}
slot46[8] = slot47
slot47 = {
	label = "隐藏捕捉Key",
	subStyle = 0,
	style = 1,
	func = "hideCatchKey",
	checkFunc = "checkCatchKey"
}
slot46[9] = slot47
slot47 = {
	label = "隐藏UID、DevelopmentBuild",
	subStyle = 0,
	style = 1,
	func = "hideUID",
	checkFunc = "checkUID"
}
slot46[10] = slot47
slot47 = {
	label = "隐藏退出联结",
	subStyle = 0,
	style = 1,
	func = "hideFuseKey",
	checkFunc = "checkFuseKey"
}
slot46[11] = slot47
slot47 = {
	label = "隐藏Boss名称",
	subStyle = 0,
	style = 1,
	func = "hideBossName",
	checkFunc = "checkBossName"
}
slot46[12] = slot47
slot47 = {
	label = "隐藏宝宝名字",
	subStyle = 0,
	style = 1,
	func = "hideTopLogo",
	checkFunc = "checkTopLogo"
}
slot46[13] = slot47
slot47 = {
	label = "隐藏追踪辉耀琥珀",
	subStyle = 0,
	style = 1,
	func = "hideAIHelper",
	checkFunc = "checkAIHelper"
}
slot46[14] = slot47
slot47 = {
	label = "隐藏大量发生",
	subStyle = 0,
	style = 1,
	func = "hideMiniMapPlenty",
	checkFunc = "checkMiniMapPlenty"
}
slot46[15] = slot47
slot47 = {
	label = "OB相机设置",
	subStyle = 0,
	style = 3,
	func = "changeOBCameraSetting"
}
slot48 = {}
slot49 = slot43.obCameraSettingSubItems
slot49 = slot49.MoveItem
slot48[1] = slot49
slot49 = slot43.obCameraSettingSubItems
slot49 = slot49.RotationItem
slot48[2] = slot49
slot49 = slot43.obCameraSettingSubItems
slot49 = slot49.FOVScollItem
slot48[3] = slot49
slot47.subItems = slot48
slot46[16] = slot47
slot47 = {
	label = "升格镜头",
	subStyle = 1,
	style = 1,
	func = "setSlowRatio",
	dataFunc = "getSlowRatio",
	selectedFun = "getSlowRatioSelected"
}
slot46[17] = slot47
slot47 = {
	label = "OB相机跟随Entity",
	subStyle = 0,
	style = 2,
	func = "obCameraFollowEntity",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[18] = slot47
slot47 = {
	label = "景深调节",
	subStyle = 0,
	style = 3,
	func = "emptyFunc"
}
slot48 = {}
slot49 = {
	checkFunc = "checkGmDofState",
	style = 2,
	label = "开启景深",
	func = "setGmDofState",
	actionPath = "Temp/FlipLanguageReplaceMask"
}
slot48[1] = slot49
slot49 = {
	getValueFunc = "getDofParam",
	style = 6,
	maxValue = 32,
	func = "setDofParam",
	minValue = 0,
	funcParam = "m_FStop",
	label = "Aperture (F-stop)",
	step = 0.1
}
slot48[2] = slot49
slot49 = {
	getValueFunc = "getDofParam",
	style = 6,
	maxValue = 1000,
	func = "setDofParam",
	minValue = 0,
	funcParam = "m_SensorWidth",
	label = "Sensor Width",
	step = 1
}
slot48[3] = slot49
slot49 = {
	getValueFunc = "getDofParam",
	style = 6,
	maxValue = 1000,
	func = "setDofParam",
	minValue = 0,
	funcParam = "m_FocalDistance",
	label = "Focal Distance",
	step = 1
}
slot48[4] = slot49
slot49 = {
	getValueFunc = "getDofParam",
	style = 6,
	maxValue = 2,
	func = "setDofParam",
	minValue = 0,
	funcParam = "m_RecombineQuality",
	label = "Recombine Quality",
	step = 1
}
slot48[5] = slot49
slot47.subItems = slot48
slot46[19] = slot47
slot47 = {
	label = "OB相机震动设置",
	subStyle = 0,
	style = 3,
	func = "emptyFunc"
}
slot48 = {}
slot49 = {
	getValueFunc = "getPosAmplitudes",
	style = 6,
	maxValue = 1,
	func = "setPosAmplitudes",
	minValue = 0.2,
	funcParam = "y",
	label = "相机上下震动幅度",
	step = 0.1
}
slot48[1] = slot49
slot49 = {
	getValueFunc = "getPosAmplitudes",
	style = 6,
	maxValue = 1,
	func = "setPosAmplitudes",
	minValue = 0,
	funcParam = "x",
	label = "相机左右震动幅度",
	step = 0.1
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[20] = slot47
slot47 = {
	label = "LOD设置",
	subStyle = 0,
	fun = "emptyFunc",
	style = 3
}
slot48 = {}
slot49 = {
	getValueFunc = "getGrassLoadDistance",
	style = 6,
	maxValue = 1000,
	func = "setGrassLoadDistance",
	minValue = 100,
	funcParam = "m_GrassCullDistance",
	label = "草地LOD距离",
	step = 100
}
slot48[1] = slot49
slot49 = {
	getValueFunc = "getGrassLoadDistance",
	style = 6,
	maxValue = 1000,
	func = "setGrassLoadDistance",
	minValue = 100,
	funcParam = "m_TreeCullDistance",
	label = "树木LOD距离",
	step = 100
}
slot48[2] = slot49
slot49 = {
	getValueFunc = "getLodBias",
	style = 6,
	maxValue = 10,
	func = "setLodBias",
	minValue = 0.1,
	funcParam = "load bias",
	label = "LOD Bias",
	step = 0.1
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[21] = slot47
slot47 = {
	label = "隐藏宝箱",
	subStyle = 0,
	style = 1,
	func = "onEnableHideChestChange",
	checkFunc = "getEnableHideChest"
}
slot46[22] = slot47
slot47 = {
	label = "隐藏怪物",
	subStyle = 0,
	style = 1,
	func = "onEnableHidePuppetChange",
	checkFunc = "getEnableHidePuppet"
}
slot46[23] = slot47
slot47 = {
	label = "隐藏EcsTopLogo",
	subStyle = 0,
	style = 1,
	func = "onEnableHideECSTopLogoChange",
	checkFunc = "getEnableHideECSTopLogo"
}
slot46[24] = slot47
slot45.funcList = slot46
slot44[16] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Render"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = slot43.FuncTabLabel
slot47 = "Render"
slot46 = slot46[slot47]
slot47 = "sourceLabel"
slot45[slot47] = slot46
slot46 = {}
slot47 = {
	label = "调整fov",
	subStyle = 0,
	style = 2,
	func = "setCameraFov",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[1] = slot47
slot47 = {
	label = "调整tree显示距离",
	subStyle = 0,
	style = 2,
	func = "setTreeCullDistance",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[2] = slot47
slot47 = {
	label = "调整grass显示距离",
	subStyle = 0,
	style = 2,
	func = "setGrassCullDistance",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[3] = slot47
slot47 = {
	label = "调整imposter显示距离",
	subStyle = 0,
	style = 2,
	func = "setImposterCullDistance",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[4] = slot47
slot47 = {
	label = "调整天气",
	subStyle = 1,
	style = 1,
	func = "setWeatherProfile",
	dataFunc = "getWeatherProfileList",
	selectedFun = "getWeatherProfileSelected"
}
slot46[5] = slot47
slot47 = {
	label = "调整毛发层数",
	subStyle = 0,
	style = 2,
	func = "setForce32Layer",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[6] = slot47
slot47 = {
	label = "Fields初始化状态",
	subStyle = 0,
	style = 3,
	func = "showEffectFieldsInfo",
	onBtnRelease = true,
	buttonText = "查询"
}
slot48 = {}
slot49 = {
	label = "vectorFields",
	style = 0,
	saveKey = "showEffectFieldsInfo_vectorFields"
}
slot48[1] = slot49
slot49 = {
	label = "waterShader",
	style = 0,
	saveKey = "showEffectFieldsInfo_waterShader"
}
slot48[2] = slot49
slot49 = {
	label = "oceanFields",
	style = 0,
	saveKey = "showEffectFieldsInfo_oceanFields"
}
slot48[3] = slot49
slot49 = {
	label = "riverFields",
	style = 0,
	saveKey = "showEffectFieldsInfo_riverFields"
}
slot48[4] = slot49
slot47.subItems = slot48
slot46[7] = slot47
slot47 = {
	label = "UI Virtual Texture",
	subStyle = 0,
	style = 1,
	func = "setUIVirtualTextureEnabled",
	checkFunc = "checkUIVirtualTextureEnabled"
}
slot46[8] = slot47
slot47 = {
	label = "Dynamic Batch",
	subStyle = 0,
	style = 1,
	func = "setDynamicBatchEnabled",
	checkFunc = "checkDynamicBatchEnabled"
}
slot46[9] = slot47
slot47 = {
	label = "StaticBlur",
	subStyle = 0,
	style = 1,
	func = "setStaticBlurEnabled",
	checkFunc = "getStaticBlurEnabled"
}
slot46[10] = slot47
slot47 = {
	label = "粒子渲染(保留tick)",
	subStyle = 0,
	style = 1,
	func = "setEffectParticleRenderingEnabled",
	checkFunc = "getEffectParticleRenderingEnabled"
}
slot46[11] = slot47
slot47 = {
	label = "粒子显示(不保留tick)",
	subStyle = 0,
	style = 1,
	func = "setEffectParticleVisibleEnabled",
	checkFunc = "getEffectParticleVisibleEnabled"
}
slot46[12] = slot47
slot47 = {
	label = "特效激活(tick+渲染)",
	subStyle = 0,
	style = 1,
	func = "setEffectActive",
	checkFunc = "getEffectActive"
}
slot46[13] = slot47
slot47 = {
	label = "IMGUI",
	subStyle = 0,
	style = 1,
	func = "setGUIEnabled",
	checkFunc = "getGUIEnabled"
}
slot46[14] = slot47
slot45.funcList = slot46
slot44[17] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Photo"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "创建拍照预设",
	subStyle = 0,
	style = 3,
	func = "savePhotoPreset"
}
slot48 = {}
slot49 = {
	label = "预设key",
	style = 0,
	saveKey = "photoPresetSaveKey"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[18] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Profile"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "自动Profile",
	subStyle = 0,
	style = 3,
	func = "startProfile",
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "场景id列表，用','分隔",
	style = 0,
	tips = "",
	paramType = "string",
	defaultValue = "3000"
}
slot48[1] = slot49
slot49 = {
	label = "收集时地块大小",
	style = 0,
	tips = "",
	paramType = "number",
	defaultValue = 96
}
slot48[2] = slot49
slot49 = {
	label = "收集范围",
	style = 0,
	tips = "填vector4,xy左上坐标，zw右下角坐标",
	paramType = "string",
	defaultValue = "(0,0,0,0)"
}
slot48[3] = slot49
slot49 = {
	label = "八个方向",
	style = 0,
	tips = "不勾选则使用默认的四个方向",
	paramType = "number",
	defaultValue = 0
}
slot48[4] = slot49
slot49 = {
	label = "本地测试用",
	style = 0,
	tips = "",
	paramType = "number",
	defaultValue = 0
}
slot48[5] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "从上次结束处继续Profile",
	subStyle = 2,
	style = 1,
	func = "continueProfile",
	buttonText = "继续"
}
slot46[2] = slot47
slot47 = {
	label = "结束Profile",
	subStyle = 2,
	style = 1,
	func = "endProfile",
	buttonText = "结束"
}
slot46[3] = slot47
slot47 = {
	label = "自动ProfileTimeline",
	subStyle = 2,
	style = 1,
	func = "startProfileTimeline",
	buttonText = "开始"
}
slot46[4] = slot47
slot47 = {
	label = "开启Profile录制且导出data",
	subStyle = 0,
	style = 3,
	func = "launchProfileRecord",
	buttonText = "开始录制"
}
slot48 = {}
slot49 = {
	label = "录制秒数",
	style = 0,
	tips = "录制秒数,默认20",
	paramType = "number",
	defaultValue = "20"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[5] = slot47
slot47 = {
	label = "关闭Profile录制",
	subStyle = 0,
	style = 3,
	func = "finishProfileRecord",
	buttonText = "结束录制"
}
slot48 = {}
slot49 = {
	label = "是否高亮定位导出data",
	style = 0,
	tips = "0不定位,1定位,默认1",
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[6] = slot47
slot47 = {
	label = "得到当前点profile",
	subStyle = 2,
	style = 1,
	func = "getProfileInfo",
	buttonText = "收集"
}
slot46[7] = slot47
slot47 = {
	label = "按位置列表传送并采渲染数据",
	subStyle = 2,
	style = 1,
	func = "teleportAndCollectProfileByPosList",
	buttonText = "开始"
}
slot46[8] = slot47
slot47 = {
	label = "TopLogo性能采样(Lua侧)",
	subStyle = 0,
	style = 3,
	func = "startTopLogoProfile",
	buttonText = "开始采样"
}
slot48 = {}
slot49 = {
	label = "采样秒数",
	style = 0,
	tips = "采样秒数,默认10",
	paramType = "number",
	defaultValue = "10"
}
slot48[1] = slot49
slot49 = {
	label = "输出文件名",
	style = 0,
	tips = "相对persistentDataPath,默认toplogo_profile.log",
	paramType = "string",
	defaultValue = "toplogo_profile.log"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[9] = slot47
slot47 = {
	label = "停止TopLogo采样并落盘",
	subStyle = 2,
	style = 1,
	func = "stopTopLogoProfile",
	buttonText = "结束"
}
slot46[10] = slot47
slot47 = {
	label = "TopLogo跨桥调用基准(playerDistance等)",
	subStyle = 0,
	style = 3,
	func = "runTopLogoBridgeBench",
	buttonText = "跑一次"
}
slot48 = {}
slot49 = {
	label = "每组调用次数",
	style = 0,
	tips = "每组调用次数,默认1000",
	paramType = "number",
	defaultValue = "1000"
}
slot48[1] = slot49
slot49 = {
	label = "输出文件名",
	style = 0,
	tips = "相对persistentDataPath,默认toplogo_bridge_bench.log",
	paramType = "string",
	defaultValue = "toplogo_bridge_bench.log"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[11] = slot47
slot45.funcList = slot46
slot44[19] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Debug"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "DEBUG_FUNC_ENTITY_INFO",
	subStyle = 0,
	style = 1,
	func = "debugEntityInfo",
	checkFunc = "getEnableDebug"
}
slot46[1] = slot47
slot47 = {
	label = "家园基础信息",
	subStyle = 0,
	style = 1,
	func = "debugHomelandBaseInfo",
	checkFunc = "getEnableDebugHomelandBaseInfo"
}
slot46[2] = slot47
slot47 = {
	label = "家园环境信息",
	subStyle = 0,
	style = 1,
	func = "debugHomelandEnvInfo",
	checkFunc = "getEnableDebugHomelandEnvInfo"
}
slot46[3] = slot47
slot47 = {
	label = "HUD区域提示:Key,duration,delay,param",
	subStyle = 0,
	style = 3,
	func = "hideHudAreaTip",
	buttonText = "清除全部"
}
slot48 = {}
slot49 = {
	label = "提示集合",
	style = 7,
	func = "parseHudAreaTip"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[4] = slot47
slot47 = {
	label = "通用弹幕消息测试:BulletID, ...",
	subStyle = 0,
	style = 3,
	func = "addCommonSystemNotice",
	onBtnRelease = true,
	buttonText = "Send"
}
slot48 = {}
slot49 = {
	label = "弹幕ID",
	style = 0
}
slot48[1] = slot49
slot49 = {
	label = "文本",
	style = 0
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[5] = slot47
slot47 = {
	label = "快速创建房车",
	subStyle = 2,
	style = 1,
	func = "showCreateCarWnd",
	buttonText = "打开"
}
slot46[6] = slot47
slot47 = {
	label = "进入场景跳过新手",
	subStyle = 0,
	style = 1,
	func = "trySkipNew",
	checkFunc = "getEnableDebugTrySkipNew"
}
slot46[7] = slot47
slot47 = {
	label = "3c动作录像",
	subStyle = 2,
	style = 1,
	func = "openAnimationRecord",
	onBtnRelease = true,
	buttonText = "开始"
}
slot46[8] = slot47
slot47 = {
	label = "开关NoGo",
	subStyle = 0,
	style = 1,
	func = "enableNogoParmon",
	checkFunc = "isNogoParmonEnabled"
}
slot46[9] = slot47
slot47 = {
	label = "Log级别",
	subStyle = 1,
	style = 1,
	func = "setLogLevel",
	dataFunc = "getLogLevelList"
}
slot46[10] = slot47
slot47 = {
	label = "Log开关",
	subStyle = 0,
	style = 1,
	func = "enableLog",
	checkFunc = "getLogEnable"
}
slot46[11] = slot47
slot47 = {
	label = "大世界普通捕捉镜头推近",
	subStyle = 0,
	style = 1,
	func = "setCaptureCloseupEnable",
	checkFunc = "getCaptureCloseupEnable"
}
slot46[12] = slot47
slot47 = {
	label = "普通捕捉推近距离(米)",
	subStyle = 0,
	style = 3,
	func = "saveCaptureCloseupParams",
	onBtnRelease = true,
	buttonText = "保存"
}
slot48 = {}
slot49 = {
	label = "distance",
	style = 0,
	paramType = "number",
	defaultValue = "4"
}
slot50 = "CLOSEUP_CAMERA"
slot50 = slot40[slot50]
slot51 = "PREF_KEY_DISTANCE"
slot50 = slot50[slot51]
slot51 = "saveKey"
slot49[slot51] = slot50
slot48[1] = slot49
slot47.subItems = slot48
slot46[13] = slot47
slot45.funcList = slot46
slot44[20] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Pandora"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "游戏全局时间",
	subStyle = 2,
	style = 3,
	func = "setGameTimeScaleParam",
	buttonText = "确认"
}
slot48 = {}
slot49 = {
	label = "缩放值",
	style = 0
}
slot48[1] = slot49
slot49 = {
	getValueFunc = "getGameTimeScaleParam",
	style = 6,
	maxValue = 2,
	func = "modifyGameTimeScaleParam",
	minValue = 0.1,
	label = "缩放值",
	step = 0.1
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot45.funcList = slot46
slot44[21] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Performance"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "播放特效",
	subStyle = 0,
	style = 3,
	func = "playGmEffectByInput",
	onBtnRelease = true,
	buttonText = "播放"
}
slot48 = {}
slot49 = {
	label = "特效名/resID",
	style = 0,
	saveKey = "gmEffectName"
}
slot48[1] = slot49
slot49 = {
	label = "时长(秒,默认5)",
	style = 0,
	saveKey = "gmEffectDuration",
	defaultValue = "5"
}
slot48[2] = slot49
slot49 = {
	label = "循环次数(0=不循环)",
	style = 0,
	saveKey = "gmEffectLoopCount",
	defaultValue = "0"
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[1] = slot47
slot47 = {
	label = "停止所有GM特效",
	subStyle = 2,
	style = 1,
	func = "stopAllGmEffects",
	onBtnRelease = true,
	buttonText = "停止"
}
slot46[2] = slot47
slot47 = {
	label = "性能快照",
	subStyle = 2,
	style = 1,
	func = "perfSnapshot",
	onBtnRelease = true,
	buttonText = "采集"
}
slot46[3] = slot47
slot47 = {
	label = "BeginXChunkProfiler",
	subStyle = 2,
	style = 1,
	func = "beginXChunkProfiler",
	onBtnRelease = true,
	buttonText = "Begin"
}
slot46[4] = slot47
slot47 = {
	label = "EndXChunkProfiler",
	subStyle = 2,
	style = 1,
	func = "endXChunkProfiler",
	onBtnRelease = true,
	buttonText = "End"
}
slot46[5] = slot47
slot47 = {
	label = "DumpXChunkProfiler",
	subStyle = 2,
	style = 1,
	func = "dumpXChunkProfiler",
	onBtnRelease = true,
	buttonText = "Dump"
}
slot46[6] = slot47
slot47 = {
	label = "开始性能录制",
	subStyle = 0,
	style = 3,
	func = "startPerfRecording",
	onBtnRelease = true,
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "采样间隔(帧,默认5)",
	style = 0,
	saveKey = "gmPerfInterval",
	defaultValue = "5"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[7] = slot47
slot47 = {
	label = "停止性能录制",
	subStyle = 2,
	style = 1,
	func = "stopPerfRecording",
	onBtnRelease = true,
	buttonText = "停止"
}
slot46[8] = slot47
slot47 = {
	label = "批量特效采集(飞书表)",
	subStyle = 0,
	style = 3,
	func = "runEffectBatchPerfTestFromFeishu",
	onBtnRelease = true,
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "飞书Sheet索引(默认0)",
	style = 0,
	saveKey = "gmBatchFeishuSheet",
	defaultValue = "0"
}
slot48[1] = slot49
slot49 = {
	label = "每个测试时长(秒,默认10)",
	style = 0,
	saveKey = "gmBatchFeishuTime",
	defaultValue = "10"
}
slot48[2] = slot49
slot49 = {
	label = "采样间隔(帧,默认5)",
	style = 0,
	saveKey = "gmBatchFeishuInterval",
	defaultValue = "5"
}
slot48[3] = slot49
slot49 = {
	label = "叠播并发数(默认1)",
	style = 0,
	saveKey = "gmBatchFeishuStack",
	defaultValue = "1"
}
slot48[4] = slot49
slot49 = {
	label = "每N个上传一次(默认500,0=不自动上传)",
	style = 0,
	saveKey = "gmBatchFeishuUploadEveryN",
	defaultValue = "500"
}
slot48[5] = slot49
slot49 = {
	label = "飞书ParentToken(自动上传用)",
	style = 0,
	saveKey = "gmBatchFeishuAutoParent",
	defaultValue = "Vvcmw2aMNiTYnlkFn2RctTfhnOc"
}
slot48[6] = slot49
slot49 = {
	label = "标题前缀(留空=自动时间戳)",
	style = 0,
	saveKey = "gmBatchFeishuAutoTitle"
}
slot48[7] = slot49
slot47.subItems = slot48
slot46[9] = slot47
slot47 = {
	label = "停止批量特效采集",
	subStyle = 2,
	style = 1,
	func = "stopEffectBatchPerfTest",
	onBtnRelease = true,
	buttonText = "停止"
}
slot46[10] = slot47
slot47 = {
	label = "开启Hierarchy",
	subStyle = 2,
	style = 1,
	func = "openHierarchy",
	buttonText = "开启"
}
slot46[11] = slot47
slot47 = {
	label = "开启Inspector",
	subStyle = 2,
	style = 1,
	func = "openInspector",
	buttonText = "开启"
}
slot46[12] = slot47
slot47 = {
	label = "开启SRDebugger",
	subStyle = 2,
	style = 1,
	func = "openSrDebugger",
	buttonText = "开启"
}
slot46[13] = slot47
slot47 = {
	label = "调试Timeline",
	subStyle = 0,
	style = 3,
	func = "debugTimeline"
}
slot48 = {}
slot49 = {
	label = "resId",
	style = 0,
	saveKey = "debugTimelineResId"
}
slot48[1] = slot49
slot49 = {
	label = "time",
	style = 0,
	saveKey = "debugTimelineTime"
}
slot48[2] = slot49
slot49 = {
	label = "stopTime",
	style = 0,
	saveKey = "debugTimelineDuration"
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[14] = slot47
slot47 = {
	label = "依次播放所有timeline",
	subStyle = 2,
	style = 1,
	func = "playTimelineInfoDataSequential",
	onBtnRelease = true,
	buttonText = "开始"
}
slot46[15] = slot47
slot47 = {
	label = "随机传送当前场景N次",
	subStyle = 0,
	style = 2,
	func = "teleportRandomInactiveNTimes",
	onBtnRelease = true,
	buttonText = "确定"
}
slot46[16] = slot47
slot47 = {
	label = "打开UI(N次)",
	subStyle = 0,
	style = 3,
	func = "openUIListNTimes",
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "界面ID 列表(逗号分隔,0为关闭)",
	style = 0
}
slot48[1] = slot49
slot49 = {
	label = "次数",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[17] = slot47
slot47 = {
	label = "随机释放宠物Q/E/R(N次)",
	subStyle = 0,
	style = 3,
	func = "randomCastPetSkillsNTimes",
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "技能列表(Q/E/R,逗号分隔)",
	style = 0
}
slot48[1] = slot49
slot49 = {
	label = "次数N",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[2] = slot49
slot49 = {
	label = "出战宠物切换",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[3] = slot49
slot47.subItems = slot48
slot46[18] = slot47
slot47 = {
	label = "轮换宠物技能",
	subStyle = 2,
	style = 1,
	func = "rotatePetsAndCastUlt",
	onBtnRelease = true,
	buttonText = "开始/停止"
}
slot46[19] = slot47
slot47 = {
	label = "添加全部道具",
	subStyle = 0,
	style = 3,
	func = "addAllItems",
	buttonText = "执行"
}
slot48 = {}
slot49 = {
	label = "背包invId列表(逗号分隔)",
	style = 0,
	defaultValue = "1,2,3,4,5,8,11"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[20] = slot47
slot47 = {
	label = "录制路点(再次点击关闭)",
	subStyle = 2,
	style = 1,
	func = "recordCameraPosEveryT",
	buttonText = "开始"
}
slot46[21] = slot47
slot47 = {
	label = "随机创建怪物并战斗",
	subStyle = 0,
	style = 3,
	func = "randomCreatePuppetsAndFight",
	buttonText = "执行"
}
slot48 = {}
slot49 = {
	label = "数量A",
	style = 0,
	paramType = "number",
	defaultValue = "1"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[22] = slot47
slot47 = {
	label = "读取txt坐标并自动寻路",
	subStyle = 0,
	style = 3,
	func = "autoPathFindByFeiShuPoints",
	onBtnRelease = true,
	buttonText = "开始"
}
slot48 = {}
slot49 = {
	label = "路点ID",
	style = 0,
	paramType = "number",
	defaultValue = "101"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[23] = slot47
slot45.funcList = slot46
slot44[22] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Avatar"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "模拟写入头发数据失败",
	subStyle = 0,
	style = 1,
	func = "disablePlayerFirstInit",
	checkFunc = "checkDisablePlayerFirstInit"
}
slot46[1] = slot47
slot47 = {
	label = "切换主角模型为npc(0表示恢复)",
	subStyle = 0,
	style = 2,
	func = "changePlayerAppearance",
	onBtnRelease = true,
	buttonText = "切换"
}
slot46[2] = slot47
slot45.funcList = slot46
slot44[23] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Temporary"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "使用HUDV2",
	subStyle = 0,
	style = 1,
	func = "setHudV2Enable",
	checkFunc = "getHudV2Enable"
}
slot46[1] = slot47
slot47 = {
	label = "播放捕捉成功演出",
	subStyle = 0,
	style = 3,
	func = "playFishingCaptureSuccessEffect",
	buttonText = "播放"
}
slot48 = {}
slot49 = {
	label = "目标actorId",
	style = 0,
	saveKey = "fcSuccessActorId"
}
slot48[1] = slot49
slot49 = {
	label = "ballItemId",
	style = 0,
	saveKey = "fcSuccessItemId"
}
slot48[2] = slot49
slot47.subItems = slot48
slot46[2] = slot47
slot45.funcList = slot46
slot44[24] = slot45
slot45 = {
	type = 2
}
slot46 = slot43.FuncTabLabel
slot47 = "Achievement"
slot46 = slot46[slot47]
slot45.label = slot46
slot46 = {}
slot47 = {
	label = "解锁所有成就",
	subStyle = 2,
	style = 1,
	func = "unlockAllAchievements",
	onBtnRelease = true,
	buttonText = "解锁全部"
}
slot46[1] = slot47
slot47 = {
	label = "解锁单个成就",
	subStyle = 0,
	style = 4,
	func = "unlockAchievement",
	dataFunc = "getAchievementList",
	subSearch = true
}
slot48 = {}
slot49 = {
	defaultValue = "1",
	style = 0,
	paramType = "number",
	label = "进度值",
	tips = "当前进度值，目标值自动从成就数据获取"
}
slot48[1] = slot49
slot47.subItems = slot48
slot46[2] = slot47
slot45.funcList = slot46
slot44[25] = slot45
slot43.gmFuncMap = slot44
slot44 = "emptyFunc"

slot45 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot43[slot44] = slot45
slot44 = "execCmdList"

slot45 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = GmToolUtils
	slot3 = slot3.CMDListPrefix
	slot4 = slot0.value
	slot3 = slot3 .. slot4
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1.steps
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-19, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_DoPlayerGmCmd"
		slot4 = cmd
		slot4 = slot4.mid
		slot5 = cmd
		slot5 = slot5.params

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	slot8 = slot7.delay
	slot2 = slot2 + slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot44] = slot45
slot44 = "getCmdListFileName"

slot45 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = GMCMDList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-15, warpins: 1 ---
	slot6 = nil
	slot7 = GmToolUtils
	slot7 = slot7.CMDListPrefix
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = require
		slot2 = filePath
		slot0 = slot0(slot2)
		fileData = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10)

	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot6.name
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = "UNKNOWN"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0
	slot12 = {
		tIndex = 0
	}
	slot12.label = slot8
	slot12.id = slot5
	slot12.value = slot5
	slot13 = LuaUIUtils
	slot13 = slot13.getIconByIconId
	slot15 = "$ui_item_0.png"
	slot13 = slot13(slot15)
	slot12.iconUrl = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-37, warpins: 1 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot43[slot44] = slot45
slot44 = "enableQuickMove"

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientSwitch
	slot1.EnableQuickMove = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot44] = slot45
slot44 = "checkQuickMove"

slot45 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableQuickMove

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot44] = slot45
slot44 = true
slot45 = "setOceanHeight"

slot46 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	cacheOceanHeight = slot0
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.GameApp
	slot1 = slot1.Sandbox
	slot1 = slot1.SandboxUtils
	slot1 = slot1.SetOceanHeight
	slot3 = slot0
	slot4 = 3

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getOceanHeight"

slot46 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = cacheOceanHeight

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "enableMainPlayer"

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.GM
	slot5 = not slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot45] = slot46
slot45 = "checkMainPlayerEnable"

slot46 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	slot0 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	slot0 = slot0.visible
	slot1 = not slot0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot45] = slot46
slot45 = "enableOBCamera"

slot46 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.obCameraSettingSubItems
	slot1 = slot1.MoveItem
	slot1 = slot1.defaultValue
	slot2 = GmToolUtils
	slot2 = slot2.obCameraSettingSubItems
	slot2 = slot2.RotationItem
	slot2 = slot2.defaultValue
	slot3 = GmToolUtils
	slot3 = slot3.obCameraSettingSubItems
	slot3 = slot3.FOVScollItem
	slot3 = slot3.defaultValue
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.enableControlInput
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.enableHudInput
	slot7 = false

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.GmToolUtils
	slot4 = slot4.OpenOBCamera
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.enableControlInput
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.enableHudInput
	slot7 = true

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.GmToolUtils
	slot4 = slot4.CloseOBCamera

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot45] = slot46
slot45 = "checkGmDofState"

slot46 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.GmDofState

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "setGmDofState"

slot46 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = GmToolUtils
	slot1.GmDofState = slot0
	slot1 = GmToolUtils
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = "GM"
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.GmDofObj = slot2
	slot1 = GmToolUtils
	slot1 = slot1.GmDofState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.GmDofObj
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-31, warpins: 1 ---
	slot1 = pgUtils
	slot1 = slot1.SetDofPriority
	slot3 = GmToolUtils
	slot3 = slot3.GmDofObj
	slot4 = 10

	slot1(slot3, slot4)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_CONFIG
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.config
		slot2 = slot0
		slot0 = slot0.refreshFuncList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_CONFIG_TOPPING
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.configTopping
		slot2 = slot0
		slot0 = slot0.refreshDofParam

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot45] = slot46
slot45 = "setHudV2Enable"

slot46 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = "HudV2Enable"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = GmToolUtils
	slot1 = slot1.refreshAllUI

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getHudV2Enable"

slot46 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = "HudV2Enable"
	slot4 = true

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "setCaptureCloseupEnable"

slot46 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = CaptureConst
	slot4 = slot4.CLOSEUP_CAMERA
	slot4 = slot4.PREF_KEY_ENABLE
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getCaptureCloseupEnable"

slot46 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = CaptureConst
	slot3 = slot3.CLOSEUP_CAMERA
	slot3 = slot3.PREF_KEY_ENABLE
	slot4 = false

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getCaptureCloseupDistance"

slot46 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = CaptureConst
	slot0 = slot0.CLOSEUP_CAMERA
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = slot0.PREF_KEY_DISTANCE
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = slot0.DEFAULT_DISTANCE

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = slot0.DEFAULT_DISTANCE

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot43[slot45] = slot46
slot45 = "saveCaptureCloseupParams"

slot46 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "@CaptureCloseup distance saved: %s"
	slot5 = tostring
	slot7 = GmToolUtils
	slot7 = slot7.getCaptureCloseupDistance
	MULTRES = slot7()
	MULTRES = slot5(MULTRES)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getDofParam"

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.GmDofState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.GmDofObj
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = GmToolUtils
	slot1 = slot1.GmDofValueCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot1 = pgUtils
	slot1 = slot1.GetDofVolumeValue
	slot3 = GmToolUtils
	slot3 = slot3.GmDofObj
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot2 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot43[slot45] = slot46
slot45 = "setDofParam"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.GmDofObj

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = GmToolUtils
	slot2 = slot2.GmDofValueCache
	slot2[slot1] = slot0
	slot2 = pgUtils
	slot2 = slot2.SetDofVolumeValue
	slot4 = GmToolUtils
	slot4 = slot4.GmDofObj
	slot5 = slot1
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot45] = slot46
slot45 = "checkOBCamera"

slot46 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.OBCameraEnable

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "changeOBCameraSetting"

slot46 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = GmToolUtils
	slot4 = slot4.obCameraSettingSubItems
	slot4 = slot4.MoveItem
	slot4.defaultValue = slot1
	slot4 = GmToolUtils
	slot4 = slot4.obCameraSettingSubItems
	slot4 = slot4.RotationItem
	slot4.defaultValue = slot2
	slot4 = GmToolUtils
	slot4 = slot4.obCameraSettingSubItems
	slot4 = slot4.FOVScollItem
	slot4.defaultValue = slot3
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.GmToolUtils
	slot4 = slot4.SetOBCameraSetting
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-72, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot45] = slot46
slot45 = "getPosAmplitudes"

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.OBCameraEnable
	slot1 = slot1()
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot0 == "x" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = 0.2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-27, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.GmToolUtils
	slot3 = slot3.GetPosAmplitudes
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot4 = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot43[slot45] = slot46
slot45 = "setPosAmplitudes"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Utils
	slot2 = slot2.GmToolUtils
	slot2 = slot2.OBCameraEnable
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.GmToolUtils
	slot3 = slot3.SetPosAmplitudes
	slot5 = slot1
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot45] = slot46
slot45 = "obCameraFollowEntity"

slot46 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Utils
	slot2 = slot2.GmToolUtils
	slot2 = slot2.SetOBCameraFollowEntity
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot45] = slot46
slot45 = "getSlowRatio"

slot46 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "正常",
		value = 1
	}
	slot0[1] = slot1
	slot1 = {
		label = "1档(2)",
		value = 0.5
	}
	slot0[2] = slot1
	slot1 = {
		label = "2档(4)",
		value = 0.25
	}
	slot0[3] = slot1
	slot1 = {
		label = "3档(10)",
		value = 0.1
	}
	slot0[4] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46
slot45 = "getSlowRatioSelected"

slot46 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.baseTimeScale
	slot1 = 0.99
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = 0.49
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = 0.24
	--- END OF BLOCK #4 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 1 ---
	slot1 = 3

	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot45] = slot46
slot45 = "setSlowRatio"

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot2 = slot0.value
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1.baseTimeScale = slot2

	return
	--- END OF BLOCK #2 ---



end

slot43[slot45] = slot46
slot45 = "execFunc"

slot46 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = GmToolUtils
	slot2 = slot0.func
	slot1 = slot1[slot2]
	MULTRES = ...

	slot1(MULTRES)

	slot1 = GmToolUtils
	slot1 = slot1.addRecentlyUse
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot45] = slot46

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.value
	slot3 = slot1.value
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.value
	slot3 = slot1.value
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot46 = "setVegetationShow"

slot47 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Utils
	slot5 = slot5.GmToolUtils
	slot5 = slot5.SetVegetationShow
	slot7 = slot3
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-38, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-40, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot43[slot46] = slot47
slot46 = "setMeListenRange"

slot47 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3.listenRange = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getDefaultValue"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.saveKey
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = slot0.saveKey
	slot5 = ""

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "getSceneList"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = SceneData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.canEnterByAltX
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.canEnterByAltX
	--- END OF BLOCK #2 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-30, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 0
	}
	slot8 = slot4
	slot9 = " "
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.name
	slot10 = slot10(slot12)
	slot8 = slot8 .. slot9 .. slot10
	slot7.label = slot8
	slot7.id = slot4
	slot7.value = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByIconId
	slot10 = "$ui_item_0.png"
	slot8 = slot8(slot10)
	slot7.iconUrl = slot8
	slot0[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-38, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0
	slot4 = cmpByValue

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "getSandboxList"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.SceneUtils"
	slot0 = slot0(slot2)
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot0.getSceneSandboxData
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-31, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 0
	}
	slot11 = slot8.name
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 2 ---
	slot10.label = slot11
	slot10.id = slot7
	slot10.value = slot7
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = "$ui_item_0.png"
	slot11 = slot11(slot13)
	slot10.iconUrl = slot11
	slot1[slot9] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-49, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1
	slot7 = cmpByValue

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #8 ---



end

slot43[slot46] = slot47
slot46 = "getSceneInactiveTitleIdList"

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.SceneUtils"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = slot0.getSceneSandboxData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 30-32, warpins: 1 ---
	slot9 = slot8.markConfig
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot9 = slot8.markConfig
	slot9 = slot9.inactiveTitle
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-48, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "地脉"
	slot14 = 1
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-57, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "地宫"
	slot14 = 1
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-66, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot8.markConfig
	slot12 = slot12.title
	slot11.label = slot12
	slot11.id = slot7
	slot11.value = slot7
	slot3[slot10] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-74, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3
	slot7 = cmpByValue

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #14 ---



end

slot43[slot46] = slot47
slot46 = "teleportRandomInactiveNTimes"

slot47 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = "请输入有效次数"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 29-33, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.getSceneInactiveTitleIdList
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-45, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "无可传送的目标ID"

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 46-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = 62

	slot4(slot6, slot7)

	slot4 = 21
	slot5 = 5
	slot6 = 20
	slot7 = slot5 + slot6
	slot8 = 2
	slot9 = 1
	slot10 = slot2
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-75, warpins: 2 ---
	slot13 = slot12 - 1
	slot13 = slot13 * slot7
	slot13 = slot13 + slot8
	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = slot13

	slot17 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = uiId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17)

	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = slot13 + slot5

	slot17 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = math
		slot0 = slot0.random
		slot2 = 1
		slot3 = list
		slot3 = #slot3
		slot0 = slot0(slot2, slot3)
		slot1 = list
		slot1 = slot1[slot0]
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-25, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "[teleportRandomInactiveNTimes] idx=%d, target=%s, target.id=%s"
		slot6 = slot0
		slot7 = slot1.label
		slot8 = tostring
		slot10 = slot1.value
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-27, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 28-30, warpins: 1 ---
		slot2 = slot1.value
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-44, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = uiId

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.doGmCmd
		slot5 = "teleportToSandbox"
		slot6 = slot1.value

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 76-85, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = "开始随机传送"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot43[slot46] = slot47
slot46 = "openUIListNTimes"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot2 = "1"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "请输入有效次数"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 45-51, warpins: 1 ---
	slot4 = {}
	slot5 = string
	slot5 = slot5.gmatch
	slot7 = slot1
	slot8 = "[^,;]+"
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 52-59, warpins: 1 ---
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot8
	slot12 = "^%s*(.-)%s*$"
	slot13 = "%1"
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 60-64, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.id = slot10
	slot4[slot11] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 72-78, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-86, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[openUIListNTimes] entries=%s"
	slot9 = inspect
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-89, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #15 ---

	if slot5 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-98, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = "请输入有效UI列表"

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 99-112, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = 62

	slot5(slot7, slot8)

	slot5 = 5
	slot6 = 2
	slot7 = {}
	slot8 = 1
	slot9 = slot3
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-116, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot4
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 117-123, warpins: 1 ---
	slot17 = TimerManager
	slot17 = slot17.addTimer
	slot19 = slot6

	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = e
		slot0 = slot0.id
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = table
		slot0 = slot0.remove
		slot2 = openedUIStack
		slot0 = slot0(slot2)
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-23, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[openUIListNTimes] close top uiId=%s"
		slot5 = tostring
		slot7 = slot0
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-25, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 26-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 34-39, warpins: 1 ---
		slot0 = e
		slot0 = slot0.id
		slot1 = UIConst
		slot1 = slot1.UI_ID_APPEARANCE_V2
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 40-46, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-55, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[openUIListNTimes] open uiId=%s with params"
		slot4 = tostring
		slot6 = e
		slot6 = slot6.id
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-74, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_APPEARANCE_V2
		slot4 = {}
		slot5 = {
			needShowAvatar = true
		}
		slot4.paramsTable = slot5

		slot0(slot2, slot3, slot4)

		slot0 = openedUIStack
		slot1 = openedUIStack
		slot1 = #slot1
		slot1 = slot1 + 1
		slot2 = e
		slot2 = slot2.id
		slot0[slot1] = slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 75-81, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 82-90, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[openUIListNTimes] open uiId=%s"
		slot4 = tostring
		slot6 = e
		slot6 = slot6.id
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 91-105, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = e
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = openedUIStack
		slot1 = openedUIStack
		slot1 = #slot1
		slot1 = slot1 + 1
		slot2 = e
		slot2 = slot2.id
		slot0[slot1] = slot2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 106-106, warpins: 4 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot17(slot19, slot20)

	slot6 = slot6 + slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-125, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 126-126, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #22

	--- BLOCK #22 127-136, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = "开始批量打开UI"

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot43[slot46] = slot47
slot46 = "randomCastPetSkillsNTimes"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot2 = "1"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-38, warpins: 2 ---
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	slot3 = "1"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-44, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-58, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-67, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = "请输入有效次数"

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #14 68-75, warpins: 1 ---
	slot6 = {
		R = "Hud/SkillR",
		E = "Hud/SkillE",
		Q = "Hud/SkillQ"
	}
	slot7 = {}
	slot8 = string
	slot8 = slot8.gmatch
	slot10 = slot1
	slot11 = "[^,;]+"
	slot8, slot9, slot10 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 76-85, warpins: 1 ---
	slot12 = string
	slot12 = slot12.gsub
	slot14 = slot11
	slot15 = "^%s*(.-)%s*$"
	slot16 = "%1"
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = string
	slot13 = slot13.upper
	--- END OF BLOCK #15 ---

	slot15 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-86, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-91, warpins: 2 ---
	slot13 = slot13(slot15)
	slot12 = slot13
	slot13 = slot6[slot12]
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-95, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = slot6[slot12]
	slot7[slot13] = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-97, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 98-100, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #20 ---

	if slot8 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-101, warpins: 1 ---
	slot7 = {
		"Hud/SkillQ",
		"Hud/SkillE",
		"Hud/SkillR"
	}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-121, warpins: 2 ---
	slot8 = 0
	slot9 = 10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.doGmCmd
	slot13 = "setGmMode"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.close
	slot13 = 62

	slot10(slot12, slot13)

	slot10 = 1
	slot11 = slot5
	slot12 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-139, warpins: 2 ---
	slot14 = slot13 - 1
	slot14 = slot14 % 4
	slot14 = slot14 + 1
	slot15 = "Hud/Pet"
	slot16 = tostring
	slot18 = slot14
	slot16 = slot16(slot18)
	slot15 = slot15 .. slot16
	slot16 = TimerManager
	slot16 = slot16.addTimer
	slot18 = slot8

	slot19 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.manuallyTriggerAction
		slot3 = switchPath
		slot0 = slot0(slot2, slot3)
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-23, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[randomCastPetSkillsNTimes] switch path=%s, ok=%s"
		slot5 = switchPath
		slot6 = tostring
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16(slot18, slot19)

	slot8 = slot8 + 1
	slot16 = 1
	slot17 = slot4
	slot18 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-146, warpins: 2 ---
	slot20 = TimerManager
	slot20 = slot20.addTimer
	slot22 = slot8

	slot23 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = paths
		slot1 = math
		slot1 = slot1.random
		slot3 = 1
		slot4 = paths
		slot4 = #slot4
		slot1 = slot1(slot3, slot4)
		slot0 = slot0[slot1]
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.manuallyTriggerAction
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-31, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "[randomCastPetSkillsNTimes] cast path=%s, ok=%s"
		slot6 = slot0
		slot7 = tostring
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot20(slot22, slot23)

	slot8 = slot8 + slot9
	--- END OF BLOCK #24 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 147-148, warpins: 1 ---
	--- END OF BLOCK #25 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #26

	--- BLOCK #26 149-158, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.tips
	slot12 = slot10
	slot10 = slot10.showTextTip
	slot13 = "开始随机释放技能"

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot43[slot46] = slot47
slot46 = "autoPathFindByFeiShuPoints"

slot47 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 101
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot2 = tonumber
	slot4 = 2
	slot2 = slot2(slot4)
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.GmToolUtils
	slot3 = slot3.GetPerformanceParameters
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-43, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[autoPathFindByFeiShuPoints] %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-47, warpins: 3 ---
	slot4 = {}
	slot5 = tostring
	--- END OF BLOCK #5 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-55, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot5
	slot9 = "[^\r\n]+"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 56-59, warpins: 1 ---
	slot10 = string
	slot10 = slot10.gsub
	--- END OF BLOCK #8 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-65, warpins: 2 ---
	slot13 = "^%s*(.-)%s*$"
	slot14 = "%1"
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 66-79, warpins: 1 ---
	slot11 = string
	slot11 = slot11.split
	slot13 = slot10
	slot14 = "\t"
	slot11 = slot11(slot13, slot14)
	slot12 = tonumber
	slot14 = slot11[1]
	slot12 = slot12(slot14)
	slot13 = tonumber
	slot15 = slot11[2]
	slot13 = slot13(slot15)
	slot14 = slot11[3]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 80-81, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-85, warpins: 1 ---
	slot15 = {}
	slot15.sceneID = slot13
	slot15.points = slot14
	slot4[slot12] = slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-87, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-91, warpins: 1 ---
	slot6 = slot4[slot1]
	slot7 = {}
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #16 92-94, warpins: 1 ---
	slot8 = slot6.points
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #17 95-103, warpins: 1 ---
	slot8 = ""
	slot9 = string
	slot9 = slot9.gmatch
	slot11 = tostring
	slot13 = slot6.points
	slot11 = slot11(slot13)
	slot12 = "UnityEditor%.TransformWorldPlacementJSON:%b{}"
	slot9, slot10, slot11 = slot9(slot11, slot12)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #18 104-109, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.find
	slot16 = "UnityEditor.TransformWorldPlacementJSON:"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-116, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.sub
	slot16 = "UnityEditor.TransformWorldPlacementJSON:"
	slot16 = #slot16
	slot16 = slot16 + 1
	slot13 = slot13(slot15, slot16)
	slot8 = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-121, warpins: 2 ---
	slot13 = pcall

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = json
		slot0 = slot0.decode
		slot2 = jsonStr

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot13, slot14 = slot13(slot15)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #21 122-123, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #22 124-126, warpins: 1 ---
	slot15 = slot14.playerPosition
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #23 127-130, warpins: 1 ---
	slot15 = slot14.playerPosition
	slot16 = slot15.x
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 131-131, warpins: 1 ---
	slot16 = slot15[1]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-134, warpins: 2 ---
	slot17 = slot15.y
	--- END OF BLOCK #25 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 135-135, warpins: 1 ---
	slot17 = slot15[2]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-138, warpins: 2 ---
	slot18 = slot15.z
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 139-139, warpins: 1 ---
	slot18 = slot15[3]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-143, warpins: 2 ---
	slot19 = slot14.rotation
	slot20 = slot19.x
	--- END OF BLOCK #29 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 144-144, warpins: 1 ---
	slot20 = slot19[1]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 145-147, warpins: 2 ---
	slot21 = slot19.y
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 148-148, warpins: 1 ---
	slot21 = slot19[2]
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 149-151, warpins: 2 ---
	slot22 = slot19.z
	--- END OF BLOCK #33 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 152-152, warpins: 1 ---
	slot22 = slot19[3]
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 153-155, warpins: 2 ---
	slot23 = slot19.w
	--- END OF BLOCK #35 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 156-156, warpins: 1 ---
	slot23 = slot19[4]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 157-167, warpins: 2 ---
	slot24 = #slot7
	slot24 = slot24 + 1
	slot25 = {}
	slot25[1] = slot16
	slot25[2] = slot17
	slot25[3] = slot18
	slot25[4] = slot20
	slot25[5] = slot21
	slot25[6] = slot22
	slot25[7] = slot23
	slot7[slot24] = slot25
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 168-169, warpins: 5 ---
	--- END OF BLOCK #38 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #39


	--- BLOCK #39 170-170, warpins: 1 ---
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 171-173, warpins: 3 ---
	slot8 = #slot7
	--- END OF BLOCK #40 ---

	if slot8 == 0 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 174-177, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 178-182, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 183-188, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 189-196, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = "未配置坐标点"

	slot8(slot10, slot11)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 197-198, warpins: 4 ---
	return

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 199-203, warpins: 2 ---
	slot8 = GmToolUtils
	slot9 = GmToolUtils
	slot9 = slot9.__autoPathTxtRunId
	--- END OF BLOCK #46 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 204-204, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 205-212, warpins: 2 ---
	slot9 = slot9 + 1
	slot8.__autoPathTxtRunId = slot9
	slot8 = GmToolUtils
	slot8 = slot8.__autoPathTxtRunId
	slot9 = GmToolUtils
	slot9 = slot9.__autoPathTxtTimeoutTimerId
	--- END OF BLOCK #48 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 213-220, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = GmToolUtils
	slot11 = slot11.__autoPathTxtTimeoutTimerId

	slot9(slot11)

	slot9 = GmToolUtils
	slot10 = nil
	slot9.__autoPathTxtTimeoutTimerId = slot10
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 221-239, warpins: 2 ---
	slot9 = GmToolUtils
	slot10 = true
	slot9.__autoPathTxtRunning = slot10
	slot9 = GmToolUtils
	slot9.__autoPathTxtPoints = slot7
	slot9 = GmToolUtils
	slot10 = 1
	slot9.__autoPathTxtIndex = slot10
	slot9 = require
	slot11 = "Common.Utils.AutoPathFindUtils"
	slot9 = slot9(slot11)
	slot10 = CS
	slot10 = slot10.UnityEngine
	slot10 = slot10.Vector3

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtRunId
		slot1 = runId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot0 = GmToolUtils
		slot1 = false
		slot0.__autoPathTxtRunning = slot1
		slot0 = GmToolUtils
		slot1 = nil
		slot0.__autoPathTxtPoints = slot1
		slot0 = GmToolUtils
		slot1 = nil
		slot0.__autoPathTxtIndex = slot1
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtTimeoutTimerId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-27, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = GmToolUtils
		slot2 = slot2.__autoPathTxtTimeoutTimerId

		slot0(slot2)

		slot0 = GmToolUtils
		slot1 = nil
		slot0.__autoPathTxtTimeoutTimerId = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtRunId
		slot1 = runId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #2 7-10, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtRunning
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #4 12-15, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtIndex
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-20, warpins: 2 ---
		slot1 = GmToolUtils
		slot1 = slot1.__autoPathTxtPoints
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-25, warpins: 1 ---
		slot1 = GmToolUtils
		slot1 = slot1.__autoPathTxtPoints
		slot1 = #slot1
		--- END OF BLOCK #7 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 26-31, warpins: 2 ---
		slot1 = _stop

		slot1()

		slot1 = pg
		slot1 = slot1.global
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 32-36, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 37-42, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = "自动寻路完成"

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 51-51, warpins: 4 ---
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #13 52-65, warpins: 1 ---
		slot1 = GmToolUtils
		slot1 = slot1.__autoPathTxtPoints
		slot1 = slot1[slot0]
		slot2 = tonumber
		slot4 = slot1[1]
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1[2]
		slot3 = slot3(slot5)
		slot4 = tonumber
		slot6 = slot1[3]
		slot4 = slot4(slot6)
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 66-67, warpins: 1 ---
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 68-69, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 70-73, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 74-78, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.pawnAutoPathFinding
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 79-87, warpins: 5 ---
		slot5 = GmToolUtils
		slot6 = slot0 + 1
		slot5.__autoPathTxtIndex = slot6
		slot5 = TimerManager
		slot5 = slot5.addTimer
		slot7 = 0.1
		slot8 = _moveNext

		slot5(slot7, slot8)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #19 88-91, warpins: 1 ---
		slot5 = GmToolUtils
		slot5 = slot5.__autoPathTxtTimeoutTimerId
		--- END OF BLOCK #19 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 92-99, warpins: 1 ---
		slot5 = TimerManager
		slot5 = slot5.removeTimer
		slot7 = GmToolUtils
		slot7 = slot7.__autoPathTxtTimeoutTimerId

		slot5(slot7)

		slot5 = GmToolUtils
		slot6 = nil
		slot5.__autoPathTxtTimeoutTimerId = slot6
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 100-115, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.pawnAutoPathFinding
		slot8 = Vector3
		slot10 = slot2
		slot11 = slot3
		slot12 = slot4
		slot8 = slot8(slot10, slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunId
			slot1 = runId

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-10, warpins: 2 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunning

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-11, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 12-15, warpins: 2 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtTimeoutTimerId
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 16-23, warpins: 1 ---
			slot0 = TimerManager
			slot0 = slot0.removeTimer
			slot2 = GmToolUtils
			slot2 = slot2.__autoPathTxtTimeoutTimerId

			slot0(slot2)

			slot0 = GmToolUtils
			slot1 = nil
			slot0.__autoPathTxtTimeoutTimerId = slot1
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 24-41, warpins: 2 ---
			slot0 = tonumber
			slot2 = p
			slot2 = slot2[4]
			slot0 = slot0(slot2)
			slot1 = tonumber
			slot3 = p
			slot3 = slot3[5]
			slot1 = slot1(slot3)
			slot2 = tonumber
			slot4 = p
			slot4 = slot4[6]
			slot2 = slot2(slot4)
			slot3 = tonumber
			slot5 = p
			slot5 = slot5[7]
			slot3 = slot3(slot5)
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #7 42-43, warpins: 1 ---
			--- END OF BLOCK #7 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #8 44-45, warpins: 1 ---
			--- END OF BLOCK #8 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #9 46-47, warpins: 1 ---
			--- END OF BLOCK #9 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #10 48-51, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.game
			--- END OF BLOCK #10 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #11 52-56, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.camera
			--- END OF BLOCK #11 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #12 57-62, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.camera
			slot4 = slot4.playerCameraMode
			--- END OF BLOCK #12 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 63-76, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.camera
			slot4 = slot4.playerCameraMode
			slot6 = slot4
			slot4 = slot4.setRotation
			slot7 = Quaternion
			slot7 = slot7.New
			slot9 = slot0
			slot10 = slot1
			slot11 = slot2
			slot12 = slot3
			MULTRES = slot7(slot9, slot10, slot11, slot12)

			slot4(slot6, MULTRES)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 77-86, warpins: 8 ---
			slot4 = GmToolUtils
			slot5 = idx
			slot5 = slot5 + 1
			slot4.__autoPathTxtIndex = slot5
			slot4 = TimerManager
			slot4 = slot4.addTimer
			slot6 = 0.1
			slot7 = _moveNext

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #14 ---



		end

		slot10 = AutoPathFindUtils
		slot10 = slot10.PathFindType
		slot10 = slot10.Voxel
		slot5 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #21 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 116-125, warpins: 1 ---
		slot6 = GmToolUtils
		slot7 = slot0 + 1
		slot6.__autoPathTxtIndex = slot7
		slot6 = TimerManager
		slot6 = slot6.addTimer
		slot8 = 0.1
		slot9 = _moveNext

		slot6(slot8, slot9)

		return

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 126-134, warpins: 2 ---
		slot6 = GmToolUtils
		slot7 = TimerManager
		slot7 = slot7.addTimer
		slot9 = 60

		slot10 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunId
			slot1 = runId

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-10, warpins: 2 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunning

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-11, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 12-21, warpins: 2 ---
			slot0 = GmToolUtils
			slot1 = nil
			slot0.__autoPathTxtTimeoutTimerId = slot1
			slot0 = GmToolUtils
			slot1 = idx
			slot1 = slot1 + 1
			slot0.__autoPathTxtIndex = slot1
			slot0 = _moveNext

			slot0()

			return
			--- END OF BLOCK #4 ---



		end

		slot7 = slot7(slot9, slot10)
		slot6.__autoPathTxtTimeoutTimerId = slot7

		return
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 135-135, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 136-136, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 137-137, warpins: 2 ---
		return
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 138-138, warpins: 2 ---
		return
		--- END OF BLOCK #27 ---



	end

	slot13 = tonumber
	--- END OF BLOCK #50 ---

	slot15 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 240-240, warpins: 1 ---
	slot15 = slot6.sceneID
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 241-245, warpins: 2 ---
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = points
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = points
		slot0 = slot0[1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-22, warpins: 2 ---
		slot1 = tonumber
		slot3 = slot0[1]
		slot1 = slot1(slot3)
		slot2 = tonumber
		slot4 = slot0[2]
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot0[3]
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 27-30, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-39, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.doGmCmd
		slot7 = "gotoByPos"
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-40, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = slot0

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunId
			slot1 = runId
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-9, warpins: 1 ---
			slot0 = GmToolUtils
			slot0 = slot0.__autoPathTxtRunning

			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-10, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-13, warpins: 2 ---
			slot0 = _moveNext

			slot0()

			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 246-249, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	--- END OF BLOCK #53 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 250-254, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.space
	--- END OF BLOCK #54 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 255-260, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.space
	slot16 = slot16.sceneId
	--- END OF BLOCK #55 ---

	if slot16 ~= slot13 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 261-274, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.doGmCmd
	slot19 = "teleportToScene"
	slot20 = slot13
	slot21 = 0

	slot16(slot18, slot19, slot20, slot21)

	slot16 = TimerManager
	slot16 = slot16.addTimer
	slot18 = 30

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtRunId
		slot1 = runId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__autoPathTxtRunning

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 2 ---
		slot0 = _gotoFirstPoint

		slot0()

		slot0 = _delayStart
		slot2 = 30

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot16(slot18, slot19)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 275-279, warpins: 4 ---
	slot16 = slot14

	slot16()

	slot16 = slot15
	slot18 = 30

	slot16(slot18)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 280-281, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---



end

slot43[slot46] = slot47
slot46 = "rotatePetsAndCastUlt"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.__rotatePetsUltActive
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = GmToolUtils
	slot1 = false
	slot0.__rotatePetsUltActive = slot1
	slot0 = GmToolUtils
	slot0 = slot0.__rotatePetsUltTimerIds
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot0 = ipairs
	slot2 = GmToolUtils
	slot2 = slot2.__rotatePetsUltTimerIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot5 = pcall
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-35, warpins: 2 ---
	slot0 = GmToolUtils
	slot1 = {}
	slot0.__rotatePetsUltTimerIds = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "已停止轮换宠物技能"

	slot0(slot2, slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 36-41, warpins: 1 ---
	slot0 = {}
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-55, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "玩家宠物数据未就绪"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 56-61, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 62-63, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = tostring
	slot10 = slot5
	slot8 = slot8(slot10)
	slot0[slot7] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 74-80, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-90, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[rotatePetsAndCastUlt] count=%d, petIdList=%s"
	slot6 = #slot0
	slot7 = table
	slot7 = slot7.tostring
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-93, warpins: 2 ---
	slot2 = #slot0
	--- END OF BLOCK #16 ---

	if slot2 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-102, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "未获取到宠物实例ID列表"

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 103-141, warpins: 1 ---
	slot2 = GmToolUtils
	slot3 = true
	slot2.__rotatePetsUltActive = slot3
	slot2 = GmToolUtils
	slot3 = {}
	slot2.__rotatePetsUltTimerIds = slot3
	slot2 = GmToolUtils
	slot3 = 1
	slot2.__rotatePetsUltIndex = slot3
	slot2 = GmToolUtils
	slot2.__rotatePetsUltList = slot0
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doGmCmd
	slot5 = "setGmMode"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = 62

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "开始轮换宠物技能(再次点击可停止)"

	slot2(slot4, slot5)

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = GmToolUtils
		slot3 = slot3.__rotatePetsUltTimerIds
		slot4 = GmToolUtils
		slot4 = slot4.__rotatePetsUltTimerIds
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot2

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__rotatePetsUltActive
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #2 6-9, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__rotatePetsUltIndex
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot1 = petIdList
		slot1 = #slot1
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-25, warpins: 2 ---
		slot1 = GmToolUtils
		slot2 = false
		slot1.__rotatePetsUltActive = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = "轮换宠物技能完成"

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #5 26-30, warpins: 1 ---
		slot1 = {
			"",
			"",
			"",
			""
		}
		slot2 = 1
		slot3 = 4
		slot4 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-36, warpins: 2 ---
		slot6 = petIdList
		slot7 = slot0 + slot5
		slot7 = slot7 - 1
		slot6 = slot6[slot7]
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-40, warpins: 1 ---
		slot6 = petIdList
		slot7 = slot0 - 5
		slot7 = slot7 + slot5
		slot6 = slot6[slot7]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-42, warpins: 2 ---
		slot1[slot5] = slot6
		--- END OF BLOCK #8 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #9

		--- BLOCK #9 43-46, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 47-59, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_ModifyPrepareFormation"
		slot6 = groupId
		slot7 = slot1
		slot8 = true

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = _addTimer
		slot4 = 0.3

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_SelectPrepareFormation"
			slot4 = groupId

			slot0(slot2, slot3, slot4)

			slot0 = _addTimer
			slot2 = 0.5

			slot3 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-7, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 8-9, warpins: 2 ---
				--- END OF BLOCK #2 ---

				slot1 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #3 10-12, warpins: 1 ---
				slot1 = slot0.hudV2
				--- END OF BLOCK #3 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #4 13-16, warpins: 1 ---
				slot1 = slot0.hudV2
				slot1 = slot1.MD
				--- END OF BLOCK #4 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 17-19, warpins: 1 ---
				slot1 = slot0.hudV2
				slot1 = slot1.MD
				slot1 = slot1.hpFuse
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 20-21, warpins: 4 ---
				--- END OF BLOCK #6 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #7 22-24, warpins: 1 ---
				slot2 = slot1.performSwitchPet
				--- END OF BLOCK #7 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 25-27, warpins: 1 ---
				slot4 = slot1
				slot2 = slot1.performSwitchPet

				slot2(slot4)

				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 28-32, warpins: 3 ---
				slot2 = _addTimer
				slot4 = 1.5

				slot5 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = pg
					slot0 = slot0.game
					slot0 = slot0.input
					slot2 = slot0
					slot0 = slot0.manuallyTriggerAction
					slot3 = "Hud/Pet1"

					slot0(slot2, slot3)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5)

				return
				--- END OF BLOCK #9 ---



			end

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 60-66, warpins: 2 ---
		slot2 = 2
		slot3 = 0.5
		slot4 = 20
		slot5 = 1
		slot6 = 4
		slot7 = 1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 67-69, warpins: 2 ---
		slot9 = slot1[slot8]
		--- END OF BLOCK #12 ---

		if slot9 ~= "" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 70-95, warpins: 1 ---
		slot10 = slot8 - 1
		slot10 = slot10 * slot4
		slot10 = slot2 + slot10
		slot11 = _addTimer
		slot13 = slot10

		slot14 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.manuallyTriggerAction
			slot3 = "Hud/Pet"
			slot4 = tostring
			slot6 = slot
			slot4 = slot4(slot6)
			slot3 = slot3 .. slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11(slot13, slot14)

		slot11 = _addTimer
		slot13 = slot10 + slot3

		slot14 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.manuallyTriggerAction
			slot3 = "Hud/SkillR"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11(slot13, slot14)

		slot11 = _addTimer
		slot13 = slot10 + slot3
		slot13 = slot13 + 8

		slot14 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.manuallyTriggerAction
			slot3 = "Hud/SkillQ"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11(slot13, slot14)

		slot11 = _addTimer
		slot13 = slot10 + slot3
		slot13 = slot13 + 12

		slot14 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.manuallyTriggerAction
			slot3 = "Hud/SkillE"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11(slot13, slot14)

		slot11 = _addTimer
		slot13 = slot10 + slot3
		slot13 = slot13 + 15

		slot14 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.manuallyTriggerAction
			slot3 = "Hud/NormalAttack"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11(slot13, slot14)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 96-97, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #12
		GO OUT TO BLOCK #15

		--- BLOCK #15 98-108, warpins: 1 ---
		slot5 = 4 * slot4
		slot5 = slot2 + slot5
		slot5 = slot5 + 1
		slot6 = GmToolUtils
		slot7 = slot0 + 4
		slot6.__rotatePetsUltIndex = slot7
		slot6 = _addTimer
		slot8 = slot5
		slot9 = runNextBatch

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 109-109, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 110-110, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot4 = slot3

	slot4()

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot43[slot46] = slot47
slot46 = "addAllItems"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = "1,2,3,4,5,8,11"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "[^,;]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-28, warpins: 1 ---
	slot7 = string
	slot7 = slot7.gsub
	slot9 = slot6
	slot10 = "^%s*(.-)%s*$"
	slot11 = "%1"
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #3 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-44, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-53, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[addAllItems] invIdSet=%s"
	slot7 = table
	slot7 = slot7.tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-75, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = 62

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = string
	slot6 = slot6.format
	slot8 = "开始添加道具"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pairs
	slot5 = ItemData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 76-77, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot8 = slot7.invId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-80, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-91, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.doGmCmd
	slot12 = "addItem"
	slot13 = slot6
	slot14 = 1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 94-102, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = "添加道具完成"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot43[slot46] = slot47
slot46 = "randomCreatePuppetsAndFight"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = "1"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = "请输入有效数量"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = PuppetData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 37-39, warpins: 1 ---
	slot9 = 10000000
	--- END OF BLOCK #7 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot9 = 29999999
	--- END OF BLOCK #8 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot9 = slot8.canNotCombat
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot10 = slot8.Param_ST_Monster_AutoCombat
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot11 = slot8.skillList
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 54-58, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	if slot12 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-63, warpins: 1 ---
	slot12 = next
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 66-66, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-68, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot9 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 69-70, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 71-72, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 73-74, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-77, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 78-79, warpins: 8 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #26


	--- BLOCK #26 80-82, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #26 ---

	if slot4 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 83-91, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "无可用怪物数据"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-101, warpins: 2 ---
	slot4 = 50
	slot5 = 3
	slot6 = 1
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1
	slot11 = slot2
	slot12 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 102-114, warpins: 2 ---
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = #slot3
	slot14 = slot14(slot16, slot17)
	slot14 = slot3[slot14]
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.INFO
	slot15 = slot15(slot17)
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 115-120, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.info
	slot18 = "[randomCreatePuppetsAndFight] petId=%s"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 121-135, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.doGmCmd
	slot18 = "createPuppet"
	slot19 = slot14
	slot20 = slot4
	slot21 = slot5
	slot22 = slot6
	slot23 = slot7
	slot24 = slot8
	slot25 = 0
	slot26 = slot9

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #31 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #29
	GO OUT TO BLOCK #32

	--- BLOCK #32 136-166, warpins: 1 ---
	slot10 = GlobalData
	slot10 = slot10.Player
	slot12 = slot10
	slot10 = slot10.doGmCmd
	slot13 = "modifyStateSelf"
	slot14 = 1
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.doGmCmd
	slot13 = "setGmMode"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.close
	slot13 = 62

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.tips
	slot12 = slot10
	slot10 = slot10.showTextTip
	slot13 = "创建怪物完成"

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #32 ---



end

slot43[slot46] = slot47
slot46 = "getModeList"

slot47 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "model A",
		tIndex = 0
	}
	slot2 = ClientConst
	slot2 = slot2.LockMode
	slot2 = slot2.ModeA
	slot1.value = slot2
	slot0[1] = slot1
	slot1 = {
		label = "model B",
		tIndex = 0
	}
	slot2 = ClientConst
	slot2 = slot2.LockMode
	slot2 = slot2.ModeB
	slot1.value = slot2
	slot0[2] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getGamePadModeList"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "model B",
		tIndex = 0
	}
	slot2 = ClientConst
	slot2 = slot2.LockMode
	slot2 = slot2.ModeB
	slot1.value = slot2
	slot0[1] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getEnvObjList"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = EnvObjData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-26, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 0
	}
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot5.name
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot7.id = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByIconId
	slot10 = "$ui_item_0.png"
	slot8 = slot8(slot10)
	slot7.iconUrl = slot8
	slot8 = slot5.prefabResID
	slot7.prefabResId = slot8
	slot7.value = slot4
	slot0[slot6] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-34, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0
	slot4 = cmpByValue

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #4 ---



end

slot43[slot46] = slot47
slot46 = "getPuppetList"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = pairs
	slot4 = PuppetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = 10000000
	--- END OF BLOCK #1 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = 29999999
	--- END OF BLOCK #2 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= 9999 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= 10000 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 == 10001 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-40, warpins: 4 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot6.name
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot8.id = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL
	slot9 = slot9(slot11, slot12, slot13)
	slot8.iconUrl = slot9
	slot8.value = slot5
	slot0[slot7] = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-61, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot6.name
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot8.id = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL
	slot9 = slot9(slot11, slot12, slot13)
	slot8.iconUrl = slot9
	slot8.value = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 64-77, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0
	slot5 = cmpByValue

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = cmpByValue

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 78-80, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot0[slot7] = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-82, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 83-83, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot43[slot46] = slot47
slot46 = "getPetList"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = PetData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-28, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 0
	}
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot5.name
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot7.value = slot4
	slot7.id = slot4
	slot8 = slot5.iconName
	slot7.iconName = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot5.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.NORMAL
	slot8 = slot8(slot10, slot11, slot12)
	slot7.iconUrl = slot8
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-36, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0
	slot4 = cmpByValue

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot46] = slot47
slot46 = "getItemList"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = ItemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 0
	}
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot5.itemName
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot7.id = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByIconId
	slot10 = slot5.icon
	slot8 = slot8(slot10)
	slot7.iconUrl = slot8
	slot7.value = slot4
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0
	slot4 = cmpByValue

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot46] = slot47
slot46 = "getFrameList"

slot47 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "5",
		value = 5
	}
	slot0[1] = slot1
	slot1 = {
		label = "10",
		value = 10
	}
	slot0[2] = slot1
	slot1 = {
		label = "30",
		value = 30
	}
	slot0[3] = slot1
	slot1 = {
		label = "60",
		value = 60
	}
	slot0[4] = slot1
	slot1 = {
		label = "90",
		value = 90
	}
	slot0[5] = slot1
	slot1 = {
		label = "120",
		value = 120
	}
	slot0[6] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getItemRecentlyList"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "itemRecentlyAddList"
	slot0 = slot0(slot2)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = ItemData
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.itemName
	slot7 = slot7(slot9)
	slot5.label = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = slot6.icon
	slot7 = slot7(slot9)
	slot5.iconUrl = slot7
	slot7 = 0
	slot5.tIndex = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot43[slot46] = slot47
slot46 = "envObjRecently"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "envObjRecently"
	slot0 = slot0(slot2)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = EnvObjData
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = GmToolUtils
	slot6 = slot6.obsoleteData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot5.label = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = "$ui_item_0.png"
	slot7 = slot7(slot9)
	slot5.iconUrl = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "sceneRecently"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "sceneRecently"
	slot0 = slot0(slot2)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = SceneData
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = GmToolUtils
	slot6 = slot6.obsoleteData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot5.label = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = "$ui_item_0.png"
	slot7 = slot7(slot9)
	slot5.iconUrl = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "sceneRecentlyLine"

slot47 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "sceneRecently"
	slot0 = slot0(slot2)
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-14, warpins: 1 ---
	slot7 = SceneData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot7 = GmToolUtils
	slot7 = slot7.obsoleteData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-32, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7.name
	slot8 = slot8(slot10)
	slot6.label = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByIconId
	slot10 = "$ui_item_0.png"
	slot8 = slot8(slot10)
	slot6.iconUrl = slot8
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot6
	slot8 = 5

	--- END OF BLOCK #3 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot43[slot46] = slot47
slot46 = "getPuppetRecentlyList"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "puppetRecentlyAddList"
	slot0 = slot0(slot2)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = PuppetData
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = GmToolUtils
	slot6 = slot6.obsoleteData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-34, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot5.label = slot7
	slot7 = slot6.iconName
	slot5.iconName = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot6.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.NORMAL
	slot7 = slot7(slot9, slot10, slot11)
	slot5.iconUrl = slot7
	slot7 = 0
	slot5.tIndex = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "getPetRecentlyList"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getRecentlyData
	slot2 = "petRecentlyAddList"
	slot0 = slot0(slot2)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = PetData
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = GmToolUtils
	slot6 = slot6.obsoleteData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-34, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot5.label = slot7
	slot7 = slot6.iconName
	slot5.iconName = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot6.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.NORMAL
	slot7 = slot7(slot9, slot10, slot11)
	slot5.iconUrl = slot7
	slot7 = 0
	slot5.tIndex = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "getRecentlyData"

slot47 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = slot0
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "|"
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-30, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot9
	slot11.value = slot9
	slot1[slot10] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "addRecentlyData"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = slot0
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = slot0
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-34, warpins: 2 ---
	slot4 = string
	slot4 = slot4.split
	slot6 = slot2
	slot7 = "|"
	slot4 = slot4(slot6, slot7)
	slot5 = -1
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-57, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = 1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = #slot4
	slot7 = 10
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-74, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.setString
	slot9 = slot0
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot4
	slot13 = "|"
	MULTRES = slot10(slot12, slot13)

	slot6(slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot43[slot46] = slot47
slot46 = "copyPlayerInfo"

slot47 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = LOCAL_IP_STR
	slot1 = GlobalData
	slot1 = slot1.GamePlatform
	slot2 = GlobalData
	slot2 = slot2.ServerId
	slot3 = ClientUtils
	slot3 = slot3.getServerListGroup
	slot3 = slot3()
	slot4 = GlobalData
	slot4 = slot4.ServerName
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.isFromCopy
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCopyPlayerUid
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 2 ---
	slot6 = slot5.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-81, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	slot8 = GlobalData
	slot8 = slot8.UserName
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.playerName
	slot10 = string
	slot10 = slot10.format
	slot12 = "(sceneId:%d, position:%s)"
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot13 = slot13.sceneId
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getPosition
	MULTRES = slot14(slot16)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot11 = LuaUIUtils
	slot11 = slot11.timeStampToUtcString
	slot13 = slot5.createdTime
	slot11 = slot11(slot13)
	slot12 = LuaUIUtils
	slot12 = slot12.timeStampToUtcString
	slot14 = slot5.loginTime
	slot12 = slot12(slot14)
	slot13 = CS
	slot13 = slot13.UnityEngine
	slot13 = slot13.GUIUtility
	slot14 = string
	slot14 = slot14.format
	slot16 = [[

客户端信息：
        IP地址	= %s
        platform	= %s
服务器信息：
        serverId		= %d
        serverGroup	= %s
        serverName	= %s
角色信息：
        uid		= %s
        scenePos	= %s
        playerId	= %s
        username	= %s
        角色名 	= %s
        创角时间	= %s
        登录时间	= %s
        ]]
	slot17 = slot0
	slot18 = slot1
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4
	slot22 = slot6
	slot23 = slot10
	slot24 = slot7
	slot25 = slot8
	slot26 = slot9
	slot27 = slot11
	slot28 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot13.systemCopyBuffer = slot14
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showTextTip
	slot16 = "复制成功"

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot43[slot46] = slot47
slot46 = "showGrabEggMasterName"

slot47 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = ""
	slot1 = string
	slot1 = slot1.format
	slot3 = "当前主机玩家名称：%s"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = slot1
	slot5 = 3

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openDebugConsole"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.OpenDebugConsole

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openXboxPermissionDebugOverlay"

slot47 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.SDK
	slot0 = slot0.Platform
	slot0 = slot0.PlatformBridgeLuaFacade
	slot0 = slot0.ShowPermissionDebugOverlay

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "isXboxPlatform"

slot47 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.isXbox
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot43[slot46] = slot47
slot46 = "triggerCrash"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.showConfirmMsgRaw
	slot2 = "CrashSight 主动崩溃测试"
	slot3 = "确认要强制崩溃进程？\n用于验证 CrashSight 上报链路，进程会立即退出。"

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.FunPlus
		slot0 = slot0.WorldX
		slot0 = slot0.SDK
		slot0 = slot0.SDKManager
		slot0 = slot0.CrashTest

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getSceneEntityInfos"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntities
	slot0 = slot0()
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-24, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = string
	slot10 = slot10.format
	slot12 = "entityId: %s, actorId: %s, sandboxId: %s, aoiRange: %s, position: %s"
	slot13 = slot5
	slot14 = slot6.actorId
	slot15 = slot6.sandboxId
	slot16 = tostring
	slot18 = slot6.aoiRange
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot6.getPosition
	--- END OF BLOCK #1 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.getPosition
	slot19 = slot19(slot21)
	--- END OF BLOCK #2 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 2 ---
	slot19 = "nil"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	MULTRES = slot17(slot19)
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-53, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.GUIUtility
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot1
	slot6 = "\n"
	slot3 = slot3(slot5, slot6)
	slot2.systemCopyBuffer = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "已复制到剪切板"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot43[slot46] = slot47
slot46 = "openPhotoIdentify"

slot47 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.config
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.photo
	slot3 = slot0
	slot1 = slot0.open
	slot4 = {}
	slot5 = slot0.ModeType
	slot5 = slot5.PHOTO_IDENTIFY
	slot4.photoMode = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setTestTeamInfo"

slot47 = function()
	--- BLOCK #0 1-58, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot1 = "test"
	slot0.teamId = slot1
	slot0 = pg
	slot0 = slot0.me
	slot1 = {
		rtcRoomId = 1.75513902000005e+18,
		isMatchTeam = false,
		createTime = 1755139019.005,
		teamId = "aJ1LxQ97grTY0DGd",
		status = 1
	}
	slot2 = {}
	slot1.prepareInfos = slot2
	slot2 = {}
	slot1.dungeonConfirms = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot1.leaderUid = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = {
		starTitle = 6,
		entityId = "aGyI39ptMvwZSvjc",
		teamMembers = 1,
		teamId = "aJ1LxQ97grTY0DGd",
		teamHintId = "aJ1LxQ97grTY0DGd",
		level = 50,
		playerName = "cdsvfbgrt",
		online = true,
		headIcon = 1,
		headFrame = 1,
		enterTeamTime = 1755139019.005,
		curShow = "eJwskc1ugzAQhF+lytmJdv0D9sGXqJf00EtUKWmUA6JOQCUYAVFUId69u5jTfDOyh108lc9hjI/P4hH8ZiMuCHj1UzGORVntY0vhvu4A8O3Y1W3AjejjePIyNztprEGtQSvOzt66nXPOKolGKcnZt9/CDgByyJ3TlKMDjaKMTew/wis0/d/hxwMF7a2+E1rMADLRxeHk6WYmMyp0SGqV4fi8NJIHhKXY5JLzby9pHmmMtZChtjpswYmhLJpARWYWactjFV9+upgrffSCtGiO1GOJJbNMrJhVYs2sExtms7CEq+erKJEMrkazkUu5VGuGnOnVKCUuCpYDCpOk40ol0UnSgCpLc/KLrH+GDF+YRT3wLvvi7sf+GUTZxLEKw3sY6ns7+GkWj+I3fHWH9hbZVUXdJ14m44fmqReFVeWqmnWe/wEAAP//",
		clientMsSessionId = "h*JFR**h]7**",
		clientMsGateId = "h**'R**h]7**",
		avatarPresetKey = 110001,
		avatarConfig = "eJzsU8tu2zAQ/Bee1YDLXZJL34qmBYL21NwaBIUi0SkRyRJEuYhr+N9LvdwkTgp/QHighCU5O5wZ7kXv67bKe39VihVmou189P1XvxMrACklZOKuKXeftrFv6su8z8VqL37WTRnWwZffQuzF6ub2kIl1Xvg3dn3sujzh3XyAC5m9T9M0aFbnD37bPldtHR59eemLvIpJsr0IyRdAIzNRNFXTDVvSJBOKuJ+/d/M3nU/AA67v86oKxVzvmu39r42PcV6fQbU9ATXGMQBKRkZHYJcezjoikAicqCjQc09Aks6QRdKalJM8ckgwCGhVwncONBg4m5I5paSNkWitJcnaOdZHSkjkjFLolNFEapHhtD5SIk1OgjNIVqExiP/lJC9QjgPAKekUO3O4zUS52JL+e//Yb9NjOZqk0nM536TlykriuS4QICcqqNGyIcOLC6/UlyaJZ3wImyckJbxoBzNJmEnCm0kyTKMkWmm27OCli5nwdYgx/PZXm95vYuh3450HFn73RCmAdDZ0If4zecyLBgcsVQrbfOPhVtakeCltLBG9QjAWle/yIxCjBGbjUuiM1IwzkFVEKY6c+ijt2M3KnZaPuAO96/DHjzFncMMwKEmDkilT7bYN1Y+mqYf9MGVFIROw5unwl6bYTkmyalxmVkBsaVr+3vTXrfflpNCSf1DvwjwTZnh0u01eh+LzlKDbw+EvAAAA//8="
	}
	slot5 = {
		9200021
	}
	slot4.exploreAbilityIds = slot5
	slot5 = {}
	slot6 = {
		label = 0,
		templateId = 1001100,
		level = 1,
		petAppearance = "eJyqTi4tLsnP9UvMTbVVUtKB8AJSS2yra2GcotTi1JJihEBwRn45kFcLAAAA//8=",
		cp = 161
	}
	slot5[1] = slot6
	slot6 = {
		label = 0,
		templateId = 1032300,
		level = 15,
		petAppearance = "",
		cp = 622
	}
	slot5[2] = slot6
	slot6 = {
		label = 0,
		templateId = 1001201,
		level = 1,
		petAppearance = "",
		cp = 182
	}
	slot5[3] = slot6
	slot6 = {
		label = 0,
		templateId = 1002200,
		level = 1,
		petAppearance = "",
		cp = 169
	}
	slot5[4] = slot6
	slot4.petInfoList = slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot4.uid = slot5
	slot2[slot3] = slot4
	slot3 = {
		starTitle = 0,
		entityId = "aJr1zTuM7RZm2Alc",
		teamMembers = 1,
		uid = "51205",
		teamId = "aJ1LxQ97grTY0DGd",
		teamHintId = "aJ1LxQ97grTY0DGd",
		level = 1,
		playerName = "vdfvdcdg",
		online = true,
		headIcon = 1,
		headFrame = 1,
		enterTeamTime = 1755139019.074,
		curShow = "eJwsjjEOwyAMRe/CzIBxaCeWqkuXLlWnKAOKaEBtQhUSdYi4e2Oc6T/sh+2tX/OSxrsbvRVCxvwI6Xdxg13m1UtuUsluremski1AZ88alIKdNbFmRmJkbogbZkNsKmtVR2jg0Bz7R9hnGCCjqTVkEVlEFhE5DoXPwRNfpeBIcovsP2kJPl99jsOU7Vbk6N7++b1Nr0Sv4OLMXPcLUcofAAD//w==",
		clientMsSessionId = "h*JgR**h]7**",
		clientMsGateId = "h**'R**h]7**",
		avatarPresetKey = 210001,
		avatarConfig = "eJzsU0tPhDAQ/i8946ZPoNyMj8ToSW8aYyrMro1ACS1G3PDfbaHZoFET79vD9PV9M9NvpnvkoOlq5eCqQgVPUNeDBXcNIyoowRiTBD2bajwbrDPNuXIKFXv01JhKbzVUN9o6VDw8TgnaqhJ+QZ32vfL+Hk7IBidHs5igWaNeYei+qrbV71CdQ6lqG5RNULVaO3h3g6+Q3+2R9hUjjOIElaY2fSB7g71/tIvzc5y9Zx9ympKFlX8nkUgikUTWJB/Xvup2FfQfbP9IcKqudRlT6c2we2nB2oiDRlur3+CqddBa7cYZF4LCuHoo942oe21jSL6heRoaNMWEyJTKOQG2oVIIKlkqBPMrMqfzw+khOVvW0KuDdAJLzpjMeSZSnsosKskpFpQxLniGOfW3Udkfzg+eQ7J3+gMCjmKKw8gw8+gc5/6fDZ2u741pAp7gVIbBGOU0k/nCvjTlYAOdSDnTsRQszTijy/2tcXcdQLUIFkvL6VGnP3UKP2psVaPLi6W/HqfpEwAA//8="
	}
	slot4 = {
		9200021
	}
	slot3.exploreAbilityIds = slot4
	slot4 = {}
	slot3.petInfoList = slot4
	slot2["51205"] = slot3
	slot1.membersInfo = slot2
	slot2 = {}
	slot1.playerInDungeon = slot2
	slot2 = {
		nil,
		"51205"
	}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2[1] = slot3
	slot1.sortList = slot2
	slot0.teamInfo = slot1
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-63, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot1 = nil
	slot0.dungeonTeamInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 64-69, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.refreshCurTeamInfo

	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "checkPlayerPerceptibility"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.isPerceptibilityResponse
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "setPlayerPerceptibility"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = not slot0
	slot1.isPerceptibilityResponse = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkPlayerNoImpPerceptibility"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.isNoImpPerceptibilityResponse
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "setPlayerNoImpPerceptibility"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = not slot0
	slot1.isNoImpPerceptibilityResponse = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openAIDebug"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.openAIDebug

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "startAIDebug"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.startAIDebug

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openAISelfieDraw"

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1.SELFIE = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkAISelfieDrawState"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.AI_DEBUG
	slot0 = slot0.SELFIE

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openTeamRoom"

slot47 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.setTestTeamInfo

	slot0()

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

slot43[slot46] = slot47
slot46 = "openResourceDownload"

slot47 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	slot1 = 1024
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-33, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_RESOURCE_DOWNLOAD
	slot7 = {}
	slot7.packSize = slot1
	slot7.curSize = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot43[slot46] = slot47
slot46 = "setSettingPackDownload"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.showSettingPackDownload = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkSettingPackDownload"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.showSettingPackDownload

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "playBossReward"

slot47 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.playEffect
	slot3 = "rewardNormalFly"
	slot4 = {}
	slot5 = {
		-1469.52,
		83.34,
		1428.04
	}
	slot4.position = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = true
		slot0.forceNoReuse = slot1
		slot1 = slot0.effectTrans
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = typeof
		slot6 = CS
		slot6 = slot6.FunPlus
		slot6 = slot6.WorldX
		slot6 = slot6.ParabolaFollowTrack
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-27, warpins: 1 ---
		slot2 = slot0.effectTrans
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.AddComponent
		slot5 = typeof
		slot7 = CS
		slot7 = slot7.FunPlus
		slot7 = slot7.WorldX
		slot7 = slot7.ParabolaFollowTrack
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-29, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-46, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getHeight
		slot2 = slot2(slot4)
		slot2 = slot2 * 0.5
		slot1.addHeight = slot2
		slot4 = slot1
		slot2 = slot1.StartTrackByActorId
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.actorId

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.SetEffectItem
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.loadCallback = slot5

	slot0(slot2, slot3, slot4)

	slot0 = SysConfigData
	slot0 = slot0.Multiple_Battle_Reward_Eff_Delay
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = "rewardGainNormal"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkUIStatus"

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.XGUI
	slot0 = slot0.UWidget
	slot0 = slot0.uiCamera
	slot0 = slot0.enabled
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "hiddenUI"

slot47 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.XGUI
	slot0 = slot0.UWidget
	slot0 = slot0.uiCamera
	slot1 = false
	slot0.enabled = slot1
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.HIDDEN_UI

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "hideUISpecial"

slot47 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.hideUISpecial = slot0
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_QTE
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_CONFIG
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_CONFIG_TOPPING
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.gmSetAllUIOpacity
	slot5 = slot1
	slot6 = -10

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.gmSetAllUIOpacity
	slot5 = slot1
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot46] = slot47
slot46 = "getHideUISpecial"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.hideUISpecial

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkHideTownPet"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getHideTownPet

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setHideTownPet"

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setHideTownPet
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkHideVideo"

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.com
	slot0 = slot0.vasd
	slot0 = slot0.pandora
	slot0 = slot0.PVideoController
	slot0 = slot0.debugBlockSwitch

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setHideVideo"

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.com
	slot1 = slot1.vasd
	slot1 = slot1.pandora
	slot1 = slot1.PVideoController
	slot1.debugBlockSwitch = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setMarqueeGMHide"

slot47 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.isMarqueeHide = slot0
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.setMarqueeGMVisible
	slot4 = not slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "getHideMarqueeStatus"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.isMarqueeHide
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "openChat"

slot47 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_CHAT
	slot4, slot5, slot6 = nil
	slot7 = {
		ignoreDisableMainCamera = true
	}

	slot0(slot2, slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkGIState"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.areaManager
	slot0 = slot0.enableBoardPhaseTest

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setTriggerBoardPhase"

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.areaManager
	slot1.enableBoardPhaseTest = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkTriggerBoardPhase"

slot47 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.openGI

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "copyCameraPos"

slot47 = function()
	--- BLOCK #0 1-63, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.getCameraPosition
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.getCameraRotation
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.playerPos
	slot3 = {}
	slot4 = {}
	slot5 = slot0.x
	slot4.x = slot5
	slot5 = slot0.y
	slot4.y = slot5
	slot5 = slot0.z
	slot4.z = slot5
	slot3.position = slot4
	slot4 = {}
	slot5 = slot1.x
	slot4.x = slot5
	slot5 = slot1.y
	slot4.y = slot5
	slot5 = slot1.z
	slot4.z = slot5
	slot5 = slot1.w
	slot4.w = slot5
	slot3.rotation = slot4
	slot4 = {
		x = 1,
		y = 1,
		z = 1
	}
	slot3.scale = slot4
	slot4 = {}
	slot5 = slot2.x
	slot4.x = slot5
	slot5 = slot2.y
	slot4.y = slot5
	slot5 = slot2.z
	slot4.z = slot5
	slot3.playerPosition = slot4
	slot4 = json
	slot4 = slot4.encode
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.GUIUtility
	slot6 = "UnityEditor.TransformWorldPlacementJSON:"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot5.systemCopyBuffer = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = "复制成功"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "recordCameraPosEveryT"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.__cameraPosRecorderTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = GmToolUtils
	slot2 = slot2.__cameraPosRecorderTimerId

	slot0(slot2)

	slot0 = GmToolUtils
	slot1 = nil
	slot0.__cameraPosRecorderTimerId = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "结束记录相机位置"

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 22-35, warpins: 1 ---
	slot0 = 3
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Application
	slot1 = slot1.persistentDataPath
	slot2 = "/camera_pos_log.txt"
	slot1 = slot1 .. slot2
	slot2 = io
	slot2 = slot2.open
	slot4 = slot1
	slot5 = "r"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.read
	slot6 = "*a"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-42, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-49, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.close

	slot4(slot6)

	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-56, warpins: 1 ---
	slot4 = io
	slot4 = slot4.open
	slot6 = slot1
	slot7 = "w"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-59, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.close

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-82, warpins: 4 ---
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = slot0

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.copyCameraPos

		slot0()

		slot0 = CS
		slot0 = slot0.UnityEngine
		slot0 = slot0.GUIUtility
		slot0 = slot0.systemCopyBuffer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot1 = io
		slot1 = slot1.open
		slot3 = filePath
		slot4 = "a"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.write
		slot5 = slot0
		slot6 = "\n"
		slot5 = slot5 .. slot6

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.close

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5)
	slot3 = GmToolUtils
	slot3.__cameraPosRecorderTimerId = slot2
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = string
	slot6 = slot6.format
	slot8 = "开始记录相机位置，每隔%s秒"
	slot9 = tostring
	slot11 = slot0
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot43[slot46] = slot47
slot46 = "deleteAllPrefs"

slot47 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.deleteAll

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "清理完成"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "teleportCopyPos"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0[0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = slot0[0]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2.text
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot1 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.GUIUtility
	slot1 = slot2.systemCopyBuffer
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "无效坐标"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #9 38-45, warpins: 1 ---
	slot2 = slot1
	slot3 = slot1
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "UnityEditor.TransformWorldPlacementJSON:"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = "UnityEditor.TransformWorldPlacementJSON:"
	slot7 = #slot7
	slot7 = slot7 + 1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-57, warpins: 2 ---
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = json
		slot0 = slot0.decode
		slot2 = jsonStr

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #13 60-62, warpins: 1 ---
	slot6 = slot5.playerPosition
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot6 = slot5.position
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #15 66-68, warpins: 2 ---
	slot6 = slot5.playerPosition
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-69, warpins: 1 ---
	slot6 = slot5.position
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-72, warpins: 2 ---
	slot7 = slot6.x
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-76, warpins: 2 ---
	slot8 = slot6.y
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-77, warpins: 1 ---
	slot8 = slot6[2]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-80, warpins: 2 ---
	slot9 = slot6.z
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-81, warpins: 1 ---
	slot9 = slot6[3]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-91, warpins: 2 ---
	slot10 = slot5.rotation
	slot10 = slot10.x
	slot11 = slot5.rotation
	slot11 = slot11.y
	slot12 = slot5.rotation
	slot12 = slot12.z
	slot13 = slot5.rotation
	slot13 = slot13.w
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 94-95, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 96-97, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 98-99, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 100-101, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 102-103, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 104-119, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.doGmCmd
	slot17 = "gotoByPos"
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = 10

	slot17 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.setRotation
		slot3 = Quaternion
		slot3 = slot3.New
		slot5 = rx
		slot6 = ry
		slot7 = rz
		slot8 = rw
		MULTRES = slot3(slot5, slot6, slot7, slot8)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 120-120, warpins: 8 ---
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 121-126, warpins: 4 ---
	slot8 = slot1
	slot6 = slot1.find
	slot9 = "Vector3%("
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-135, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.sub
	slot9 = "Vector3("
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = #slot1
	slot10 = slot10 - 1
	slot6 = slot6(slot8, slot9, slot10)
	slot2 = slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 136-144, warpins: 2 ---
	slot6 = string
	slot6 = slot6.split
	slot8 = slot2
	slot9 = ","
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot8 = #slot6
	--- END OF BLOCK #34 ---

	if slot8 == 3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #35 145-152, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6[1]
	slot8 = slot8(slot10)
	slot9 = tonumber
	slot11 = slot6[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 153-153, warpins: 1 ---
	slot9 = slot9 + slot7
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 154-158, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot6[3]
	slot10 = slot10(slot12)
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 159-160, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 161-162, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 163-173, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.doGmCmd
	slot14 = "gotoByPos"
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	return

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 174-182, warpins: 5 ---
	slot8 = string
	slot8 = slot8.split
	slot10 = slot2
	slot11 = "|"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot8 = #slot6
	--- END OF BLOCK #41 ---

	if slot8 == 3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 183-190, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6[1]
	slot8 = slot8(slot10)
	slot9 = tonumber
	slot11 = slot6[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #42 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 191-191, warpins: 1 ---
	slot9 = slot9 + slot7
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 192-196, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot6[3]
	slot10 = slot10(slot12)
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 197-198, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 199-200, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 201-211, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.doGmCmd
	slot14 = "gotoByPos"
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	return

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 212-222, warpins: 5 ---
	slot8 = "{"
	slot9 = slot1
	slot10 = "}"
	slot3 = slot8 .. slot9 .. slot10
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = json
		slot0 = slot0.decode
		slot2 = jsonStr

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	slot5 = slot9
	slot4 = slot8
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #49 223-224, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #50 225-227, warpins: 1 ---
	slot8 = slot5.posX
	--- END OF BLOCK #50 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 228-230, warpins: 1 ---
	slot8 = slot5.posY
	--- END OF BLOCK #51 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 231-233, warpins: 1 ---
	slot8 = slot5.posZ
	--- END OF BLOCK #52 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 234-246, warpins: 1 ---
	slot8 = slot5.posY
	slot8 = slot8 + slot7
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.doGmCmd
	slot12 = "gotoByPos"
	slot13 = slot5.posX
	slot14 = slot8
	slot15 = slot5.posZ

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 247-248, warpins: 6 ---
	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 249-249, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---



end

slot43[slot46] = slot47
slot46 = "teleportWithPosDir"

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.doGmCmd
	slot10 = "gotoByPos"
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot7 = slot7.playerCameraMode
	slot9 = slot7
	slot7 = slot7.setRotation
	slot10 = Quaternion
	slot10 = slot10.New
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "startProfile"

slot47 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.enableMainPlayer
	slot3 = true

	slot1(slot3)

	slot1 = GmToolUtils
	slot1 = slot1.setGmMoveMode
	slot3 = true

	slot1(slot3)

	slot1 = GmToolUtils
	slot1 = slot1.enableOBCamera
	slot3 = true

	slot1(slot3)

	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = slot0[3]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot5 = slot0[4]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot6 = false
	slot7 = {}
	slot8 = nil
	--- END OF BLOCK #0 ---

	if slot3 ~= "(0,0,0,0)" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 68-91, warpins: 1 ---
	slot6 = true
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot3
	slot12 = "[%(%) ]"
	slot13 = ""
	slot9 = slot9(slot11, slot12, slot13)
	slot3 = slot9
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot3
	slot12 = "[%(%) ]"
	slot13 = ""
	slot9 = slot9(slot11, slot12, slot13)
	slot3 = slot9
	slot9 = string
	slot9 = slot9.split
	slot11 = slot3
	slot12 = ","
	slot9 = slot9(slot11, slot12)
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 92-95, warpins: 1 ---
	slot15 = tonumber
	slot17 = slot14
	slot15 = slot15(slot17)
	slot7[slot13] = slot15
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 96-97, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 98-98, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 99-106, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.worldXProfileMgr
	slot11 = slot9
	slot9 = slot9.GetRealProfileAreaBounds
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 107-108, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 109-118, warpins: 1 ---
	slot8 = {}
	slot10 = string
	slot10 = slot10.split
	slot12 = slot9
	slot13 = "\n"
	slot10 = slot10(slot12, slot13)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 119-127, warpins: 1 ---
	slot16 = string
	slot16 = slot16.gsub
	slot18 = slot15
	slot19 = "%s"
	slot20 = ""
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	--- END OF BLOCK #8 ---

	if slot15 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 128-137, warpins: 1 ---
	slot16 = string
	slot16 = slot16.split
	slot18 = slot15
	slot19 = ","
	slot16 = slot16(slot18, slot19)
	slot17 = tonumber
	slot19 = slot16[1]
	slot17 = slot17(slot19)
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 138-155, warpins: 1 ---
	slot18 = {}
	slot19 = tonumber
	slot21 = slot16[2]
	slot19 = slot19(slot21)
	slot18[1] = slot19
	slot19 = tonumber
	slot21 = slot16[3]
	slot19 = slot19(slot21)
	slot18[2] = slot19
	slot19 = tonumber
	slot21 = slot16[4]
	slot19 = slot19(slot21)
	slot18[3] = slot19
	slot19 = tonumber
	slot21 = slot16[5]
	MULTRES = slot19(slot21)
	slot18[MULTRES] = MULTRES
	slot8[slot17] = slot18
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 156-157, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 158-159, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 160-160, warpins: 1 ---
	slot2 = 96
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 161-162, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 163-164, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 ~= "1" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 165-166, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 167-167, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 168-169, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 170-171, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 ~= "1" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 172-173, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 174-174, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 175-184, warpins: 2 ---
	slot11 = string
	slot11 = slot11.split
	slot13 = slot1
	slot14 = ","
	slot11 = slot11(slot13, slot14)
	slot12 = {}
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 185-191, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot17
	slot18 = slot18(slot20)
	slot19 = scene_data
	slot19 = slot19[slot18]
	--- END OF BLOCK #23 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 192-197, warpins: 1 ---
	slot20 = slot19.editorPointAPositon
	slot21 = slot19.editorPointBPosition
	slot22 = slot20
	slot23 = slot21
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 198-210, warpins: 1 ---
	slot24 = {}
	slot25 = slot7[1]
	slot24[1] = slot25
	slot25 = slot7[2]
	slot24[2] = slot25
	slot22 = slot24
	slot24 = {}
	slot25 = slot7[3]
	slot24[1] = slot25
	slot25 = slot7[4]
	slot24[2] = slot25
	slot23 = slot24
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 211-212, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 213-215, warpins: 1 ---
	slot24 = slot8[slot18]
	--- END OF BLOCK #27 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 216-232, warpins: 1 ---
	slot24 = {}
	slot25 = slot8[slot18]
	slot25 = slot25[1]
	slot24[1] = slot25
	slot25 = slot8[slot18]
	slot25 = slot25[2]
	slot24[2] = slot25
	slot22 = slot24
	slot24 = {}
	slot25 = slot8[slot18]
	slot25 = slot25[3]
	slot24[1] = slot25
	slot25 = slot8[slot18]
	slot25 = slot25[4]
	slot24[2] = slot25
	slot23 = slot24
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #29 233-253, warpins: 4 ---
	slot24 = slot19.name
	slot25 = {}
	slot12[slot18] = slot25
	slot25 = slot12[slot18]
	slot25.isEightDirection = slot9
	slot25 = slot12[slot18]
	slot25.pointAPosition = slot22
	slot25 = slot12[slot18]
	slot25.pointBPosition = slot23
	slot25 = slot12[slot18]
	slot25.editorPointAPosition = slot20
	slot25 = slot12[slot18]
	slot25.editorPointBPosition = slot21
	slot25 = slot12[slot18]
	slot25.name = slot24
	slot25 = slot12[slot18]
	slot25.chunckSize = slot2
	slot25 = slot12[slot18]
	slot25.sceneId = slot18
	slot25 = slot12[slot18]
	slot25.isLocalTest = slot10
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 254-255, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #23
	GO OUT TO BLOCK #31


	--- BLOCK #31 256-276, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.worldXProfileMgr
	slot15 = slot13
	slot13 = slot13.ResetSceneList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.worldXProfileMgr
	slot15 = slot13
	slot13 = slot13.RecordStream
	slot16 = 0

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.worldXProfileMgr
	slot15 = slot13
	slot13 = slot13.StartProfile

	slot13(slot15)

	return
	--- END OF BLOCK #31 ---



end

slot43[slot46] = slot47
slot46 = "continueProfile"

slot47 = function()
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.enableMainPlayer
	slot2 = true

	slot0(slot2)

	slot0 = GmToolUtils
	slot0 = slot0.setGmMoveMode
	slot2 = true

	slot0(slot2)

	slot0 = GmToolUtils
	slot0 = slot0.enableOBCamera
	slot2 = true

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.worldXProfileMgr
	slot2 = slot0
	slot0 = slot0.RecordStream
	slot3 = 1

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.worldXProfileMgr
	slot2 = slot0
	slot0 = slot0.StartProfile

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "endProfile"

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.worldXProfileMgr
	slot2 = slot0
	slot0 = slot0.EndProfile

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "startProfileTimeline"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.sceneId
	--- END OF BLOCK #0 ---

	if slot0 ~= 5015 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doGmCmd
	slot4 = "teleportToScene"
	slot5 = 5015
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-33, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.WorldXProfiler
	slot1 = slot1.RuntimeResChecks
	slot1 = slot1.RuntimeResCheckLauncher
	slot1 = slot1.StartCheckTimeline

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CONFIG
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CONFIG

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot46] = slot47
slot46 = "openHierarchy"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.uiMgr
	slot2 = slot0
	slot0 = slot0.CallRuntimeEditorFunc
	slot3 = "OpenHierarchy"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openInspector"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.uiMgr
	slot2 = slot0
	slot0 = slot0.CallRuntimeEditorFunc
	slot3 = "OpenInspector"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "openSrDebugger"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.uiMgr
	slot2 = slot0
	slot0 = slot0.CallRuntimeEditorFunc
	slot3 = "OpenSrDebugger"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "launchProfileRecord"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-26, warpins: 2 ---
	slot2 = SampleUtils
	slot2 = slot2.launchProfileRecord
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "startTopLogoProfile"

slot47 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot2 = "toplogo_profile.log"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-52, warpins: 2 ---
	slot4 = require
	slot6 = "Guis.Panels.TopLogo.TopLogoProfiler"
	slot4 = slot4(slot6)
	slot5 = slot4.start
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = string
	slot9 = slot9.format
	slot11 = "TopLogo 采样已开始，%ds 后自动 flush → %s"
	slot12 = slot3
	slot13 = slot2
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	return slot5
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "stopTopLogoProfile"

slot47 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = require
	slot3 = "Guis.Panels.TopLogo.TopLogoProfiler"
	slot1 = slot1(slot3)
	slot2 = slot1.stop

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "TopLogo 采样已结束并 flush"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "runTopLogoBridgeBench"

slot47 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot3 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot2 = "toplogo_bridge_bench.log"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-51, warpins: 2 ---
	slot4 = require
	slot6 = "Guis.Panels.TopLogo.TopLogoBridgeBench"
	slot4 = slot4(slot6)
	slot5 = slot4.run
	slot7 = slot3
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = string
	slot8 = slot8.format
	slot10 = "跨桥基准已跑完，详见 %s"
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot43[slot46] = slot47
slot46 = "finishProfileRecord"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = SampleUtils
	slot2 = slot2.finishProfileRecord
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot2 = "目前不录制中, 请先开启录制!"
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 34-39, warpins: 1 ---
	slot2 = "Profile录制结束, 搜索Log面板查看导出数据"
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = SampleUtils
		slot0 = slot0.jumpToProfileRecord

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-53, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot43[slot46] = slot47
slot46 = "debugTimeline"

slot47 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = "$"
	slot3 = slot1
	slot4 = ".prefab"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = clientUtils
	slot3 = slot3.playCutscene
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	--- END OF BLOCK #0 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= "0" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 35-59, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot7 = slot3
	slot5 = slot3.stepTo
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 1

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = c
		slot2 = slot0
		slot0 = slot0.pause

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = slot0[2]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 60-64, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 65-65, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-71, warpins: 2 ---
	slot5 = slot5 + 1
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot5

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = c
		slot2 = slot0
		slot0 = slot0.resume

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-73, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot46] = slot47
slot46 = "playTimelineInfoDataSequential"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.__timelineInfoPlayActive
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot0 = GmToolUtils
	slot1 = false
	slot0.__timelineInfoPlayActive = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "已停止依次播放timeline"

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 17-29, warpins: 1 ---
	slot0 = tonumber
	slot2 = 0
	slot0 = slot0(slot2)
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.GetPerformanceParameters
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-36, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-44, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[playTimelineInfoDataSequential] %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-48, warpins: 3 ---
	slot2 = {}
	slot3 = tostring
	--- END OF BLOCK #5 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-49, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 53-58, warpins: 1 ---
	slot4 = string
	slot4 = slot4.gmatch
	slot6 = slot3
	slot7 = "[^\r\n]+"
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 59-62, warpins: 1 ---
	slot8 = string
	slot8 = slot8.gsub
	--- END OF BLOCK #9 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-63, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-68, warpins: 2 ---
	slot11 = "^%s*(.-)%s*$"
	slot12 = "%1"
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 74-76, warpins: 2 ---
	slot4 = #slot2
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-85, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "播放列表为空"

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 86-125, warpins: 1 ---
	slot4 = GmToolUtils
	slot5 = true
	slot4.__timelineInfoPlayActive = slot5
	slot4 = GmToolUtils
	slot4.__timelineInfoPlayKeys = slot2
	slot4 = GmToolUtils
	slot5 = 1
	slot4.__timelineInfoPlayIndex = slot5

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__timelineInfoPlayActive

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = GmToolUtils
		slot0 = slot0.__timelineInfoPlayIndex
		slot1 = GmToolUtils
		slot1 = slot1.__timelineInfoPlayKeys
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot2 = #slot1
		--- END OF BLOCK #4 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-35, warpins: 3 ---
		slot2 = GmToolUtils
		slot3 = false
		slot2.__timelineInfoPlayActive = slot3
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = "依次播放timeline结束"

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = 2

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-52, warpins: 2 ---
		slot2 = slot1[slot0]
		slot3 = GmToolUtils
		slot4 = slot0 + 1
		slot3.__timelineInfoPlayIndex = slot4
		slot3 = "$"
		slot4 = tostring
		slot6 = slot2
		slot4 = slot4(slot6)
		slot5 = ".prefab"
		slot3 = slot3 .. slot4 .. slot5
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.INFO
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-64, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.info
		slot7 = "[playTimelineInfoDataSequential] play %s/%s %s"
		slot8 = tostring
		slot10 = slot0
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = #slot1
		slot9 = slot9(slot11)
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-77, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.cutscene
		slot6 = slot4
		slot4 = slot4.playCutscene
		slot7 = slot3
		slot8 = slot3
		slot9, slot10, slot11, slot12 = nil
		slot13 = {}
		slot14 = playNext
		slot13.endCallback = slot14

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #8 ---



	end

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = "开始依次播放timeline，共"
	slot9 = tostring
	slot11 = #slot2
	slot9 = slot9(slot11)
	slot10 = "个(再次点击可停止)"
	slot8 = slot8 .. slot9 .. slot10

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = 62

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = 2

	slot5(slot7, slot8)

	slot5 = slot4

	slot5()

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot43[slot46] = slot47
slot46 = "deleteGhostEyePrefs"

slot47 = function()
	--- BLOCK #0 1-45, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.setBool
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_TAG_KEY
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.setBool
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_CAMOUFLAGE_KEY
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.setBool
	slot3 = GhostEyeConst
	slot3 = slot3.BOTH_SIDE_KEY
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.setBool
	slot3 = GhostEyeConst
	slot3 = slot3.NIGHT_VISION_KEY
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "清理完成"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setFullSearch"

slot47 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmTollFullSearch
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	slot1 = GmToolUtils
	slot1.fullSearch = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkSearchState"

slot47 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmTollFullSearch
	slot4 = true
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = GmToolUtils
	slot1.fullSearch = slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setGamepadNavDebug"

slot47 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setGamepadNavDebug
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getGamepadNavDebug"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getGamepadNavDebug

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setShellActivityInviteDisabled"

slot47 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmDisableShellActivityInvite
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "getShellActivityInviteDisabled"

slot47 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmDisableShellActivityInvite
	slot4 = false

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "showChainAttackByCurPetList"

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.petPrepareList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = #slot1
	slot3 = 3
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-23, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHAIN_ATTACK
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.chainAttack
		slot2 = slot0
		slot0 = slot0.triggerExtremeChainV2
		slot3 = petList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot43[slot46] = slot47
slot46 = "showChainAttackRespond"

slot47 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_CHAIN_ATTACK_RESPOND
	slot4 = nil

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.chainAttackRespond
		slot2 = slot0
		slot0 = slot0.showChainAttackRespondBtn
		slot3 = true
		slot4 = uid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setCaptureProbabilityHide"

slot47 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmCaptureProbability
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	slot1 = GmToolUtils
	slot1.captureProbabilityHide = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkCaptureProbabilityHide"

slot47 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmCaptureProbability
	slot4 = false
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = GmToolUtils
	slot1.captureProbabilityHide = slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setCatchDebugInfo"

slot47 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmCatchDebugInfo
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	slot1 = GmToolUtils
	slot1.gmCatchDebugInfo = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkCatchDebugInfo"

slot47 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmCatchDebugInfo
	slot4 = false
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = GmToolUtils
	slot1.gmCatchDebugInfo = slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "setDebugAlertLog"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Const.TopLogoConst"
	slot1 = slot1(slot3)
	slot1.IsDebugAlertLog = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkDebugAlertLog"

slot47 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = require
	slot2 = "Const.TopLogoConst"
	slot0 = slot0(slot2)
	slot1 = slot0.IsDebugAlertLog

	return slot1
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "gcAndCount"

slot47 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = collectgarbage
	slot2 = "count"
	slot0 = slot0(slot2)
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-29, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = string
	slot5 = slot5.format
	slot7 = "lua memory:%s before gc:%s"
	slot8 = slot1
	slot9 = slot0
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot46] = slot47
slot46 = "luaProfileTrigger"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Profiler.AppProfiler"
	slot0 = slot0(slot2)
	slot1 = slot0.trigger

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "luaProfileClear"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Profiler.AppProfiler"
	slot0 = slot0(slot2)
	slot1 = slot0.clear

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "luaMemTrigger"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Profiler.AppMemAllocStats"
	slot0 = slot0(slot2)
	slot0 = slot0.trigger

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "luaMemClear"

slot47 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Profiler.AppMemAllocStats"
	slot0 = slot0(slot2)
	slot0 = slot0.clear

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "luaMemSnap"

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Profiler.MemoryReferenceInfo"
	slot0 = slot0(slot2)
	slot0 = slot0.DumpFileFormat
	slot2 = "lua_memory_snap_%s.log"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "toggleSample"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.sampleOn
	slot0 = slot0()
	slot1 = SampleUtils
	slot1 = slot1.enableSample
	slot3 = not slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkSample"

slot47 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.sampleOn

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "toggleSampleLuaMemory"

slot47 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.sampleLuaMemoryOn
	slot0 = slot0()
	slot1 = SampleUtils
	slot1 = slot1.enableSampleLuaMemory
	slot3 = not slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = "checkSampleLuaMemory"

slot47 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.sampleLuaMemoryOn

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot46] = slot47
slot46 = false
slot47 = "csharpLeakSample"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = _csharpLeakSample
	slot0 = not slot0
	_csharpLeakSample = slot0
	slot0 = CS
	slot0 = slot0.GMObjectStackTraceTracker
	slot0 = slot0.SetEnable
	slot2 = _csharpLeakSample

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "csharpLeakCheckSample"

slot48 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _csharpLeakSample

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "csharpLeakSave"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.GMObjectStackTraceTracker
	slot0 = slot0.PrintAll

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openRpcDebug"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.RpcDebugHelper"
	slot0 = slot0(slot2)
	slot1 = slot0.setRpcDebug

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkRpcDebug"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.RpcDebugHelper"
	slot0 = slot0(slot2)
	slot1 = slot0.RpcDebug

	return slot1
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openCreateUserDebug"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = ClientSwitch
	slot1 = ClientSwitch
	slot1 = slot1.OpenCreateUserProcess
	slot1 = not slot1
	slot0.OpenCreateUserProcess = slot1

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkCreateUserDebug"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.OpenCreateUserProcess

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "closePopupInfoDebug"

slot48 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmClosePopupInfoTip
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	slot1 = ClientSwitch
	slot1.ClosePopupInfoTip = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkPopupInfoDebug"

slot48 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmClosePopupInfoTip
	slot4 = false
	slot0 = slot0(slot2, slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setMaskState"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = GmToolUtils
	slot1.openMask = slot0
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SET_GM_TOPPING_MASK
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkMaskState"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.openMask

	return slot1
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "refreshScript"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "refreshAllScripts executed000!!!"

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot0 = ClientUtils
	slot0 = slot0.refreshCodeAndData

	slot0()

	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "refreshAllScripts executed!!!"

	slot0(slot2, slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "refreshBt"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.refreshBt

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setClosePhotoMark"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GmToolUtils
	slot1.closePhotoMark = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getClosePhotoMark"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.closePhotoMark

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setVitalityEnable"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVitalityEnable
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_VITALITY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_VITALITY

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getEnableVitality"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEnableVitality

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "debugShowId"

slot48 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setShowDebugId
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = hud
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = slot1.quest
	slot4 = slot2
	slot2 = slot2.onShowTraceQuest

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "debugEntityInfo"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "debugEntityInfo"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setShowDebugText
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.SetEntityDebugGUI
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "debugHomelandBaseInfo"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.setEnableDebugInfo
	slot4 = ClientConst
	slot4 = slot4.HomelandDebugType
	slot4 = slot4.Base
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDebugHomelandBaseInfo"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.home
	slot2 = slot0
	slot0 = slot0.getEnableDebugInfo
	slot3 = ClientConst
	slot3 = slot3.HomelandDebugType
	slot3 = slot3.Base

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "debugHomelandEnvInfo"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.setEnableDebugInfo
	slot4 = ClientConst
	slot4 = slot4.HomelandDebugType
	slot4 = slot4.Env
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDebugHomelandEnvInfo"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.home
	slot2 = slot0
	slot0 = slot0.getEnableDebugInfo
	slot3 = ClientConst
	slot3 = slot3.HomelandDebugType
	slot3 = slot3.Env

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onEnableHitCameraShakeChange"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEnableHitCameraShake
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableHitCameraShake"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEnableHitCameraShake

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "showCreateCarWnd"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.homeCarName
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "debugEntityInfoSimple"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setShowDebugTextSimple
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "enableGamepadDebugCapture"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEnableGamepadDebugCapture
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "debugDrawHitBox"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "debugDrawHitBox"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.globalDrawHitBox
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-33, warpins: 1 ---
	slot8 = slot7.enableDrawActorHitBox
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.enableDrawActorHitBox
	slot11 = slot0

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot43[slot47] = slot48
slot47 = "debugDrawRbCollider"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "debugDrawRbCollider"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.globalDrawRbCollider
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-33, warpins: 1 ---
	slot8 = slot7.enableDrawRbCollider
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.enableDrawRbCollider
	slot11 = slot0

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot43[slot47] = slot48
slot47 = "toggleEnableEffectMpeLodDown"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSwitch
	slot2 = ClientSwitch
	slot2 = slot2.EnableEffectMpeLodDown
	slot2 = not slot2
	slot1.EnableEffectMpeLodDown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "debugDrawSpeedLine"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "debugDrawSpeedLine"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.globalDrawSpeedLine
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "getEnableShowId"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getShowDebugId

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setGuideEnable"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setHideGuide
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableGuide"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getHideGuide

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDebug"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getShowDebugText

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDebugSimple"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getShowDebugTextSimple

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "showEffectFieldsInfo"

slot48 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0[3]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.effectMgr
	slot7 = slot5
	slot5 = slot5.ShowFieldsDebugInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setUIVirtualTextureEnabled"

slot48 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.SetUIVirtualTextureEnabled
	slot3 = slot0

	slot1(slot3)

	slot1 = GmToolUtils
	slot1 = slot1.refreshAllUI

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkUIVirtualTextureEnabled"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.GetUIVirtualTextureEnabled

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setStaticBlurEnabled"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.SetStaticBlurEnabled
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getStaticBlurEnabled"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.GetStaticBlurEnabled

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setEffectParticleRenderingEnabled"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.SetParticleRenderingEnabled
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEffectParticleRenderingEnabled"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.effectMgr
	slot0 = slot0.ParticleRenderingEnabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setEffectParticleVisibleEnabled"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.SetParticleVisibleEnabled
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEffectParticleVisibleEnabled"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.effectMgr
	slot0 = slot0.ParticleVisibleEnabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setEffectActive"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.SetEffectActive
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEffectActive"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.effectMgr
	slot0 = slot0.EffectActive

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setLuaTickInterval"

slot48 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.GmToolUtils
	slot3 = slot3.SetLuaTickInterval
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "getLuaTickInterval"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.GetLuaTickInterval

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setDynamicBatchEnabled"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.SetDynamicBatchEnabled
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkDynamicBatchEnabled"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.GetDynamicBatchEnabled

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "refreshAllUI"

slot48 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.closeAllUIPanel
	slot3 = {}
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOPLOGO
	slot5 = true
	slot3[slot4] = slot5
	slot4 = true
	slot5 = true

	slot0(slot2, slot3, slot4, slot5)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.loadProgress
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.onPlayerCreate

	slot0()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-31, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.innerBackToHome

	slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-39, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getProfileInfo"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.GetProfileInfo
	slot2 = GmToolUtils
	slot2 = slot2.getProfileInfoDo

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getProfileInfoDo"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "teleportAndCollectProfileByPosList: %s"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "teleportAndCollectProfileByPosList"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.__profilePosCollectPreTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = GmToolUtils
	slot2 = slot2.__profilePosCollectPreTimerId

	slot0(slot2)

	slot0 = GmToolUtils
	slot1 = nil
	slot0.__profilePosCollectPreTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0 = GmToolUtils
	slot0 = slot0.__profilePosCollectTimerId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = GmToolUtils
	slot2 = slot2.__profilePosCollectTimerId

	slot0(slot2)

	slot0 = GmToolUtils
	slot1 = nil
	slot0.__profilePosCollectTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-37, warpins: 2 ---
	slot0 = tonumber
	slot2 = 1
	slot0 = slot0(slot2)
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.GetPerformanceParameters
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-52, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[teleportAndCollectProfileByPosList] %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-56, warpins: 3 ---
	slot2 = {}
	slot3 = tostring
	--- END OF BLOCK #7 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-64, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.gmatch
	slot6 = slot3
	slot7 = "[^\r\n]+"
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 65-68, warpins: 1 ---
	slot8 = string
	slot8 = slot8.gsub
	--- END OF BLOCK #10 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-69, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-74, warpins: 2 ---
	slot11 = "^%s*(.-)%s*$"
	slot12 = "%1"
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 75-85, warpins: 1 ---
	slot9 = string
	slot9 = slot9.split
	slot11 = slot8
	slot12 = "\t"
	slot9 = slot9(slot11, slot12)
	slot10 = tonumber
	slot12 = slot9[1]
	slot10 = slot10(slot12)
	slot11 = slot9[2]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-86, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-91, warpins: 2 ---
	slot12 = ""
	slot13 = #slot9
	slot14 = 3
	--- END OF BLOCK #15 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-98, warpins: 1 ---
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot9
	slot16 = "\t"
	slot17 = 3
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-100, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 101-102, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-114, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = #slot2
	slot14 = slot14 + 1
	slot15 = {}
	slot15.key = slot13
	slot16 = {}
	slot16.sceneId = slot10
	slot16.name = slot11
	slot16.posStr = slot12
	slot15.value = slot16
	slot2[slot14] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-116, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #21


	--- BLOCK #21 117-141, warpins: 1 ---
	slot4 = GmToolUtils
	slot5 = 1
	slot4.__profilePosCollectIndex = slot5
	slot4 = GmToolUtils
	slot4.__profilePosCollectPoints = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = 62

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "开始批量采样Profile: "

	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.__profilePosCollectIndex
		slot1 = GmToolUtils
		slot1 = slot1.__profilePosCollectPoints
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot2 = #slot1
		--- END OF BLOCK #2 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 12-15, warpins: 3 ---
		slot2 = GmToolUtils
		slot2 = slot2.__profilePosCollectPreTimerId
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.removeTimer
		slot4 = GmToolUtils
		slot4 = slot4.__profilePosCollectPreTimerId

		slot2(slot4)

		slot2 = GmToolUtils
		slot3 = nil
		slot2.__profilePosCollectPreTimerId = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-27, warpins: 2 ---
		slot2 = GmToolUtils
		slot2 = slot2.__profilePosCollectTimerId
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-35, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.removeTimer
		slot4 = GmToolUtils
		slot4 = slot4.__profilePosCollectTimerId

		slot2(slot4)

		slot2 = GmToolUtils
		slot3 = nil
		slot2.__profilePosCollectTimerId = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-44, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = "批量采样Profile结束: "

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #8 45-47, warpins: 1 ---
		slot2 = slot1[slot0]
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-50, warpins: 1 ---
		slot3 = slot2.value
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-51, warpins: 2 ---
		slot3 = {}
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-59, warpins: 2 ---
		slot4 = slot3.sceneId
		slot5 = slot3.posStr
		slot6 = slot3.name

		slot7 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = CS
			slot0 = slot0.UnityEngine
			slot0 = slot0.GUIUtility
			slot1 = pointStr
			slot0.systemCopyBuffer = slot1
			slot0 = GmToolUtils
			slot0 = slot0.teleportCopyPos

			slot0()

			slot0 = GmToolUtils
			slot1 = TimerManager
			slot1 = slot1.addTimer
			slot3 = 15

			slot4 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = LoggerManager
				slot0 = slot0.checkLogger
				slot2 = LoggerConst
				slot2 = slot2.INFO
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-15, warpins: 1 ---
				slot0 = logger
				slot2 = slot0
				slot0 = slot0.info
				slot3 = "[teleportAndCollectProfileByPosList] name=%s"
				slot4 = tostring
				slot6 = name
				MULTRES = slot4(slot6)

				slot0(slot2, slot3, MULTRES)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 16-26, warpins: 2 ---
				slot0 = GmToolUtils
				slot0 = slot0.getProfileInfo

				slot0()

				slot0 = GmToolUtils
				slot1 = TimerManager
				slot1 = slot1.addTimer
				slot3 = 3

				slot4 = function()
					--- BLOCK #0 1-7, warpins: 1 ---
					slot0 = GmToolUtils
					slot1 = idx
					slot1 = slot1 + 1
					slot0.__profilePosCollectIndex = slot1
					slot0 = step

					slot0()

					return
					--- END OF BLOCK #0 ---



				end

				slot1 = slot1(slot3, slot4)
				slot0.__profilePosCollectTimerId = slot1

				return
				--- END OF BLOCK #2 ---



			end

			slot1 = slot1(slot3, slot4)
			slot0.__profilePosCollectTimerId = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = pg
		slot8 = slot8.me
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 60-64, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.space
		--- END OF BLOCK #12 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 65-68, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.space
		slot8 = slot8.sceneId
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 69-70, warpins: 3 ---
		--- END OF BLOCK #14 ---

		slot9 = if slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #15 71-72, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot9 = if slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #16 73-77, warpins: 1 ---
		slot9 = tonumber
		slot11 = slot4
		slot9 = slot9(slot11)
		--- END OF BLOCK #16 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #17 78-82, warpins: 1 ---
		slot9 = tonumber
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #17 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 83-90, warpins: 1 ---
		slot9 = tonumber
		slot11 = slot4
		slot9 = slot9(slot11)
		slot10 = tonumber
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #18 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 91-92, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 93-93, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 94-95, warpins: 6 ---
		--- END OF BLOCK #21 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 96-113, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot12 = slot10
		slot10 = slot10.doGmCmd
		slot13 = "teleportToScene"
		slot14 = tonumber
		slot16 = slot4
		slot14 = slot14(slot16)
		slot15 = 0

		slot10(slot12, slot13, slot14, slot15)

		slot10 = GmToolUtils
		slot11 = TimerManager
		slot11 = slot11.addTimer
		slot13 = 60
		slot14 = slot7
		slot11 = slot11(slot13, slot14)
		slot10.__profilePosCollectPreTimerId = slot11
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 114-115, warpins: 1 ---
		slot10 = slot7

		slot10()

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 116-117, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 118-118, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot5 = slot4

	slot5()

	return
	--- END OF BLOCK #21 ---



end

slot43[slot47] = slot48
slot47 = "showPetFirstMeeting"

slot48 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-52, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = GmToolUtils
	slot4 = slot4.showPetFirstMeetingByTemplateId
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "showPetFirstMeetingByTemplateId"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot4.templateId = slot0
	slot5 = PetData
	slot5 = slot5[slot0]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = PetFirstShowData
	slot6 = slot6[slot0]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = "没配初见信息"

	slot7(slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-47, warpins: 2 ---
	slot7 = slot5.iconName
	slot4.headIconName = slot7
	slot7 = slot5.name
	slot4.name = slot7
	slot7 = slot5.iconName
	slot4.iconName = slot7
	slot7 = slot5.elementType
	slot4.elementTypes = slot7
	slot4.label = slot1
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot4
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showPetFirstGot
	slot10 = {}
	slot10.newPets = slot3

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.config
	slot9 = slot7
	slot7 = slot7.close

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "showAllOnlinePetFirstMeeting"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1, slot2 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-33, warpins: 1 ---
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 34-35, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot5 = slot2
	slot2 = slot1
	slot1 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-45, warpins: 5 ---
	slot3 = {}
	slot4 = pairs
	slot6 = PetFirstShowData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 46-51, warpins: 1 ---
	slot9 = PetData
	slot9 = slot9[slot7]
	slot10 = PetResearchContentData
	slot10 = slot10[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot11 = slot9.baseFormPet
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-55, warpins: 2 ---
	slot11 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-59, warpins: 2 ---
	slot12 = PetResearchContentData
	slot12 = slot12[slot11]
	--- END OF BLOCK #9 ---

	slot13 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 60-61, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot13 = slot10.number
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-67, warpins: 1 ---
	slot13 = slot12.number
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	slot13 = 999999
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 73-74, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot14 = slot10.isShow
	--- END OF BLOCK #17 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot14 = slot12.isShow
	--- END OF BLOCK #18 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 81-82, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 <= slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 85-86, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-88, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot13 <= slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-102, warpins: 2 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot15 = {
		label = 0
	}
	slot15.templateId = slot7
	slot16 = slot9.iconName
	slot15.headIconName = slot16
	slot16 = slot9.name
	slot15.name = slot16
	slot16 = slot9.iconName
	slot15.iconName = slot16
	slot16 = slot9.elementType
	slot15.elementTypes = slot16
	slot15.number = slot13
	slot3[slot14] = slot15
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-104, warpins: 9 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #25


	--- BLOCK #25 105-112, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.templateId
		slot3 = slot1.templateId
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot4(slot6, slot7)

	slot4 = #slot3
	--- END OF BLOCK #25 ---

	if slot4 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-119, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = "没有可播放的宠物初见"

	slot4(slot6)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-124, warpins: 2 ---
	slot4 = {}
	slot5 = #slot3
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-129, warpins: 2 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot10 = slot3[slot8]
	slot4[slot9] = slot10
	--- END OF BLOCK #28 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #28
	GO OUT TO BLOCK #29

	--- BLOCK #29 130-153, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showPetFirstGot
	slot8 = {}
	slot8.newPets = slot4

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = "开始播放宠物初见，数量："
	slot8 = #slot3
	slot7 = slot7 .. slot8

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.config
	slot7 = slot5
	slot5 = slot5.close

	slot5(slot7)

	return
	--- END OF BLOCK #29 ---



end

slot43[slot47] = slot48
slot47 = "enablePlayableLog"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEnablePlayableLog
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnablePlayableLog"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEnablePlayableLog

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableGamepadDebugCapture"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEnableGamepadDebugCapture

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDrawHitBox"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.EnableDrawHitBox

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDrawRbCollider"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.EnableDrawRbCollider

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableEffectMpeLodDown"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableEffectMpeLodDown

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDrawSpeedLine"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.EnableDrawSpeedCurve

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "cursorActInfo"

slot48 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setCursorMode
	slot4 = ClientConst
	slot4 = slot4.CURSOR_MODE_ACT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setCursorMode
	slot4 = ClientConst
	slot4 = slot4.CURSOR_MODE_NORMAL

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getIsCursorAct"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot0 = slot0.cursorMode
	slot1 = ClientConst
	slot1 = slot1.CURSOR_MODE_ACT
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "onBtDebugChange"

slot48 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "OnSceneLoadedDo"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.OnSceneLoadedSet

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getBtDebug"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.btDebugging

	return slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "onUseLockOnExtendCameraChange"

slot48 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.setIsUseLockOnExtendCamera
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.isUseLockOnExtendCamera
	slot4 = not slot4

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getIsUseLockOnExtendCamera"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot0 = slot0.lockHelper
	slot0 = slot0.isUseLockOnExtendCamera

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onUseLockOnCameraChange"

slot48 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.setIsUseLockOnCamera
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.isUseLockOnCamera
	slot4 = not slot4

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getIsUseLockOnCamera"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot0 = slot0.lockHelper
	slot0 = slot0.isUseLockOnCamera

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onKeyboardLockModeChange"

slot48 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.KeyboardLockMode
	slot5 = slot0.value

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.onInputDeviceChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onGamepadLockModeChange"

slot48 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onDrawAbilityMeshChange"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSwitch
	slot2 = ClientSwitch
	slot2 = slot2.EnableDrawAbilityGizmo
	slot2 = not slot2
	slot1.EnableDrawAbilityGizmo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onlyDrawLatestAttackBox"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSwitch
	slot2 = ClientSwitch
	slot2 = slot2.OnlyDrawLatestAttackBox
	slot2 = not slot2
	slot1.OnlyDrawLatestAttackBox = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "showLockEntDist"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.showLockEntDist = slot0
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	slot3 = slot1
	slot1 = slot1.SetDebugLockEntDistEnable
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "showLockEntHates"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.showLockEntHates = slot0
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	slot3 = slot1
	slot1 = slot1.SetDebugLockEntHatredEnable
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "showEntityWindow"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1.showEntityWindow = slot0
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.csAbilityMgr
	slot3 = slot1
	slot1 = slot1.SetDebugEntityWindowEnable
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "onEnableHideChestChange"

slot48 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = ClientSwitch
	slot1 = ClientSwitch
	slot1 = slot1.EnableHideChest
	slot1 = not slot1
	slot0.EnableHideChest = slot1
	slot0 = require
	slot2 = "Core.Common.ActorManager"
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isChest
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setModelVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.GM
	slot10 = ClientSwitch
	slot10 = slot10.EnableHideChest
	slot10 = not slot10

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "onEnableHidePuppetChange"

slot48 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = ClientSwitch
	slot1 = ClientSwitch
	slot1 = slot1.EnableHidePuppet
	slot1 = not slot1
	slot0.EnableHidePuppet = slot1
	slot0 = require
	slot2 = "Core.Common.ActorManager"
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPuppet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isNpc
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 25-46, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setModelVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.GM
	slot10 = ClientSwitch
	slot10 = slot10.EnableHidePuppet
	slot10 = not slot10

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.setCollideEnable
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.GM
	slot10 = ClientSwitch
	slot10 = slot10.EnableHidePuppet
	slot10 = not slot10

	slot6(slot8, slot9, slot10)

	slot6 = ClientSwitch
	slot6 = slot6.EnableHidePuppet
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot6 = slot5.pauseBt
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot6 = ClientSwitch
	slot6 = slot6.EnableHidePuppet
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-60, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.pauseBt
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.GM

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 61-66, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.resumeBt
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.GM

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-68, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot43[slot47] = slot48
slot47 = "onEnableHideECSTopLogoChange"

slot48 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = ClientSwitch
	slot1 = ClientSwitch
	slot1 = slot1.EnableHideECSTopLogo
	slot1 = not slot1
	slot0.EnableHideECSTopLogo = slot1
	slot0 = require
	slot2 = "Core.Common.ActorManager"
	slot0 = slot0(slot2)
	slot1 = typeof
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.GameApp
	slot3 = slot3.Ecs
	slot3 = slot3.EcsTopLogo
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot0.entities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.CheckPositionAgent
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-44, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.GetComponentsInChildren
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot9 = slot7.Length
	slot9 = slot9 - 1
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-52, warpins: 2 ---
	slot12 = slot7[slot11]
	slot15 = slot12
	slot13 = slot12.SetTopLogoVisible
	slot16 = ClientSwitch
	slot16 = slot16.EnableHideECSTopLogo
	slot16 = not slot16

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 53-54, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot47] = slot48
slot47 = "getIsDrawAbilityMesh"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableDrawAbilityGizmo

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getOnlyDrawLatestAttackBox"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.OnlyDrawLatestAttackBox

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getIsShowLockEntDist"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.showLockEntDist
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "getIsShowLockEntHates"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.showLockEntHates
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "getIsShowEntityWindow"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.showEntityWindow
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "getEnableHideChest"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableHideChest

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableHidePuppet"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableHidePuppet

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableHideECSTopLogo"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableHideECSTopLogo

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setArrowTip3DSpaceMode"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientSwitch
	slot1.EnableArrowTip3DSpaceMode = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getIsArrowTip3DSpaceMode"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableArrowTip3DSpaceMode

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setAimSkillSwitchMode"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Switch
	slot1.EnableAimSkillSwitchMode = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getIsAimSkillSwitchMode"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.EnableAimSkillSwitchMode

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getTopLogoUseCache"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.useTopLogoCache

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setTopLogoUseCache"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setUseTopLogoCache
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getFloatingObjUseAVBD"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot0 = slot0.controllerComponent
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot0 = slot0.controllerComponent
	slot0 = slot0.useAVBD
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-18, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 0 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #6 ---



end

slot43[slot47] = slot48
slot47 = "setFloatingObjUseAVBD"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot1.useAVBD = slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getGmMoveMode"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot0 = slot0.motionComponent
	slot0 = slot0.GmMoveSpeed
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot47] = slot48
slot47 = "setGmMoveMode"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1.GmMoveSpeed = slot2

	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getSpecialAfk"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.ControllerData
	slot0 = slot0.EnterAfkTime
	slot1 = 10
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setSpecialAfk"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.ControllerData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = 259200
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1.EnterAfkTime = slot2

	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getStunnedCheck"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot0 = slot0.controllerComponent
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot0 = slot0.controllerComponent
	slot0 = slot0.openStunnedCheck

	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setStunnedCheck"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot1.openStunnedCheck = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "getSkillTypeHide"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getHideSkillType

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setSkillTypeHide"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setHideSkillType
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getAllHudArrowHide"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getHideAllHudArrowType

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setAllHudArrowHide"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setHideAllHudArrowType
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCatchRogueShopShow"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.checkFuncTemporaryDisable
	slot2 = UIConst
	slot2 = slot2.UI_ID_SHOP_MAIN
	slot0 = slot0(slot2)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_SHOP_MAIN

	return slot0(slot2, slot3)
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "setCatchRogueShopShow"

slot48 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncTemporaryDisable
	slot3 = UIConst
	slot3 = slot3.UI_ID_SHOP_MAIN
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot5 = {}
	slot6 = {
		36
	}
	slot5.shopTags = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot47] = slot48
slot47 = "getLocalizationTagEnable"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.localizationMgr
	slot2 = slot0
	slot0 = slot0.GetLocalizationTagEnable

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setLocalizationTagEnable"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot3 = slot1
	slot1 = slot1.SetLocalizationTagEnable
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = GmToolUtils
	slot1 = slot1.refreshLocalizationUI

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setAllTextArkFontEnable"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot3 = slot1
	slot1 = slot1.SetArkFontAllEnable
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = GmToolUtils
	slot1 = slot1.refreshLocalizationUI

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getAllTextArkFontEnable"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.localizationMgr
	slot2 = slot0
	slot0 = slot0.GetArkFontAllEnable

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getMachineTranslationHighlight"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.localizationMgr
	slot2 = slot0
	slot0 = slot0.GetAITranslationHighlightEnable

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setMachineTranslationHighlight"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot3 = slot1
	slot1 = slot1.SetAITranslationHighlightEnable
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = GmToolUtils
	slot1 = slot1.refreshLocalizationUI

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "refreshLocalizationUI"

slot48 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.closeAllUIPanel
	slot3 = {}
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOPLOGO
	slot5 = true
	slot3[slot4] = slot5
	slot4 = true
	slot5 = true

	slot0(slot2, slot3, slot4, slot5)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.loadProgress
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.onPlayerCreate

	slot0()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-31, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.innerBackToHome

	slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-39, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	slot2 = slot0
	slot0 = slot0.open

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getPlatformList"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "Mobile-窄屏",
		value = "mobile_narrow"
	}
	slot0[1] = slot1
	slot1 = {
		label = "Mobile-宽屏",
		value = "mobile_wide"
	}
	slot0[2] = slot1
	slot1 = {
		label = "Standalone",
		value = "standalone"
	}
	slot0[3] = slot1
	slot1 = {
		label = "Console",
		value = "console"
	}
	slot0[4] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCurPlatformSelected"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.runPlatformByConsole
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = 3

	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.runPlatformByPC
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot0 = 2

	return slot0

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.uiMgr
	slot2 = slot0
	slot0 = slot0.GetSafeAreaAdjustEnabled
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot0 = 1

	return slot0

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-36, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot47] = slot48
slot47 = "_savedResolution"
slot48 = nil
slot43[slot47] = slot48
slot47 = "restoreResolution"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0._savedResolution
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0._savedResolution
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gameMgr
	slot3 = slot1
	slot1 = slot1.SetResolution
	slot4 = slot0.width
	slot5 = slot0.height
	slot6 = slot0.screenMode

	slot1(slot3, slot4, slot5, slot6)

	slot1 = GmToolUtils
	slot2 = nil
	slot1._savedResolution = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "switchPlatform"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.EPlatform
	slot2 = slot0.value
	--- END OF BLOCK #0 ---

	if slot2 ~= "standalone" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3._savedResolution
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getResolutionNumber
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = GmToolUtils
	slot7 = {}
	slot7.width = slot3
	slot7.height = slot4
	slot7.screenMode = slot5
	slot6._savedResolution = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == "mobile_narrow" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-50, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UIConfig
	slot3 = slot3.instance
	slot5 = slot3
	slot3 = slot3.SetAdaptationPlatform
	slot6 = slot1.Mobile

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetSafeAreaAdjustEnable
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gameMgr
	slot5 = slot3
	slot3 = slot3.SetResolution
	slot6 = 1920
	slot7 = 1080
	slot8 = "Windowed"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 51-52, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "mobile_wide" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-78, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UIConfig
	slot3 = slot3.instance
	slot5 = slot3
	slot3 = slot3.SetAdaptationPlatform
	slot6 = slot1.Mobile

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetSafeAreaAdjustEnable
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gameMgr
	slot5 = slot3
	slot3 = slot3.SetResolution
	slot6 = 2340
	slot7 = 1080
	slot8 = "Windowed"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 79-80, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "standalone" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 81-100, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UIConfig
	slot3 = slot3.instance
	slot5 = slot3
	slot3 = slot3.SetAdaptationPlatform
	slot6 = slot1.Standalone

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetSafeAreaAdjustEnable
	slot6 = false

	slot3(slot5, slot6)

	slot3 = GmToolUtils
	slot3 = slot3._savedResolution
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 101-115, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3._savedResolution
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gameMgr
	slot6 = slot4
	slot4 = slot4.SetResolution
	slot7 = slot3.width
	slot8 = slot3.height
	slot9 = slot3.screenMode

	slot4(slot6, slot7, slot8, slot9)

	slot4 = GmToolUtils
	slot5 = nil
	slot4._savedResolution = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 116-117, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == "console" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 118-133, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UIConfig
	slot3 = slot3.instance
	slot5 = slot3
	slot3 = slot3.SetAdaptationPlatform
	slot6 = slot1.Console

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetSafeAreaAdjustEnable
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 134-154, warpins: 6 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Utils
	slot3 = slot3.SyncCanvasScalerSetting
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.UWidget
	slot5 = slot5.canvasScaler

	slot3(slot5)

	slot3 = ""
	ClientConfigInputPlatform = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.onInitAdapterPlatform

	slot3(slot5)

	slot3 = GmToolUtils
	slot3 = slot3.refreshLocalizationUI

	slot3()

	return
	--- END OF BLOCK #12 ---



end

slot43[slot47] = slot48
slot47 = "getLanguageList"

slot48 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "zh_CN",
		value = "zh_CN"
	}
	slot0[1] = slot1
	slot1 = {
		label = "zh_TW",
		value = "zh_TW"
	}
	slot0[2] = slot1
	slot1 = {
		label = "en",
		value = "en"
	}
	slot0[3] = slot1
	slot1 = {
		label = "ko_KR",
		value = "ko_KR"
	}
	slot0[4] = slot1
	slot1 = {
		label = "ja_JP",
		value = "ja_JP"
	}
	slot0[5] = slot1
	slot1 = {
		label = "vi_VN",
		value = "vi_VN"
	}
	slot0[6] = slot1
	slot1 = {
		label = "ru_RU",
		value = "ru_RU"
	}
	slot0[7] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCurLanguageSelected"

slot48 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = require
	slot2 = "Const.ClientConst"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot1 = slot1.SelectedLanguage
	slot2 = slot0.LANGUAGE_TYPE_DESC_MAP
	slot3 = GmToolUtils
	slot3 = slot3.getLanguageList
	slot3 = slot3()
	slot4 = slot2[slot1]
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 17-19, warpins: 1 ---
	slot10 = slot9.value
	--- END OF BLOCK #1 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot10 = slot8 - 1

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "switchLanguage"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientSettingUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.set_language
	slot4 = slot0.value
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getAudioLanguageList"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "zh_CN",
		value = "zh_CN"
	}
	slot0[1] = slot1
	slot1 = {
		label = "en",
		value = "en"
	}
	slot0[2] = slot1
	slot1 = {
		label = "ja",
		value = "ja"
	}
	slot0[3] = slot1
	slot1 = {
		label = "ko",
		value = "ko"
	}
	slot0[4] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCurAudioLanguageSelected"

slot48 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.audio
	slot2 = slot0
	slot0 = slot0.getLanguage
	slot0 = slot0(slot2)
	slot1 = GmToolUtils
	slot1 = slot1.getAudioLanguageList
	slot1 = slot1()
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-16, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "switchAudioLanguage"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientSettingUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.set_audioLanguage
	slot4 = slot0.value

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setFrame"

slot48 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.QualitySettings
	slot2 = 0
	slot1.vSyncCount = slot2
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Application
	slot2 = slot0.value
	slot1.targetFrameRate = slot2
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-30, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "vSyncCount=%d, targetFrameRate=%d"
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.QualitySettings
	slot5 = slot5.vSyncCount
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Application
	slot6 = slot6.targetFrameRate

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "chooseScene"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = slot0.value
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = SceneData
	slot3 = slot0.value
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doGmCmd
	slot5 = "teleportToScene"
	slot6 = slot0.value
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = GmToolUtils
	slot2 = slot2.addRecentlyData
	slot4 = "sceneRecently"
	slot5 = slot0.value

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "场景不存在或已在此场景"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot47] = slot48
slot47 = "chooseSandbox"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = slot0.value
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doGmCmd
	slot5 = "teleportToSandbox"
	slot6 = slot0.value

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "createEnvObj"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doGmCmd
	slot4 = "createEnvobj"
	slot5 = slot0.value

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "创建成功"

	slot1(slot3, slot4)

	slot1 = GmToolUtils
	slot1 = slot1.addRecentlyData
	slot3 = "envObjRecently"
	slot4 = slot0.value

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "createPuppet"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1[0]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-33, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1[1]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-48, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot1[2]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-49, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-63, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot1[3]
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = "InputField"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UTMPInputField"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.text
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-64, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-78, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot1[4]
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = "InputField"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UTMPInputField"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.text
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-79, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-93, warpins: 2 ---
	slot7 = tonumber
	slot9 = slot1[5]
	slot11 = slot9
	slot9 = slot9.GetChild
	slot12 = "InputField"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UTMPInputField"
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.text
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-94, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-108, warpins: 2 ---
	slot8 = tonumber
	slot10 = slot1[6]
	slot12 = slot10
	slot10 = slot10.GetChild
	slot13 = "InputField"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UTMPInputField"
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.text
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-109, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-138, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.doGmCmd
	slot12 = "createPuppet"
	slot13 = slot0.value
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = 0
	slot20 = slot7
	slot21 = nil
	slot22 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = "创建成功"

	slot9(slot11, slot12)

	slot9 = GmToolUtils
	slot9 = slot9.addRecentlyData
	slot11 = "puppetRecentlyAddList"
	slot12 = slot0.value

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot43[slot47] = slot48
slot47 = "enableArkScreen"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.GameApp
	slot0 = slot0.Sandbox
	slot0 = slot0.SandboxUtils
	slot0 = slot0.SetScreenEnable
	slot2 = true

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "disableArkScreen"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.GameApp
	slot0 = slot0.Sandbox
	slot0 = slot0.SandboxUtils
	slot0 = slot0.SetScreenEnable
	slot2 = false

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAndGetAllPet"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetAllPets"
	slot4 = 0

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAndGetAllReleasePet"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetAllPets"
	slot4 = 1

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAndGetAllSuperPet"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "superPlayer"
	slot4 = 1

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAndGetAllFormPet"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetAllPets"
	slot4 = 4

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAndGetAllReleaseBasePet"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetAllPets"
	slot4 = 5

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "resetAllPetAndBook"

slot48 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetAllPets"
	slot4 = 3

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "resetPetHandbookMap"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "removePetsByTemplateId"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "templateId无效"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 4 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-53, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doGmCmd
	slot5 = "removePetsByTemplateId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot43[slot47] = slot48
slot47 = "addPet"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-67, warpins: 1 ---
	slot2 = slot1[0]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = slot1[1]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = slot1[2]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot5 = slot1[3]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot6 = slot1[4]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	slot7 = slot1[5]
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = "InputField"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UTMPInputField"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.text
	slot8 = slot1[6]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 68-79, warpins: 1 ---
	slot8 = slot1[6]
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = "InputField"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UTMPInputField"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.text
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 80-80, warpins: 2 ---
	slot8 = "1"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-109, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.doGmCmd
	slot12 = "addPet"
	slot13 = slot0.value
	slot14 = tonumber
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = tonumber
	slot17 = slot3
	slot15 = slot15(slot17)
	slot16 = tonumber
	slot18 = slot4
	slot16 = slot16(slot18)
	slot17 = tonumber
	slot19 = slot5
	slot17 = slot17(slot19)
	slot18 = tonumber
	slot20 = slot6
	slot18 = slot18(slot20)
	slot19 = tonumber
	slot21 = slot7
	slot19 = slot19(slot21)
	slot20 = tonumber
	slot22 = slot8
	slot20 = slot20(slot22)
	--- END OF BLOCK #4 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 110-110, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 111-116, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot9 = GmToolUtils
	slot9 = slot9.addRecentlyData
	slot11 = "petRecentlyAddList"
	slot12 = slot0.value

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot47] = slot48
slot47 = "addItem"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot2 = slot1[0]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doGmCmd
	slot6 = "addItem"
	slot7 = slot0.value
	slot8 = tonumber
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = GmToolUtils
	slot3 = slot3.addRecentlyData
	slot5 = "itemRecentlyAddList"
	slot6 = slot0.value

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "clearItemById"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0.value
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "背包中没有该道具"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-57, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doGmCmd
	slot7 = "delItem"
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = GmToolUtils
	slot4 = slot4.addRecentlyData
	slot6 = "itemRecentlyAddList"
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot43[slot47] = slot48
slot47 = "changeLanguage"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.curSelectedText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot1 = slot0[1]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = GmToolUtils
	slot4 = slot4.curSelectedText
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setBugReportType"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GmToolUtils
	slot2 = slot0.value
	slot1.bugReportType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getBugReportTypeList"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "Bug",
		value = "bug"
	}
	slot0[1] = slot1
	slot1 = {
		label = "建议",
		value = "suggestion"
	}
	slot0[2] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCurBugReportType"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.bugReportType
	--- END OF BLOCK #0 ---

	if slot0 == "bug" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "bugReport"

slot48 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0[1]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[2]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = ClientUtils
	slot3 = slot3.getServerListGroup
	slot3 = slot3()
	slot4 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot4 = "Editor"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot4 = "Exe"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-32, warpins: 2 ---
	slot5 = ClientScmVersion
	--- END OF BLOCK #3 ---

	if slot5 == "1" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot5 = ClientScmVersion
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-44, warpins: 2 ---
	slot6 = {}
	slot7 = ""
	slot8 = GmToolUtils
	slot8 = slot8.bugReportType
	slot9 = false
	slot10 = true

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = attachments
		slot0 = #slot0
		slot1 = GmToolUtils
		slot1 = slot1.bugReportImageList
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = hasLogUpload
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot0 = hasGetName
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot0 = logUrl
		--- END OF BLOCK #3 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot0 = table
		slot0 = slot0.insert
		slot2 = attachments
		slot3 = logUrl

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-24, warpins: 2 ---
		slot0 = bugContent
		--- END OF BLOCK #5 ---

		if slot0 == "" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		slot0 = "无"
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 27-27, warpins: 1 ---
		slot0 = bugContent
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-50, warpins: 2 ---
		bugContent = slot0
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doGmCmd
		slot3 = "bugReport"
		slot4 = userName
		slot5 = branch
		slot6 = bugContent
		slot7 = table
		slot7 = slot7.concat
		slot9 = attachments
		slot10 = ","
		slot7 = slot7(slot9, slot10)
		slot8 = editor
		slot9 = version
		slot10 = category

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		slot0 = ipairs
		slot2 = GmToolUtils
		slot2 = slot2.bugReportImageList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 51-57, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.mobileCameraMgr
		slot7 = slot5
		slot5 = slot5.DestroySpriteTexture
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-59, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #9
		GO OUT TO BLOCK #11


		--- BLOCK #11 60-86, warpins: 1 ---
		slot0 = GmToolUtils
		slot1 = {}
		slot0.bugReportImageList = slot1
		hasLogUpload = false
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "BugReportContent"
		slot4 = ""

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = "上报成功"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.config
		slot2 = slot0
		slot0 = slot0.refreshFuncList

		slot0(slot2)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 87-87, warpins: 4 ---
		return
		--- END OF BLOCK #12 ---



	end

	--- END OF BLOCK #6 ---

	if slot1 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-53, warpins: 1 ---
	slot10 = false
	slot12 = CS
	slot12 = slot12.FunPlus
	slot12 = slot12.WorldX
	slot12 = slot12.Utils
	slot12 = slot12.GmToolUtils
	slot12 = slot12.BugReportGetPlayerInfo

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = json
		slot1 = slot1.decode
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = slot1.data
		slot2 = slot2.list
		slot2 = slot2[1]
		slot2 = slot2.user_name
		userName = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		hasGetName = true
		slot1 = tryReportBugToServer

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot12(slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-67, warpins: 2 ---
	slot12 = CS
	slot12 = slot12.FunPlus
	slot12 = slot12.WorldX
	slot12 = slot12.Utils
	slot12 = slot12.GmToolUtils
	slot12 = slot12.BugReportUploadLog

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = json
		slot1 = slot1.decode
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = slot1.data
		slot2 = slot2[1]
		slot2 = slot2.file_show_url
		logUrl = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		hasLogUpload = true
		slot1 = tryReportBugToServer

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot12(slot14)

	slot12 = GmToolUtils
	slot12 = slot12.bugReportImageList
	slot12 = #slot12
	slot13 = 0
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 68-72, warpins: 1 ---
	slot12 = ipairs
	slot14 = GmToolUtils
	slot14 = slot14.bugReportImageList
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-81, warpins: 1 ---
	slot17 = CS
	slot17 = slot17.FunPlus
	slot17 = slot17.WorldX
	slot17 = slot17.Utils
	slot17 = slot17.GmToolUtils
	slot17 = slot17.BugReportUploadFile
	slot19 = slot16.texture

	slot20 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-15, warpins: 1 ---
		slot1 = json
		slot1 = slot1.decode
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = table
		slot2 = slot2.insert
		slot4 = attachments
		slot5 = slot1.data
		slot5 = slot5[1]
		slot5 = slot5.file_show_url

		slot2(slot4, slot5)

		slot2 = tryReportBugToServer

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17(slot19, slot20)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 84-84, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-88, warpins: 1 ---
	slot12 = slot11

	slot12()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot43[slot47] = slot48
slot47 = "savePhotoPreset"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "请在拍照模式下使用此指令"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-38, warpins: 2 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot4 = slot2
	slot2 = slot2.savePhotoPreset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "setResPointLogActorId"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot2 = ResPointConst
	slot2.DebugLogEntActorId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "setResPointDrawActorId"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot2 = ResPointConst
	slot2.DebugDrawEntActorId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "openAIGlobalTick"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AiConst
	slot1.GLOBAL_OPEN_TICK = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkAIGlobalTick"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.GLOBAL_OPEN_TICK

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openResPointLog"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ResPointConst
	slot1.OpenLog = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkResPointLogState"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ResPointConst
	slot0 = slot0.OpenLog

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openResPointDraw"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ResPointConst
	slot1.OpenDebugDraw = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkResPointDrawState"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ResPointConst
	slot0 = slot0.OpenDebugDraw

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openGroupBehaviourLog"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GroupBehaviourConst
	slot1.OpenLog = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkGroupBehaviourLogState"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GroupBehaviourConst
	slot0 = slot0.OpenLog

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openConditionTriggerLog"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1.EVENT_LOG = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkConditionTriggerLogState"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.AI_DEBUG
	slot0 = slot0.EVENT_LOG

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "printCurrentAllStaticResPoint"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.aiMgr
	slot0 = slot0.resPointModule
	slot0 = slot0.staticRpEnts
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-28, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "[StaticResPoint] staticId: %s, actorId: %d, position: %s"
	slot10 = slot4
	slot11 = slot5.actorId
	slot12 = inspect
	slot16 = slot5
	slot14 = slot5.getPosition
	MULTRES = slot14(slot16)
	MULTRES = slot12(MULTRES)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "setDebugPerceptibility"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot3 = true
	slot2.PERCEPTIBILITY = slot3
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2.PERCEPTIBILITY_ID = slot1
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot3 = false
	slot2.PERCEPTIBILITY_NO_IMP = slot3

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "setNoImpDebugPerceptibility"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot3 = true
	slot2.PERCEPTIBILITY = slot3
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2.PERCEPTIBILITY_ID = slot1
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot3 = true
	slot2.PERCEPTIBILITY_NO_IMP = slot3

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "setDebugPerceptibilityOff"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.AI_DEBUG
	slot1 = false
	slot0.PERCEPTIBILITY = slot1

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setDebugCalcQualifiedPos"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot3 = slot2.agent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = slot2.agent
	slot3 = slot3.envQueryAbility
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot2.agent
	slot3 = slot3.envQueryAbility
	slot4 = true
	slot3.debugMode = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot43[slot47] = slot48
slot47 = "setDebugCalcQualifiedPosOff"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot3 = slot2.agent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = slot2.agent
	slot3 = slot3.envQueryAbility
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot2.agent
	slot3 = slot3.envQueryAbility
	slot4 = false
	slot3.debugMode = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot43[slot47] = slot48
slot47 = "clearGmList"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = GmToolUtils
	slot1 = nil
	slot0.serverGmLists = slot1
	slot0 = GmToolUtils
	slot1 = nil
	slot0.serverCmd2Params = slot1
	slot0 = GmToolUtils
	slot1 = false
	slot0.hasInitGmList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getGmList"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getGmCmdList
	slot3 = CallbackHandler
	slot5 = GmToolUtils
	slot6 = "recvGmList"
	MULTRES = slot3(slot5, slot6)

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot0 = GmToolUtils
	slot1 = true
	slot0.hasInitGmList = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "recvGmList"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = GmToolUtils
	slot1.serverGmLists = slot0
	slot1 = GmToolUtils
	slot2 = {}
	slot1.serverCmd2Params = slot2
	slot1 = pairs
	slot3 = GmToolUtils
	slot3 = slot3.serverGmLists
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-14, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot10 = GmToolUtils
	slot10 = slot10.serverCmd2Params
	slot11 = slot5[slot9]
	slot11 = slot11.cmdName
	slot12 = slot5[slot9]
	slot12 = slot12.params
	slot10[slot11] = slot12
	--- END OF BLOCK #2 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-30, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = GmToolUtils
	slot4 = slot4.serverGmLists
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 31-47, warpins: 1 ---
	slot7 = {}
	slot8 = string
	slot8 = slot8.split
	slot10 = slot5
	slot11 = "/"
	slot8 = slot8(slot10, slot11)
	slot9 = #slot8
	slot9 = slot8[slot9]
	slot7.label = slot9
	slot9 = 2
	slot7.type = slot9
	slot9 = {}
	slot7.funcList = slot9
	slot9 = 1
	slot10 = #slot6
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-59, warpins: 2 ---
	slot13 = slot6[slot12]
	slot14 = {}
	slot15 = slot13.help
	slot14.label = slot15
	slot15 = "execGmCmd"
	slot14.func = slot15
	slot15 = slot13.cmdName
	slot14.cmdName = slot15
	slot15 = slot13.params
	slot15 = #slot15
	--- END OF BLOCK #6 ---

	if slot15 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 60-82, warpins: 1 ---
	slot16 = 2
	slot14.style = slot16
	slot16 = 0
	slot14.subStyle = slot16
	slot16 = slot13.params
	slot16 = slot16[1]
	slot16 = slot16[1]
	slot14.tips = slot16
	slot16 = slot13.params
	slot16 = slot16[1]
	slot16 = slot16[3]
	slot14.paramType = slot16
	slot16 = slot13.params
	slot16 = slot16[1]
	slot16 = slot16[4]
	slot14.defaultValue = slot16
	slot16 = "gmTool"
	slot17 = slot14.cmdName
	slot16 = slot16 .. slot17
	slot14.saveKey = slot16
	slot16 = slot14.paramType
	--- END OF BLOCK #7 ---

	if slot16 == "boolean" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 83-91, warpins: 1 ---
	slot16 = 1
	slot14.style = slot16
	slot16 = 1
	slot14.subStyle = slot16
	slot16 = "execGmCmd2"
	slot14.func = slot16
	slot16 = "getBoolChoice"
	slot14.dataFunc = slot16
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 92-94, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 95-105, warpins: 1 ---
	slot16 = 3
	slot14.style = slot16
	slot16 = 0
	slot14.subStyle = slot16
	slot16 = {}
	slot14.subItems = slot16
	slot16 = 1
	slot17 = slot13.params
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-132, warpins: 2 ---
	slot20 = slot14.subItems
	slot21 = {
		style = 0
	}
	slot22 = slot13.params
	slot22 = slot22[slot19]
	slot22 = slot22[2]
	slot21.label = slot22
	slot22 = slot13.params
	slot22 = slot22[slot19]
	slot22 = slot22[1]
	slot21.tips = slot22
	slot22 = slot13.params
	slot22 = slot22[slot19]
	slot22 = slot22[3]
	slot21.paramType = slot22
	slot22 = slot13.params
	slot22 = slot22[slot19]
	slot22 = slot22[4]
	slot21.defaultValue = slot22
	slot22 = "gmTool"
	slot23 = slot14.cmdName
	slot24 = slot13.params
	slot24 = slot24[slot19]
	slot24 = slot24[2]
	slot22 = slot22 .. slot23 .. slot24
	slot21.saveKey = slot22
	slot20[slot19] = slot21
	--- END OF BLOCK #11 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 133-133, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 134-137, warpins: 1 ---
	slot16 = 1
	slot14.style = slot16
	slot16 = 2
	slot14.subStyle = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 138-143, warpins: 4 ---
	slot16 = slot7.funcList
	slot17 = slot7.funcList
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot14
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #15

	--- BLOCK #15 144-146, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 147-148, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 149-157, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.label
		slot3 = slot1.label
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 158-166, warpins: 2 ---
	slot6 = GmToolUtils
	slot6 = slot6.gmFuncMap
	slot7 = GmToolUtils
	slot7 = slot7.gmFuncMap
	slot7 = #slot7
	slot7 = slot7 + 1
	slot8 = slot1[slot5]
	slot6[slot7] = slot8
	--- END OF BLOCK #18 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 167-186, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.handleRecently

	slot2()

	slot2 = GmToolUtils
	slot2 = slot2.handleFavorite

	slot2()

	slot2 = GmToolUtils
	slot2 = slot2.handleRenderSetting

	slot2()

	slot2 = GmToolUtils
	slot3 = true
	slot2.hasInitGmList = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.config
	slot4 = slot2
	slot2 = slot2.refreshGmList

	slot2(slot4)

	return
	--- END OF BLOCK #19 ---



end

slot43[slot47] = slot48
slot47 = "addRecentlyUse"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.tIndex
	slot2 = GmToolUtils
	slot2 = slot2.FuncStyle
	slot2 = slot2.ImageList

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.originInfo

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.func

	--- END OF BLOCK #4 ---

	if slot1 == "deleteAllPrefs" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-23, warpins: 2 ---
	slot1 = -1
	slot2 = ipairs
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = slot4[1]
	slot4 = slot4.funcList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 24-28, warpins: 1 ---
	slot7 = slot6.label
	slot8 = slot0.originInfo
	slot8 = slot8.label
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot7 = slot6.style
	slot8 = slot0.originInfo
	slot8 = slot8.style
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot1 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-47, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = slot4[1]
	slot4 = slot4.funcList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-60, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = slot4[1]
	slot4 = slot4.funcList
	slot5 = GmToolUtils
	slot5 = slot5.gmFuncMap
	slot5 = slot5[1]
	slot5 = slot5.initFuncListCount
	slot5 = slot5 + 1
	slot6 = slot0.originInfo

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-68, warpins: 2 ---
	slot2 = GmToolUtils
	slot2 = slot2.gmFuncMap
	slot2 = slot2[1]
	slot2 = slot2.funcList
	slot2 = #slot2
	slot3 = 10
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-69, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-77, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = slot4[1]
	slot4 = slot4.funcList

	slot2(slot4)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #17 78-90, warpins: 1 ---
	slot2 = {}
	slot3 = GmToolUtils
	slot3 = slot3.gmFuncMap
	slot3 = slot3[1]
	slot3 = slot3.initFuncListCount
	slot3 = slot3 + 1
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = slot4[1]
	slot4 = slot4.funcList
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-98, warpins: 2 ---
	slot7 = GmToolUtils
	slot7 = slot7.gmFuncMap
	slot7 = slot7[1]
	slot7 = slot7.funcList
	slot7 = slot7[slot6]
	slot8 = slot7.cmdName
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-102, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7.label
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-106, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 107-120, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = "|"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = "gmRecentlyUse"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot43[slot47] = slot48
slot47 = "handleRecently"

slot48 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.gmFuncMap
	slot0 = slot0[1]
	slot0 = slot0.funcList
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = "gmRecentlyUse"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.split
	slot4 = slot1
	slot5 = "|"
	slot2 = slot2(slot4, slot5)
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 23-28, warpins: 1 ---
	slot3 = false
	slot9 = pairs
	slot11 = GmToolUtils
	slot11 = slot11.gmFuncMap
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 29-32, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13.funcList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 33-35, warpins: 1 ---
	slot19 = slot18.cmdName
	--- END OF BLOCK #3 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot18.label
	slot19 = slot19(slot21)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot19 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot20 = slot18.style
	slot21 = GmToolUtils
	slot21 = slot21.FuncStyle
	slot21 = slot21.ImageList
	--- END OF BLOCK #6 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot20 = #slot0
	slot20 = slot20 + 1
	slot0[slot20] = slot18
	slot3 = true

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-54, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-56, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-61, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot43[slot47] = slot48
slot47 = "handleFavorite"

slot48 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.gmFuncMap
	slot0 = slot0[2]
	slot0 = slot0.funcList
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = "gmFavorite"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.split
	slot4 = slot1
	slot5 = "|"
	slot2 = slot2(slot4, slot5)
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 23-28, warpins: 1 ---
	slot3 = false
	slot9 = pairs
	slot11 = GmToolUtils
	slot11 = slot11.gmFuncMap
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 29-32, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13.funcList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 33-35, warpins: 1 ---
	slot19 = slot18.cmdName
	--- END OF BLOCK #3 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot18.label
	slot19 = slot19(slot21)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot19 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot20 = #slot0
	slot20 = slot20 + 1
	slot0[slot20] = slot18
	slot3 = true

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-55, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot43[slot47] = slot48
slot47 = "execGmCmd"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.serverCmd2Params
	slot2 = slot2[slot0]
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-21, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot1[slot8]
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = "InputField"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UTMPInputField"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.text
	--- END OF BLOCK #1 ---

	if slot8 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot9 = slot2[slot7]
	slot8 = slot9[4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #3 ---

	if slot9 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-34, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 35-38, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #5 ---

	if slot9 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tonumber
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 46-49, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #7 ---

	if slot9 == "boolean" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == "true" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = true
	slot3[slot9] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-60, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = false
	slot3[slot9] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-61, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 62-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doGmCmd
	slot7 = slot0
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot43[slot47] = slot48
slot47 = "execGmCmd2"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.serverCmd2Params
	slot2 = slot2[slot0]
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot8 = slot1.value
	--- END OF BLOCK #1 ---

	if slot8 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot9 = slot2[slot7]
	slot8 = slot9[4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #3 ---

	if slot9 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #5 ---

	if slot9 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tonumber
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 36-39, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[3]
	--- END OF BLOCK #7 ---

	if slot9 == "boolean" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == "true" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = true
	slot3[slot9] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-50, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = false
	slot3[slot9] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 52-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doGmCmd
	slot7 = slot0
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "执行成功: "
	slot8 = slot0
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot43[slot47] = slot48
slot47 = "getBoolChoice"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "true",
		value = "true"
	}
	slot0[1] = slot1
	slot1 = {
		label = "false",
		value = "false"
	}
	slot0[2] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "recvGmCmdExecRes"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = json
	slot2 = slot2.encode
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = slot0
	slot6 = " 结果已输出到控制台"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-42, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.GUIUtility
	slot2.systemCopyBuffer = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = slot0
	slot6 = " 结果已复制到剪贴板"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "getKeyboardLockModeSelected"

slot48 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.KeyboardLockMode
	slot4 = ClientConst
	slot4 = slot4.LockMode
	slot4 = slot4.ModeA
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = ClientConst
	slot1 = slot1.LockMode
	slot1 = slot1.ModeA
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getGamepadLockModeSelected"

slot48 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getGamepadInputModeChange"

slot48 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot0 = slot0.gamepadInputMode

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getGamepadInputModeList"

slot48 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "Plan1(Default)",
		tIndex = 0
	}
	slot2 = HotkeyConst
	slot2 = slot2.GAMEPAD_INPUT_CONTROL_MODE
	slot2 = slot2.CombineMode
	slot1.value = slot2
	slot0[1] = slot1
	slot1 = {
		label = "Plan2(组合技能)",
		tIndex = 0
	}
	slot2 = HotkeyConst
	slot2 = slot2.GAMEPAD_INPUT_CONTROL_MODE
	slot2 = slot2.ModifyMode
	slot1.value = slot2
	slot0[2] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onGamepadInputModeChange"

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setGamepadInputMode
	slot4 = slot0.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "showTopLogoEmojiBubble"

slot48 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = slot0[2]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = tonumber
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-47, warpins: 1 ---
	slot5 = slot4.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_BUBBLE
	slot9 = true
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "showPetListEmoji"

slot48 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-36, warpins: 1 ---
	slot4 = TablePool
	slot4 = slot4.getTable
	slot4 = slot4()
	slot5 = slot3.id
	slot4.petId = slot5
	slot4.emojiName = slot1
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.PET_SHOW_EMOJI
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "adjustNavAreaCost"

slot48 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot4 = slot1
	slot2 = slot1.sub
	slot5 = 2
	slot6 = -2
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.gmatch
	slot6 = "[^,]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 23-29, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = tonumber
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 32-41, warpins: 1 ---
	slot3 = NavMeshServiceUtils
	slot3 = slot3.GetInstance
	slot3 = slot3()
	slot3.areaCosts = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = "调整成功"

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "resetFriendshipRecord"

slot48 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.toTable
	slot5 = slot0[2]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.toTable
	slot6 = slot0[3]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.friendships
	slot5[slot1] = slot2
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_CONFIG
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 64-71, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = UIConst
	slot8 = slot8.UI_ID_CONFIG

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-85, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.friendshipUp
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot8.playerId = slot1
	slot8.selfPos = slot3
	slot8.friendPos = slot4
	slot9, slot10 = nil
	slot11 = {
		rtHeight = 606,
		rtWidth = 1024,
		cameraPresetKey = 2
	}

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "handleRenderSetting"

slot48 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.pipelineManager
	slot2 = slot0
	slot0 = slot0.GetCameraShowFlags
	slot0 = slot0(slot2)
	slot1, slot2 = nil
	slot3 = ipairs
	slot5 = GmToolUtils
	slot5 = slot5.gmFuncMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 12-17, warpins: 1 ---
	slot8 = slot7.sourceLabel
	slot9 = GmToolUtils
	slot9 = slot9.FuncTabLabel
	slot9 = slot9.Render
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot1 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot8 = slot7.sourceLabel
	slot9 = GmToolUtils
	slot9 = slot9.FuncTabLabel
	slot9 = slot9.PVHelper
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-32, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-65, warpins: 1 ---
	slot3 = slot9[1]
	slot4 = slot9[2]
	slot10 = GmToolUtils
	slot10 = slot10.GmRenderSetting
	slot10[slot3] = slot4
	slot10 = {
		subStyle = 0,
		style = 1
	}
	slot10.label = slot3
	slot11 = "set_"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10.func = slot11
	slot11 = "get_"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10.checkFunc = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1.funcList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = GmToolUtils
	slot12 = "set_"
	slot13 = slot3
	slot12 = slot12 .. slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = GmToolUtils
		slot1 = slot1.setCameraShowFlag
		slot3 = flags
		slot4 = k
		slot3 = slot3[slot4]
		slot3 = slot3[1]
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11[slot12] = slot13
	slot11 = GmToolUtils
	slot12 = "get_"
	slot13 = slot3
	slot12 = slot12 .. slot13

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = GmToolUtils
		slot0 = slot0.getCameraShowFlag
		slot2 = flags
		slot3 = k
		slot2 = slot2[slot3]
		slot2 = slot2[1]

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot11[slot12] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-67, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 68-72, warpins: 1 ---
	slot5 = pairs
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-104, warpins: 1 ---
	slot3 = slot8
	slot10 = {
		subStyle = 0,
		style = 1
	}
	slot11 = "隐藏"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10.label = slot11
	slot11 = "hide_"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10.func = slot11
	slot11 = "check_"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10.checkFunc = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2.funcList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = GmToolUtils
	slot12 = "hide_"
	slot13 = slot3
	slot12 = slot12 .. slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot3 = slot1
		slot1 = slot1.setModuleEnable
		slot4 = "gmtool"
		slot5 = ClientConst
		slot5 = slot5.ModuleKey
		slot6 = k
		slot5 = slot5[slot6]
		slot6 = not slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11[slot12] = slot13
	slot11 = GmToolUtils
	slot12 = "check_"
	slot13 = slot3
	slot12 = slot12 .. slot13

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot2 = slot0
		slot0 = slot0.checkModuleEnable
		slot3 = ClientConst
		slot3 = slot3.ModuleKey
		slot4 = k
		slot3 = slot3[slot4]
		slot0 = slot0(slot2, slot3)
		slot0 = not slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot11[slot12] = slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 105-106, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 107-108, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot43[slot47] = slot48
slot47 = "setCameraShowFlag"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.GmRenderSetting
	slot2[slot0] = slot1
	slot2 = appFacade
	slot2 = slot2.pipelineManager
	slot4 = slot2
	slot2 = slot2.SetCameraShowFlag
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getCameraShowFlag"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.GmRenderSetting
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setCameraFov"

slot48 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot2 = slot2.defaultCamera
	slot4 = slot2
	slot2 = slot2.setCameraFov
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setTreeCullDistance"

slot48 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.ChangeTreeCullDistance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setGrassCullDistance"

slot48 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.ChangeGrassCullDistance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setImposterCullDistance"

slot48 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.ChangeImpostorCullDistance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setForce32Layer"

slot48 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 18-20, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot9 = slot8.modelComponent
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = slot8.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.SetMultiPassForce32Layer
	slot13 = true
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot47] = slot48
slot47 = "hideFps"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.switchStatistics
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkFps"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot2 = slot0
	slot0 = slot0.getStatisticsVisible
	slot0 = slot0(slot2)
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "hidePreAlpha"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.developHint
	slot1 = slot1.view
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.developHint
	slot1 = slot1.view
	slot1 = slot1.txtHintUText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "checkPreAlpha"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.developHint
	slot0 = slot0.view
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.developHint
	slot0 = slot0.view
	slot0 = slot0.txtHintUText
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot43[slot47] = slot48
slot47 = "hidePhoto"

slot48 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.btnEnterPhotoUButton
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.btnEmoticonUButton
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkPhoto"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.LD
	slot0 = slot0.btnEnterPhotoUButton
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "hideRightPanel"

slot48 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RU
	slot1 = slot1.funcList
	slot1 = slot1.rootPanel
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkRightPanel"

slot48 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.RU
	slot0 = slot0.funcList
	slot0 = slot0.rootPanel
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "hideCatchKey"

slot48 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.ballBarUWidget
	slot1 = slot1.renderOpacity
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkCatchKey"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.ballBarUWidget
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
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


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "hideUID"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.view
	slot1 = slot1.uIDUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkUID"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.view
	slot0 = slot0.uIDUSDFText
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "hideFuseKey"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.MD
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.MD
	slot1 = slot1.hpFuse
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = slot1.fuseKey
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot2 = slot1.fuseKey
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = not slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot2 = slot1.fuseKeyText
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot2 = slot1.fuseKeyText
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = not slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 49-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 55-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.view
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.view
	slot1 = slot1.fuseKey
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-79, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.view
	slot1 = slot1.fuseKey
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-87, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.view
	slot1 = slot1.fuseKeyText
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-97, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.view
	slot1 = slot1.fuseKeyText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-98, warpins: 7 ---
	return
	--- END OF BLOCK #15 ---



end

slot43[slot47] = slot48
slot47 = "checkFuseKey"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = "HudV2Enable"
	slot4 = false
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.MD
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.MD
	slot0 = slot0.hpFuse
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot1 = slot0.fuseKey
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot1 = slot0.fuseKey
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot1 = slot0.fuseKeyText
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot1 = slot0.fuseKeyText
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #8 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 5 ---
	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 58-64, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.view
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 65-72, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.view
	slot0 = slot0.fuseKey
	--- END OF BLOCK #14 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 73-82, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.view
	slot0 = slot0.fuseKey
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #15 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 83-90, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.view
	slot0 = slot0.fuseKeyText
	--- END OF BLOCK #16 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 91-100, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.view
	slot0 = slot0.fuseKeyText
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #17 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-102, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 103-103, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-104, warpins: 6 ---
	return slot0
	--- END OF BLOCK #20 ---



end

slot43[slot47] = slot48
slot47 = "hideBossName"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot2 = slot1.nameBossWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = not slot0

	slot2(slot4, slot5)

	slot2 = slot1.line1Image
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = not slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot47] = slot48
slot47 = "checkBossName"

slot48 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.getBossTitleItem
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.nameBossWidget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = slot0.line1Image
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = slot0.nameBossWidget
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = slot0.line1Image
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot43[slot47] = slot48
slot47 = "hideTopLogo"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot1 = slot1.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkTopLogo"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	slot0 = slot0.view
	slot0 = slot0.widget
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "hideAIHelper"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LU
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LU
	slot1 = slot1.aiHelperLit
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = slot1.uWidget
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot2 = slot1.uWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = not slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 41-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.aiHelper
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.aiHelper
	slot1 = slot1.uWidget
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-71, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot1 = slot1.aiHelper
	slot1 = slot1.uWidget
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = not slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 7 ---
	return
	--- END OF BLOCK #11 ---



end

slot43[slot47] = slot48
slot47 = "checkAIHelper"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = "HudV2Enable"
	slot4 = false
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.LU
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot0 = slot0.LU
	slot0 = slot0.aiHelperLit
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.renderOpacity
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 4 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.aiHelper
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-64, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.aiHelper
	slot0 = slot0.uWidget
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-74, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hud
	slot0 = slot0.aiHelper
	slot0 = slot0.uWidget
	slot0 = slot0.renderOpacity
	slot1 = 1
	--- END OF BLOCK #13 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 77-77, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 5 ---
	return slot0
	--- END OF BLOCK #16 ---



end

slot43[slot47] = slot48
slot47 = "hideMiniMapPlenty"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.GetMiniMapUI
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	--- END OF BLOCK #2 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	slot1 = slot2.minimapV2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-47, warpins: 1 ---
	slot1.hideLeylineTree = slot0
	slot4 = slot1
	slot2 = slot1.destroyAllInstances

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.initViewInner

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.onShowInner

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot43[slot47] = slot48
slot47 = "checkMiniMapPlenty"

slot48 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.map
	slot2 = slot0
	slot0 = slot0.GetMiniMapUI
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot0 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LU
	--- END OF BLOCK #2 ---

	slot0 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LU
	slot0 = slot1.minimapV2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot1 = slot0.hideLeylineTree

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot43[slot47] = slot48
slot47 = "setResolution"

slot48 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gameMgr
	slot5 = slot3
	slot3 = slot3.SetResolution
	slot6 = slot1
	slot7 = slot2
	slot8 = "Windowed"

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "forceAvatarLOD"

slot48 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = 3
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.SetRendererLod
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot43[slot47] = slot48
slot47 = "enableNogoParmon"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.entityManager
	slot1.loadNoGoEntity = slot0

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "isNogoParmonEnabled"

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.entityManager
	slot0 = slot0.loadNoGoEntity

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "printVideoResFullPath"

slot48 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.RawFileGetFullPath
	slot8 = "video"
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openRpcSizeDebug"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.setConfig
	slot3 = "OPEN_RPC_CALL_DEBUG"
	slot4 = tostring
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkRpcSizeDebug"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.world
	slot0 = slot0.getConfig
	slot2 = "OPEN_RPC_CALL_DEBUG"
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setWeatherProfile"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = GmToolUtils
	slot2 = slot0.tIndex
	slot1.weatherProfileIndex = slot2
	slot1 = appFacade
	slot1 = slot1.pipelineManager
	slot3 = slot1
	slot1 = slot1.TrySetWeatherProfile
	slot4 = slot0.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getWeatherProfileList"

slot48 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.pipelineManager
	slot2 = slot0
	slot0 = slot0.GetWeatherProfileList
	slot0 = slot0(slot2)
	slot1 = {}
	slot2 = {
		value = "",
		label = "None",
		tIndex = 0
	}
	slot1[1] = slot2
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-19, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		tIndex = 0
	}
	slot10.label = slot6
	slot10.value = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "getWeatherProfileSelected"

slot48 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getGrassLoadDistance"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pgUtils
	slot1 = slot1.GetVegetationStorageLodDistance
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 100

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setGrassLoadDistance"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pgUtils
	slot2 = slot2.SetVegetationStorageLodDistance
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getLodBias"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pgUtils
	slot0 = slot0.GetProjectSettingsLodBias
	slot0 = slot0()
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot43[slot47] = slot48
slot47 = "setLodBias"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pgUtils
	slot2 = slot2.SetProjectSettingsLodBias
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "disablePlayerFirstInit"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmDisablePlayerFirstInit
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "checkDisablePlayerFirstInit"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmDisablePlayerFirstInit
	slot4 = false

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "changePlayerAppearance"

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.refreshAppearance
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-35, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.refreshAppearanceToPuppet
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot43[slot47] = slot48
slot47 = "parseHudAreaTip"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = string
	slot1 = slot1.split
	slot3 = slot0
	slot4 = ";"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 18-26, warpins: 1 ---
	slot8 = string
	slot8 = slot8.split
	slot10 = slot7
	slot11 = ","
	slot8 = slot8(slot10, slot11)
	slot9 = #slot8
	slot10 = 3
	--- END OF BLOCK #3 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-39, warpins: 2 ---
	slot10 = string
	slot10 = slot10.split
	slot12 = slot9
	slot13 = "_"
	slot10 = slot10(slot12, slot13)
	slot11 = #slot10
	slot12 = 2
	--- END OF BLOCK #6 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 40-49, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = tonumber
	slot15 = slot8[2]
	slot13 = slot13(slot15)
	slot14 = tonumber
	slot16 = slot8[3]
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-55, warpins: 2 ---
	slot15 = tonumber
	slot17 = slot8[4]
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-65, warpins: 2 ---
	slot16 = #slot2
	slot16 = slot16 + 1
	slot17 = {}
	slot17.areaType = slot11
	slot17.itemKey = slot12
	slot17.duration = slot13
	slot17.delay = slot14
	slot17.param = slot15
	slot2[slot16] = slot17
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-76, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.pushGMTasks
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot43[slot47] = slot48
slot47 = "hideHudAreaTip"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.hideGMTestInfo

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "addCommonSystemNotice"

slot48 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = slot0[1]
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "InputField"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.text
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = ","
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.addCommonSystemNotice
	slot7 = tonumber
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = table
	slot8 = slot8.unpack
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "trySkipNew"

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmSkipNew
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "openAnimationRecord"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Animations
	slot0 = slot0.AnalysisRecorder
	slot0 = slot0.StartRecord

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getEnableDebugTrySkipNew"

slot48 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.GmSkipNew
	slot4 = false

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "cmdSkipNew"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0.getCmdListFileName
	slot0 = slot0()
	slot1 = nil
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == "skipNew" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.execCmdList
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = "执行失败，未获取到skipNew指令"
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot47] = slot48
slot47 = "getLogLevelList"

slot48 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "Log"
	}
	slot2 = LoggerConst
	slot2 = slot2.DEBUG
	slot1.value = slot2
	slot0[1] = slot1
	slot1 = {
		label = "Warning"
	}
	slot2 = LoggerConst
	slot2 = slot2.WARN
	slot1.value = slot2
	slot0[2] = slot1
	slot1 = {
		label = "Error"
	}
	slot2 = LoggerConst
	slot2 = slot2.ERROR
	slot1.value = slot2
	slot0[3] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setLogLevel"

slot48 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.setLevel
	slot3 = slot0.value

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.LuaUtils
	slot1 = slot1.SetLogLevel
	slot3 = slot0.value

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "enableLog"

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.LuaUtils
	slot1 = slot1.EnableLog
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getLogEnable"

slot48 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.LuaUtils
	slot0 = slot0.GetLogEnable

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getGameTimeScaleParam"

slot48 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.timeScaleMgr
	slot2 = slot0
	slot0 = slot0.getGlobalFreeze

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "modifyGameTimeScaleParam"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.startGlobalFreeze
	slot5 = slot0
	slot6 = 0
	slot7 = 0
	slot8 = 10000

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "setGameTimeScaleParam"

slot48 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0.1
	slot6 = 2
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.startGlobalFreeze
	slot5 = slot1
	slot6 = 0
	slot7 = 0
	slot8 = 10000

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onAbilityDataInspectChange"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = AbilityDataInspect
	slot0 = slot0.EnableAbilityDataInspect
	slot2 = AbilityDataInspect
	slot2 = slot2.GetAbilityDataInspectEnable
	slot2 = slot2()
	slot2 = not slot2

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getAbilityDataInspect"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AbilityDataInspect
	slot0 = slot0.GetAbilityDataInspectEnable

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "onAbilityAutoTestChange"

slot48 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = AbilityAutoTest
	slot0 = slot0.Enable
	slot2 = AbilityAutoTest
	slot2 = slot2.GetEnable
	slot2 = slot2()
	slot2 = not slot2

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "getAbilityAutoTestEnable"

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AbilityAutoTest
	slot0 = slot0.GetEnable

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot47] = slot48
slot47 = "_autoCastTimerId"
slot48 = nil
slot43[slot47] = slot48
slot47 = "_autoCastPuppetActorId"
slot48 = nil
slot43[slot47] = slot48

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.abilityMap

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.abilityMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAbility
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getAbilityTemplate
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot11 = slot10.abilityType
	slot12 = AbilityConst
	slot12 = slot12.EnumAbilityType
	slot12 = slot12.Attack
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot12 = AbilityConst
	slot12 = slot12.EnumAbilityType
	slot12 = slot12.Skill
	--- END OF BLOCK #9 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot12 = AbilityConst
	slot12 = slot12.EnumAbilityType
	slot12 = slot12.Ultimate
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 3 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot7
	slot12 = true
	slot3[slot7] = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 52-52, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCastingAbilityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.BACKSWING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clientCastAbilityOnTarget
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clientCastAbilityNoTarget
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot49 = "_startAutoCastLoop"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {
		910000101,
		910000102,
		910000103,
		910000104,
		910000105
	}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-8, warpins: 1 ---
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-20, warpins: 1 ---
	slot6 = _collectEntitySkills
	slot8 = pg
	slot8 = slot8.me
	slot9 = nil
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-23, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-34, warpins: 1 ---
	slot6 = slot7
	slot8 = 1
	slot9 = 0
	slot10 = 1
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-48, warpins: 2 ---
	slot11 = {}
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_NORMAL_ATK_ABILITY
	slot11[1] = slot12
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY
	slot11[2] = slot12
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	slot11[3] = slot12
	slot12 = 1
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-67, warpins: 2 ---
	slot13 = 1
	slot14 = 1
	slot15 = 2
	slot16 = slot14
	slot17 = os
	slot17 = slot17.clock
	slot17 = slot17()
	slot18 = 10

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = {}
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getCurPetEntity
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 2 ---
		slot2 = slot1.petInfo
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot2 = slot1.getBattlePetInfo
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-22, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getBattlePetInfo
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-24, warpins: 3 ---
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-27, warpins: 1 ---
		slot3 = slot2.curAbilityMap

		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-28, warpins: 2 ---
		return slot0

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-32, warpins: 2 ---
		slot3 = ipairs
		slot5 = petSkillTypes
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 33-36, warpins: 1 ---
		slot8 = slot2.curAbilityMap
		slot8 = slot8[slot7]
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 37-39, warpins: 1 ---
		slot9 = slot8.abilityId
		--- END OF BLOCK #12 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 40-42, warpins: 1 ---
		slot9 = slot8.abilityId
		--- END OF BLOCK #13 ---

		if slot9 ~= 0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 43-46, warpins: 1 ---
		slot9 = #slot0
		slot9 = slot9 + 1
		slot10 = slot8.abilityId
		slot0[slot9] = slot10

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 47-48, warpins: 5 ---
		--- END OF BLOCK #15 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #11
		GO OUT TO BLOCK #16


		--- BLOCK #16 49-49, warpins: 1 ---
		return slot0
		--- END OF BLOCK #16 ---



	end

	slot20 = GmToolUtils
	slot21 = TimerManager
	slot21 = slot21.addRepeatTimer
	slot23 = slot1

	slot24 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #2 6-14, warpins: 1 ---
		slot0 = os
		slot0 = slot0.clock
		slot0 = slot0()
		slot1 = phaseStartTime
		slot1 = slot0 - slot1
		slot2 = phase
		slot3 = PLAYER_PHASE
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot2 = playerPhaseDuration
		--- END OF BLOCK #3 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurPetEntity
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 25-31, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.isControllingPet
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-39, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.requestSwitchToPet
		slot6 = Const
		slot6 = slot6.CLIENT_SWITCH_REASON
		slot6 = slot6.Default

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-58, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot3 = slot3.playerCameraMode
		slot5 = slot3
		slot3 = slot3.resetCameraDir

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot3 = slot3.playerCameraMode
		slot5 = slot3
		slot3 = slot3.resetCameraZoom

		slot3(slot5)

		slot3 = PET_CONTROL_PHASE
		phase = slot3
		phaseStartTime = slot0
		petSkillIdx = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #8 59-59, warpins: 0 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #9 60-63, warpins: 2 ---
		slot2 = phase
		slot3 = PET_CONTROL_PHASE
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #10 64-66, warpins: 1 ---
		slot2 = petControlDuration
		--- END OF BLOCK #10 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 67-73, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isControllingPet
		slot2 = slot2(slot4)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 74-81, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.requestSwitchToPlayer
		slot5 = Const
		slot5 = slot5.CLIENT_SWITCH_REASON
		slot5 = slot5.Default

		slot2(slot4, slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 82-100, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.playerCameraMode
		slot4 = slot2
		slot2 = slot2.resetCameraDir

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.playerCameraMode
		slot4 = slot2
		slot2 = slot2.resetCameraZoom

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.petPrepareList
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 101-107, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.petPrepareList
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #14 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 108-120, warpins: 1 ---
		slot2 = curPetIndex
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petPrepareList
		slot3 = #slot3
		slot2 = slot2 % slot3
		slot2 = slot2 + 1
		curPetIndex = slot2
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = 0.5

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.switchToPetByIndex
			slot3 = curPetIndex

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 121-129, warpins: 3 ---
		slot2 = PLAYER_PHASE
		phase = slot2
		slot2 = slot0 + 0.5
		phaseStartTime = slot2
		comboIdx = 1
		comboFinishCount = 0
		petSkillIdx = 1

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 130-133, warpins: 4 ---
		slot2 = phase
		slot3 = PLAYER_PHASE
		--- END OF BLOCK #17 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #18 134-139, warpins: 1 ---
		slot2 = nil
		slot3 = comboIdx
		slot4 = normalAttackCombo
		slot4 = #slot4
		--- END OF BLOCK #18 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 140-147, warpins: 1 ---
		comboIdx = 1
		slot3 = comboFinishCount
		slot3 = slot3 + 1
		comboFinishCount = slot3
		slot3 = skillEveryNCombo
		slot4 = 0
		--- END OF BLOCK #19 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 148-151, warpins: 1 ---
		slot3 = comboFinishCount
		slot4 = skillEveryNCombo
		--- END OF BLOCK #20 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 152-156, warpins: 1 ---
		slot3 = playerSkills
		slot3 = #slot3
		slot4 = 0
		--- END OF BLOCK #21 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 157-166, warpins: 1 ---
		comboFinishCount = 0
		slot3 = playerSkills
		slot4 = playerSkillIdx
		slot2 = slot3[slot4]
		slot3 = playerSkillIdx
		slot4 = playerSkills
		slot4 = #slot4
		slot3 = slot3 % slot4
		slot3 = slot3 + 1
		playerSkillIdx = slot3
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 167-168, warpins: 5 ---
		--- END OF BLOCK #23 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 169-174, warpins: 1 ---
		slot3 = normalAttackCombo
		slot4 = comboIdx
		slot2 = slot3[slot4]
		slot3 = comboIdx
		slot3 = slot3 + 1
		comboIdx = slot3
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 175-187, warpins: 2 ---
		slot3 = _tryCastAbility
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot2
		slot7 = puppetActorId

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurPetEntity
		slot3 = slot3(slot5)
		--- END OF BLOCK #25 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #26 188-194, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.isControllingPet
		slot4 = slot4(slot6)
		--- END OF BLOCK #26 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #27 195-200, warpins: 1 ---
		slot4 = _collectPetSkills
		slot4 = slot4()
		slot5 = #slot4
		slot6 = 0
		--- END OF BLOCK #27 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #28 201-214, warpins: 1 ---
		slot5 = petSkillIdx
		slot5 = slot5 - 1
		slot6 = #slot4
		slot5 = slot5 % slot6
		slot5 = slot5 + 1
		slot6 = _tryCastAbility
		slot8 = slot3
		slot9 = slot4[slot5]
		slot10 = puppetActorId

		slot6(slot8, slot9, slot10)

		slot6 = petSkillIdx
		slot6 = slot6 + 1
		petSkillIdx = slot6
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #29 215-218, warpins: 1 ---
		slot2 = phase
		slot3 = PET_CONTROL_PHASE
		--- END OF BLOCK #29 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #30 219-222, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.pawn
		--- END OF BLOCK #30 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #31 223-228, warpins: 1 ---
		slot3 = _collectPetSkills
		slot3 = slot3()
		slot4 = #slot3
		slot5 = 0
		--- END OF BLOCK #31 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 229-238, warpins: 1 ---
		slot4 = math
		slot4 = slot4.random
		slot6 = 1
		slot7 = #slot3
		slot4 = slot4(slot6, slot7)
		slot5 = _tryCastAbility
		slot7 = slot2
		slot8 = slot3[slot4]
		slot9 = puppetActorId

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 239-239, warpins: 8 ---
		return
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 240-240, warpins: 2 ---
		return
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 241-241, warpins: 2 ---
		return
		--- END OF BLOCK #35 ---



	end

	slot21 = slot21(slot23, slot24)
	slot20._autoCastTimerId = slot21

	return
	--- END OF BLOCK #11 ---



end

slot43[slot49] = slot50
slot49 = "startClientAutoCast"

slot50 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 9999
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-29, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-44, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0[2]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-45, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-59, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot0[3]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-74, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot0[4]
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = "InputField"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UTMPInputField"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.text
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-75, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-90, warpins: 2 ---
	slot6 = GmToolUtils
	slot6 = slot6.stopClientAutoCast

	slot6()

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.doGmCmd2
	slot9 = "setupClientAutoCastEnv"
	slot10 = {
		nil,
		nil,
		1
	}
	slot10[1] = slot1
	slot10[2] = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.puppetActorId
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 6-12, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "startClientAutoCast failed: setupClientAutoCastEnv returned no puppetActorId"
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-40, warpins: 2 ---
		slot2 = slot1.puppetActorId
		slot3 = GmToolUtils
		slot3._autoCastPuppetActorId = slot2
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.doGmCmd
		slot6 = "setEntityGmMode"
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.actorId
		slot8 = 1

		slot3(slot5, slot6, slot7, slot8)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurPetEntity
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-48, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.doGmCmd
		slot7 = "setEntityGmMode"
		slot8 = slot3.actorId
		slot9 = 1

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-62, warpins: 2 ---
		slot4 = GmToolUtils
		slot4 = slot4._startAutoCastLoop
		slot6 = slot2
		slot7 = normalAtkInterval
		slot8 = skillEveryNCombo
		slot9 = petControlDuration

		slot4(slot6, slot7, slot8, slot9)

		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.INFO
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 63-71, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.info
		slot7 = "startClientAutoCast succeed, puppetActorId=%s, interval=%s, skillEvery=%s, petSwitch=%ss"
		slot8 = slot2
		slot9 = normalAtkInterval
		slot10 = skillEveryNCombo
		slot11 = petControlDuration

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot43[slot49] = slot50
slot49 = "stopClientAutoCast"

slot50 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0._autoCastTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot0 = pcall
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot3 = GmToolUtils
	slot3 = slot3._autoCastTimerId

	slot0(slot2, slot3)

	slot0 = GmToolUtils
	slot1 = nil
	slot0._autoCastTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot0 = GmToolUtils
	slot0 = slot0._autoCastPuppetActorId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.doGmCmd
	slot3 = "stopClientAutoCastEnv"

	slot0(slot2, slot3)

	slot0 = GmToolUtils
	slot1 = nil
	slot0._autoCastPuppetActorId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot49] = slot50
slot49 = {}
slot50 = nil
slot51 = "playGmEffectByInput"

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-29, warpins: 1 ---
	slot1 = slot0[0]
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "InputField"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.text
	slot2 = tonumber
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-44, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0[2]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-45, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-58, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "请输入特效名或resID"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 59-63, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = require
		slot2 = "Data.effect_data"
		slot0 = slot0(slot2)
		slot1 = nil
		slot2 = effectName
		slot2 = slot0[slot2]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.effect
		slot4 = slot2
		slot2 = slot2.playEffectAt
		slot5 = 0
		slot6 = effectName
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.getPosition
		slot7 = slot7(slot9)
		slot8, slot9 = nil
		slot10 = {}
		slot11 = duration
		slot10.duration = slot11
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 28-35, warpins: 1 ---
		slot2 = effectName
		slot3 = string
		slot3 = slot3.find
		slot5 = slot2
		slot6 = "^%$"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-38, warpins: 1 ---
		slot3 = "$"
		slot4 = slot2
		slot2 = slot3 .. slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-45, warpins: 2 ---
		slot3 = string
		slot3 = slot3.find
		slot5 = slot2
		slot6 = "%.prefab$"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-48, warpins: 1 ---
		slot3 = slot2
		slot4 = ".prefab"
		slot2 = slot3 .. slot4
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-65, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.effect
		slot5 = slot3
		slot3 = slot3.playRawEffectAt
		slot6 = 0
		slot7 = slot2
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.getPosition
		slot8 = slot8(slot10)
		slot9 = {}
		slot10 = duration
		slot9.duration = slot10
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
		slot1 = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 66-67, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 68-69, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 70-74, warpins: 1 ---
		slot2 = _gmEffectIds
		slot3 = _gmEffectIds
		slot3 = #slot3
		slot3 = slot3 + 1
		slot2[slot3] = slot1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 75-75, warpins: 3 ---
		return slot1
		--- END OF BLOCK #10 ---



	end

	slot5 = slot4
	slot5 = slot5()
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-77, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = "播放特效失败: "
	slot10 = slot1
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-80, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-103, warpins: 1 ---
	slot6 = 1
	slot7 = TimerManager
	slot7 = slot7.addRepeatTimer
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = played
		slot1 = loopCount
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = _gmEffectLoopTimerId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = _gmEffectLoopTimerId

		slot0(slot2)

		_gmEffectLoopTimerId = nil

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot0 = played
		slot0 = slot0 + 1
		played = slot0
		slot0 = doPlay

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = slot7(slot9, slot10)
	_gmEffectLoopTimerId = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = "播放特效: "
	slot11 = slot1
	slot12 = " 循环"
	slot13 = slot3
	slot14 = "次, 间隔"
	slot15 = slot2
	slot16 = "秒"
	slot10 = slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 104-116, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = "播放特效: "
	slot10 = slot1
	slot11 = " 时长"
	slot12 = slot2
	slot13 = "秒"
	slot9 = slot9 .. slot10 .. slot11 .. slot12 .. slot13

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-118, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot43[slot51] = slot52
slot51 = "stopAllGmEffects"

slot52 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _gmEffectLoopTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = pcall
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot3 = _gmEffectLoopTimerId

	slot0(slot2, slot3)

	_gmEffectLoopTimerId = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0 = ipairs
	slot2 = _gmEffectIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.stopEffect
	slot8 = 0
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-39, warpins: 1 ---
	slot0 = _gmEffectIds
	slot0 = #slot0
	slot1 = {}
	_gmEffectIds = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "已停止 "
	slot5 = slot0
	slot6 = " 个GM特效"
	slot4 = slot4 .. slot5 .. slot6

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot43[slot51] = slot52
slot51 = "playFishingCaptureSuccessEffect"

slot52 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	slot2 = tonumber
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-37, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = "参数无效，需要 actorId 和 itemId"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 38-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-55, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = "未找到 actorId="
	slot8 = slot1
	slot9 = " 的实体"
	slot7 = slot7 .. slot8 .. slot9

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 56-67, warpins: 1 ---
	slot4 = require
	slot6 = "GameApp.FishingCapture.FishingCaptureSuccessEffect"
	slot4 = slot4(slot6)
	slot5 = slot4.new
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.play
	slot9 = slot3
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = "捕捉成功演出播放完毕"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot43[slot51] = slot52
slot51 = "getAchievementList"

slot52 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.getRules
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = slot5.achievementId
	slot7 = slot5.achievementName
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = "成就"
	slot8 = slot6
	slot7 = slot7 .. slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot8 = ""
	slot9 = PlatformAchievementService
	slot11 = slot9
	slot9 = slot9.getAchievementById
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot10 = slot9.progressState
	--- END OF BLOCK #4 ---

	if slot10 ~= "Achieved" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot10 = slot9.progressState
	--- END OF BLOCK #5 ---

	if slot10 == "Unlocked" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot8 = " [已解锁]"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 31-35, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.currentProgressValue
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot11 = tonumber
	slot13 = slot9.targetProgressValue
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-56, warpins: 1 ---
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot10 / slot11
	slot14 = slot14 * 100
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.format
	slot15 = " [%d%%]"
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot8 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-73, warpins: 4 ---
	slot10 = #slot0
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 0
	}
	slot12 = slot6
	slot13 = " "
	slot14 = slot7
	slot15 = slot8
	slot12 = slot12 .. slot13 .. slot14 .. slot15
	slot11.label = slot12
	slot11.id = slot6
	slot11.value = slot6
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByIconId
	slot14 = "$ui_item_0.png"
	slot12 = slot12(slot14)
	slot11.iconUrl = slot12
	slot0[slot10] = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-75, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 76-82, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0.value
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1.value
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #15 ---



end

slot43[slot51] = slot52
slot51 = "unlockAchievement"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.value
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = slot1[0]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot4 = PlatformAchievementService
	slot6 = slot4
	slot4 = slot4.getAchievementById
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = 0
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot4.targetProgressValue
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot7 = tonumber
	slot9 = slot4.currentProgressValue
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot7 = slot4.progressState
	--- END OF BLOCK #7 ---

	if slot7 ~= "Achieved" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot7 = slot4.progressState
	--- END OF BLOCK #8 ---

	if slot7 == "Unlocked" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-58, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = string
	slot10 = slot10.format
	slot12 = "成就[%s] 已解锁，无需操作"
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 59-72, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = math
	slot10 = slot10.min
	slot12 = slot5
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot3
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #10 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-87, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = string
	slot11 = slot11.format
	slot13 = "成就[%s] 无变化 (当前:%d, 输入:%d)"
	slot14 = slot2
	slot15 = slot6
	slot16 = slot7
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 88-97, warpins: 1 ---
	slot8 = PlatformAchievementService
	slot10 = slot8
	slot8 = slot8.updateAchievement
	slot11 = slot2
	slot12 = slot7
	slot13 = slot5

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = currentValue
		slot4 = targetValue
		--- END OF BLOCK #1 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-19, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = string
		slot6 = slot6.format
		slot8 = "成就[%s] 解锁成功"
		slot9 = achievementId
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 20-34, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = string
		slot6 = slot6.format
		slot8 = "成就[%s] 进度已设置为 %d/%d"
		slot9 = achievementId
		slot10 = currentValue
		slot11 = targetValue
		MULTRES = slot6(slot8, slot9, slot10, slot11)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 35-47, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = string
		slot6 = slot6.format
		slot8 = "成就[%s] 操作失败: %s"
		slot9 = achievementId
		slot10 = tostring
		--- END OF BLOCK #4 ---

		slot12 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-48, warpins: 1 ---
		slot12 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-51, warpins: 2 ---
		MULTRES = slot10(slot12)
		MULTRES = slot6(slot8, slot9, MULTRES)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-52, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot43[slot51] = slot52
slot51 = "unlockAllAchievements"

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementRuleConfig
	slot0 = slot0.getRules
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "未找到成就配置数据"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 18-26, warpins: 1 ---
	slot1 = #slot0
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 27-34, warpins: 1 ---
	slot11 = slot10.achievementId
	slot12 = PlatformAchievementService
	slot14 = slot12
	slot12 = slot12.getAchievementById
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot13 = slot12.progressState
	--- END OF BLOCK #5 ---

	if slot13 ~= "Achieved" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot13 = slot12.progressState
	--- END OF BLOCK #6 ---

	if slot13 == "Unlocked" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-44, warpins: 2 ---
	slot3 = slot3 + 1
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-59, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showTextTip
	slot16 = string
	slot16 = slot16.format
	slot18 = "所有 %d 个成就均已解锁，无变化"
	slot19 = slot1
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 60-75, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showTextTip
	slot16 = string
	slot16 = slot16.format
	slot18 = "解锁完成: 成功%d, 跳过%d, 失败%d (共%d)"
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4
	slot22 = slot1
	MULTRES = slot16(slot18, slot19, slot20, slot21, slot22)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 76-78, warpins: 2 ---
	slot13 = tonumber
	--- END OF BLOCK #11 ---

	slot15 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-79, warpins: 1 ---
	slot15 = slot12.targetProgressValue
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-82, warpins: 2 ---
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-91, warpins: 2 ---
	slot14 = PlatformAchievementService
	slot16 = slot14
	slot14 = slot14.updateAchievement
	slot17 = slot11
	slot18 = slot13
	slot19 = slot13

	slot20 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = successCount
		slot3 = slot3 + 1
		successCount = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-9, warpins: 1 ---
		slot3 = failCount
		slot3 = slot3 + 1
		failCount = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot3 = doneCount
		slot3 = slot3 + 1
		doneCount = slot3
		slot3 = doneCount
		slot4 = totalCount
		--- END OF BLOCK #3 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-31, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = string
		slot6 = slot6.format
		slot8 = "解锁完成: 成功%d, 跳过%d, 失败%d (共%d)"
		slot9 = successCount
		slot10 = skipCount
		slot11 = failCount
		slot12 = totalCount
		MULTRES = slot6(slot8, slot9, slot10, slot11, slot12)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 94-95, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot43[slot51] = slot52
slot51 = CS
slot51 = slot51.FunPlus
slot51 = slot51.WorldX
slot52 = "Utils"
slot51 = slot51[slot52]
slot52 = "GmPerfSampler"
slot51 = slot51[slot52]
slot52 = "perfSnapshot"

slot53 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = CSGmPerfSampler
	slot0 = slot0.GetSnapshot
	slot0 = slot0()
	slot1 = print
	slot3 = "[GmPerfSampler] Snapshot:\n"
	slot4 = slot0
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "性能快照已输出到控制台"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot52] = slot53
slot52 = "beginXChunkProfiler"

slot53 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.BeginXChunkProfiler

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "XChunk Profiler begin"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot52] = slot53
slot52 = "endXChunkProfiler"

slot53 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.EndXChunkProfiler

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "XChunk Profiler end"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot52] = slot53
slot52 = "dumpXChunkProfiler"

slot53 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.DumpXChunkProfiler
	slot2 = "gm-dump"

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "XChunk Profiler dumped to console"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot52] = slot53
slot52 = "startPerfRecording"

slot53 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-31, warpins: 2 ---
	slot2 = CSGmPerfSampler
	slot2 = slot2.StartRecording
	slot4 = slot1

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "性能录制已开始, 采样间隔="
	slot6 = slot1
	slot7 = "帧"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot52] = slot53
slot52 = "stopPerfRecording"

slot53 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CSGmPerfSampler
	slot0 = slot0.StopRecording
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot1 = print
	slot3 = "[GmPerfSampler] CSV saved: "
	slot4 = slot0
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "性能录制已保存: "
	slot5 = slot0
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-31, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "没有正在进行的录制"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43[slot52] = slot53
slot52 = require
slot54 = "Utils.SampleUtils"
slot52 = slot52(slot54)
slot53 = nil

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _batchState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = _batchState
	slot1 = slot1.uwaSampleActive
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.endSample

	slot1()

	slot1 = _batchState
	slot2 = false
	slot1.uwaSampleActive = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 3 ---
	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = slot0

	slot1(slot3)

	slot1 = _batchState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = _batchState
	slot2 = true
	slot1.uwaSampleActive = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot55 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.uwaSampleActive
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.endSample

	slot0()

	slot0 = _batchState
	slot1 = false
	slot0.uwaSampleActive = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot56 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0 = _batchState
	slot0 = slot0.warmupTimerId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot0 = pcall
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot3 = _batchState
	slot3 = slot3.warmupTimerId

	slot0(slot2, slot3)

	slot0 = _batchState
	slot1 = nil
	slot0.warmupTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0 = _batchState
	slot0 = slot0.measureTimerId
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot0 = pcall
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot3 = _batchState
	slot3 = slot3.measureTimerId

	slot0(slot2, slot3)

	slot0 = _batchState
	slot1 = nil
	slot0.measureTimerId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot0 = _batchState
	slot0 = slot0.replayTimerId
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot0 = pcall
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot3 = _batchState
	slot3 = slot3.replayTimerId

	slot0(slot2, slot3)

	slot0 = _batchState
	slot1 = nil
	slot0.replayTimerId = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot57 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-8, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.currentEffIds
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot0 = ipairs
	slot2 = _batchState
	slot2 = slot2.currentEffIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = eid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-26, warpins: 1 ---
	slot0 = _batchState
	slot1 = nil
	slot0.currentEffIds = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot0 = _batchState
	slot0 = slot0.currentEffId
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.currentEffId
	--- END OF BLOCK #11 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-40, warpins: 1 ---
	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = _batchState
		slot4 = slot4.currentEffId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2)

	slot0 = _batchState
	slot1 = nil
	slot0.currentEffId = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-44, warpins: 3 ---
	slot0 = CSGmPerfSampler
	slot0 = slot0.ClearTrackedParticles

	slot0()

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _batchState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = _batchState
	slot1 = slot1.uploadEveryN
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = _batchState
	slot1 = slot1.uploadEveryN
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 15-21, warpins: 1 ---
	slot1 = CSGmPerfSampler
	slot1 = slot1.GetLastBatchRowCount
	slot1 = slot1()
	slot2 = _batchState
	slot2 = slot2.lastUploadedRow
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot3 = slot1 - slot2
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 28-32, warpins: 1 ---
	slot4 = _batchState
	slot5 = _batchState
	slot5 = slot5.uploadPartIdx
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-46, warpins: 2 ---
	slot5 = slot5 + 1
	slot4.uploadPartIdx = slot5
	slot4 = _batchState
	slot4 = slot4.uploadPartIdx
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_part%d"
	slot8 = _batchState
	slot8 = slot8.titleBase
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot6 = "[GmPerfBatch][AutoUpload-Final]"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot6 = "[GmPerfBatch][AutoUpload]"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-80, warpins: 2 ---
	slot7 = print
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s 上传 %s rows=%d (累计%d/%d)"
	slot12 = slot6
	slot13 = slot5
	slot14 = slot3
	slot15 = slot1
	slot16 = _batchState
	slot16 = slot16.list
	slot16 = #slot16
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot7(MULTRES)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = string
	slot10 = slot10.format
	slot12 = "自动上传分片%d (%d行)..."
	slot13 = slot4
	slot14 = slot3
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = pcall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = CSGmPerfSampler
		slot0 = slot0.UploadBatchSliceToFeishu
		slot2 = _batchState
		slot2 = slot2.parentToken
		slot3 = partTitle
		slot4 = lastUploaded
		slot5 = newRows

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-91, warpins: 1 ---
	slot8 = _batchState
	slot8.lastUploadedRow = slot1
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s ✓ %s 上传完成"
	slot13 = slot6
	slot14 = slot5
	MULTRES = slot10(slot12, slot13, slot14)

	slot8(MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 92-96, warpins: 1 ---
	slot8 = _batchState
	slot9 = _batchState
	slot9 = slot9.uploadFailedCount
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-97, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-107, warpins: 2 ---
	slot9 = slot9 + 1
	slot8.uploadFailedCount = slot9
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s ✗ %s 上传失败, 下次重试整段"
	slot13 = slot6
	slot14 = slot5
	MULTRES = slot10(slot12, slot13, slot14)

	slot8(MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-109, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _batchState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-19, warpins: 1 ---
	slot1 = _batchCleanupTimers

	slot1()

	slot1 = _batchStopCurrentEffect

	slot1()

	slot1 = _batchPopUwaTag

	slot1()

	slot1 = SampleUtils
	slot1 = slot1.enableSample
	slot3 = false

	slot1(slot3)

	slot1 = CSGmPerfSampler
	slot1 = slot1.IsRecording
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = CSGmPerfSampler
	slot1 = slot1.StopRecording

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot1 = _batchState
	slot1 = slot1.uploadEveryN
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot1 = _batchState
	slot1 = slot1.uploadEveryN
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot1 = _batchUploadIncremental
	slot3 = true

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 3 ---
	slot1 = CSGmPerfSampler
	slot1 = slot1.CloseBatchSummary
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.format
	slot4 = "批量采集%s, 汇总: %s"
	--- END OF BLOCK #7 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot5 = "完成"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-65, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = print
	slot5 = "[GmPerfBatch] "
	slot6 = slot2
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	_batchState = nil
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot60 = nil

slot61 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = _batchState
	slot1 = nil
	slot0.measureTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0 = _batchState
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.cancelled

	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot0 = _batchState
	slot0 = slot0.list
	slot1 = _batchState
	slot1 = slot1.idx
	slot0 = slot0[slot1]
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot1 = _batchFinish
	slot3 = "完成"

	slot1(slot3)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-46, warpins: 2 ---
	slot1 = _batchPopUwaTag

	slot1()

	slot1 = CSGmPerfSampler
	slot1 = slot1.AppendBatchSummaryRow
	slot3 = slot0.name
	slot4 = slot0.testTime
	slot5 = slot0.testTime
	slot6 = slot0.isLoop
	slot7 = slot0.playCount
	slot8 = ""

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = CSGmPerfSampler
	slot1 = slot1.StopRecording
	slot1 = slot1()
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "[GmPerfBatch] %s 完成, 原始CSV: %s"
	slot7 = slot0.name
	--- END OF BLOCK #7 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-53, warpins: 2 ---
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	slot2 = _batchState
	slot2 = slot2.replayTimerId
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-62, warpins: 1 ---
	slot2 = pcall
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot5 = _batchState
	slot5 = slot5.replayTimerId

	slot2(slot4, slot5)

	slot2 = _batchState
	slot3 = nil
	slot2.replayTimerId = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-68, warpins: 2 ---
	slot2 = _batchStopCurrentEffect

	slot2()

	slot2 = _batchState
	slot2 = slot2.uploadEveryN
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 69-73, warpins: 1 ---
	slot2 = _batchState
	slot2 = slot2.uploadEveryN
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 74-80, warpins: 1 ---
	slot2 = CSGmPerfSampler
	slot2 = slot2.GetLastBatchRowCount
	slot2 = slot2()
	slot3 = _batchState
	slot3 = slot3.lastUploadedRow
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-81, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-86, warpins: 2 ---
	slot4 = slot2 - slot3
	slot5 = _batchState
	slot5 = slot5.uploadEveryN
	--- END OF BLOCK #15 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot4 = _batchUploadIncremental
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-97, warpins: 4 ---
	slot2 = _batchState
	slot3 = _batchState
	slot3 = slot3.idx
	slot3 = slot3 + 1
	slot2.idx = slot3
	slot2 = _batchRunNext

	slot2()

	return
	--- END OF BLOCK #17 ---



end

slot60 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.cancelled
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 9-15, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.idx
	slot1 = _batchState
	slot1 = slot1.list
	slot1 = #slot1
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot0 = _batchFinish
	slot2 = "完成"

	slot0(slot2)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 20-28, warpins: 1 ---
	slot0 = _batchState
	slot0 = slot0.list
	slot1 = _batchState
	slot1 = slot1.idx
	slot0 = slot0[slot1]
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = _batchFinish
	slot3 = "主角不存在"

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 33-76, warpins: 1 ---
	slot1 = require
	slot3 = "Data.effect_data"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "[GmPerfBatch] [%d/%d] 开始测试: %s (时长=%s isLoop=%s)"
	slot8 = _batchState
	slot8 = slot8.idx
	slot9 = _batchState
	slot9 = slot9.list
	slot9 = #slot9
	slot10 = slot0.name
	slot11 = slot0.testTime
	slot12 = tostring
	slot14 = slot0.isLoop
	MULTRES = slot12(slot14)
	MULTRES = slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot3(MULTRES)

	slot3 = CSGmPerfSampler
	slot3 = slot3.ResetPeaks

	slot3()

	slot3 = CSGmPerfSampler
	slot3 = slot3.ClearTrackedParticles

	slot3()

	slot3 = _batchPushUwaTag
	slot5 = "Eff_"
	slot6 = slot0.name
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = _batchState
	slot3 = slot3.idx

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = _batchState
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = _batchState
		slot1 = slot1.idx
		slot2 = myIdx

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot1 = slot0.effectObj
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-18, warpins: 1 ---
		slot1 = CSGmPerfSampler
		slot1 = slot1.AddParticleRoot
		slot3 = slot0.effectObj

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = nil
		slot1 = EffectData
		slot2 = item
		slot2 = slot2.name
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.effect
		slot3 = slot1
		slot1 = slot1.playEffectAt
		slot4 = 0
		slot5 = item
		slot5 = slot5.name
		slot6 = pos
		slot7, slot8 = nil
		slot9 = {}
		slot10 = item
		slot10 = slot10.testTime
		slot9.duration = slot10
		slot10 = onLoaded
		slot9.loadCallback = slot10
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 27-35, warpins: 1 ---
		slot1 = item
		slot1 = slot1.name
		slot2 = string
		slot2 = slot2.find
		slot4 = slot1
		slot5 = "^%$"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-38, warpins: 1 ---
		slot2 = "$"
		slot3 = slot1
		slot1 = slot2 .. slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-45, warpins: 2 ---
		slot2 = string
		slot2 = slot2.find
		slot4 = slot1
		slot5 = "%.prefab$"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-48, warpins: 1 ---
		slot2 = slot1
		slot3 = ".prefab"
		slot1 = slot2 .. slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-64, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.effect
		slot4 = slot2
		slot2 = slot2.playRawEffectAt
		slot5 = 0
		slot6 = slot1
		slot7 = pos
		slot8 = {}
		slot9 = item
		slot9 = slot9.testTime
		slot8.duration = slot9
		slot9 = onLoaded
		slot8.loadCallback = slot9
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
		slot0 = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 65-66, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 67-68, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 69-73, warpins: 1 ---
		slot1 = _batchState
		slot2 = _batchState
		slot2 = slot2.currentEffIds
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 74-74, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 75-82, warpins: 2 ---
		slot1.currentEffIds = slot2
		slot1 = _batchState
		slot1 = slot1.currentEffIds
		slot2 = _batchState
		slot2 = slot2.currentEffIds
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 83-83, warpins: 3 ---
		return slot0
		--- END OF BLOCK #12 ---



	end

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = _batchState
		slot0 = slot0.stackCount
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1 = nil
		slot2 = 1
		slot3 = slot0
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot6 = playSingleInstance
		slot6 = slot6()
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot1 = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-18, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 19-19, warpins: 1 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot7 = slot6
	slot7 = slot7()
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-78, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-99, warpins: 2 ---
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "[GmPerfBatch] [%d/%d] 播放失败: %s, 跳过"
	slot13 = _batchState
	slot13 = slot13.idx
	slot14 = _batchState
	slot14 = slot14.list
	slot14 = #slot14
	slot15 = slot0.name
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot8(MULTRES)

	slot8 = _batchState
	slot9 = _batchState
	slot9 = slot9.idx
	slot9 = slot9 + 1
	slot8.idx = slot9
	slot8 = _batchRunNext

	slot8()

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-103, warpins: 2 ---
	slot8 = _batchState
	slot8 = slot8.stackCount
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-104, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-107, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 108-115, warpins: 1 ---
	slot9 = print
	slot11 = string
	slot11 = slot11.format
	slot13 = "[GmPerfBatch]   叠播 stackCount=%d (并发%d个实例)"
	slot14 = slot8
	slot15 = slot8
	MULTRES = slot11(slot13, slot14, slot15)

	slot9(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-120, warpins: 2 ---
	slot9 = tonumber
	slot11 = slot0.playCount
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 121-121, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-124, warpins: 2 ---
	slot10 = slot0.isLoop
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 125-127, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #17 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 128-148, warpins: 1 ---
	slot10 = slot0.testTime
	slot10 = slot10 / slot9
	slot11 = slot9 - 1
	slot12 = print
	slot14 = string
	slot14 = slot14.format
	slot16 = "[GmPerfBatch]   非循环+playCount=%d, 每 %.2fs 重播一次 (每次%d个并发实例, 共%d个)"
	slot17 = slot9
	slot18 = slot10
	slot19 = slot8
	slot20 = slot9 * slot8
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20)

	slot12(MULTRES)

	slot12 = _batchState
	slot13 = TimerManager
	slot13 = slot13.addRepeatTimer
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = _batchState
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = _batchState
		slot0 = slot0.cancelled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-12, warpins: 2 ---
		slot0 = remaining
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot0 = _batchState
		slot0 = slot0.replayTimerId
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-24, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = _batchState
		slot2 = slot2.replayTimerId

		slot0(slot2)

		slot0 = _batchState
		slot1 = nil
		slot0.replayTimerId = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-31, warpins: 2 ---
		slot0 = remaining
		slot0 = slot0 - 1
		remaining = slot0
		slot0 = playOne

		slot0()

		return
		--- END OF BLOCK #7 ---



	end

	slot13 = slot13(slot15, slot16)
	slot12.replayTimerId = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-162, warpins: 3 ---
	slot10 = CSGmPerfSampler
	slot10 = slot10.StartRecording
	slot12 = _batchState
	slot12 = slot12.interval

	slot10(slot12)

	slot10 = _batchState
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot0.testTime
	slot14 = _batchMeasureCurrent
	slot11 = slot11(slot13, slot14)
	slot10.measureTimerId = slot11

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 164-164, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot62 = "stopEffectBatchPerfTest"

slot63 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _batchState
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "没有正在进行的批量采集"

	slot0(slot2, slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot0 = _batchState
	slot1 = true
	slot0.cancelled = slot1
	slot0 = _batchFinish
	slot2 = "已停止"

	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot43[slot62] = slot63
slot62 = "runEffectBatchPerfTestFromFeishu"

slot63 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _batchState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "批量采集已在进行中, 请先停止"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "主角未就绪"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #4 26-39, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0[0]
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "InputField"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-54, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot0[1]
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "InputField"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UTMPInputField"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-69, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0[2]
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = "InputField"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.text
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-70, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-84, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot0[3]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-85, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-88, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-89, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-103, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot0[4]
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = "InputField"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UTMPInputField"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.text
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-104, warpins: 1 ---
	slot5 = 500
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-107, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-108, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-111, warpins: 2 ---
	slot6 = 4500
	--- END OF BLOCK #18 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-112, warpins: 1 ---
	slot5 = 4500
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-124, warpins: 2 ---
	slot6 = slot0[5]
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = "InputField"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.text
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 125-126, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot6 == "" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-127, warpins: 2 ---
	slot6 = "Vvcmw2aMNiTYnlkFn2RctTfhnOc"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-139, warpins: 2 ---
	slot7 = slot0[6]
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = "InputField"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UTMPInputField"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.text
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 140-140, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 141-142, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot7 == "" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 143-148, warpins: 1 ---
	slot8 = "特效性能_"
	slot9 = os
	slot9 = slot9.date
	slot11 = "%Y%m%d_%H%M%S"
	slot9 = slot9(slot11)
	slot7 = slot8 .. slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 149-161, warpins: 2 ---
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "[GmPerfBatch] 从飞书表读取, sheetIndex=%d, testTime=%ds, stack=%d, 自动上传每%d个(0=不传)"
	slot13 = slot1
	slot14 = slot2
	slot15 = slot4
	slot16 = slot5
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16)

	slot8(MULTRES)

	slot8 = 0
	--- END OF BLOCK #27 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 162-169, warpins: 1 ---
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "[GmPerfBatch]   autoParent=%s, autoTitle=%s"
	slot13 = slot6
	slot14 = slot7
	MULTRES = slot10(slot12, slot13, slot14)

	slot8(MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 170-179, warpins: 2 ---
	slot8 = CS
	slot8 = slot8.FunPlus
	slot8 = slot8.WorldX
	slot8 = slot8.Utils
	slot8 = slot8.GmToolUtils
	slot8 = slot8.GetPerformanceParameters
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 180-181, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot8 == "" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 182-199, warpins: 2 ---
	slot9 = "飞书表读取失败或为空, sheetIndex="
	slot10 = slot1
	slot11 = " (注意: 仅编辑器可用)"
	slot9 = slot9 .. slot10 .. slot11
	slot10 = print
	slot12 = "[GmPerfBatch] "
	slot13 = slot9
	slot12 = slot12 .. slot13

	slot10(slot12)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.tips
	slot12 = slot10
	slot10 = slot10.showTextTip
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #32 200-206, warpins: 1 ---
	slot9 = {}
	slot10 = string
	slot10 = slot10.gmatch
	slot12 = slot8
	slot13 = "[^\r\n]+"
	slot10, slot11, slot12 = slot10(slot12, slot13)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #33 207-213, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.gsub
	slot17 = "^%s*(.-)%s*$"
	slot18 = "%1"
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #33 ---

	if slot14 ~= "" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #34 214-220, warpins: 1 ---
	slot15 = string
	slot15 = slot15.match
	slot17 = slot14
	slot18 = "^#"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #34 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #35 221-227, warpins: 1 ---
	slot15 = {}
	slot16 = string
	slot16 = slot16.gmatch
	slot18 = slot14
	slot19 = "([^\t]*)\t?"
	slot16, slot17, slot18 = slot16(slot18, slot19)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 228-239, warpins: 1 ---
	slot20 = #slot15
	slot20 = slot20 + 1
	slot23 = slot19
	slot21 = slot19.gsub
	slot24 = "^%s*(.-)%s*$"
	slot25 = "%1"
	slot21 = slot21(slot23, slot24, slot25)
	slot15[slot20] = slot21
	slot20 = #slot15
	slot21 = 4
	--- END OF BLOCK #36 ---

	if slot20 >= slot21 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 240-240, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 241-242, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot19 in slot16, slot17, slot18
	LOOP BLOCK #36
	GO OUT TO BLOCK #39


	--- BLOCK #39 243-245, warpins: 2 ---
	slot16 = slot15[1]
	--- END OF BLOCK #39 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 246-246, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 247-248, warpins: 2 ---
	--- END OF BLOCK #41 ---

	if slot16 ~= "" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #42 249-255, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot16
	slot20 = "特效名"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #42 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #43 256-262, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot16
	slot20 = "effectName"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #43 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #44 263-271, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot21 = slot16
	slot19 = slot16.lower
	slot19 = slot19(slot21)
	slot20 = "^name$"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #44 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #45 272-276, warpins: 1 ---
	slot17 = tonumber
	slot19 = slot15[2]
	slot17 = slot17(slot19)
	--- END OF BLOCK #45 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 277-277, warpins: 1 ---
	slot17 = slot2
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 278-280, warpins: 2 ---
	slot18 = slot15[3]
	--- END OF BLOCK #47 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 281-281, warpins: 1 ---
	slot18 = "FALSE"
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 282-286, warpins: 2 ---
	slot20 = slot18
	slot18 = slot18.upper
	slot18 = slot18(slot20)
	--- END OF BLOCK #49 ---

	if slot18 ~= "TRUE" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 287-288, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot18 ~= "1" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 289-290, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 291-291, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 292-296, warpins: 2 ---
	slot20 = tonumber
	slot22 = slot15[4]
	slot20 = slot20(slot22)
	--- END OF BLOCK #53 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 297-297, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 298-305, warpins: 2 ---
	slot21 = #slot9
	slot21 = slot21 + 1
	slot22 = {}
	slot22.name = slot16
	slot22.testTime = slot17
	slot22.isLoop = slot19
	slot22.playCount = slot20
	slot9[slot21] = slot22
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 306-307, warpins: 8 ---
	--- END OF BLOCK #56 ---

	for slot13 in slot10, slot11, slot12
	LOOP BLOCK #33
	GO OUT TO BLOCK #57


	--- BLOCK #57 308-310, warpins: 1 ---
	slot10 = #slot9
	--- END OF BLOCK #57 ---

	if slot10 == 0 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 311-319, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.tips
	slot12 = slot10
	slot10 = slot10.showTextTip
	slot13 = "飞书表中没解析出有效特效名"

	slot10(slot12, slot13)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #59 320-330, warpins: 1 ---
	slot10 = print
	slot12 = string
	slot12 = slot12.format
	slot14 = "[GmPerfBatch] 飞书表解析出%d个特效:"
	slot15 = #slot9
	MULTRES = slot12(slot14, slot15)

	slot10(MULTRES)

	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 331-338, warpins: 1 ---
	slot15 = print
	slot17 = string
	slot17 = slot17.format
	slot19 = "  [%d] %s"
	slot20 = slot13
	slot21 = slot14.name
	MULTRES = slot17(slot19, slot20, slot21)

	slot15(MULTRES)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 339-340, warpins: 2 ---
	--- END OF BLOCK #61 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #60
	GO OUT TO BLOCK #62


	--- BLOCK #62 341-397, warpins: 1 ---
	slot10 = CSGmPerfSampler
	slot10 = slot10.OpenBatchSummary
	slot10 = slot10()
	slot11 = {
		uwaSampleActive = false,
		uploadPartIdx = 0,
		lastUploadedRow = 0,
		cancelled = false,
		uploadFailedCount = 0,
		idx = 1
	}
	slot11.list = slot9
	slot11.interval = slot3
	slot11.stackCount = slot4
	slot11.summaryPath = slot10
	slot11.uploadEveryN = slot5
	slot11.parentToken = slot6
	slot11.titleBase = slot7
	_batchState = slot11
	slot11 = print
	slot13 = string
	slot13 = slot13.format
	slot15 = "[GmPerfBatch] 开始, 共%d个特效, 采样间隔=%d帧, 叠播并发=%d, 汇总CSV: %s"
	slot16 = #slot9
	slot17 = slot3
	slot18 = slot4
	slot19 = slot10
	MULTRES = slot13(slot15, slot16, slot17, slot18, slot19)

	slot11(MULTRES)

	slot11 = SampleUtils
	slot11 = slot11.enableSample
	slot13 = true

	slot11(slot13)

	slot11 = pcall

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13)

	slot11 = 3
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.tips
	slot14 = slot12
	slot12 = slot12.showTextTip
	slot15 = string
	slot15 = slot15.format
	slot17 = "采集基线中(%ds)...共%d个特效待测"
	slot18 = slot11
	slot19 = #slot9
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot12 = _batchPushUwaTag
	slot14 = "Baseline"

	slot12(slot14)

	slot12 = CSGmPerfSampler
	slot12 = slot12.StartBaseline

	slot12()

	slot12 = _batchState
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = _batchState
		slot1 = nil
		slot0.warmupTimerId = slot1
		slot0 = _batchState
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = _batchState
		slot0 = slot0.cancelled

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-35, warpins: 2 ---
		slot0 = _batchPopUwaTag

		slot0()

		slot0 = CSGmPerfSampler
		slot0 = slot0.FinishBaseline

		slot0()

		slot0 = CSGmPerfSampler
		slot0 = slot0.GetBaselineInfo
		slot0 = slot0()
		slot1 = print
		slot3 = "[GmPerfBatch] 基线: "
		slot4 = slot0
		slot3 = slot3 .. slot4

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = "基线采集完成, 开始测试特效"

		slot1(slot3, slot4)

		slot1 = _batchRunNext

		slot1()

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot13(slot15, slot16)
	slot12.warmupTimerId = slot13

	return
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 398-398, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 399-399, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 400-400, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 401-401, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot43[slot62] = slot63
slot62 = "getGrabEggScore"

slot63 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0._eggScoreDebug
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = {}
	slot1 = {
		label = "---",
		value = 0
	}
	slot0[1] = slot1

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eggAllScore
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot0 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot2.value = slot0
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #5 ---



end

slot43[slot62] = slot63
slot62 = "getGrabEggScoreSelected"

slot63 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot62] = slot63
slot62 = "setGrabEggScore"

slot63 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIOpen
	slot3 = UIConst
	slot3 = slot3.UI_ID_CONFIG
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.config
	slot2 = slot0
	slot0 = slot0.refreshFuncList

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43[slot62] = slot63
slot62 = "getEggScoreEnabled"

slot63 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GmToolUtils
	slot0 = slot0._eggScoreDebug

	return slot0
	--- END OF BLOCK #0 ---



end

slot43[slot62] = slot63
slot62 = "toggleEggScore"

slot63 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = GmToolUtils
	slot1._eggScoreDebug = slot0
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_CONFIG
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.config
		slot2 = slot0
		slot0 = slot0.refreshFuncList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot62] = slot63
slot62 = "setGUIEnabled"

slot63 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot1 = slot1.SetGUIEnabled
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot43[slot62] = slot63
slot62 = "getGUIEnabled"

slot63 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.GetGUIEnabled

	return slot0()
	--- END OF BLOCK #0 ---



end

slot43[slot62] = slot63

return slot43
--- END OF BLOCK #0 ---



