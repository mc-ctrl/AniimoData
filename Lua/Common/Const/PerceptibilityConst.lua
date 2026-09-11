--- BLOCK #0 1-57, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot1 = slot1(slot3)
slot2 = slot1.EBTRootState
slot3 = {
	PET = 3,
	PLAYER_PET = 2,
	PLAYER = 1,
	ITEM_ENTITY = 13,
	PUPPET = 4
}
slot0.ENTITY_TYPE = slot3
slot3 = {
	ALL_GENDER = 0,
	DIFF_GENDER = 2,
	SAME_GENDER = 1
}
slot0.GENDER_RESPONSE = slot3
slot3 = {
	Free = 0,
	WaitFailCoolDown = 3,
	WaitCoolDown = 2,
	Active = 1
}
slot0.SensorState = slot3
slot3 = {
	Other = 4,
	EnvObj = 3,
	Pamon = 2,
	Player = 1
}
slot0.SensorType = slot3
slot3 = {
	Sight = 1,
	Audition = 2
}
slot0.VisionType = slot3
slot3 = {
	attenuationWait = "attenuationWait",
	visionHeight = "visionHeight",
	visionAreaSleep = "visionAreaSleep",
	visionAreaDefault = "visionAreaDefault",
	attenuation = "attenuation",
	valueChange = "valueChange",
	invisibleSwitch = "invisibleSwitch",
	rayCastingSwitch = "rayCastingSwitch",
	tallGrassSwitch = "tallGrassSwitch",
	playerCrounch = "playerCrounch",
	playerSprint = "playerSprint",
	playerRun = "playerRun",
	playerIdle = "playerIdle",
	visionType = "visionType",
	ballHitAddValue = "ballHitAddValue",
	ballNearbyAddValue = "ballNearbyAddValue",
	valueShowEnd = "valueShowEnd",
	valueShowStart = "valueShowStart",
	valueSensed = "valueSensed",
	valueMax = "valueMax",
	valueAlert = "valueAlert",
	valueIdle = "valueIdle"
}
slot0.PropertyName = slot3
slot3 = {
	subPerceivedValue = 0,
	addPerceivedValue = -1
}
slot0.VisionState = slot3
slot3 = {
	ControllingPet = 14,
	SmokeBlock = 13,
	BeAttached = 12,
	InHighGrassArea = 11,
	Friend = 10,
	AreaFilter = 9,
	HighVision = 8,
	Dead = 7,
	SameEthnicity = 6,
	SameSpecies = 5,
	SneakTallGrass = 4,
	Invisible = 3,
	BlockedRayCast = 2,
	NotResponse = 1,
	None = 0,
	Affinity = 15
}
slot0.VisionFilterReason = slot3
slot3 = {
	Sensed = 2,
	Alert = 1,
	None = 0
}
slot0.SenseState = slot3
slot3 = {
	Authority = 3,
	AIPause = 2,
	BeTrapped = 1,
	GM = 4
}
slot0.PauseReason = slot3
slot3 = {}
slot4 = slot2.ST_Root_Born
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Idle
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Alert
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Sensed
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Combat
slot5 = true
slot3[slot4] = slot5
slot0.DontNeedClearAllPerceptibilityOnAgentRootState = slot3
slot3 = {}
slot4 = slot2.ST_Root_Born
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Idle
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Alert
slot5 = true
slot3[slot4] = slot5
slot4 = slot2.ST_Root_Sensed
slot5 = true
slot3[slot4] = slot5
slot0.NeedUpdatePerceptibilityOnAgentRootState = slot3

return slot0
--- END OF BLOCK #0 ---



