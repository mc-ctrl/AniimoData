--- BLOCK #0 1-224, warpins: 1 ---
slot0 = {}
slot1 = {
	COST_BY_TIME = 3,
	COST_ON_ENTER = 1,
	None = 0
}
slot0.StaminaCostType = slot1
slot1 = {}
slot2 = {
	CanRecover = true
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	multiplier = "dashCostRate",
	cost = 16.5
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot3 = {
	CostRateNotInCombat = 0
}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 15
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {
	CanRecover = false
}
slot2.Fall = slot3
slot1.Default = slot2
slot2 = {}
slot3 = slot0.StaminaCostType
slot3 = slot3.COST_ON_ENTER
slot4 = {
	cost = 1
}
slot2[slot3] = slot4
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 5
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 20
}
slot3[slot4] = slot5
slot2.Jump = slot3
slot1.Glide = slot2
slot2 = {}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 8
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 13
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 12
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 1
}
slot3[slot4] = slot5
slot2.Default = slot3
slot1.Climb = slot2
slot2 = {
	CanRecover = true
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	multiplier = "swimCostRate",
	cost = 0
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	multiplier = "swimSprintCostRate",
	cost = 8
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	multiplier = "swimDashCostRate",
	cost = 20
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot1.Swim = slot2
slot2 = {}
slot3 = slot0.StaminaCostType
slot3 = slot3.COST_ON_ENTER
slot4 = {
	cost = 1
}
slot2[slot3] = slot4
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost_h = 15,
	cost_v = 66,
	CostRateNotInCombat = 0.3333333
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {
	EnterWithoutCost = true
}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 24
}
slot3[slot4] = slot5
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost_h = 10,
	cost_v = 60
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost_h = 9,
	cost_v = 48
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 10
}
slot3[slot4] = slot5
slot2.Jump = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 15,
	CostRateNotInCombat = 0
}
slot3[slot4] = slot5
slot2.Default = slot3
slot1.Fly = slot2
slot2 = {}
slot3 = {
	CanRecover = true,
	EnterWithoutCost = true,
	CostRateNotInCombat = 0
}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 30
}
slot3[slot4] = slot5
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 15
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {
	CanRecover = true,
	EnterWithoutCost = true,
	CostRateNotInCombat = 0
}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 30
}
slot3[slot4] = slot5
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 15
}
slot3[slot4] = slot5
slot2.Default = slot3
slot1.Sneak = slot2
slot2 = {
	CostRateNotInCombat = 0.8
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 35
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	multiplier = "speedBurstLoopCostRate",
	cost = 20
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot1.SpeedBurst = slot2
slot2 = {
	CostRateNotInCombat = 0.8
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	multiplier = "skillRollLoopCostRate",
	cost = 20
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot1.SkillRoll = slot2
slot0.StaminaCostConfig = slot1
slot1 = {}
slot2 = {
	CanRecover = true
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	multiplier = "dashCostRate",
	cost = 16.5
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot3 = {
	CostRateNotInCombat = 0
}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 15
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {
	CanRecover = false
}
slot2.Fall = slot3
slot1.Default = slot2
slot2 = {}
slot3 = slot0.StaminaCostType
slot3 = slot3.COST_ON_ENTER
slot4 = {
	cost = 1
}
slot2[slot3] = slot4
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 10
}
slot3[slot4] = slot5
slot2.Move = slot3
slot1.Climb = slot2
slot2 = {
	CanRecover = true
}
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 0
}
slot3[slot4] = slot5
slot2.Move = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_BY_TIME
slot5 = {
	cost = 10
}
slot3[slot4] = slot5
slot2.Sprint = slot3
slot3 = {}
slot4 = slot0.StaminaCostType
slot4 = slot4.COST_ON_ENTER
slot5 = {
	cost = 25
}
slot3[slot4] = slot5
slot2.Dash = slot3
slot1.Swim = slot2
slot0.StaminaCostConfigAvatar = slot1
slot1 = 0.5
slot0.StaminaRegenCoolDown = slot1
slot1 = 0
slot0.RegenReduceInCombatBuffId = slot1

return slot0
--- END OF BLOCK #0 ---



