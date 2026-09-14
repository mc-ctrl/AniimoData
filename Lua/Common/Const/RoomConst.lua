--- BLOCK #0 1-6, warpins: 1 ---
slot0 = {
	RoomTypePVP1V1_Fair = 1,
	ROOM_ALL_PLAYER_READY = 2,
	ROOM_OTHER_PLAYER_READY = 1,
	RoomTypePVP1V1_UnFair = 2
}
slot1 = {
	ST_SELECT_PET = 1,
	ST_CREATE_SUCCESS = 0,
	ST_ABNORMAL_EXIT = 4,
	ST_ENTER_DUNGEON = 3,
	ST_PLAYER_READY = 2
}
slot0.RoomPVP1V1 = slot1
slot1 = {
	ST_ALLOCATE = 3,
	ST_AUTOFILL = 2,
	ST_READY = 1,
	ST_INIT = 0,
	ST_ENTER = 4
}
slot0.RoomPVP1V1_ST = slot1

return slot0
--- END OF BLOCK #0 ---



