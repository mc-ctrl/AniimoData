--- BLOCK #0 1-386, warpins: 1 ---
slot0 = {}
slot1 = {
	type = "WxAgent",
	base = "behaviacAgent"
}
slot2 = {}
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[1] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[3] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[5] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[6] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[8] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[10] = slot3
slot1.properties = slot2
slot0[1] = slot1
slot1 = {
	type = "CombatAgent",
	base = "WxAgent"
}
slot2 = {}
slot3 = {
	name = "combatReadyIsTurnToTarget",
	defaultValue = false
}
slot2[1] = slot3
slot3 = {
	name = "battlestage",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "isCombatPrepareTrigger",
	defaultValue = false
}
slot2[3] = slot3
slot3 = {
	name = "minKeepBoxDist",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "bestKeepBoxDist",
	defaultValue = 0
}
slot2[5] = slot3
slot3 = {
	name = "maxAttackDist",
	defaultValue = 0
}
slot2[6] = slot3
slot3 = {
	name = "attackStopBoxDist",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "minAttackDist",
	defaultValue = 0
}
slot2[8] = slot3
slot3 = {
	name = "maxKeepBoxDist",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "minBoxDist",
	defaultValue = 0
}
slot2[10] = slot3
slot3 = {
	name = "commonCombatSubtree",
	defaultValue = ""
}
slot2[11] = slot3
slot3 = {
	name = "tgt",
	defaultValue = 0
}
slot2[12] = slot3
slot3 = {
	name = "skillId",
	defaultValue = 0
}
slot2[13] = slot3
slot3 = {
	name = "sideWalkWeight",
	defaultValue = 50
}
slot2[14] = slot3
slot3 = {
	name = "attackWeight",
	defaultValue = 50
}
slot2[15] = slot3
slot3 = {
	name = "Param_ST_Monster_AutoCombat",
	defaultValue = "PBT_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	name = "Param_ST_GoHome",
	defaultValue = "ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	name = "Param_ST_Born",
	defaultValue = "PBT_Noop"
}
slot2[18] = slot3
slot3 = {
	name = "Param_ST_Combat_Prepare",
	defaultValue = "PBT_Combat_Prepare_Default"
}
slot2[19] = slot3
slot3 = {
	name = "Param_ST_Idle",
	defaultValue = "PBT_Noop"
}
slot2[20] = slot3
slot3 = {
	name = "Param_ST_Alert",
	defaultValue = "PBT_Noop"
}
slot2[21] = slot3
slot3 = {
	name = "Param_ST_Sensed",
	defaultValue = "PBT_Noop"
}
slot2[22] = slot3
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[23] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[24] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[25] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[26] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[27] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[28] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[29] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[30] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[31] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[32] = slot3
slot1.properties = slot2
slot0[2] = slot1
slot1 = {
	type = "PetAgent",
	base = "CombatAgent"
}
slot2 = {}
slot3 = {
	name = "masterId",
	defaultValue = 0
}
slot2[1] = slot3
slot3 = {
	name = "guideTargetActorId",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "isEnterCombatByInvadeMode",
	defaultValue = false
}
slot2[3] = slot3
slot3 = {
	name = "afkFov",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "switchedPet",
	defaultValue = false
}
slot2[5] = slot3
slot3 = {
	name = "combatReadyIsTurnToTarget",
	defaultValue = false
}
slot2[6] = slot3
slot3 = {
	name = "battlestage",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "isCombatPrepareTrigger",
	defaultValue = false
}
slot2[8] = slot3
slot3 = {
	name = "minKeepBoxDist",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "bestKeepBoxDist",
	defaultValue = 0
}
slot2[10] = slot3
slot3 = {
	name = "maxAttackDist",
	defaultValue = 0
}
slot2[11] = slot3
slot3 = {
	name = "attackStopBoxDist",
	defaultValue = 0
}
slot2[12] = slot3
slot3 = {
	name = "minAttackDist",
	defaultValue = 0
}
slot2[13] = slot3
slot3 = {
	name = "maxKeepBoxDist",
	defaultValue = 0
}
slot2[14] = slot3
slot3 = {
	name = "minBoxDist",
	defaultValue = 0
}
slot2[15] = slot3
slot3 = {
	name = "commonCombatSubtree",
	defaultValue = ""
}
slot2[16] = slot3
slot3 = {
	name = "tgt",
	defaultValue = 0
}
slot2[17] = slot3
slot3 = {
	name = "skillId",
	defaultValue = 0
}
slot2[18] = slot3
slot3 = {
	name = "sideWalkWeight",
	defaultValue = 50
}
slot2[19] = slot3
slot3 = {
	name = "attackWeight",
	defaultValue = 50
}
slot2[20] = slot3
slot3 = {
	name = "Param_ST_Monster_AutoCombat",
	defaultValue = "PBT_AutoCombat"
}
slot2[21] = slot3
slot3 = {
	name = "Param_ST_GoHome",
	defaultValue = "ST_GoHome"
}
slot2[22] = slot3
slot3 = {
	name = "Param_ST_Born",
	defaultValue = "PBT_Noop"
}
slot2[23] = slot3
slot3 = {
	name = "Param_ST_Combat_Prepare",
	defaultValue = "PBT_Combat_Prepare_Default"
}
slot2[24] = slot3
slot3 = {
	name = "Param_ST_Idle",
	defaultValue = "PBT_Noop"
}
slot2[25] = slot3
slot3 = {
	name = "Param_ST_Alert",
	defaultValue = "PBT_Noop"
}
slot2[26] = slot3
slot3 = {
	name = "Param_ST_Sensed",
	defaultValue = "PBT_Noop"
}
slot2[27] = slot3
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[28] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[29] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[30] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[31] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[32] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[33] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[34] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[35] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[36] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[37] = slot3
slot1.properties = slot2
slot0[3] = slot1
slot1 = {
	type = "PuppetAgent",
	base = "CombatAgent"
}
slot2 = {}
slot3 = {
	name = "behaviorActTgtId",
	defaultValue = 0
}
slot2[1] = slot3
slot3 = {
	name = "CounterInt_1",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "fightCd",
	defaultValue = 0
}
slot2[3] = slot3
slot3 = {
	name = "atkCd",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "skillCd",
	defaultValue = 0
}
slot2[5] = slot3
slot3 = {
	name = "combatReadyIsTurnToTarget",
	defaultValue = false
}
slot2[6] = slot3
slot3 = {
	name = "battlestage",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "isCombatPrepareTrigger",
	defaultValue = false
}
slot2[8] = slot3
slot3 = {
	name = "minKeepBoxDist",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "bestKeepBoxDist",
	defaultValue = 0
}
slot2[10] = slot3
slot3 = {
	name = "maxAttackDist",
	defaultValue = 0
}
slot2[11] = slot3
slot3 = {
	name = "attackStopBoxDist",
	defaultValue = 0
}
slot2[12] = slot3
slot3 = {
	name = "minAttackDist",
	defaultValue = 0
}
slot2[13] = slot3
slot3 = {
	name = "maxKeepBoxDist",
	defaultValue = 0
}
slot2[14] = slot3
slot3 = {
	name = "minBoxDist",
	defaultValue = 0
}
slot2[15] = slot3
slot3 = {
	name = "commonCombatSubtree",
	defaultValue = ""
}
slot2[16] = slot3
slot3 = {
	name = "tgt",
	defaultValue = 0
}
slot2[17] = slot3
slot3 = {
	name = "skillId",
	defaultValue = 0
}
slot2[18] = slot3
slot3 = {
	name = "sideWalkWeight",
	defaultValue = 50
}
slot2[19] = slot3
slot3 = {
	name = "attackWeight",
	defaultValue = 50
}
slot2[20] = slot3
slot3 = {
	name = "Param_ST_Monster_AutoCombat",
	defaultValue = "PBT_AutoCombat"
}
slot2[21] = slot3
slot3 = {
	name = "Param_ST_GoHome",
	defaultValue = "ST_GoHome"
}
slot2[22] = slot3
slot3 = {
	name = "Param_ST_Born",
	defaultValue = "PBT_Noop"
}
slot2[23] = slot3
slot3 = {
	name = "Param_ST_Combat_Prepare",
	defaultValue = "PBT_Combat_Prepare_Default"
}
slot2[24] = slot3
slot3 = {
	name = "Param_ST_Idle",
	defaultValue = "PBT_Noop"
}
slot2[25] = slot3
slot3 = {
	name = "Param_ST_Alert",
	defaultValue = "PBT_Noop"
}
slot2[26] = slot3
slot3 = {
	name = "Param_ST_Sensed",
	defaultValue = "PBT_Noop"
}
slot2[27] = slot3
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[28] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[29] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[30] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[31] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[32] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[33] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[34] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[35] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[36] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[37] = slot3
slot1.properties = slot2
slot0[4] = slot1
slot1 = {
	type = "PetBallAgent",
	base = "CombatAgent"
}
slot2 = {}
slot3 = {
	name = "combatReadyIsTurnToTarget",
	defaultValue = false
}
slot2[1] = slot3
slot3 = {
	name = "battlestage",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "isCombatPrepareTrigger",
	defaultValue = false
}
slot2[3] = slot3
slot3 = {
	name = "minKeepBoxDist",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "bestKeepBoxDist",
	defaultValue = 0
}
slot2[5] = slot3
slot3 = {
	name = "maxAttackDist",
	defaultValue = 0
}
slot2[6] = slot3
slot3 = {
	name = "attackStopBoxDist",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "minAttackDist",
	defaultValue = 0
}
slot2[8] = slot3
slot3 = {
	name = "maxKeepBoxDist",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "minBoxDist",
	defaultValue = 0
}
slot2[10] = slot3
slot3 = {
	name = "commonCombatSubtree",
	defaultValue = ""
}
slot2[11] = slot3
slot3 = {
	name = "tgt",
	defaultValue = 0
}
slot2[12] = slot3
slot3 = {
	name = "skillId",
	defaultValue = 0
}
slot2[13] = slot3
slot3 = {
	name = "sideWalkWeight",
	defaultValue = 50
}
slot2[14] = slot3
slot3 = {
	name = "attackWeight",
	defaultValue = 50
}
slot2[15] = slot3
slot3 = {
	name = "Param_ST_Monster_AutoCombat",
	defaultValue = "PBT_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	name = "Param_ST_GoHome",
	defaultValue = "ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	name = "Param_ST_Born",
	defaultValue = "PBT_Noop"
}
slot2[18] = slot3
slot3 = {
	name = "Param_ST_Combat_Prepare",
	defaultValue = "PBT_Combat_Prepare_Default"
}
slot2[19] = slot3
slot3 = {
	name = "Param_ST_Idle",
	defaultValue = "PBT_Noop"
}
slot2[20] = slot3
slot3 = {
	name = "Param_ST_Alert",
	defaultValue = "PBT_Noop"
}
slot2[21] = slot3
slot3 = {
	name = "Param_ST_Sensed",
	defaultValue = "PBT_Noop"
}
slot2[22] = slot3
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[23] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[24] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[25] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[26] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[27] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[28] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[29] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[30] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[31] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[32] = slot3
slot1.properties = slot2
slot0[5] = slot1
slot1 = {
	type = "VirtualAIAgent",
	base = "CombatAgent"
}
slot2 = {}
slot3 = {
	name = "combatReadyIsTurnToTarget",
	defaultValue = false
}
slot2[1] = slot3
slot3 = {
	name = "battlestage",
	defaultValue = 0
}
slot2[2] = slot3
slot3 = {
	name = "isCombatPrepareTrigger",
	defaultValue = false
}
slot2[3] = slot3
slot3 = {
	name = "minKeepBoxDist",
	defaultValue = 0
}
slot2[4] = slot3
slot3 = {
	name = "bestKeepBoxDist",
	defaultValue = 0
}
slot2[5] = slot3
slot3 = {
	name = "maxAttackDist",
	defaultValue = 0
}
slot2[6] = slot3
slot3 = {
	name = "attackStopBoxDist",
	defaultValue = 0
}
slot2[7] = slot3
slot3 = {
	name = "minAttackDist",
	defaultValue = 0
}
slot2[8] = slot3
slot3 = {
	name = "maxKeepBoxDist",
	defaultValue = 0
}
slot2[9] = slot3
slot3 = {
	name = "minBoxDist",
	defaultValue = 0
}
slot2[10] = slot3
slot3 = {
	name = "commonCombatSubtree",
	defaultValue = ""
}
slot2[11] = slot3
slot3 = {
	name = "tgt",
	defaultValue = 0
}
slot2[12] = slot3
slot3 = {
	name = "skillId",
	defaultValue = 0
}
slot2[13] = slot3
slot3 = {
	name = "sideWalkWeight",
	defaultValue = 50
}
slot2[14] = slot3
slot3 = {
	name = "attackWeight",
	defaultValue = 50
}
slot2[15] = slot3
slot3 = {
	name = "Param_ST_Monster_AutoCombat",
	defaultValue = "PBT_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	name = "Param_ST_GoHome",
	defaultValue = "ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	name = "Param_ST_Born",
	defaultValue = "PBT_Noop"
}
slot2[18] = slot3
slot3 = {
	name = "Param_ST_Combat_Prepare",
	defaultValue = "PBT_Combat_Prepare_Default"
}
slot2[19] = slot3
slot3 = {
	name = "Param_ST_Idle",
	defaultValue = "PBT_Noop"
}
slot2[20] = slot3
slot3 = {
	name = "Param_ST_Alert",
	defaultValue = "PBT_Noop"
}
slot2[21] = slot3
slot3 = {
	name = "Param_ST_Sensed",
	defaultValue = "PBT_Noop"
}
slot2[22] = slot3
slot3 = {
	name = "patrolWeight",
	defaultValue = 50
}
slot2[23] = slot3
slot3 = {
	name = "selfId",
	defaultValue = 0
}
slot2[24] = slot3
slot3 = {
	name = "distToTgt",
	defaultValue = 0
}
slot2[25] = slot3
slot3 = {
	name = "distToTgtForSkill",
	defaultValue = 0
}
slot2[26] = slot3
slot3 = {
	name = "jumpBackTimeline",
	defaultValue = 0
}
slot2[27] = slot3
slot3 = {
	name = "canWalkLeftOrRight",
	defaultValue = false
}
slot2[28] = slot3
slot3 = {
	name = "leaderId",
	defaultValue = 0
}
slot2[29] = slot3
slot3 = {
	name = "followTarget",
	defaultValue = 0
}
slot2[30] = slot3
slot3 = {
	name = "AI_IdleSpecialProb",
	defaultValue = 0
}
slot2[31] = slot3
slot3 = {
	name = "IdleMotionState",
	defaultValue = ""
}
slot2[32] = slot3
slot1.properties = slot2
slot0[6] = slot1

return slot0
--- END OF BLOCK #0 ---



