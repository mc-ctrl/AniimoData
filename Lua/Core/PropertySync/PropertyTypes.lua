--- BLOCK #0 1-9, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.AccessControl"
slot0 = slot0(slot2)
slot1 = {
	SYNC_MODE_COMBINE = 2,
	SYNC_MODE_BATCH = 1,
	CALLBACK_RAISE = 2,
	CALLBACK_SWALLOW = 1,
	CUSTOM_TYPE_LIST = 2,
	CUSTOM_TYPE_DICT = 1,
	PS_PATTERN_INT_KEY = 1,
	PS_PATTERN_DEFAULT = 0,
	OP_END = 7,
	OP_UNPACK = 6,
	OP_REMOVE = 5,
	OP_INSERT = 4,
	OP_DEL = 3,
	OP_ADD = 2,
	OP_CHANGE = 1,
	OP_START = 0,
	P_FEATURE_DELAY = 2,
	P_FEATURE_WRAP = 1,
	P_FEATURE_NONE = 0,
	PS_END = 4,
	PS_DUMMY = 3,
	PS_PER = 2,
	PS_NPER = 1,
	PS_START = 0,
	AOI_END = 5,
	AOI_DUMMY = 4,
	AOI_ALL_CLIENTS = 3,
	AOI_OWN_CLIENT = 2,
	AOI_SERVER_ONLY = 1,
	AOI_START = 0,
	PT_END = 10,
	PT_LIST = 9,
	PT_DICT = 8,
	PT_CUSTOM_START = 7,
	PT_NATIVE_END = 6,
	PT_TABLE = 5,
	PT_BOOLEAN = 4,
	PT_STRING = 3,
	PT_DOUBLE = 2,
	PT_INT = 1,
	PT_START = 0,
	ID_SYNC_START = 1,
	ID_INIT = 0,
	ID_LAZY_INIT = -1,
	ID_NOT_INIT = -2,
	ID_INVLIAD = -3,
	SYNC_MODE_FRAME = 3
}
slot2 = {
	"BatchSync",
	"CombineSync",
	"FrameSync"
}
slot1.SYNC_MODE_DESC = slot2
slot2 = slot0.readOnly
slot4 = slot1

return slot2(slot4)
--- END OF BLOCK #0 ---



