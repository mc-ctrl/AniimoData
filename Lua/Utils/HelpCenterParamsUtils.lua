--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "HelpCenterParamsUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "json"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.GameVersion"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.ConfigVersion"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = safeString
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid

	return slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getRoleId = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot0 = safeString
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getFpId
	MULTRES = slot2(slot4)

	return slot0(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #4 ---



end

slot7.getFpId = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot0 = safeString
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getAccountId
	MULTRES = slot2(slot4)

	return slot0(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #4 ---



end

slot7.getAccountId = slot10

slot10 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getVipLevel = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = safeString
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.playerName

	return slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getRoleName = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = safeNumber
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.level

	return slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getRoleLevel = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot0 = slot0.getLanguageType
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot0 = pcall
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.getLanguageType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot0, slot1 = slot0(slot2, slot3)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.SDK_ANNOUNCEMENT_LANGUAGE_TYPE_DESC_MAP
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.SDK_ANNOUNCEMENT_LANGUAGE_TYPE_DESC_MAP
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot3 = safeString
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot3 = safeString
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 7 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #11 ---



end

slot7.getLanguageTag = slot10

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = safeString
	slot2 = GlobalData
	slot2 = slot2.ServerId

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot7.getServerId = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot0 = safeString
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId

	return slot0(slot2)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #4 ---



end

slot7.getCurrentSceneId = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = safeNumber
	slot2 = GameVersion

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot7.getClientVersion = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ConfigVersion
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = ConfigVersion
	slot0 = slot0.server
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot0 = safeString
	slot2 = ConfigVersion
	slot2 = slot2.server

	return slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getServerVersion = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.headIconCdn

	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getAvatarUrl = slot10

slot10 = function()
	--- BLOCK #0 1-46, warpins: 1 ---
	slot0 = {}
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getRoleId
	slot1 = slot1()
	slot0.role_id = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getAccountId
	slot1 = slot1()
	slot0.account_id = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getVipLevel
	slot1 = slot1()
	slot0.vip_level = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getRoleName
	slot1 = slot1()
	slot0.nick_name = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getRoleLevel
	slot1 = slot1()
	slot0.role_level = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getLanguageTag
	slot1 = slot1()
	slot0.lang = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getServerId
	slot1 = slot1()
	slot0.sid = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getCurrentSceneId
	slot1 = slot1()
	slot0.current_scene = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getClientVersion
	slot1 = slot1()
	slot0.client_version = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getServerVersion
	slot1 = slot1()
	slot0.server_version = slot1
	slot1 = HelpCenterParamsUtils
	slot1 = slot1.getAvatarUrl
	slot1 = slot1()
	slot0.avatar_url = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.buildJsonDataTable = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = HelpCenterParamsUtils
	slot2 = slot2.buildJsonDataTable
	slot2 = slot2()
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[HelpCenterParams] ==== dump begin (%s) ===="
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pcall
	slot5 = json
	slot5 = slot5.encode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[HelpCenterParams] lua_part = %s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[HelpCenterParams] lua_part = <encode failed>"

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[HelpCenterParams] ==== dump end (%s) ===="
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot7.printAll = slot10

return slot7
--- END OF BLOCK #0 ---



