--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = {
	CUSTOM_BUBBLE_DEFAULT_DURATION = 3,
	CUSTOM_BUBBLE_DIALOGUE_ID = -1,
	CHARACTER_RANDOM_BUBBLE = "characterRandomBubble",
	VIRTUAL_CAMERA_CUT_NAME = "CutCMVcam",
	NOTICE_HIT_AIR_WALL = 30001001,
	DEFAULT_SCREEN_TURN_COUNT = 5,
	DEFAULT_LOOK_AT_FADE_TIME = 3
}
slot2 = {
	ASIDE = 2,
	BUBBLE = 1,
	ONLY_EVENT = 0,
	NONE = -1,
	MAXN = 10,
	AI_ASSISTANT = 10,
	BUBBLE_SPECIAL = 9,
	WHITE_SCREEN = 7,
	TELECALL = 6,
	BLACK_SCREEN = 5,
	DIALOGUE = 3
}
slot1.ChatType = slot2
slot2 = {
	AUTO = 1,
	AUTO_UNBREAKABLE = 3,
	CLICK_NEXT = 2,
	NONE = 0
}
slot1.PlayType = slot2
slot2 = {
	SINGLE = 1,
	TURN = 0
}
slot1.PlayMode = slot2
slot2 = {
	Player = 0,
	OpponentTwinPet = 101,
	PlayerTwinPet = 100,
	Puppet = 2,
	Pet = 1
}
slot1.SpeakerType = slot2
slot2 = {
	Other = 3,
	EnvObj = 2,
	Human = 0,
	Pet = 1
}
slot1.NpcType = slot2
slot2 = {
	COMBAT = 4,
	AI = 3,
	SIMPLE_EVENT = 2,
	Interaction = 1,
	PlotDialogue = 0
}
slot1.SrcType = slot2
slot2 = {}
slot3 = slot1.ChatType
slot3 = slot3.NONE
slot4 = slot1.PlayType
slot4 = slot4.NONE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.ONLY_EVENT
slot4 = slot1.PlayType
slot4 = slot4.NONE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BUBBLE
slot4 = slot1.PlayType
slot4 = slot4.AUTO_UNBREAKABLE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.ASIDE
slot4 = slot1.PlayType
slot4 = slot4.AUTO_UNBREAKABLE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.DIALOGUE
slot4 = slot1.PlayType
slot4 = slot4.CLICK_NEXT
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BLACK_SCREEN
slot4 = slot1.PlayType
slot4 = slot4.AUTO
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.TELECALL
slot4 = slot1.PlayType
slot4 = slot4.AUTO_UNBREAKABLE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.WHITE_SCREEN
slot4 = slot1.PlayType
slot4 = slot4.AUTO
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BUBBLE_SPECIAL
slot4 = slot1.PlayType
slot4 = slot4.AUTO_UNBREAKABLE
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.AI_ASSISTANT
slot4 = slot1.PlayType
slot4 = slot4.AUTO_UNBREAKABLE
slot2[slot3] = slot4
slot1.ChatTypeToPlayTypeMap = slot2
slot2 = {}
slot3 = slot1.ChatType
slot3 = slot3.ONLY_EVENT
slot4 = "executeDialogEvent"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BUBBLE
slot4 = "showTopLogoBubble"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BUBBLE_SPECIAL
slot4 = "showTopLogoBubble"
slot2[slot3] = slot4
slot1.SPECIAL_CHAT_TYPE_FUNC_MAP = slot2
slot2 = {}
slot3 = slot1.ChatType
slot3 = slot3.ASIDE
slot4 = "showAside"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.DIALOGUE
slot4 = "showBottomDialogue"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.BLACK_SCREEN
slot4 = "showBlackScreen"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.TELECALL
slot4 = "showNpcTeleCall"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.AI_ASSISTANT
slot4 = "showAIAssistant"
slot2[slot3] = slot4
slot3 = slot1.ChatType
slot3 = slot3.WHITE_SCREEN
slot4 = "showWhiteScreen"
slot2[slot3] = slot4
slot1.CHAT_TYPE_FUNC_MAP = slot2
slot2 = {}
slot3 = slot0.UI_ID_NPC_CALL
slot4 = "showNpcCallContent"
slot2[slot3] = slot4
slot1.UI_SHOW_FUNC_NAME = slot2
slot2 = {}
slot1.FORBID_RANDOM_TEXT_AI_BT_TREE = slot2
slot2 = {}
slot1.FORBID_RANDOM_TEXT_ENTITY_TAG = slot2
slot2 = {
	LOOK_AT_AND_TURN = 0,
	IDLE_AND_LOOK_AT = 1,
	ONLY_LOOK_AT = 2,
	NO_PERFORMANCE = 3
}
slot1.PERFORMANCE_LEVEL = slot2
slot2 = {
	OneOnOne = 0,
	Group = 1
}
slot1.DIALOGUE_GRAPH_PRESET_MODE = slot2
slot2 = {
	SKIP_DIALOGUE = 4,
	AUTO_END_SENTENCE = 3,
	PROACTIVELY_END_SENTENCE = 2,
	BEGIN_SENTENCE = 1
}
slot1.SEND_REPORT_ACTION_EVENT = slot2
slot2 = {
	IMMERSIVE = 1,
	FREEDOM = 0,
	NONE = 2
}
slot1.CAMERA_MODE = slot2
slot2 = {
	DIALOG_CLOSE_NODE = "DIALOG_CLOSE_NODE"
}
slot1.DIALOGUE_CLOSE_KEY = slot2

return slot1
--- END OF BLOCK #0 ---



