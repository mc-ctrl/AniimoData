--- BLOCK #0 1-32, warpins: 1 ---
slot0 = {}
slot1 = {
	Swim = 1,
	HideMimicry = 7,
	Fly = 6,
	SwimMimicry = 5,
	Climb = 4,
	SkateBoard = 3,
	Glide = 2
}
slot0.AbilityType = slot1
slot1 = {
	"Swim",
	"Glide",
	"SkateBoard",
	"Climb",
	"SwimMimicry",
	"Fly",
	"HideMimicry"
}
slot0.AbilityType_NAME = slot1
slot1 = {
	RootMotion = 4,
	RootRotation = 3,
	RootPosition = 2,
	None = 1,
	Default = 0
}
slot0.AIAnimationRootMotionType = slot1
slot1 = {
	EaseIn = 1,
	Linear = 0,
	Cubic = 4,
	EaseInOut = 3,
	EaseOut = 2
}
slot0.BlendType = slot1
slot1 = {
	EightCompassDirections = 0
}
slot0.CalcQualifiedPosQueryType = slot1
slot1 = {
	Call_Friends = 4,
	Normal = 0,
	Let_go_env_obj = 5
}
slot0.CastAbilitySourceType = slot1
slot1 = {
	ST_Root_Follow = 5,
	ST_Root_Recruit = 4,
	ST_Root_Sensed = 3,
	ST_Root_Alert = 2,
	ST_Root_Idle = 1,
	ST_Root_Born = 0,
	ST_Root_Dead = 100,
	ST_Root_HomeLand = 99,
	ST_Root_Wait = 10,
	ST_Root_GoHome = 9,
	ST_Root_Combat = 8,
	ST_Root_Afk = 7,
	ST_Root_Guide = 6
}
slot0.EBTRootState = slot1
slot1 = {
	[0] = "ST_Root_Born",
	"ST_Root_Idle",
	"ST_Root_Alert",
	"ST_Root_Sensed",
	"ST_Root_Recruit",
	"ST_Root_Follow",
	"ST_Root_Guide",
	"ST_Root_Afk",
	"ST_Root_Combat",
	"ST_Root_GoHome",
	"ST_Root_Wait",
	[100.0] = "ST_Root_Dead",
	[99.0] = "ST_Root_HomeLand"
}
slot0.EBTRootState_NAME = slot1
slot1 = {
	BT_FAILURE = 2,
	BT_SUCCESS = 1,
	BT_INVALID = 0,
	BT_RUNNING = 3
}
slot0.EBTStatus = slot1
slot1 = {
	Once = 99999,
	Normal = 10,
	Slow = 20,
	Fast = 2,
	VeryFast = 0
}
slot0.MoveUpdateLevel = slot1
slot1 = {
	Voxel = 5,
	Physics = 4,
	ForceMove = 3,
	AirNav = 2,
	Navmesh = 1,
	Auto = 0
}
slot0.PathFindType = slot1
slot1 = {
	Catch = 0,
	Invade = 2,
	Peace = 1
}
slot0.PetActionMode = slot1
slot1 = {
	Point7 = 6,
	Point6 = 5,
	Point5 = 4,
	Point4 = 3,
	Point1 = 0,
	Point3 = 2,
	Point2 = 1,
	AICustomPoint3 = 12,
	AICustomPoint2 = 11,
	AICustomPoint1 = 10,
	Point9 = 8,
	Point8 = 7
}
slot0.RootMotionSyncPointEnum = slot1
slot1 = {
	Burst = 3,
	Mid = 1,
	Slow = 0,
	Fast = 2
}
slot0.SpeedRateType = slot1
slot1 = {
	neutral = 3,
	enemy = 2,
	partner = 1,
	arbitrary = 4
}
slot0.RelationType = slot1

return slot0
--- END OF BLOCK #0 ---



