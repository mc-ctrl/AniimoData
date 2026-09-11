--- BLOCK #0 1-40, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {
	entityTag = ""
}
slot1.inPorts = slot2
slot2 = {
	result = false
}
slot1.outPorts = slot2
slot0.BCM_Budclaw_Check_Dis = slot1
slot1 = {}
slot2 = {
	entityTag1 = "",
	entityTag2 = ""
}
slot1.inPorts = slot2
slot2 = {
	entity1 = 0,
	result2 = false,
	result1 = false,
	entity2 = 0
}
slot1.outPorts = slot2
slot0.BCM_Budclaw_Select_Target = slot1
slot1 = {}
slot2 = {
	tActorId = 0
}
slot1.inPorts = slot2
slot2 = {
	tIsPuppet = false,
	tIsPlayerInterrupt = false,
	tIsPlayer = false,
	tPetNotCurrPet = false
}
slot1.outPorts = slot2
slot0.BCM_Common_CheckPER = slot1
slot1 = {}
slot2 = {
	targetActorId = 0
}
slot1.inPorts = slot2
slot2 = {
	result = false
}
slot1.outPorts = slot2
slot0.BCM_Common_CheckVisionNormal = slot1
slot1 = {}
slot2 = {
	status = 1,
	staticId = 0,
	behavName = ""
}
slot1.inPorts = slot2
slot2 = {}
slot3 = {}
slot2.resList = slot3
slot1.outPorts = slot2
slot0.BCM_Npc_GetRunningStatus = slot1
slot1 = {}
slot2 = {
	TargetId = 0,
	EntityTag = "",
	Distance = 0
}
slot1.inPorts = slot2
slot2 = {
	Actorid = 0,
	HasEntity = false
}
slot1.outPorts = slot2
slot0.BCM_SelectEnvObjinDisbyEntityTag = slot1

return slot0
--- END OF BLOCK #0 ---



