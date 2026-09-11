--- BLOCK #0 1-404, warpins: 1 ---
slot0 = {}
slot1 = 0.02
slot0.TICK_INTERVAL = slot1
slot1 = {
	B = "BTipArea",
	A3 = "A3TipArea",
	A2 = "A2TipArea",
	PA2 = "PA2TipArea",
	A1I = "A1ITipArea",
	MI = "MITipArea",
	A1 = "A1TipArea",
	M = "MTipArea",
	TOP = "TOPTipArea",
	CI = "CITipArea",
	CF = "CFTipArea",
	C = "CTipArea",
	BI = "BITipArea"
}
slot0.AREAS = slot1
slot1 = {
	AreaFlag_Quest = "Quest",
	AreaFlag_A2Show = "A2Show",
	AreaFlag_Default = "Default",
	AreaFlag_A1IShow = "A1IShow",
	AreaFlag_A1Show = "A1Show",
	AreaFlag_BIShow = "BIShow",
	AreaFlag_PanelHide = "PanelHide",
	AreaFlag_CShow = "CShow",
	AreaFlag_FullScreen = "FullScreen",
	AreaFlag_CIShow = "CIShow",
	AreaFlag_PetFirstShow = "PetFirstShow",
	AreaFlag_CustomAreaShow = "CustomAreaShow",
	AreaFlag_Level = "Level",
	AreaFlag_Force = "Force",
	AreaFlag_DialogueGraph = "Dialogue"
}
slot0.UITipAreaFlag = slot1
slot1 = {}
slot2 = slot0.AREAS
slot2 = slot2.TOP
slot3 = {
	maxRunItemNum = 3,
	priority = 1,
	resKey = "topArea"
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
	priority = 9,
	resKey = "a1Area"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1I
slot3 = {
	priority = 10,
	resKey = "a1IArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A2
slot3 = {
	maxRunItemNum = 2,
	priority = 8,
	resKey = "a2Area"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A3
slot3 = {
	priority = 1,
	resKey = "a3Area"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.B
slot3 = {
	priority = 1,
	resKey = "bArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.BI
slot3 = {
	priority = 1,
	resKey = "bIArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CF
slot3 = {
	priority = 1,
	resKey = "cFArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.C
slot3 = {
	priority = 1,
	resKey = "cArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CI
slot3 = {
	priority = 3,
	resKey = "cIArea"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.M
slot3 = {
	priority = 11,
	resKey = "empty"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.MI
slot3 = {
	priority = 12,
	resKey = "empty"
}
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.PA2
slot3 = {
	priority = 1,
	resKey = "pA2Area"
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
	fixed = true,
	priority = 1,
	resKey = "homeName"
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
	infoText = "测试倒计时",
	useGameTime = true,
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
slot3.CountDown = slot4
slot4 = {
	priority = 12,
	resKey = "timeViolent"
}
slot5 = {
	infoText = "测试狂暴倒计时",
	useGameTime = true,
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
slot3.TimeViolent = slot4
slot4 = {
	fixed = true,
	priority = 5,
	resKey = "bossBlood"
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
	priority = 6,
	resKey = "fishingCaptureProgress"
}
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.FishingCaptureProgress = slot4
slot4 = {
	priority = 7,
	resKey = "bossCatchTips"
}
slot5 = {}
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1Show
slot5[1] = slot6
slot6 = slot0.UITipAreaFlag
slot6 = slot6.AreaFlag_A1IShow
slot5[2] = slot6
slot4.customAreaShow = slot5
slot3.BossCatchTips = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1
slot3 = {}
slot4 = {
	priority = 1,
	resKey = "pOINew"
}
slot3.POIPop = slot4
slot4 = {
	priority = 11,
	resKey = "questComplete"
}
slot5 = {
	id = 1202075,
	duration = 5
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
	fixed = true,
	priority = 0,
	resKey = "grabEggsIncubator"
}
slot5 = {
	duration = 3,
	title = "测试Title"
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
	priority = 20,
	resKey = "resultFail"
}
slot5 = {
	duration = 3
}
slot4.testParam = slot5
slot3.ResultFail = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.A1I
slot3 = {}
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
	oldExp = 100,
	batch = true,
	isLvUp = true,
	newLevel = 11,
	oldLevel = 10,
	maxExp = 200,
	addExp = 120,
	curExp = 100
}
slot4.testParam = slot5
slot3.PlayerExpChanged = slot4
slot4 = {
	priority = 100,
	resKey = "itemObtain"
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
	priority = 1,
	resKey = "poiAreaTips"
}
slot3.POIPopArea = slot4
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
	priority = 1,
	resKey = "underTips"
}
slot3.UnderTips = slot4
slot4 = {
	priority = 20,
	resKey = "completionPrompt"
}
slot5 = {
	templateId = 1001100,
	pointNum = 100
}
slot4.testParam = slot5
slot3.CompletionPrompt = slot4
slot4 = {
	priority = 101,
	resKey = "badgeRepeatObtain"
}
slot3.badgeRepeatObtain = slot4
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
	priority = 4,
	resKey = "petConjunctionTips"
}
slot3.PetConjunctionTips = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CF
slot3 = {}
slot4 = {
	fixed = true,
	priority = 1,
	resKey = "shortCutKey"
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
	priority = 15,
	resKey = "petObtain"
}
slot3.PetObtain = slot4
slot4 = {
	priority = 16,
	resKey = "petObtains"
}
slot3.MultiPetObtains = slot4
slot4 = {
	priority = 20,
	resKey = "petEvolve"
}
slot5 = {
	templateId = 1002200,
	canStageUp = true
}
slot4.testParam = slot5
slot3.PetEvolve = slot4
slot4 = {
	priority = 21,
	resKey = "petResearch"
}
slot3.PetResearch = slot4
slot4 = {
	priority = 31,
	resKey = "petAbility"
}
slot3.ExplorePetReplace = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.CI
slot3 = {}
slot4 = {
	priority = 60,
	resKey = "friendInvite"
}
slot3.TeamInvite = slot4
slot4 = {
	priority = 61,
	resKey = "pvpInvite"
}
slot3.PvpInvite = slot4
slot4 = {
	priority = 1,
	resKey = "npcCall"
}
slot3.NpcCall = slot4
slot4 = {
	priority = 50,
	resKey = "giftTips"
}
slot3.GiftTips = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.M
slot3 = {}
slot4 = {
	priority = 10,
	resKey = "preciousProp"
}
slot3.PreciousProp = slot4
slot4 = {
	priority = 11,
	resKey = "questChapter"
}
slot3.QuestChapter = slot4
slot4 = {
	priority = 12,
	resKey = "petFirstShow"
}
slot3.PetFirstShow = slot4
slot1[slot2] = slot3
slot2 = slot0.AREAS
slot2 = slot2.MI
slot3 = {}
slot4 = {
	priority = 10,
	resKey = "propsObtain"
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
	str = "You got a rare item!",
	progressDuration = 5
}
slot4.testParam = slot5
slot3.DropHint = slot4
slot1[slot2] = slot3
slot0.AREA_ITEMS = slot1
slot1 = {
	ItemFlag_Mobile = 99,
	ItemFlag_HideFixed = 1,
	ItemFlag_Default = 0,
	ItemFlag_NoHUD = 100
}
slot0.TipItemFlag = slot1
slot1 = {
	RUN_FIXED = 1,
	EMPTY = 0,
	RUN_QUEUE = 3,
	WAITING = 2
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
	"A1ITipArea_PlayerExpChanged",
	"A1ITipArea_ItemObtain",
	"A2TipArea_OutCombatProgress",
	"A2TipArea_BossMechanismTips",
	"A2TipArea_BossMechanismProgress",
	"A2TipArea_DungeonTips",
	"A2TipArea_POIPopArea",
	"A3TipArea_NormalText",
	"BTipArea_ItemRepeatObtain",
	"BTipArea_HelpTips",
	"BTipArea_UnderTips",
	"BTipArea_CompletionPrompt",
	"BITipArea_AIHelperTips",
	"BITipArea_ControlPanel",
	"CFTipArea_ShortCutKey",
	"CTipArea_PropObtain",
	"CTipArea_PetObtain",
	"CTipArea_PetObtains",
	"CTipArea_PetEvolve",
	"CTipArea_PetResearch",
	"CTipArea_ExplorePetReplace",
	"CITipArea_TeamInvite",
	"CITipArea_PvpInvite",
	"CITipArea_NpcCall",
	"CITipArea_GiftTips",
	"MTipArea_PreciousProp",
	"MTipArea_QuestChapter",
	"MITipArea_PropsObtain",
	"PA2TipArea_DropHint"
}
slot0.GMKeyMaps = slot1

return slot0
--- END OF BLOCK #0 ---



