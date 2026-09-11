--- BLOCK #0 1-386, warpins: 1 ---
slot0 = {}
slot1 = {
	type = "WxAgent",
	base = "behaviacAgent"
}
slot2 = {}
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[2] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[4] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[5] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[7] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[9] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
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
	defaultValue = false,
	name = "combatReadyIsTurnToTarget"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "battlestage"
}
slot2[2] = slot3
slot3 = {
	defaultValue = false,
	name = "isCombatPrepareTrigger"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "minKeepBoxDist"
}
slot2[4] = slot3
slot3 = {
	defaultValue = 0,
	name = "bestKeepBoxDist"
}
slot2[5] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxAttackDist"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "attackStopBoxDist"
}
slot2[7] = slot3
slot3 = {
	defaultValue = 0,
	name = "minAttackDist"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxKeepBoxDist"
}
slot2[9] = slot3
slot3 = {
	defaultValue = 0,
	name = "minBoxDist"
}
slot2[10] = slot3
slot3 = {
	defaultValue = "",
	name = "commonCombatSubtree"
}
slot2[11] = slot3
slot3 = {
	defaultValue = 0,
	name = "tgt"
}
slot2[12] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillId"
}
slot2[13] = slot3
slot3 = {
	defaultValue = 50,
	name = "sideWalkWeight"
}
slot2[14] = slot3
slot3 = {
	defaultValue = 50,
	name = "attackWeight"
}
slot2[15] = slot3
slot3 = {
	defaultValue = "PBT_AutoCombat",
	name = "Param_ST_Monster_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	defaultValue = "ST_GoHome",
	name = "Param_ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Born"
}
slot2[18] = slot3
slot3 = {
	defaultValue = "PBT_Combat_Prepare_Default",
	name = "Param_ST_Combat_Prepare"
}
slot2[19] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Idle"
}
slot2[20] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Alert"
}
slot2[21] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Sensed"
}
slot2[22] = slot3
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[23] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[24] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[25] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[26] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[27] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[28] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[29] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[30] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[31] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
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
	defaultValue = 0,
	name = "masterId"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "guideTargetActorId"
}
slot2[2] = slot3
slot3 = {
	defaultValue = false,
	name = "isEnterCombatByInvadeMode"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "afkFov"
}
slot2[4] = slot3
slot3 = {
	defaultValue = false,
	name = "switchedPet"
}
slot2[5] = slot3
slot3 = {
	defaultValue = false,
	name = "combatReadyIsTurnToTarget"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "battlestage"
}
slot2[7] = slot3
slot3 = {
	defaultValue = false,
	name = "isCombatPrepareTrigger"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "minKeepBoxDist"
}
slot2[9] = slot3
slot3 = {
	defaultValue = 0,
	name = "bestKeepBoxDist"
}
slot2[10] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxAttackDist"
}
slot2[11] = slot3
slot3 = {
	defaultValue = 0,
	name = "attackStopBoxDist"
}
slot2[12] = slot3
slot3 = {
	defaultValue = 0,
	name = "minAttackDist"
}
slot2[13] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxKeepBoxDist"
}
slot2[14] = slot3
slot3 = {
	defaultValue = 0,
	name = "minBoxDist"
}
slot2[15] = slot3
slot3 = {
	defaultValue = "",
	name = "commonCombatSubtree"
}
slot2[16] = slot3
slot3 = {
	defaultValue = 0,
	name = "tgt"
}
slot2[17] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillId"
}
slot2[18] = slot3
slot3 = {
	defaultValue = 50,
	name = "sideWalkWeight"
}
slot2[19] = slot3
slot3 = {
	defaultValue = 50,
	name = "attackWeight"
}
slot2[20] = slot3
slot3 = {
	defaultValue = "PBT_AutoCombat",
	name = "Param_ST_Monster_AutoCombat"
}
slot2[21] = slot3
slot3 = {
	defaultValue = "ST_GoHome",
	name = "Param_ST_GoHome"
}
slot2[22] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Born"
}
slot2[23] = slot3
slot3 = {
	defaultValue = "PBT_Combat_Prepare_Default",
	name = "Param_ST_Combat_Prepare"
}
slot2[24] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Idle"
}
slot2[25] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Alert"
}
slot2[26] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Sensed"
}
slot2[27] = slot3
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[28] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[29] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[30] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[31] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[32] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[33] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[34] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[35] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[36] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
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
	defaultValue = 0,
	name = "behaviorActTgtId"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "CounterInt_1"
}
slot2[2] = slot3
slot3 = {
	defaultValue = 0,
	name = "fightCd"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "atkCd"
}
slot2[4] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillCd"
}
slot2[5] = slot3
slot3 = {
	defaultValue = false,
	name = "combatReadyIsTurnToTarget"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "battlestage"
}
slot2[7] = slot3
slot3 = {
	defaultValue = false,
	name = "isCombatPrepareTrigger"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "minKeepBoxDist"
}
slot2[9] = slot3
slot3 = {
	defaultValue = 0,
	name = "bestKeepBoxDist"
}
slot2[10] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxAttackDist"
}
slot2[11] = slot3
slot3 = {
	defaultValue = 0,
	name = "attackStopBoxDist"
}
slot2[12] = slot3
slot3 = {
	defaultValue = 0,
	name = "minAttackDist"
}
slot2[13] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxKeepBoxDist"
}
slot2[14] = slot3
slot3 = {
	defaultValue = 0,
	name = "minBoxDist"
}
slot2[15] = slot3
slot3 = {
	defaultValue = "",
	name = "commonCombatSubtree"
}
slot2[16] = slot3
slot3 = {
	defaultValue = 0,
	name = "tgt"
}
slot2[17] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillId"
}
slot2[18] = slot3
slot3 = {
	defaultValue = 50,
	name = "sideWalkWeight"
}
slot2[19] = slot3
slot3 = {
	defaultValue = 50,
	name = "attackWeight"
}
slot2[20] = slot3
slot3 = {
	defaultValue = "PBT_AutoCombat",
	name = "Param_ST_Monster_AutoCombat"
}
slot2[21] = slot3
slot3 = {
	defaultValue = "ST_GoHome",
	name = "Param_ST_GoHome"
}
slot2[22] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Born"
}
slot2[23] = slot3
slot3 = {
	defaultValue = "PBT_Combat_Prepare_Default",
	name = "Param_ST_Combat_Prepare"
}
slot2[24] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Idle"
}
slot2[25] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Alert"
}
slot2[26] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Sensed"
}
slot2[27] = slot3
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[28] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[29] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[30] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[31] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[32] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[33] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[34] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[35] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[36] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
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
	defaultValue = false,
	name = "combatReadyIsTurnToTarget"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "battlestage"
}
slot2[2] = slot3
slot3 = {
	defaultValue = false,
	name = "isCombatPrepareTrigger"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "minKeepBoxDist"
}
slot2[4] = slot3
slot3 = {
	defaultValue = 0,
	name = "bestKeepBoxDist"
}
slot2[5] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxAttackDist"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "attackStopBoxDist"
}
slot2[7] = slot3
slot3 = {
	defaultValue = 0,
	name = "minAttackDist"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxKeepBoxDist"
}
slot2[9] = slot3
slot3 = {
	defaultValue = 0,
	name = "minBoxDist"
}
slot2[10] = slot3
slot3 = {
	defaultValue = "",
	name = "commonCombatSubtree"
}
slot2[11] = slot3
slot3 = {
	defaultValue = 0,
	name = "tgt"
}
slot2[12] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillId"
}
slot2[13] = slot3
slot3 = {
	defaultValue = 50,
	name = "sideWalkWeight"
}
slot2[14] = slot3
slot3 = {
	defaultValue = 50,
	name = "attackWeight"
}
slot2[15] = slot3
slot3 = {
	defaultValue = "PBT_AutoCombat",
	name = "Param_ST_Monster_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	defaultValue = "ST_GoHome",
	name = "Param_ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Born"
}
slot2[18] = slot3
slot3 = {
	defaultValue = "PBT_Combat_Prepare_Default",
	name = "Param_ST_Combat_Prepare"
}
slot2[19] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Idle"
}
slot2[20] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Alert"
}
slot2[21] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Sensed"
}
slot2[22] = slot3
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[23] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[24] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[25] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[26] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[27] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[28] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[29] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[30] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[31] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
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
	defaultValue = false,
	name = "combatReadyIsTurnToTarget"
}
slot2[1] = slot3
slot3 = {
	defaultValue = 0,
	name = "battlestage"
}
slot2[2] = slot3
slot3 = {
	defaultValue = false,
	name = "isCombatPrepareTrigger"
}
slot2[3] = slot3
slot3 = {
	defaultValue = 0,
	name = "minKeepBoxDist"
}
slot2[4] = slot3
slot3 = {
	defaultValue = 0,
	name = "bestKeepBoxDist"
}
slot2[5] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxAttackDist"
}
slot2[6] = slot3
slot3 = {
	defaultValue = 0,
	name = "attackStopBoxDist"
}
slot2[7] = slot3
slot3 = {
	defaultValue = 0,
	name = "minAttackDist"
}
slot2[8] = slot3
slot3 = {
	defaultValue = 0,
	name = "maxKeepBoxDist"
}
slot2[9] = slot3
slot3 = {
	defaultValue = 0,
	name = "minBoxDist"
}
slot2[10] = slot3
slot3 = {
	defaultValue = "",
	name = "commonCombatSubtree"
}
slot2[11] = slot3
slot3 = {
	defaultValue = 0,
	name = "tgt"
}
slot2[12] = slot3
slot3 = {
	defaultValue = 0,
	name = "skillId"
}
slot2[13] = slot3
slot3 = {
	defaultValue = 50,
	name = "sideWalkWeight"
}
slot2[14] = slot3
slot3 = {
	defaultValue = 50,
	name = "attackWeight"
}
slot2[15] = slot3
slot3 = {
	defaultValue = "PBT_AutoCombat",
	name = "Param_ST_Monster_AutoCombat"
}
slot2[16] = slot3
slot3 = {
	defaultValue = "ST_GoHome",
	name = "Param_ST_GoHome"
}
slot2[17] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Born"
}
slot2[18] = slot3
slot3 = {
	defaultValue = "PBT_Combat_Prepare_Default",
	name = "Param_ST_Combat_Prepare"
}
slot2[19] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Idle"
}
slot2[20] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Alert"
}
slot2[21] = slot3
slot3 = {
	defaultValue = "PBT_Noop",
	name = "Param_ST_Sensed"
}
slot2[22] = slot3
slot3 = {
	defaultValue = 50,
	name = "patrolWeight"
}
slot2[23] = slot3
slot3 = {
	defaultValue = 0,
	name = "selfId"
}
slot2[24] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgt"
}
slot2[25] = slot3
slot3 = {
	defaultValue = 0,
	name = "distToTgtForSkill"
}
slot2[26] = slot3
slot3 = {
	defaultValue = 0,
	name = "jumpBackTimeline"
}
slot2[27] = slot3
slot3 = {
	defaultValue = false,
	name = "canWalkLeftOrRight"
}
slot2[28] = slot3
slot3 = {
	defaultValue = 0,
	name = "leaderId"
}
slot2[29] = slot3
slot3 = {
	defaultValue = 0,
	name = "followTarget"
}
slot2[30] = slot3
slot3 = {
	defaultValue = 0,
	name = "AI_IdleSpecialProb"
}
slot2[31] = slot3
slot3 = {
	defaultValue = "",
	name = "IdleMotionState"
}
slot2[32] = slot3
slot1.properties = slot2
slot0[6] = slot1

return slot0
--- END OF BLOCK #0 ---



