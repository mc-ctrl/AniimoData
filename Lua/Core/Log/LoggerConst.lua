--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1 = {
	ENABLE = true,
	TRACEBACK_PREFIX = " "
}
slot2 = slot0.SPDLOG_LEVEL_DEBUG
slot1.DEBUG = slot2
slot2 = slot0.SPDLOG_LEVEL_INFO
slot1.INFO = slot2
slot2 = slot0.SPDLOG_LEVEL_WARN
slot1.WARN = slot2
slot2 = slot0.SPDLOG_LEVEL_ERROR
slot1.ERROR = slot2
slot2 = slot0.SPDLOG_LEVEL_DEBUG
slot1.CURRENT_LEVEL = slot2

return slot1
--- END OF BLOCK #0 ---



