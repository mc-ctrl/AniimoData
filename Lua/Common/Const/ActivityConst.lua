--- BLOCK #0 1-66, warpins: 1 ---
slot0 = {
	LUCKY_PET_TOTAL_RAND_COUNT = 4,
	LUCKY_PET_SPECIAL_COUNT = 2,
	SCORE_REWARDS_IDX_REWARD = 2,
	SCORE_REWARDS_IDX_SCORE = 1,
	PET_BAND_POS_VOTE_NUM = 4,
	STAGE_REWARDS_IDX_REWARD = 2,
	STAGE_REWARDS_IDX_SCORE = 1
}
slot1 = {
	DailyActive = "dailyActive"
}
slot0.AppNamePrefix = slot1
slot1 = {
	MinType = 1,
	DailyActive = 12,
	MaxType = 200,
	SeasonPage = 110,
	TeaParty = 109,
	PetHatch = 108,
	FishingCapture = 107,
	Interlink = 106,
	WaterArea = 105,
	LeylineTreeGuide = 103,
	MockBattle = 101,
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
	PuppetCatch = 1
}
slot0.EventType = slot1
slot1 = {
	NewActFrameEnd = 200,
	NewActFrameBeg = 11
}
slot0.NewFrameEventType = slot1
slot1 = {
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
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
	[108.0] = "activityPetHatch"
}
slot0.NewFrameEventAttriName = slot1
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
	BattleTime = 1,
	HomelandPutInTime = 3,
	ControlKillNum = 2
}
slot0.PetSaveWeekSumyPetType = slot1
slot1 = {
	Vote = 1,
	Show = 3,
	Pre = 2
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
	BattlePass_AwardPay = 165,
	BattlePass_AwardFree = 164,
	BattlePass_Newbie = 163,
	BattlePass_Season = 162,
	BattlePass_Weekly = 161,
	PetDispatch_StageScore = 152,
	PetDispatch_Dispatch = 151,
	DailyActive_ScoreReward = 122,
	DailyActive_GetScore = 121
}
slot0.ActivityTaskType = slot1
slot1 = {
	UnFinished = 1,
	Received_SendMail = 4,
	Received = 3,
	Finihed_CanRecv = 2
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
	FourteenDay = 2,
	SevenDay = 1
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

return slot0
--- END OF BLOCK #0 ---



