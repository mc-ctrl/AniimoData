--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "json"
slot1 = slot1(slot3)
slot2 = require
slot4 = "base64"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.String"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Net.Http.HttpRequest"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Server.GameServerRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = slot6.getLogger
slot9 = "HttpRequestPsn"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "HttpRequestPsn"
slot8 = slot8(slot10)
slot9 = "s2s.sp-int.playstation.net"
slot8.AUTH_HOST = slot9
slot9 = "/api/authz/v3/oauth/token"
slot8.AUTH_PATH = slot9
slot9 = "s2s.sp-int.playstation.net"
slot8.USER_HOST = slot9
slot9 = "/api/userProfile/v1/users/me/blocks"
slot8.BLOCKS_PATH = slot9
slot9 = "/api/userProfile/v1/users/%s/blocks/states"
slot8.BLOCK_STATES_PATH = slot9
slot9 = "8e8011f3-040a-466c-b257-8e42ac9dc655"
slot8.CLIENT_ID = slot9
slot9 = "iGYBWfQAMh7arT6o"
slot8.CLIENT_SECRET = slot9
slot9 = 5000
slot10 = 3

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot0.CLIENT_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = slot0.CLIENT_SECRET
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-61, warpins: 2 ---
	slot6 = base64
	slot6 = slot6.encode
	slot8 = slot4
	slot9 = ":"
	slot10 = slot5
	slot8 = slot8 .. slot9 .. slot10
	slot6 = slot6(slot8)
	slot7 = {
		["Content-Type"] = "application/x-www-form-urlencoded",
		Accept = "application/json"
	}
	slot8 = "Basic "
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot7.Authorization = slot8
	slot8 = table
	slot8 = slot8.concat
	slot10 = {
		"grant_type=authorization_code"
	}
	slot11 = "redirect_uri="
	slot12 = StringEx
	slot12 = slot12.urlencode
	slot14 = slot2
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	slot10[2] = slot11
	slot11 = "code="
	slot12 = StringEx
	slot12 = slot12.urlencode
	slot14 = slot1
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	slot10[3] = slot11
	slot11 = "&"
	slot8 = slot8(slot10, slot11)
	slot9 = HttpRequest
	slot11 = slot0.AUTH_HOST
	slot12 = nil
	slot13 = HttpRequest
	slot13 = slot13.Method
	slot13 = slot13.POST
	slot14 = slot0.AUTH_PATH
	slot15 = slot7
	slot16 = slot8
	slot17 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot10 = GameServerRepo
	slot10 = slot10.httpClientProxy
	slot12 = slot10
	slot10 = slot10.httpRequest
	slot13 = slot9
	slot14 = DEFAULT_TIMEOUT_MS

	slot15 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "getAccessTokenWithAuthorizationCode request: %s, reply: %s"
		slot5 = inspect
		slot7 = request
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = nil
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #2 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot2 = pcall
		slot4 = json
		slot4 = slot4.decode
		slot5 = slot0.body
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot1 = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-35, warpins: 1 ---
		slot4 = Logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "getAccessTokenWithAuthorizationCode decode failed: %s"
		slot8 = slot0.body

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-38, warpins: 5 ---
		slot2 = callback
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-42, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot16 = false
	slot17 = ""
	slot18 = DEFAULT_RETRY

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #4 ---



end

slot8.getAccessTokenWithAuthorizationCode = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = "offset="
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = "limit="
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 3 ---
	slot6 = slot0.BLOCKS_PATH
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot7 = slot6
	slot8 = "?"
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot5
	slot12 = "&"
	slot9 = slot9(slot11, slot12)
	slot6 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-71, warpins: 2 ---
	slot7 = {
		Accept = "application/json"
	}
	slot8 = "Bearer "
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7.Authorization = slot8
	slot8 = HttpRequest
	slot10 = slot0.USER_HOST
	slot11 = nil
	slot12 = HttpRequest
	slot12 = slot12.Method
	slot12 = slot12.GET
	slot13 = slot6
	slot14 = slot7
	slot15 = ""
	slot16 = true
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot9 = GameServerRepo
	slot9 = slot9.httpClientProxy
	slot11 = slot9
	slot9 = slot9.httpRequest
	slot12 = slot8
	slot13 = DEFAULT_TIMEOUT_MS

	slot14 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "getBlockingUsers request: %s, reply: %s"
		slot5 = inspect
		slot7 = request
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = nil
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #2 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot2 = pcall
		slot4 = json
		slot4 = slot4.decode
		slot5 = slot0.body
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot1 = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-35, warpins: 1 ---
		slot4 = Logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "getBlockingUsers decode failed: %s"
		slot8 = slot0.body

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-38, warpins: 5 ---
		slot2 = callback
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-42, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot15 = false
	slot16 = ""
	slot17 = DEFAULT_RETRY

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #8 ---



end

slot8.getBlockingUsers = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot3
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = tostring
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-55, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = slot0.BLOCK_STATES_PATH
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = "?accountIds="
	slot8 = StringEx
	slot8 = slot8.urlencode
	slot10 = slot5
	slot8 = slot8(slot10)
	slot6 = slot6 .. slot7 .. slot8
	slot7 = {
		Accept = "application/json"
	}
	slot8 = "Bearer "
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7.Authorization = slot8
	slot8 = HttpRequest
	slot10 = slot0.USER_HOST
	slot11 = nil
	slot12 = HttpRequest
	slot12 = slot12.Method
	slot12 = slot12.GET
	slot13 = slot6
	slot14 = slot7
	slot15 = ""
	slot16 = true
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot9 = GameServerRepo
	slot9 = slot9.httpClientProxy
	slot11 = slot9
	slot9 = slot9.httpRequest
	slot12 = slot8
	slot13 = DEFAULT_TIMEOUT_MS

	slot14 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "getBlockUsersStates request: %s, reply: %s"
		slot5 = inspect
		slot7 = request
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = nil
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #2 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot2 = pcall
		slot4 = json
		slot4 = slot4.decode
		slot5 = slot0.body
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot1 = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-35, warpins: 1 ---
		slot4 = Logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "getBlockUsersStates decode failed: %s"
		slot8 = slot0.body

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-38, warpins: 5 ---
		slot2 = callback
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-42, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot15 = false
	slot16 = ""
	slot17 = DEFAULT_RETRY

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #3 ---



end

slot8.getBlockUsersStates = slot11

return slot8
--- END OF BLOCK #0 ---



