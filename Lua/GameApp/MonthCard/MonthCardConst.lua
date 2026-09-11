--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {}
slot1 = {
	NOT_ACTIVATED = 0,
	ACTIVATED = 1
}
slot0.STATE = slot1
slot1 = {
	DAILY = 2,
	IMMEDIATE = 1,
	RENEWAL = 4,
	CUMULATIVE = 3
}
slot0.REWARD_TYPE = slot1
slot1 = {
	7,
	15,
	25
}
slot0.CUMULATIVE_DAYS = slot1
slot1 = {
	CLAIMED = 2,
	AVAILABLE = 1,
	NOT_AVAILABLE = 0
}
slot0.DAILY_REWARD_STATE = slot1
slot1 = {
	LOCKED = 0,
	CLAIMED = 2,
	AVAILABLE = 1
}
slot0.CUMULATIVE_REWARD_STATE = slot1
slot1 = 5
slot0.MAX_STORED_DAYS = slot1
slot1 = 30
slot0.SINGLE_CARD_DURATION = slot1
slot1 = 6
slot0.MAX_STACK_COUNT = slot1
slot1 = {
	GIFT = 3,
	PURCHASE = 1,
	RENEWAL = 2
}
slot0.GET_TYPE = slot1

return slot0
--- END OF BLOCK #0 ---



