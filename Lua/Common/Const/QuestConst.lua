--- BLOCK #0 1-84, warpins: 1 ---
slot0 = {
	QUEST_ACTION_DELAY_POS = 2,
	QUEST_ACTION_ID_POS = 1,
	QUEST_COMPLETE_EVENT_TIME_INTERVAL = 5,
	QUEST_DELETE_USELESS_BATCH_SIZE = 100,
	QUEST_TRIGGER_RE_CHECK_BATCH_SIZE = 50,
	QUEST_INIT_BATCH_SIZE = 20,
	QUEST_LIST_BATCH_SIZE = 50,
	QUEST_MAP_MAKR_INDEX = 107,
	QUEST_STORY_TRACE = 4,
	QUEST_TEMP_TRACE = 3,
	QUEST_SECOND_TRACE = 2,
	QUEST_MAIN_TRACE = 1,
	QUEST_ACTION_REPEAT = 3
}
slot1 = {
	SPECIAL_TRAIN = 3,
	DELEGATION = 2,
	MAIN = 1,
	NULL = 0,
	MAX = 10,
	CLUE = 7,
	HOMELAND = 6,
	SIDE = 5,
	COURSE = 4
}
slot0.QUEST_TYPE = slot1
slot1 = {
	SYSTEM = 2,
	SINGLE = 1,
	TEAM = 4,
	MULTI = 3
}
slot0.QUEST_CATEGORY = slot1
slot1 = {
	[0] = "NULL",
	"MAIN",
	"DELEGATION",
	"SPECIAL_TRAIN",
	"COURSE",
	"SIDE"
}
slot0.QUEST_TYPE_DICT = slot1
slot1 = {
	COM_ACTION_OBJECTIVE = 4,
	RUNCOND = 3,
	CLAIMCOND = 2,
	OBJECTIVE = 1
}
slot0.QUEST_CONDTYPE = slot1
slot1 = {
	FAILED = 5,
	SUBMITED = 4,
	COMPLETED = 3,
	RECEIVED = 2,
	UNRECEIVE = 1,
	INIT = 0,
	INVALID = -1,
	CLOSE = 101
}
slot0.QUEST_STATE = slot1
slot1 = {
	DAILY = 1,
	NO = 0,
	MONTHLY = 3,
	WEEKLY = 2
}
slot0.QUEST_RESET_TYPE = slot1
slot1 = {
	CLOSE_QUEST = 1,
	RESET_QUEST = 2
}
slot0.SPECIAL_OPERATE = slot1
slot1 = {
	FAILED = 3,
	SUBMITED = 2,
	COMPLETED = 4,
	MODIFIED = 5,
	ACCEPTED = 1
}
slot0.QUEST_PROGRESS = slot1
slot1 = {
	OTHER = 3,
	NPC = 2,
	AUTO = 1,
	NULL = 0
}
slot0.QUEST_CLAIM_TYPE = slot1
slot1 = {
	RANDOM = 2,
	ALL = 1,
	NULL = 0
}
slot0.QUEST_SUB_CLAIM_TYPE = slot1
slot1 = {
	OTHER = 3,
	NPC = 2,
	AUTO = 1,
	NULL = 0
}
slot0.QUEST_SUBMIT_TYPE = slot1
slot1 = {
	QUESTION = 3,
	EXCLAMATION = 2,
	DEFAULT = 1,
	NULL = 0,
	CHAT = 3
}
slot0.QUEST_GUIDE_FLAG = slot1
slot1 = {
	POST_QUESTS = 2,
	SUB_QUESTS = 1
}
slot0.QUESTLIST_TYPE = slot1
slot1 = {
	PLAYERED_VX = 2,
	UNLOCKED = 1,
	LOCK = 0
}
slot0.TRAIN_TYPE_STATE = slot1
slot1 = {
	MORE = 2,
	TITLE = 1,
	QUEST = 0,
	CHAPTER = 3
}
slot0.TRAIN_QUEST_TEMPLATE_TYPE = slot1
slot1 = {
	YELLOW = 2,
	BLUE = 1,
	GREEN = 3
}
slot0.NUMBER_COLOR = slot1
slot1 = {
	CHAPTER = 1,
	NEWBIE = 1
}
slot0.TRAIN_PHASE = slot1
slot1 = {
	COMPULSORY_MUST = 3,
	ELECTIVE = 2,
	COMPULSORY = 1
}
slot0.TRAIN_CHAPTER_COURSE_TYPE = slot1
slot1 = {
	COURSE = 2,
	FIGHT = 5,
	EXPLORE = 4,
	CATCH = 3,
	COMPULSORY = 1
}
slot0.QUEST_TRAIN_SUB_TYPE = slot1
slot1 = {
	CHAPTER_INFO = 1,
	QUEST_INFO = 2,
	FINAL_REWARD = 0
}
slot0.TRAIN_DETAIL_INFO_TYPE = slot1
slot1 = {
	FINISH = 2,
	UP_TITLE = 1,
	GOTO_TITLE = 0
}
slot0.TRAIN_DETAIL_INFO_COMPULSORY_TYPE = slot1
slot1 = {
	FINISH = 1,
	NO_FINISH = 0
}
slot0.TRAIN_DETAIL_INFO_ELECTIVE_TYPE = slot1
slot1 = {
	OTHER = 0,
	CHALLENGE = 2,
	COMPULSORY = 1
}
slot0.TRAIN_COMPULSORY_SUB_TYPE = slot1
slot1 = {
	CHAPTER_LOCKED = 4,
	CHAPTER_INTERRUPT = 3,
	CHAPTER_UNLOCK = 2,
	CHAPTER_REWARD = 1,
	CHAPTER_MAIN_FINISH = 10,
	CHAPTER_ASSESSMENT = 9,
	CHAPTER_WAIT = 8,
	CHAPTER_ADVANCE = 7,
	QUEST_TRACE = 6,
	ALL_FINISH = 5
}
slot0.SPECIAL_QUEST_HUD_STATE = slot1
slot1 = {
	TEMP = 2,
	STORY = 4,
	QUEST = 1,
	SEC = 3
}
slot0.QUEST_TRACE_TYPE = slot1
slot1 = {
	NORMAL = 1,
	SHOW_PROGRESS = 3,
	SHOW_COUNTING = 2
}
slot0.QUEST_OBJCV_DISPLAY_TYPE = slot1
slot1 = {
	"setCurPetVisible",
	"forceTmpPetTeam",
	"resetTmpPetTeam",
	"forceChangeCombatPet ",
	"autoEquipExplorerPet ",
	"forceControlMode ",
	"releaseControlMode ",
	"forceEvolveTeamPet ",
	"startCourse",
	"dialogueGraphTeleportRepeat",
	"playDialogueGraphRepeat"
}
slot0.GM_SKIP_EVENT_TYPE = slot1
slot1 = {
	"teleportScene",
	"teleportScenePosition",
	"dialogueGraphTeleportRepeat",
	"teleportScenePositionRepeat"
}
slot0.GM_TELEPORT_EVENT_TYPE = slot1
slot1 = {
	ROOT = 1,
	MID = 2
}
slot0.LEVEL = slot1
slot1 = {
	GROW = 2,
	EMPTY = 0,
	STORY = 1,
	QUEST = 3
}
slot0.QUEST_HUD_PAGE_TYPE = slot1
slot1 = {
	YELLOW = 0,
	PURPLE = 2,
	WHITE = 2,
	BLUE = 4
}
slot0.QUEST_PAGE_STYLE = slot1
slot1 = {
	CALL = 1,
	CALL_BACK = 3,
	NULL = 0
}
slot0.QUEST_CALL_TYPE = slot1
slot1 = {
	HUD = 1,
	HANDBOOK = 2
}
slot0.SPECIAL_TRAIN_REWARD_SRC_TYPE = slot1
slot1 = {
	PENDING = "pendingQuests",
	INIT = "initialQuests",
	ACCEPTED = "acceptedQuests"
}
slot0.DELETE_USELESS_QUEST_SRC = slot1
slot1 = {
	Story = 1,
	Clue = 4,
	Adventure = 3,
	Quest = 2
}
slot0.MainType = slot1
slot1 = {
	OTHER_STYLE = 2,
	MANUAL_STYLE = 1
}
slot0.QUEST_SHOW_TYPE = slot1
slot1 = {}
slot0.HOTFIX_FORBIDDEN_ACCEPT_QUEST = slot1
slot1 = {}
slot0.HOTFIX_FORCE_COMPLETE_QUEST = slot1
slot1 = {
	QUEST = 1,
	CLUE = 2
}
slot0.QUEST_MANUAL_JUMP_TYPE = slot1
slot1 = {
	CAN = 2,
	NO_CAN = 1,
	NULL = 0
}
slot0.QUEST_TRACK_POS_STATE = slot1
slot1 = 101
slot0.QUEST_DEFAULT_OBJ_ID = slot1

return slot0
--- END OF BLOCK #0 ---



