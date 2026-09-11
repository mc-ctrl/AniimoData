--- BLOCK #0 1-10, warpins: 1 ---
slot0 = {
	ACTOR_RELATION_SELF = 1,
	ACTOR_RELATION_PARTNER = 3,
	ACTOR_RELATION_ENEMY = 2
}
slot1 = {}
slot2 = slot0.ACTOR_RELATION_SELF
slot1.self = slot2
slot2 = slot0.ACTOR_RELATION_ENEMY
slot1.enemy = slot2
slot2 = slot0.ACTOR_RELATION_PARTNER
slot1.partner = slot2
slot0.ACTOR_RELATION_PARSER = slot1

return slot0
--- END OF BLOCK #0 ---



