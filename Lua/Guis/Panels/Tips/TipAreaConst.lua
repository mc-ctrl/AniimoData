--- BLOCK #0 1-483, warpins: 1 ---
slot0 = {}
slot1 = 0.02
slot0.TICK_INTERVAL = slot1
slot1 = {
	B = "BTipArea",
	C = "CTipArea",
	A3 = "A3TipArea",
	PA2 = "PA2TipArea",
	A2 = "A2TipArea",
	MI = "MITipArea",
	A1I = "A1ITipArea",
	M = "MTipArea",
	A1 = "A1TipArea",
	CI = "CITipArea",
	TOP = "TOPTipArea",
	CF = "CFTipArea",
	BI = "BITipArea"
}
slot0.AREAS = slot1
slot1 = {
	AreaFlag_A1Show = "A1Show",
	AreaFlag_SeasonOpenTip = "SeasonOpenTip",
	AreaFlag_PanelHide = "PanelHide",
	AreaFlag_FullScreen = "FullScreen",
	AreaFlag_PetFirstShow = "PetFirstShow",
	AreaFlag_Level = "Level",
	AreaFlag_DialogueGraph = "Dialogue",
	AreaFlag_Quest = "Quest",
	AreaFlag_Cutscene = "Cutscene",
	AreaFlag_Default = "Default",
	AreaFlag_Force = "Force",
	AreaFlag_CustomAreaShow = "CustomAreaShow",
	AreaFlag_CIShow = "CIShow",
	AreaFlag_CShow = "CShow",
	AreaFlag_BIShow = "BIShow",
	AreaFlag_A1IShow = "A1IShow",
	AreaFlag_A2Show = "A2Show"
}
slot0.UITipAreaFlag = slot1
slot1 = {
	Target = "Edge_Target",
	Quest = "Edge_Quest",
	QuestArea = "Edge_QuestArea",
	Challenge = "Edge_Challenge"
}
slot0.EDGE_AREAS = slot1
slot1 = {
	"ExplorePetReplace",
	"MultiPetObtains",
	"PetEvolve",
	"PetResearch",
	"PropObtain"
}
slot0.EDGE_HIDE_AREA_C_ITEMS = slot1
slot1 = {
	"ExplorePetReplace",
	"MultiPetObtains",
	"PetEvolve",
	"PetResearch",
	"PropObtain",
	"PetObtain",
	"GiftTips",
	"HomeBookUnlock",
	"QuickUse",
	"FriendOnLine",
	"ScreenCaptureShare"
}
slot0.CUTSCENE_HIDE_AREA_C_ITEMS = slot1
slot1 = 60
slot0.CUTSCENE_MAX_SUSPEND_TIME = slot1
slot1 = {}
slot2 = slot0.AREAS
slot2 = slot2.TOP
slot3 = {
	priority = 1,
	resKey = "topArea",
	maxRunItemNum = 3
}
slot4 = {}
slot5 = slot0.UITipAreaFlag
slot5 = slot5.AreaFlag_A1Show
slot4[1] = slot5
slot5 = slot0.UITipAreaFlag
slot5 = slot5.AreaFlag_A1IShow
slot4[2] = slot5
slot3.customAreaShow = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1
slot3 = {
	resKey = "a1Area",
	priority = 9
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1I
slot3 = {
	resKey = "a1IArea",
	priority = 10
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A2
slot3 = {
	priority = 8,
	resKey = "a2Area",
	maxRunItemNum = 2
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A3
slot3 = {
	resKey = "a3Area",
	priority = 1
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.B
slot3 = {
	resKey = "bArea",
	priority = 1
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.BI
slot3 = {
	resKey = "bIArea",
	priority = 1
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CF
slot3 = {
	resKey = "cFArea",
	priority = 1
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.C
slot3 = {
	priority = 1,
	resKey = "cArea"
}
slot4 = {}
slot5 = slot0.UITipAreaFlag
slot5 = slot5.AreaFlag_FullScreen
slot4[1] = slot5
slot3.customAreaShow = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CI
slot3 = {
	resKey = "cIArea",
	priority = 3
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.M
slot3 = {
	resKey = "empty",
	priority = 11
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.MI
slot3 = {
	resKey = "empty",
	priority = 12
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.PA2
slot3 = {
	resKey = "pA2Area",
	priority = 1
}
slot1[slot2] = slot3
slot0.AREAS_CONFIG = slot1
slot1 = {}
slot2 = slot0.AREAS
slot2 = slot2.TOP
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1I
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A2
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A3
slot3 = false
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.B
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.BI
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CF
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.C
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CI
slot3 = false
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.M
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.MI
slot3 = false
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.PA2
slot3 = false
slot1[slot2] = slot3
slot0.FULL_SCREEN_HIDE_AREA = slot1
slot1 = {}
slot2 = slot0.AREAS
slot2 = slot2.TOP
slot3 = {}
slot4 = {
	priority = 30,
	resKey = "pvpInvite"
}
slot5 = {
	mode = 1
}
slot4.testParam = slot5
slot3.PvpInviteState = slot4
slot4 = {
	priority = 31,
	resKey = "pvpPreparation"
}
slot5 = {
	duration = 50
}
slot4.testParam = slot5
slot3.PvpPreparation = slot4
slot4 = {
	priority = 1,
	resKey = "homeName",
	fixed = true
}
slot5 = {
	name = "测试Home"
}
slot4.testParam = slot5
slot3.HomeName = slot4
slot4 = {
	priority = 11,
	resKey = "countDown"
}
slot5 = {
	useGameTime = true,
	duration = 5,
	infoText = "测试倒计时"
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.CountDown = slot4
slot4 = {
	priority = 12,
	resKey = "timeViolent"
}
slot5 = {
	useGameTime = true,
	duration = 5,
	infoText = "测试狂暴倒计时"
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.TimeViolent = slot4
slot4 = {
	priority = 5,
	resKey = "bossBlood",
	fixed = true
}
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.BossTitle = slot4
slot4 = {
	fixed = true,
	priority = 8,
	resKey = "getEggLimitedTime"
}
slot5 = {
	title = "测试进度",
	progress = 0.5
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.GetEggLimitedTime = slot4
slot4 = {
	fixed = true,
	priority = 8,
	resKey = "waitingInfo"
}
slot5 = {
	tipsTextKey = "GRAB_EGG_LOADING_WAIT"
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.GrabEggWaitingInfo = slot4
slot4 = {
	priority = 8,
	resKey = "petSmallHp"
}
slot5 = {
	duration = 5
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.TargetEntityInfo = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1
slot3 = {}
slot4 = {
	resKey = "pOINew",
	priority = 1
}
slot3.POIPop = slot4
slot4 = {
	priority = 11,
	resKey = "questComplete"
}
slot5 = {
	duration = 5,
	id = 1202075
}
slot4.testParam = slot5
slot3.QuestComplete = slot4
slot4 = {
	priority = 21,
	resKey = "towerResultWin"
}
slot5 = {
	duration = 3
}
slot4.testParam = slot5
slot3.TowerResultWin = slot4
slot4 = {
	priority = 22,
	resKey = "towerResultWave"
}
slot5 = {
	duration = 5
}
slot6 = {
	totalStage = 10,
	stage = 6
}
slot5.params = slot6
slot4.testParam = slot5
slot3.TowerResultWave = slot4
slot4 = {
	priority = 23,
	resKey = "towerResultStart"
}
slot5 = {
	duration = 4
}
slot4.testParam = slot5
slot3.TowerResultStart = slot4
slot4 = {
	priority = 3,
	resKey = "mapUnlock"
}
slot5 = {
	unlockName = "测试解锁"
}
slot4.testParam = slot5
slot3.MapAreaUnlockTip = slot4
slot4 = {
	priority = 5,
	resKey = "archaicCharacter"
}
slot5 = {
	noticeKey = "测试1"
}
slot6 = {}
slot5.characters = slot6
slot4.testParam = slot5
slot3.ArchaicCharacter = slot4
slot4 = {
	priority = 8,
	resKey = "bossFirstKill"
}
slot5 = {
	title = "Dragon Lord"
}
slot4.testParam = slot5
slot3.BossFirstKill = slot4
slot4 = {
	priority = 0,
	resKey = "grabEggsIncubator",
	fixed = true
}
slot5 = {
	title = "测试Title",
	duration = 3
}
slot4.testParam = slot5
slot3.GrabEggsIncubator = slot4
slot4 = {
	priority = 30,
	resKey = "countDownBeat"
}
slot5 = {
	endTime = 0
}
slot4.testParam = slot5
slot3.CountDownBeat = slot4
slot4 = {
	priority = 24,
	resKey = "transferEgg"
}
slot5 = {
	endTime = 0
}
slot4.testParam = slot5
slot3.TransferEgg = slot4
slot4 = {
	priority = 101,
	resKey = "eventSeasonUContainer"
}
slot5 = {
	endTime = 0
}
slot4.testParam = slot5
slot3.EventSeason = slot4
slot4 = {
	priority = 20,
	resKey = "resultFail"
}
slot5 = {
	duration = 3
}
slot4.testParam = slot5
slot3.ResultFail = slot4
slot4 = {
	priority = 31,
	resKey = "bossCatchWarning"
}
slot5 = {
	duration = 3
}
slot4.testNames = slot5
slot3.BossCatchWarning = slot4
slot4 = {
	priority = 26,
	resKey = "countDownLimitedTime"
}
slot5 = {
	duration = 5,
	title = "测试限时"
}
slot4.testParam = slot5
slot3.CountDownLimitedTime = slot4
slot4 = {
	priority = 100,
	resKey = "HomeSeasonCelebration"
}
slot5 = {
	duration = 600,
	title = "庆典准备中"
}
slot4.testParam = slot5
slot3.HomeSeasonCelebration = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1I
slot3 = {}
slot4 = {
	resKey = "mapTipsUContainer",
	priority = 100
}
slot3.MapTips = slot4
slot4 = {
	priority = 56,
	resKey = "playerExpChanged"
}
slot5 = {}
slot6 = slot0.AREAS
slot6 = slot6.A2
slot5[1] = slot6
slot6 = slot0.AREAS
slot6 = slot6.A3
slot5[2] = slot6
slot4.hidAreas = slot5
slot5 = {
	curExp = 100,
	oldExp = 100,
	batch = true,
	isLvUp = true,
	newLevel = 11,
	oldLevel = 10,
	maxExp = 200,
	addExp = 120
}
slot4.testParam = slot5
slot3.PlayerExpChanged = slot4
slot4 = {
	resKey = "itemObtain",
	priority = 99
}
slot3.ItemObtain = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A2
slot3 = {}
slot4 = {
	priority = 11,
	resKey = "outBattleProgress"
}
slot5 = {
	progress = 45
}
slot4.testParam = slot5
slot3.OutCombatProgress = slot4
slot4 = {
	priority = 12,
	resKey = "bossMechanismTips"
}
slot5 = {
	text = "测试"
}
slot4.testParam = slot5
slot3.BossMechanismTips = slot4
slot4 = {
	priority = 13,
	resKey = "bossMechanismProgress"
}
slot5 = {
	countDownDuration = 5,
	text = "测试"
}
slot4.testParam = slot5
slot3.BossMechanismProgress = slot4
slot4 = {
	priority = 15,
	resKey = "battleRoomMechanismTips"
}
slot5 = {
	duration = 3,
	text = "测试道馆机制提示"
}
slot4.testParam = slot5
slot3.BattleRoomMechanismTips = slot4
slot4 = {
	priority = 14,
	resKey = "dungeonTips"
}
slot5 = {
	countDownDuration = 5,
	text = "测试"
}
slot4.testParam = slot5
slot3.DungeonTips = slot4
slot4 = {
	resKey = "poiAreaTips",
	priority = 1
}
slot3.POIPopArea = slot4
slot4 = {
	priority = 16,
	resKey = "bossCatchTips"
}
slot5 = {
	text = "与鸢尾交互，缔结契约"
}
slot4.testParam = slot5
slot3.BossCatchTips = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A3
slot3 = {}
slot4 = {
	resKey = "normalText"
}
slot5 = {
	desc = "测试提示"
}
slot4.testParam = slot5
slot3.NormalText = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.B
slot3 = {}
slot4 = {
	priority = 99,
	resKey = "itemRepeatObtain"
}
slot5 = {
	id = 552000,
	piecesId = 551000,
	num = 87
}
slot4.testParam = slot5
slot3.ItemRepeatObtain = slot4
slot4 = {
	priority = 10,
	resKey = "helpTips"
}
slot5 = {
	helpId = 100
}
slot4.testParam = slot5
slot3.HelpTips = slot4
slot4 = {
	resKey = "underTips",
	priority = 1
}
slot3.UnderTips = slot4
slot4 = {
	priority = 20,
	resKey = "completionPrompt"
}
slot5 = {
	pointNum = 100,
	templateId = 1001100
}
slot4.testParam = slot5
slot3.CompletionPrompt = slot4
slot4 = {
	resKey = "badgeRepeatObtain",
	priority = 101
}
slot3.badgeRepeatObtain = slot4
slot4 = {
	priority = 5,
	resKey = "gainCrop"
}
slot5 = {
	itemId = 1
}
slot4.testParam = slot5
slot3.GainCrop = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.BI
slot3 = {}
slot4 = {
	priority = 1,
	resKey = "aiHelperTips"
}
slot5 = {
	id = 1004103
}
slot4.testParam = slot5
slot3.AIHelperTips = slot4
slot4 = {
	priority = 2,
	resKey = "newClueTips"
}
slot5 = {
	questId = 3705043
}
slot4.testParam = slot5
slot3.NewClueTips = slot4
slot4 = {
	priority = 3,
	resKey = "controlPanel"
}
slot5 = {
	text = "测试"
}
slot4.testParam = slot5
slot3.ControlPanel = slot4
slot4 = {
	resKey = "petConjunctionTips",
	priority = 4
}
slot3.PetConjunctionTips = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CF
slot3 = {}
slot4 = {
	priority = 1,
	resKey = "shortCutKey",
	fixed = true
}
slot3.ShortCutKey = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.C
slot3 = {}
slot4 = {
	priority = 10,
	resKey = "propObtain"
}
slot5 = {
	id = 1000,
	num = 10
}
slot4.testParam = slot5
slot3.PropObtain = slot4
slot4 = {
	resKey = "quickUse",
	priority = 11
}
slot3.QuickUse = slot4
slot4 = {
	resKey = "friendOnLine",
	priority = 12
}
slot3.FriendOnLine = slot4
slot4 = {
	priority = 12,
	resKey = "homeBookUnlock"
}
slot5 = {
	duration = 5,
	itemId = 4001000
}
slot4.testParam = slot5
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_FullScreen
slot5[1] = slot6
slot4.customAreaShow = slot5
slot3.HomeBookUnlock = slot4
slot4 = {
	resKey = "petObtain",
	priority = 54
}
slot3.PetObtain = slot4
slot4 = {
	resKey = "petObtains",
	priority = 53
}
slot3.MultiPetObtains = slot4
slot4 = {
	priority = 20,
	resKey = "petEvolve"
}
slot5 = {
	canStageUp = true,
	templateId = 1002200
}
slot4.testParam = slot5
slot3.PetEvolve = slot4
slot4 = {
	resKey = "petResearch",
	priority = 51
}
slot3.PetResearch = slot4
slot4 = {
	resKey = "petAbility",
	priority = 52
}
slot3.ExplorePetReplace = slot4
slot4 = {
	resKey = "giftTips",
	priority = 25
}
slot3.GiftTips = slot4
slot4 = {
	priority = 32,
	resKey = "screenCaptureShareUContainer"
}
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_FullScreen
slot5[1] = slot6
slot4.customAreaShow = slot5
slot3.ScreenCaptureShare = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CI
slot3 = {}
slot4 = {
	resKey = "friendInvite",
	priority = 60
}
slot3.TeamInvite = slot4
slot4 = {
	resKey = "pvpInvite",
	priority = 61
}
slot3.PvpInvite = slot4
slot4 = {
	resKey = "npcCall",
	priority = 1
}
slot3.NpcCall = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.M
slot3 = {}
slot4 = {
	resKey = "preciousProp",
	priority = 10
}
slot3.PreciousProp = slot4
slot4 = {
	resKey = "questChapter",
	priority = 11
}
slot3.QuestChapter = slot4
slot4 = {
	resKey = "petFirstShow",
	priority = 12
}
slot3.PetFirstShow = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.MI
slot3 = {}
slot4 = {
	resKey = "propsObtain",
	priority = 10
}
slot3.PropsObtain = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.PA2
slot3 = {}
slot4 = {
	priority = 20,
	resKey = "dropHint"
}
slot5 = {
	progressDuration = 5,
	str = "You got a rare item!"
}
slot4.testParam = slot5
slot3.DropHint = slot4
slot1[slot2] = slot3
slot0.AREA_ITEMS = slot1
slot1 = {
	ItemFlag_NoHUD = 100,
	ItemFlag_Mobile = 99,
	ItemFlag_HideFixed = 1,
	ItemFlag_Default = 0,
	ItemFlag_BigWhiteBall = 102,
	ItemFlag_SkillFreeAim = 101
}
slot0.TipItemFlag = slot1
slot1 = {
	EMPTY = 0,
	RUN_QUEUE = 3,
	WAITING = 2,
	RUN_FIXED = 1
}
slot0.ITEM_RUN_STATE = slot1
slot1 = {
	"TOPTipArea_PvpInviteState",
	"TOPTipArea_PvpPreparation",
	"TOPTipArea_HomeName",
	"TOPTipArea_CountDown",
	"TOPTipArea_TimeViolent",
	"TOPTipArea_CommonTimer",
	"TOPTipArea_BossTitle",
	"TOPTipArea_GetEggLimitedTime",
	"TOPTipArea_GrabEggWaitingInfo",
	"A1TipArea_POIPop",
	"A1TipArea_QuestComplete",
	"A1TipArea_TowerResultWin",
	"A1TipArea_TowerResultWave",
	"A1TipArea_TowerResultStart",
	"A1TipArea_MapAreaUnlockTip",
	"A1TipArea_ArchaicCharacter",
	"A1TipArea_BossFirstKill",
	"A1TipArea_GrabEggsIncubator",
	"A1TipArea_TransferEgg",
	"A1TipArea_BossCatchWarning",
	"A1TipArea_CountDownLimitedTime",
	"A1TipArea_HomeSeasonCelebration",
	"A1TipArea_EventSeason",
	"A1ITipArea_PlayerExpChanged",
	"A1ITipArea_ItemObtain",
	"A2TipArea_OutCombatProgress",
	"A2TipArea_BossMechanismTips",
	"A2TipArea_BossMechanismProgress",
	"A2TipArea_BattleRoomMechanismTips",
	"A2TipArea_DungeonTips",
	"A2TipArea_POIPopArea",
	"A2TipArea_BossCatchTips",
	"A3TipArea_NormalText",
	"BTipArea_ItemRepeatObtain",
	"BTipArea_HelpTips",
	"BTipArea_UnderTips",
	"BTipArea_CompletionPrompt",
	"BTipArea_GainCrop",
	"BITipArea_AIHelperTips",
	"BITipArea_ControlPanel",
	"CFTipArea_ShortCutKey",
	"CTipArea_PropObtain",
	"CTipArea_QuickUse",
	"CTipArea_FriendOnLine",
	"CTipArea_HomeBookUnlock",
	"CTipArea_PetObtain",
	"CTipArea_MultiPetObtains",
	"CTipArea_PetEvolve",
	"CTipArea_PetResearch",
	"CTipArea_ExplorePetReplace",
	"CTipArea_GiftTips",
	"CITipArea_TeamInvite",
	"CITipArea_PvpInvite",
	"CITipArea_NpcCall",
	"MTipArea_PreciousProp",
	"MTipArea_QuestChapter",
	"MITipArea_PropsObtain",
	"PA2TipArea_DropHint"
}
slot0.GMKeyMaps = slot1

return slot0
--- END OF BLOCK #0 ---



