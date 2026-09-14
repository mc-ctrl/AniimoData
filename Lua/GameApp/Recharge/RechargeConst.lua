--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {
	PAYMENT_TIMEOUT_SEC = 30,
	ORDER_TIMEOUT_SEC = 30
}
slot2 = {
	SERVER_ERROR = 2,
	TIMEOUT = 1,
	SUCCESS = 0,
	INVALID_PRODUCT = 3
}
slot1.ORDER_ERROR = slot2
slot2 = {
	REQUESTING = 1,
	IDLE = 0,
	PAYING = 3
}
slot1.STATE = slot2
slot2 = slot0.RECHARGE_TYPE
slot1.RECHARGE_TYPE = slot2
slot2 = {
	["apple.official.Iwdfss"] = true,
	["rustore-pay.official.A5yuvm"] = true,
	["google.official.Aof9mf"] = true
}
slot1.RUSSIAN_THIRD_PARTY_PAY_CHANNELS = slot2
slot2 = {
	NORMAL = 1,
	ADD = 3,
	ADVANCED = 2
}
slot1.RECHARGE_BP_TYPE = slot2

return slot1
--- END OF BLOCK #0 ---



