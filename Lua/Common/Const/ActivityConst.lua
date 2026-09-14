--- BLOCK #0 1-82, warpins: 1 ---
slot0 = {
	SCORE_REWARDS_IDX_SCORE = 1,
	PET_BAND_POS_VOTE_NUM = 4,
	STAGE_REWARDS_IDX_REWARD = 2,
	STAGE_REWARDS_IDX_SCORE = 1,
	LUCKY_PET_TOTAL_RAND_COUNT = 4,
	LUCKY_PET_SPECIAL_COUNT = 2,
	SCORE_REWARDS_IDX_REWARD = 2
}
slot1 = {
	DailyActive = "dailyActive"
}
slot0.AppNamePrefix = slot1
slot1 = {
	MaxType = 200,
	LittleFirePersonGuide = 117,
	RedBook = 115,
	SteamBindEmail = 114,
	StarPlanGuidePage = 113,
	MysteriousMerchant = 112,
	SeasonPage = 110,
	TeaParty = 109,
	PetHatch = 108,
	Interlink = 106,
	WaterArea = 105,
	LeylineTreeGuide = 103,
	MockBattle = 101,
	LongTermSign = 27,
	FishingCapture = 26,
	SeasonAchievements = 25,
	SeasonIntroduction = 24,
	SeasonActivity = 23,
	FirstTopup = 22,
	BindAccount = 21,
	LittleFirePerson = 20,
	GrowthGift = 19,
	LeylineTreeUp = 18,
	RechargeRebate = 17,
	BattlePass = 16,
	PetDispatch = 15,
	SignVersion = 14,
	SignNewbie = 13,
	JourneyTrial = 11,
	AreaActivity = 10,
	ArkCarn = 9,
	EcologyTrace = 8,
	EnergyMatch = 7,
	CatchRogue = 6,
	PetSave = 5,
	OfficialGroup = 4,
	WeekWish = 3,
	PuppetPhoto = 2,
	PuppetCatch = 1,
	MinType = 1,
	DailyActive = 12
}
slot0.EventType = slot1
slot1 = {
	NewActFrameBeg = 11,
	NewActFrameEnd = 200
}
slot0.NewFrameEventType = slot1
slot1 = {
	[8.0] = true
}
slot0.NewFrameEventTypeSet = slot1
slot1 = {
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	"activityEcoTrace",
	nil,
	nil,
	"activityJourneyTrail",
	"activityDailyActive",
	"activitySignNewbie",
	"activitySignVersion",
	"activityPetDispatch",
	"activityBattlePass",
	"activityRechargeRebate",
	"activityLeylineTreeUp",
	"activityGrowthGift",
	"activityLittleFirePerson",
	"activityBindAccount",
	"activityFirstCharge",
	nil,
	nil,
	"activitySeasonAchieve",
	"activityFishingCapture",
	"activityLongTermSign",
	[108.0] = "activityPetHatch",
	[115.0] = "activityRedNote"
}
slot0.NewFrameEventAttriName = slot1
slot1 = {
	DailyCycle = 2,
	FixedSpan = 1,
	WeeklyCycle = 3
}
slot0.TimeControlRuleType = slot1
slot1 = {
	FixedSpan_OpenDays = 12,
	FixedSpan_Date = 11,
	WeeklyCycle_OpenDays = 32,
	WeeklyCycle_Date = 31,
	DailyCycle_OpenDays = 22,
	DailyCycle_Date = 21
}
slot0.TimeControlRule = slot1
slot1 = {
	Date = 1,
	OpenDays = 2
}
slot0.TimeFormat = slot1
slot1 = {
	Explore = 5,
	Career = 4,
	Stage = 3,
	Form = 2,
	Attr = 1
}
slot0.PuppetPhotoClueType = slot1
slot1 = 5
slot0.PuppetPhotoClueTypeNum = slot1
slot1 = {
	WeekSumy = 1,
	PetSave = 2
}
slot0.PetSaveSubEventType = slot1
slot1 = {
	HomelandPutInTime = 3,
	ControlKillNum = 2,
	BattleTime = 1
}
slot0.PetSaveWeekSumyPetType = slot1
slot1 = {
	Show = 3,
	Pre = 2,
	Vote = 1
}
slot0.ArkCarnStageId = slot1
slot1 = {
	MainDancer = 5,
	Atmos = 4,
	Accompany = 3,
	Dancer = 2,
	Drummer = 1
}
slot0.PET_BAND_POS_TYPE = slot1
slot1 = {
	PetDispatch_StageScore = 152,
	PetDispatch_Dispatch = 151,
	DailyActive_ScoreReward = 122,
	DailyActive_GetScore = 121,
	EcoTrace_Tongxing = 83,
	EcoTrace_Lilian = 82,
	EcoTrace_Capture = 81,
	Active_AchievementTask = 1003,
	Active_WeeklyTask = 1002,
	Active_DailyTask = 1001,
	LittleFire_GlobalReward = 202,
	LittleFire_PersonReward = 201,
	BattlePass_AwardPay = 165,
	BattlePass_AwardFree = 164,
	BattlePass_Newbie = 163,
	BattlePass_Season = 162,
	BattlePass_Weekly = 161
}
slot0.ActivityTaskType = slot1
slot1 = {
	LittleFire_Daily_NpcInt = 203,
	AchiTask_SeasonAchieve_Mileage = 305,
	AchiTask_SeasonAchieve_Home = 304,
	AchiTask_SeasonAchieve_Rogg = 303,
	AchiTask_SeasonAchieve_Battle = 302,
	AchiTask_SeasonAchieve_Emo = 301
}
slot0.ActivityTaskSubType = slot1
slot1 = {
	Finihed_CanRecv = 2,
	UnFinished = 1,
	Received_SendMail = 4,
	Received = 3
}
slot0.TaskState = slot1
slot1 = {
	ProgressChanged = 5,
	Finished = 4,
	Failed = 3,
	Submitted = 2,
	Accepted = 1
}
slot0.OperationTaskFlowState = slot1
slot1 = {
	UnFinished_Disptaching = 11
}
slot0.PetDispatchTaskSubState = slot1
slot1 = {}
slot2 = slot0.TaskState
slot2 = slot2.Received
slot3 = 0
slot1[slot2] = slot3
slot2 = slot0.TaskState
slot2 = slot2.Received_SendMail
slot3 = 1
slot1[slot2] = slot3
slot2 = slot0.TaskState
slot2 = slot2.UnFinished
slot3 = 9
slot1[slot2] = slot3
slot2 = slot0.TaskState
slot2 = slot2.Finihed_CanRecv
slot3 = 10
slot1[slot2] = slot3
slot0.TaskSortPri = slot1
slot1 = 100
slot0.energyMatchThemeMax = slot1
slot1 = {
	Finished = 1,
	Oneclick_Received = 3,
	Received = 2
}
slot0.TaskLogType = slot1
slot1 = {
	SevenDay = 1,
	LongSign = 3,
	FourteenDay = 2
}
slot0.SignDayType = slot1
slot1 = {
	GamePlayShow = 1,
	CenterPet = 3,
	WaterAreaPreview = 2
}
slot0.CommonGuideType = slot1
slot1 = 4
slot0.PetDispatchPetMaxNum = slot1
slot1 = 2
slot0.PetDispatchPetMinNum = slot1
slot1 = {
	Pay2 = 2,
	Pay1 = 1,
	Free = 0
}
slot0.BattlePassGear = slot1
slot1 = 1601000
slot0.BattlePassBackItemIdGear1 = slot1
slot1 = 1601001
slot0.BattlePassBackItemIdGear2 = slot1
slot1 = {
	UID_MISMATCH = "UID_MISMATCH",
	ACTIVITY_CLOSED = "ACTIVITY_CLOSED",
	ACTIVITY_NOT_FOUND = "ACTIVITY_NOT_FOUND",
	INVALID_PARAM = "INVALID_PARAM",
	INTERNAL_ERROR = "INTERNAL_ERROR",
	SERVICE_BUSY = "SERVICE_BUSY",
	DATA_NOT_READY = "DATA_NOT_READY",
	DUPLICATED = "DUPLICATED",
	SUCCESS = "SUCCESS"
}
slot0.LittleFireEnergyReportResult = slot1
slot1 = {
	Phase = 1003,
	Weekly = 1002,
	Daily = 1001
}
slot0.FishingCaptureRecordType = slot1
slot1 = {
	SideQuest = 3,
	WorldGather = 2,
	MainQuest = 1,
	EcoTrace = 8,
	RegionSilverBadge = 7,
	LeylineTreeAmberTribute = 6,
	EliteChallenge = 5,
	BossFirstKill = 4
}
slot0.FishingCaptureRecordChannel = slot1

return slot0
--- END OF BLOCK #0 ---



