--- BLOCK #0 1-194, warpins: 1 ---
slot0 = {}
slot1 = {
	Dynamic = 1,
	Static = 0,
	Formation = 2
}
slot0.PointType = slot1
slot1 = {
	PointForward = 1,
	NoLimit = 0,
	EntToPort = 4,
	WorldNorth = 3,
	PortToPoint = 2
}
slot0.DirRefType = slot1
slot1 = {
	Range = 1,
	FixAngle = 0
}
slot0.DirDescType = slot1
slot1 = {
	All = 0,
	FormationFollow = 10,
	OnlyYaw = 2,
	None = 1
}
slot0.FollowRotateType = slot1
slot1 = {
	Join = 1,
	PreJoin = 0
}
slot0.PortInteractState = slot1
slot1 = {
	dirInteractMaxNum = -1,
	towardsYawType = 0,
	limitYawRangeType = 0
}
slot0.DefaultDirDescConfig = slot1
slot1 = {
	interactMaxNum = -1,
	interactMaxHeight = -1,
	interactDist = -1,
	bodySize = 0
}
slot2 = {}
slot3 = slot0.DefaultDirDescConfig
slot2[1] = slot3
slot1.interactDirDescs = slot2
slot2 = {
	0,
	0,
	0
}
slot1.portPosition = slot2
slot0.DefaultPortConfig = slot1
slot1 = {
	None = 1,
	PlayerRange = 0
}
slot0.ActiveType = slot1
slot1 = {
	[0] = 30,
	50,
	70,
	100
}
slot0.ActiveRange = slot1
slot1 = {
	HEIGHT_EXCEED = 2,
	CAN_NOT_BE_SEARCH = 1,
	NONE = 0,
	PORT_TAG_NOT_MATCH = 6,
	PORT_FULL = 5,
	POINT_TAG_NOT_MATCH = 4,
	RANGE_EXCEED = 3
}
slot0.SearchFailReason = slot1
slot1 = 5
slot0.InactiveRangeDelta = slot1
slot1 = 0.7
slot0.DynamicPointRepathCd = slot1
slot1 = 1
slot0.DefaultInteractCheckSqrDist = slot1
slot1 = 1
slot0.StaticPointIndex = slot1
slot1 = 2
slot0.FormationPointIndex = slot1
slot1 = false
slot0.OpenLog = slot1
slot1 = 0
slot0.DebugLogEntActorId = slot1
slot1 = false
slot0.OpenDebugDraw = slot1
slot1 = 0.2
slot0.DebugDrawRate = slot1
slot1 = 0
slot0.DebugDrawEntActorId = slot1
slot1 = 0.1
slot0.FormationRotationLerpParam = slot1
slot1 = 1.1
slot0.FormationSpeedPropParam = slot1
slot1 = 0.015
slot0.FormationSpeedInteParam = slot1
slot1 = 0.8
slot0.FormationSpeedInteRelativeDist = slot1
slot1 = 100
slot0.FormationSpeedInteMax = slot1
slot1 = 0.01
slot0.FormationSpeedDiffParam = slot1
slot1 = 0.6
slot0.FormationSpeedRateTypeTolerance = slot1
slot1 = 1.3
slot0.FormationMaxSprintSpeedRatio = slot1
slot1 = {}
slot2 = {
	num = 4
}
slot3 = {}
slot4 = {}
slot5 = {
	0,
	0,
	-1.2
}
slot4[1] = slot5
slot3[1] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-2.4
}
slot4[2] = slot5
slot3[2] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-2.4
}
slot4[2] = slot5
slot5 = {
	0,
	0,
	-3.6
}
slot4[3] = slot5
slot3[3] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-2.4
}
slot4[2] = slot5
slot5 = {
	0,
	0,
	-3.6
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	-4.8
}
slot4[4] = slot5
slot3[4] = slot4
slot2.posArrays = slot3
slot1[1] = slot2
slot2 = {
	num = 4
}
slot3 = {}
slot4 = {}
slot5 = {
	0,
	0,
	-1.2
}
slot4[1] = slot5
slot3[1] = slot4
slot4 = {}
slot5 = {
	-0.6,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	0.6,
	0,
	-1.2
}
slot4[2] = slot5
slot3[2] = slot4
slot4 = {}
slot5 = {
	-1.2,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-1.2
}
slot4[2] = slot5
slot5 = {
	1.2,
	0,
	-1.2
}
slot4[3] = slot5
slot3[3] = slot4
slot4 = {}
slot5 = {
	-1.8,
	0,
	-1.2
}
slot4[1] = slot5
slot5 = {
	-0.6,
	0,
	-1.2
}
slot4[2] = slot5
slot5 = {
	0.6,
	0,
	-1.2
}
slot4[3] = slot5
slot5 = {
	1.8,
	0,
	-1.2
}
slot4[4] = slot5
slot3[4] = slot4
slot2.posArrays = slot3
slot1[2] = slot2
slot2 = {
	num = 4
}
slot3 = {}
slot4 = {}
slot5 = {
	0,
	0,
	-1.6
}
slot4[1] = slot5
slot3[1] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-3.2
}
slot4[2] = slot5
slot3[2] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-3.2
}
slot4[2] = slot5
slot5 = {
	0,
	0,
	-4.8
}
slot4[3] = slot5
slot3[3] = slot4
slot4 = {}
slot5 = {
	0,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-3.2
}
slot4[2] = slot5
slot5 = {
	0,
	0,
	-4.8
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	-6.4
}
slot4[4] = slot5
slot3[4] = slot4
slot2.posArrays = slot3
slot1[3] = slot2
slot2 = {
	num = 4
}
slot3 = {}
slot4 = {}
slot5 = {
	0,
	0,
	-1.6
}
slot4[1] = slot5
slot3[1] = slot4
slot4 = {}
slot5 = {
	-0.8,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	0.8,
	0,
	-1.6
}
slot4[2] = slot5
slot3[2] = slot4
slot4 = {}
slot5 = {
	-1.6,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	0,
	0,
	-1.6
}
slot4[2] = slot5
slot5 = {
	1.6,
	0,
	-1.6
}
slot4[3] = slot5
slot3[3] = slot4
slot4 = {}
slot5 = {
	-2.4,
	0,
	-1.6
}
slot4[1] = slot5
slot5 = {
	-0.8,
	0,
	-1.6
}
slot4[2] = slot5
slot5 = {
	0.8,
	0,
	-1.6
}
slot4[3] = slot5
slot5 = {
	2.4,
	0,
	-1.6
}
slot4[4] = slot5
slot3[4] = slot4
slot2.posArrays = slot3
slot1[4] = slot2
slot0.FormationConfig = slot1

return slot0
--- END OF BLOCK #0 ---



