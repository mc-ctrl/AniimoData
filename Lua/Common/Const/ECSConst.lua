--- BLOCK #0 1-110, warpins: 1 ---
slot0 = bit
slot1 = {
	ELEMENT_TYPE_WATER = 1,
	ELEMENT_TYPE_FIRE = 0,
	STATE_ELECTRIC_KEY = 3,
	STATE_FROZEN_KEY = 2,
	STATE_AFLAME_KEY = 1,
	ELEMENT_TYPE_NONE = 6,
	ELEMENT_TYPE_WIND = 5,
	ELEMENT_TYPE_SOIL = 4,
	ELEMENT_TYPE_CONNECT = 3,
	ELEMENT_TYPE_ICE = 2
}
slot2 = {}
slot3 = slot1.ELEMENT_TYPE_ICE
slot2[2] = slot3
slot3 = slot1.ELEMENT_TYPE_WATER
slot2[3] = slot3
slot3 = slot1.ELEMENT_TYPE_CONNECT
slot2[4] = slot3
slot3 = slot1.ELEMENT_TYPE_FIRE
slot2[5] = slot3
slot3 = slot1.ELEMENT_TYPE_SOIL
slot2[8] = slot3
slot3 = slot1.ELEMENT_TYPE_WIND
slot2[9] = slot3
slot1.ELEMENT_TYPE_2_ECS_ELEMENT = slot2
slot2 = {
	FlammableMeetWater = "FlammableMeetWater",
	FlammableSkillFire = "FlammableSkillFire",
	FlammableAccumulate = "FlammableAccumulate",
	FlammableStop = "FlammableStop",
	FlammableEnd = "FlammableEnd",
	FlammableStart = "FlammableStart",
	StateExplosive = "StateExplosive",
	WaterConductEnd = "WaterConductEnd",
	WaterConductStart = "WaterConductStart",
	impactDestroy = "impactDestroy",
	StateWetEnd = "StateWetEnd",
	StateWetStart = "StateWetStart",
	StateFrozenEndDestroy = "StateFrozenEndDestroy",
	StateFrozenMelting = "StateFrozenMelting",
	StateFrozenEnd = "StateFrozenEnd",
	StateFrozenStart = "StateFrozenStart",
	ConductBoomStart = "ConductBoomStart",
	ConductEnd = "ConductEnd",
	ConductStart = "ConductStart"
}
slot1.SYS_EVENT_NAME = slot2
slot2 = {
	StateWetStart = "StateWetStart",
	StateFrozenStart = "StateFrozenStart",
	StateWetEnd = "StateWetEnd",
	StateFrozenEnd = "StateFrozenEnd",
	FlammableEnd = "FlammableEnd",
	FlammableStart = "FlammableStart",
	ConductEnd = "ConductEnd",
	ConductStart = "ConductStart"
}
slot1.SERVER_SYS_EVENT_NAME = slot2
slot2 = {
	None = 0
}
slot3 = slot0.lshift
slot5 = 1
slot6 = 0
slot3 = slot3(slot5, slot6)
slot2.Burning = slot3
slot3 = slot0.lshift
slot5 = 1
slot6 = 1
slot3 = slot3(slot5, slot6)
slot2.Wet = slot3
slot3 = slot0.lshift
slot5 = 1
slot6 = 2
slot3 = slot3(slot5, slot6)
slot2.Frozen = slot3
slot3 = slot0.lshift
slot5 = 1
slot6 = 3
slot3 = slot3(slot5, slot6)
slot2.Conducted = slot3
slot1.EcsStateDef = slot2
slot3 = {
	None = 0
}
slot4 = slot0.lshift
slot6 = 1
slot7 = 0
slot4 = slot4(slot6, slot7)
slot3.Flammable = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 1
slot4 = slot4(slot6, slot7)
slot3.Wettable = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 2
slot4 = slot4(slot6, slot7)
slot3.Freezable = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 3
slot4 = slot4(slot6, slot7)
slot3.Conductive = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 4
slot4 = slot4(slot6, slot7)
slot3.Breakable = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 5
slot4 = slot4(slot6, slot7)
slot3.Explosive = slot4
slot4 = slot0.lshift
slot6 = 1
slot7 = 6
slot4 = slot4(slot6, slot7)
slot3.Meltable = slot4
slot1.EcsAbilityDef = slot3
slot4 = {}
slot5 = slot2.Burning
slot4.STATE_AFLAME_KEY = slot5
slot5 = slot2.Wet
slot4.STATE_WET_KEY = slot5
slot5 = slot2.Frozen
slot4.STATE_FROZEN_KEY = slot5
slot5 = slot2.Conducted
slot4.STATE_ELECTRIC_KEY = slot5
slot1.AI_STATE_CONVERTER = slot4
slot4 = {}
slot5 = slot3.Flammable
slot4.STATE_Flammable_KEY = slot5
slot5 = slot3.Wettable
slot4.STATE_Wettable_KEY = slot5
slot5 = slot3.Conductive
slot4.STATE_Conductive_KEY = slot5
slot5 = slot3.Freezable
slot4.STATE_Freezable_KEY = slot5
slot1.AI_ABILITY_CONVERTER = slot4
slot4 = {
	Electric = 3,
	Ice = 2,
	Water = 1,
	Fire = 0,
	None = 7,
	Count = 6,
	Wind = 5,
	Soil = 4
}
slot1.ELEMENT_TYPE_NAME = slot4
slot4 = {
	[0] = "Fire",
	"Water",
	"Ice",
	"Electric",
	"Wind",
	"Count",
	"None"
}
slot1.ELEMENT_NAMES = slot4
slot4 = {
	None = 0,
	Impulse = 4,
	Melt = 2,
	Flammable = 1,
	Explosive = 3
}
slot1.ECS_DESTROY_REASON = slot4
slot4 = {
	None = 0,
	ITEM_EFFECT = 2,
	SPAWN_ICE = 1
}
slot1.CREATE_ENV_REASON = slot4
slot4 = "RigidBody"
slot1.TAG_RIGIDBODY = slot4

return slot1
--- END OF BLOCK #0 ---



