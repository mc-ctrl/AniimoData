--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {
	default_aoi_range = 6000,
	default_max_player_count_in_aoi = 30,
	normal_aoi_max_level = 3,
	default_aoi_leave_cache_range = 1000
}
slot2 = {
	6000,
	6000,
	8000,
	12800,
	25600,
	51200,
	102400
}
slot1.lod_level_ranges = slot2
slot2 = {
	PC = 1,
	Phone = 0.9
}
slot1.aoiScaleRatioMap = slot2
slot2 = 1
slot1.Pet = slot2
slot2 = 1
slot1.Creation = slot2
slot2 = 1
slot1.TrapBall = slot2
slot2 = 3
slot1.Puppet = slot2
slot2 = 2
slot1.EnvObject = slot2
slot2 = 1
slot1.Interactor = slot2
slot2 = 1
slot1.BattleField = slot2
slot2 = 1
slot1.CylinderTrapItem = slot2
slot2 = {
	2,
	2,
	3,
	5
}
slot1.Chest = slot2
slot2 = {
	2,
	2,
	2
}
slot1.CollectItem = slot2
slot2 = {
	[128.0] = 4,
	[512.0] = 6,
	[256.0] = 5,
	[1024.0] = 7
}
slot1.TitanDistanceLevel = slot2
slot2 = {}
slot3 = slot1.Pet
slot2.Pet = slot3
slot3 = slot1.Puppet
slot2.Puppet = slot3
slot3 = slot1.Creation
slot2.Creation = slot3
slot3 = slot1.TrapBall
slot2.TrapBall = slot3
slot3 = slot1.EnvObject
slot2.EnvObject = slot3
slot3 = slot1.BattleField
slot2.BattleField = slot3
slot3 = slot1.CylinderTrapItemm
slot2.CylinderTrapItem = slot3
slot1.TypeMap = slot2
slot2 = 64
slot1.SPACE_TILE_SIZE = slot2
slot2 = 32
slot1.SPACE_MARKER_TILE_SIZE = slot2

return slot1
--- END OF BLOCK #0 ---



