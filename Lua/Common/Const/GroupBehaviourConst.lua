--- BLOCK #0 1-44, warpins: 1 ---
slot0 = {}
slot1 = {
	CallFriends = 3,
	EcologyPerform = 2,
	Custom = 1,
	SheepGather = 5
}
slot0.BehaviourType = slot1
slot1 = {}
slot2 = slot0.BehaviourType
slot2 = slot2.Custom
slot3 = "Custom.GB_Custom"
slot1[slot2] = slot3
slot2 = slot0.BehaviourType
slot2 = slot2.EcologyPerform
slot3 = "EcologyPerform.GB_EcologyPerform"
slot1[slot2] = slot3
slot2 = slot0.BehaviourType
slot2 = slot2.CallFriends
slot3 = "CallFriends.GB_CallFriends"
slot1[slot2] = slot3
slot2 = slot0.BehaviourType
slot2 = slot2.SheepGather
slot3 = "SheepGather.GB_SheepGather"
slot1[slot2] = slot3
slot0.BehaviourClassPath = slot1
slot1 = {
	QueueFollow = 200,
	CustomAnimation = 101,
	MoveToResPoint = 100,
	MakeGroup = 0,
	CoolDown = -1,
	SheepGather = 401,
	SheepAbility = 402,
	SearchSheep = 400,
	HelpSkill = 202,
	Formation = 201
}
slot0.TacheDefine = slot1
slot1 = {
	NormalFinish = 3,
	Running = 2,
	None = 0,
	MakeGroup = 1,
	AbnormalFinish = 4
}
slot0.RunningState = slot1
slot1 = 2500
slot0.MakeGroupMaxSqrDistance = slot1
slot1 = 30
slot0.TacheDefaultTimeout = slot1
slot1 = 1000
slot0.DefaultWaitTime = slot1
slot1 = false
slot0.OpenLog = slot1
slot1 = 4
slot0.SheepGatherMemberCount = slot1
slot1 = "BP_Wild_GroupBehav_SheepGather"
slot0.SheepGatherBehaviourID = slot1
slot1 = "Event_GB_SheepGather"
slot0.SheepGatherBCEventGather = slot1
slot1 = "Event_GB_SheepAbility"
slot0.SheepGatherBCEventAbility = slot1
slot1 = {
	"Thundercloud01",
	"Thundercloud02",
	"Thundercloud03"
}
slot0.SheepGatherEntValKeys = slot1

return slot0
--- END OF BLOCK #0 ---



