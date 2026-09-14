--- BLOCK #0 1-54, warpins: 1 ---
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

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 256 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = "s2s.np.playstation.net"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = "s2s.prod-qa.playstation.net"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = HttpRequestPsn
	slot2 = slot2.AUTH_HOST

	return slot2
	--- END OF BLOCK #4 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #4 7-63, warpins: 2 ---
	slot7 = base64
	slot7 = slot7.encode
	slot9 = slot4
	slot10 = ":"
	slot11 = slot5
	slot9 = slot9 .. slot10 .. slot11
	slot7 = slot7(slot9)
	slot8 = {
		Accept = "application/json",
		["Content-Type"] = "application/x-www-form-urlencoded"
	}
	slot9 = "Basic "
	slot10 = slot7
	slot9 = slot9 .. slot10
	slot8.Authorization = slot9
	slot9 = table
	slot9 = slot9.concat
	slot11 = {
		"grant_type=authorization_code"
	}
	slot12 = "redirect_uri="
	slot13 = StringEx
	slot13 = slot13.urlencode
	slot15 = slot2
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	slot11[2] = slot12
	slot12 = "code="
	slot13 = StringEx
	slot13 = slot13.urlencode
	slot15 = slot1
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	slot11[3] = slot12
	slot12 = "&"
	slot9 = slot9(slot11, slot12)
	slot10 = HttpRequest
	slot12 = getPsnHostByIssuerId
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = nil
	slot14 = HttpRequest
	slot14 = slot14.Method
	slot14 = slot14.POST
	slot15 = slot0.AUTH_PATH
	slot16 = slot8
	slot17 = slot9
	slot18 = true
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot11 = GameServerRepo
	slot11 = slot11.httpClientProxy
	slot13 = slot11
	slot11 = slot11.httpRequest
	slot14 = slot10
	slot15 = DEFAULT_TIMEOUT_MS

	slot16 = function(slot0)
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

	slot17 = false
	slot18 = ""
	slot19 = DEFAULT_RETRY

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #4 ---



end

slot8.getAccessTokenWithAuthorizationCode = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = "offset="
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

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
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = "limit="
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 3 ---
	slot7 = slot0.BLOCKS_PATH
	slot8 = #slot6
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot8 = slot7
	slot9 = "?"
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot6
	slot13 = "&"
	slot10 = slot10(slot12, slot13)
	slot7 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-73, warpins: 2 ---
	slot8 = {
		Accept = "application/json"
	}
	slot9 = "Bearer "
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot8.Authorization = slot9
	slot9 = HttpRequest
	slot11 = getPsnHostByIssuerId
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = HttpRequest
	slot13 = slot13.Method
	slot13 = slot13.GET
	slot14 = slot7
	slot15 = slot8
	slot16 = ""
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

	slot16 = false
	slot17 = ""
	slot18 = DEFAULT_RETRY

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #8 ---



end

slot8.getBlockingUsers = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot3
	slot9 = ","
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-57, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = slot0.BLOCK_STATES_PATH
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = "?accountIds="
	slot9 = StringEx
	slot9 = slot9.urlencode
	slot11 = slot6
	slot9 = slot9(slot11)
	slot7 = slot7 .. slot8 .. slot9
	slot8 = {
		Accept = "application/json"
	}
	slot9 = "Bearer "
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot8.Authorization = slot9
	slot9 = HttpRequest
	slot11 = getPsnHostByIssuerId
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = HttpRequest
	slot13 = slot13.Method
	slot13 = slot13.GET
	slot14 = slot7
	slot15 = slot8
	slot16 = ""
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

	slot16 = false
	slot17 = ""
	slot18 = DEFAULT_RETRY

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #3 ---



end

slot8.getBlockUsersStates = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #4 7-28, warpins: 2 ---
	slot7 = base64
	slot7 = slot7.encode
	slot9 = slot4
	slot10 = ":"
	slot11 = slot5
	slot9 = slot9 .. slot10 .. slot11
	slot7 = slot7(slot9)
	slot8 = {
		Accept = "application/json",
		["Content-Type"] = "application/x-www-form-urlencoded"
	}
	slot9 = "Basic "
	slot10 = slot7
	slot9 = slot9 .. slot10
	slot8.Authorization = slot9
	slot9 = {
		"grant_type=refresh_token"
	}
	slot10 = "refresh_token="
	slot11 = StringEx
	slot11 = slot11.urlencode
	slot13 = slot1
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	slot9[2] = slot10
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-40, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = "scope="
	slot14 = StringEx
	slot14 = slot14.urlencode
	slot16 = slot2
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-70, warpins: 3 ---
	slot10 = HttpRequest
	slot12 = getPsnHostByIssuerId
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = nil
	slot14 = HttpRequest
	slot14 = slot14.Method
	slot14 = slot14.POST
	slot15 = slot0.AUTH_PATH
	slot16 = slot8
	slot17 = table
	slot17 = slot17.concat
	slot19 = slot9
	slot20 = "&"
	slot17 = slot17(slot19, slot20)
	slot18 = true
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot11 = GameServerRepo
	slot11 = slot11.httpClientProxy
	slot13 = slot11
	slot11 = slot11.httpRequest
	slot14 = slot10
	slot15 = DEFAULT_TIMEOUT_MS

	slot16 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = Logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "refreshAccessToken reply: %s"
		slot5 = inspect
		slot7 = slot0
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		slot1 = nil
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #2 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-24, warpins: 1 ---
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


		--- BLOCK #4 25-26, warpins: 1 ---
		slot1 = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-32, warpins: 1 ---
		slot4 = Logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "refreshAccessToken decode failed: %s"
		slot8 = slot0.body

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-35, warpins: 5 ---
		slot2 = callback
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-39, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot17 = false
	slot18 = ""
	slot19 = DEFAULT_RETRY

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #7 ---



end

slot8.refreshAccessToken = slot12

return slot8
--- END OF BLOCK #0 ---



