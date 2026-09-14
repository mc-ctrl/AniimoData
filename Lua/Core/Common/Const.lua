--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.AccessControl"
slot0 = slot0(slot2)
slot1 = {
	GM_MSG_WAITING = "__gm_msg_waiting__",
	GMTYPE_CLUSTER = 6,
	GMTYPE_PROCESS_OTHER = 5,
	GMTYPE_PROCESS = 4,
	GMTYPE_SERVICE = 3,
	GMTYPE_PLAYER = 2,
	GMTYPE_ACCOUNT = 1,
	SERVER_API_ANNOTATIONS_SERVER_ONLY = "ServerOnly",
	SERVER_API_ANNOTATIONS_AUTH_CHECK = "AuthCheck",
	SERVER_API_ANNOTATIONS_NEED_BIND = "NeedBind",
	ACCOUNT_LEGACY_COLLECTION_PREFIX = "accountLegacy",
	SERVER_OP_COLLECTION = "server_op",
	WORLD_SPAWNER_COLLECTION = "worldx_spawner",
	WORLD_COLLECTION = "worlds",
	HOMECAMP_COLLECTION = "homecamp",
	HOMELAND_COLLECTION = "homeland",
	MAPFOG_COLLECTION = "mapfogs",
	ACTIVITY_COLLECTION = "activity",
	WHITELIST_COLLECTION = "whitelist",
	GLOBALID_COLLECTION = "globalId",
	ACCOUNT_COLLECTION = "account",
	PLAYER_COLLECTION = "players",
	ENTITIES_COLLECTION = "entities",
	ACCESSOR_ENGINE = 4,
	ACCESSOR_CHANNEL = 3,
	ACCESSOR_SERVER = 2,
	ACCESSOR_CLIENT = 1
}
slot2 = {
	Normal = 0,
	Rebind = 2,
	Seamless = 1
}
slot1.CreateClientEntityMode = slot2
slot2 = {
	"ClientOnlyMsg",
	"ServerOnlyMsg",
	"ChannelMsg",
	"EngineMsg"
}
slot1.ACCESSOR_INT_TO_STRING = slot2
slot2 = {
	number = true,
	double = true,
	float = true,
	int = true
}
slot1.ARG_TYPE_NUMBER = slot2
slot2 = {
	ChatService = true,
	FriendService = true,
	MailService = true
}
slot1.MicroServiceName = slot2
slot2 = string
slot2 = slot2.char
slot4 = 128
slot2 = slot2(slot4)
slot1.EmptyTableMsgpacked = slot2
slot2 = {
	ServerName = true,
	username = true,
	uid = true
}
slot1.GM_ARG_SPECIAL = slot2
slot2 = {
	ServerName = true
}
slot1.GM_ARG_SPECIAL_IGNORE_CHECK = slot2
slot2 = slot0.readOnly
slot4 = slot1

return slot2(slot4)
--- END OF BLOCK #0 ---



