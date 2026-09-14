--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.String"
slot2 = slot2(slot4)
slot3 = require
slot5 = "json"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Server.GameServerRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = slot6.getLogger
slot9 = "HttpRequestTiktok"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "HttpRequestTiktok"
slot8 = slot8(slot10)
slot9 = {
	GET = "GET",
	PUT = "PUT",
	POST = "POST"
}
slot8.Method = slot9
slot9 = "usdk.dailygn.com"
slot8.HOST = slot9
slot9 = "/webcast/gamecp/attribute/channel/conversion"
slot8.PATH = slot9
slot9 = "eK1hzuNe9ydm4BJVI8Oh9rmUM9nd4myC"
slot8.SECRET = slot9
slot9 = "open.douyin.com"
slot8.OAUTH_HOST = slot9
slot9 = "/webcast/game/oauth/access_token/"
slot8.OAUTH_PATH = slot9
slot9 = "/api/douyin/v1/user/get_user_hash_mobile/"
slot8.USER_HASH_MOBILE_PATH = slot9
slot9 = "/webcast/gamecp/role/bind"
slot8.BIND_PATH = slot9
slot9 = "HMAC-SHA256"
slot8.SIGN_ALG = slot9
slot9 = "2.0"
slot8.SIGN_VERSION = slot9
slot9 = {
	play_session = "play_session",
	login_account = "login_account",
	register_account = "register_account",
	launch = "launch",
	active = "active"
}
slot8.EventType = slot9
slot9 = {
	os = "ios",
	game_type = 0,
	environment = 0,
	open_game_url = "",
	attribution_ex = "",
	package_name = "cn.x.aniimos",
	package_channel = "official",
	is_official_package = 1,
	app_id = "772523"
}
slot8.Config = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = HttpRequestTiktok
	slot1 = slot1.HOST
	slot0.host = slot1
	slot1 = HttpRequestTiktok
	slot1 = slot1.Method
	slot1 = slot1.POST
	slot0.method = slot1
	slot1 = HttpRequestTiktok
	slot1 = slot1.PATH
	slot0.url = slot1
	slot1 = {
		["x-game-sign"] = "",
		["Content-Type"] = "application/json",
		Accept = "application/json",
		["x-game-version"] = "V2"
	}
	slot0.header = slot1
	slot1 = ""
	slot0.body = slot1
	slot1 = false
	slot0.ssl = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot7 = slot0.Method
	slot2 = slot7.POST
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = slot0.PATH
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-14, warpins: 1 ---
	slot7 = tostring
	slot9 = Time
	slot9 = slot9.millisecondCache
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot7 = StringEx
	slot7 = slot7.randomString
	slot9 = 10
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot6 = slot0.SECRET
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-56, warpins: 2 ---
	slot7 = table
	slot7 = slot7.concat
	slot9 = {}
	slot9[1] = slot2
	slot9[2] = slot3
	slot9[3] = slot4
	slot9[4] = slot5
	slot9[5] = slot1
	slot10 = "\n"
	slot7 = slot7(slot9, slot10)
	slot8 = "\n"
	slot7 = slot7 .. slot8
	slot8 = phonestcore
	slot8 = slot8.hmac256Base64
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot0.body = slot1
	slot9 = slot0.header
	slot10 = string
	slot10 = slot10.format
	slot12 = "alg=\"%s\",v=\"%s\",appid=\"%s\",nonce=\"%s\",timestamp=\"%s\",signature=\"%s\""
	slot13 = slot0.SIGN_ALG
	slot14 = slot0.SIGN_VERSION
	slot15 = slot0.Config
	slot15 = slot15.app_id
	slot16 = slot5
	slot17 = slot4
	slot18 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot9["x-game-sign"] = slot10

	return slot8
	--- END OF BLOCK #10 ---



end

slot8.generateSignature = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.sdkInfo
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = json
	slot5 = slot5.decode
	slot7 = slot1.sdkInfo
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot5 = {}
	slot6 = slot4.ip
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5.ip = slot6
	slot6 = slot4.model
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot5.model = slot6
	slot6 = slot4.idfa
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot5.idfa = slot6
	slot6 = slot4.imei
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	slot5.imei = slot6
	slot6 = slot4.caid
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-41, warpins: 2 ---
	slot5.caid = slot6
	slot6 = slot4.oaid
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-46, warpins: 2 ---
	slot5.oaid = slot6
	slot6 = slot4.encrypted_idfa
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-51, warpins: 2 ---
	slot5.encrypted_idfa = slot6
	slot6 = slot4.encrypted_imei
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-56, warpins: 2 ---
	slot5.encrypted_imei = slot6
	slot6 = slot4.encrypted_caid
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-61, warpins: 2 ---
	slot5.encrypted_caid = slot6
	slot6 = slot4.encrypted_oaid
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-62, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-66, warpins: 2 ---
	slot5.encrypted_oaid = slot6
	slot6 = slot4.os_version
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-67, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 68-71, warpins: 2 ---
	slot5.os_version = slot6
	slot6 = slot4.device_brand
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 72-72, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 73-76, warpins: 2 ---
	slot5.device_brand = slot6
	slot6 = slot4.device_manufacturer
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 77-77, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 78-123, warpins: 2 ---
	slot5.device_manufacturer = slot6
	slot6 = slot0.Config
	slot7 = {}
	slot8 = slot6.app_id
	slot7.app_id = slot8
	slot8 = slot6.is_official_package
	slot7.is_official_package = slot8
	slot8 = slot6.package_channel
	slot7.package_channel = slot8
	slot8 = slot6.package_name
	slot7.package_name = slot8
	slot7.event_type = slot2
	slot8 = slot6.os
	slot7.os = slot8
	slot8 = slot1.uid
	slot9 = Time
	slot9 = slot9.millisecondCache
	slot10 = StringEx
	slot10 = slot10.randomString
	slot12 = 6
	slot10 = slot10(slot12)
	slot8 = slot8 .. slot9 .. slot10
	slot7.event_id = slot8
	slot7.extra_data = slot3
	slot8 = Time
	slot8 = slot8.millisecondCache
	slot7.timestamp = slot8
	slot8 = slot6.attribution_ex
	slot7.attribution_ex = slot8
	slot8 = slot6.open_game_url
	slot7.open_game_url = slot8
	slot8 = slot6.environment
	slot7.environment = slot8
	slot8 = slot6.game_type
	slot7.game_type = slot8
	slot8 = slot4.launch_id
	slot7.launch_id = slot8
	slot8 = slot4.app_version
	slot7.app_version = slot8
	slot8 = slot4.app_version_code
	slot7.app_version_code = slot8
	slot7.identity = slot5
	slot8 = json
	slot8 = slot8.encode
	slot10 = slot7

	return slot8(slot10)
	--- END OF BLOCK #28 ---



end

slot8.buildBody = slot9
slot9 = {}

slot10 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #0 ---



end

slot9.active = slot10

slot10 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #0 ---



end

slot9.launch = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = json
	slot1 = slot1.encode
	slot3 = {}
	slot4 = slot0.uid
	slot3.game_user_id = slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.register_account = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = json
	slot1 = slot1.encode
	slot3 = {}
	slot4 = slot0.uid
	slot3.game_user_id = slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.login_account = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = json
	slot2 = slot2.encode
	slot4 = {}
	slot5 = slot1.active_start_time
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.millisecondCache
	slot5 = slot5 - 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4.active_start_time = slot5
	slot5 = slot1.active_end_time
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.millisecondCache
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4.active_end_time = slot5
	slot5 = slot1.active_duration
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5 = 100
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot4.active_duration = slot5
	slot5 = slot0.username
	slot4.game_role_id = slot5
	slot5 = slot0.uid
	slot4.game_user_id = slot5

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot9.play_session = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EXTRA_DATA_BUILDERS
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot5 = slot4
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.buildBody
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.generateSignature
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot8.build = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.build
	slot5 = slot1
	slot6 = slot0.EventType
	slot6 = slot6.active

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.build_active = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.build
	slot5 = slot1
	slot6 = slot0.EventType
	slot6 = slot6.launch

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.build_launch = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.build
	slot5 = slot1
	slot6 = slot0.EventType
	slot6 = slot6.register_account

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.build_register_account = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.build
	slot5 = slot1
	slot6 = slot0.EventType
	slot6 = slot6.login_account

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.build_login_account = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.build
	slot6 = slot1
	slot7 = slot0.EventType
	slot7 = slot7.play_session
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot8.build_play_session = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0.OAUTH_HOST
	slot0.host = slot4
	slot4 = slot0.OAUTH_PATH
	slot0.url = slot4
	slot4 = slot0.Method
	slot4 = slot4.POST
	slot0.method = slot4
	slot4 = true
	slot0.ssl = slot4
	slot4 = {
		Accept = "application/json",
		["Content-Type"] = "application/json"
	}
	slot0.header = slot4
	slot4 = json
	slot4 = slot4.encode
	slot6 = {}
	slot6.app_id = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot7 = slot0.SECRET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-35, warpins: 2 ---
	slot6.app_secret = slot7
	slot6.code = slot2
	slot4 = slot4(slot6)
	slot0.body = slot4
	slot4 = GameServerRepo
	slot4 = slot4.httpClientProxy
	slot6 = slot4
	slot4 = slot4.httpRequest
	slot7 = slot0
	slot8 = 5000

	slot9 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "access_token send:"
		slot5 = inspect
		slot7 = self
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = ""
	slot12 = 3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot8.request_access_token = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0.OAUTH_HOST
	slot0.host = slot3
	slot3 = slot0.USER_HASH_MOBILE_PATH
	slot4 = "?open_id="
	slot5 = StringEx
	slot5 = slot5.urlencode
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5
	slot0.url = slot3
	slot3 = slot0.Method
	slot3 = slot3.GET
	slot0.method = slot3
	slot3 = true
	slot0.ssl = slot3
	slot3 = {
		["Content-Type"] = "application/json",
		Accept = "application/json"
	}
	slot3["access-token"] = slot1
	slot0.header = slot3
	slot3 = ""
	slot0.body = slot3
	slot3 = GameServerRepo
	slot3 = slot3.httpClientProxy
	slot5 = slot3
	slot3 = slot3.httpRequest
	slot6 = slot0
	slot7 = 5000

	slot8 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "user_hash_mobile send:"
		slot5 = inspect
		slot7 = self
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false
	slot10 = ""
	slot11 = 3

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot8.request_user_hash_mobile = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot5 = slot0.OAUTH_HOST
	slot0.host = slot5
	slot5 = slot0.BIND_PATH
	slot0.url = slot5
	slot5 = slot0.Method
	slot5 = slot5.POST
	slot0.method = slot5
	slot5 = true
	slot0.ssl = slot5
	slot5 = {
		["x-game-sign"] = "",
		["Content-Type"] = "application/json",
		Accept = "application/json",
		["x-game-version"] = "V2"
	}
	slot0.header = slot5
	slot5 = {
		bind_type = 0,
		bind = 1
	}
	slot6 = tonumber
	slot8 = slot0.Config
	slot8 = slot8.app_id
	slot6 = slot6(slot8)
	slot5.app_id = slot6
	slot5.game_user_id = slot1
	slot5.role_id = slot2
	slot5.open_id = slot3
	slot5.allied_id = slot4
	slot6 = math
	slot6 = slot6.floor
	slot8 = Time
	slot8 = slot8.secondCache
	slot6 = slot6(slot8)
	slot5.tm = slot6
	slot6 = json
	slot6 = slot6.encode
	slot8 = slot5
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.generateSignature
	slot10 = slot6
	slot11 = slot0.Method
	slot11 = slot11.POST
	slot12 = slot0.BIND_PATH

	slot7(slot9, slot10, slot11, slot12)

	slot7 = GameServerRepo
	slot7 = slot7.httpClientProxy
	slot9 = slot7
	slot7 = slot7.httpRequest
	slot10 = slot0
	slot11 = 5000

	slot12 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "bind_player send:"
		slot5 = inspect
		slot7 = self
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = ""
	slot15 = 3

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot8.request_bind_player = slot10

return slot8
--- END OF BLOCK #0 ---



