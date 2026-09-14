--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.ActivityConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.TipAreaConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	Daily = 2,
	Once = 1,
	None = 0,
	Phase = 3
}
slot2.CooldownType = slot3
slot3 = {}
slot4 = slot0.EventType
slot4 = slot4.PetSave
slot5 = {
	checker = "checkPetSave",
	legacy = true
}
slot6 = slot2.CooldownType
slot6 = slot6.Daily
slot5.cooldown = slot6
slot3[slot4] = slot5
slot4 = slot0.EventType
slot4 = slot4.SeasonActivity
slot5 = {
	checker = "checkSeasonActivity",
	itemKey = "EventSeason"
}
slot6 = slot1.AREAS
slot6 = slot6.A1
slot5.areaType = slot6
slot6 = slot2.CooldownType
slot6 = slot6.Phase
slot5.cooldown = slot6
slot3[slot4] = slot5
slot2.PopTarget = slot3

return slot2
--- END OF BLOCK #0 ---



