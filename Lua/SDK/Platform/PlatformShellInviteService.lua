--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.IDManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformLogger"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformIdentityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformShellTokenUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformInviteTokenService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlatformShellConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.SDK
slot8 = slot8.Platform
slot8 = slot8.PlatformBridgeLuaFacade
slot9 = {}
slot10 = {
	MissingTargetKey = "MissingTargetKey",
	MissingTargetPlatformUserId = "MissingTargetPlatformUserId",
	InvalidTokenType = "InvalidTokenType",
	PlatformApiFailed = "PlatformApiFailed",
	MissingInviterPlatformUserId = "MissingInviterPlatformUserId",
	ConnectionStringFailed = "ConnectionStringFailed",
	TokenFailed = "TokenFailed"
}
slot9.ShellInviteFailedReason = slot10
slot10 = {}
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.MissingTargetPlatformUserId
slot12 = "对方缺少平台ID，无法发送平台邀请。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.MissingTargetKey
slot12 = "邀请目标信息不完整，无法发送平台邀请。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.TokenFailed
slot12 = "平台邀请令牌获取失败，请稍后重试。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.ConnectionStringFailed
slot12 = "平台邀请内容生成失败，请稍后重试。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.MissingInviterPlatformUserId
slot12 = "本机缺少平台ID，无法发送平台邀请。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.PlatformApiFailed
slot12 = "平台接口发送邀请失败，请稍后重试。"
slot10[slot11] = slot12
slot11 = slot9.ShellInviteFailedReason
slot11 = slot11.InvalidTokenType
slot12 = "平台邀请类型无效，无法发送邀请。"
slot10[slot11] = slot12
slot9.ShellInviteFailedTip = slot10
slot10 = {
	ownerUserId = "",
	initialized = false
}
slot11 = {}
slot10.inFlightShellInvitesByTokenType = slot11

slot11 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsMultiplayerActivity
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsMultiplayerActivity
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
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


	--- BLOCK #3 10-18, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = getSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = resetPendingStateInternal

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot1 = resetPendingStateInternal
	slot3 = false

	slot1(slot3)

	slot1 = state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot1 = slot1.ShellInviteFailedTip
	slot1 = slot1[slot0]
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = ShowCustomTip
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.showShellInviteFailedTip = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = logger
	slot5 = slot5[slot0]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = logger
	slot5 = slot5.info
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot6 = slot5
	slot8 = logger
	slot9 = slot1
	slot10 = " tokenType=%s targetKey=%s uid=%s playerId=%s hasMappedGameUid=%s platformFamily=%s platformUserId=%s isPlatformFriend=%s source=%s"
	slot9 = slot9 .. slot10
	slot10 = tostring
	--- END OF BLOCK #2 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #4 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = type
	slot16 = slot3
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	if slot14 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot14 = slot3.uid
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-38, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = type
	slot17 = slot3
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	if slot15 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot15 = slot3.playerId
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 2 ---
	slot15 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = type
	slot18 = slot3
	slot16 = slot16(slot18)
	--- END OF BLOCK #12 ---

	if slot16 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot16 = slot3.hasMappedGameUid
	--- END OF BLOCK #13 ---

	if slot16 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-55, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-63, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = PlatformIdentityUtils
	slot17 = slot17.resolvePlayerInfoFamily
	slot19 = slot3
	slot17 = slot17(slot19)
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-72, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = PlatformIdentityUtils
	slot18 = slot18.resolvePlatformUserId
	slot20 = slot3
	slot18 = slot18(slot20)
	--- END OF BLOCK #18 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-80, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = type
	slot21 = slot3
	slot19 = slot19(slot21)
	--- END OF BLOCK #20 ---

	if slot19 == "table" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-83, warpins: 1 ---
	slot19 = slot3.isPlatformFriend
	--- END OF BLOCK #21 ---

	if slot19 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-85, warpins: 2 ---
	slot19 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 86-86, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-93, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = type
	slot22 = slot3
	slot20 = slot20(slot22)
	--- END OF BLOCK #24 ---

	if slot20 == "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-96, warpins: 1 ---
	slot20 = slot3.source
	--- END OF BLOCK #25 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 2 ---
	slot20 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	return
	--- END OF BLOCK #27 ---



end

slot9._logShellInviteIdentity = slot18

slot18 = function()
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
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = type
	slot3 = slot0.getBool
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmDisableShellActivityInvite
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot9.isShellActivityInviteDisabledByGm = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlatformUserId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 3 ---
	slot3 = {}
	slot3.platformFamily = slot1
	slot3.platformUserId = slot2

	return slot3
	--- END OF BLOCK #5 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = resolveIdentity
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.platformFamily
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2.platformFamily = slot3
	slot3 = slot0.platform
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot2.platform = slot3
	slot3 = slot0.os
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-33, warpins: 2 ---
	slot2.os = slot3
	slot3 = slot0.isAllowedCrossPlatform
	slot2.isAllowedCrossPlatform = slot3
	slot3 = slot1.platformUserId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-38, warpins: 2 ---
	slot2.platformUserId = slot3
	slot3 = slot0.uid
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot3 = slot0.playerId
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-46, warpins: 3 ---
	slot2.uid = slot3
	slot3 = slot0.playerId
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-50, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-56, warpins: 3 ---
	slot2.playerId = slot3
	slot3 = slot0.hasMappedGameUid
	slot2.hasMappedGameUid = slot3
	slot3 = slot0.isPlatformFriend
	slot2.isPlatformFriend = slot3

	return slot2
	--- END OF BLOCK #18 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.hasMappedGameUid
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0.uid
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0.playerId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return slot1(slot3)
	--- END OF BLOCK #7 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlayerInfoFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.UnknownFamily
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot3 = resolveGameUid
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "p:%s:%s:g:%s"
	slot7 = tostring
	--- END OF BLOCK #4 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #6 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "p:%s:%s"
	slot7 = tostring
	--- END OF BLOCK #9 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #11 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	MULTRES = slot8(slot10)

	return slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #14 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = supportsMultiplayerActivity
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.isSupported = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 3 ---
	slot2 = bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-37, warpins: 2 ---
	slot2 = state
	slot3 = true
	slot2.initialized = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformShellInviteService 已启动。"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot9.init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = state
	slot2 = false
	slot1.initialized = slot2
	slot3 = slot0
	slot1 = slot0.resetPendingState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.shutdown = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = resetPendingStateInternal

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot9.resetPendingState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.UnknownFamily
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.Other
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlayerInfoFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.UnknownFamily
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot5 = isKnownPlatformFamily
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot5 = isKnownPlatformFamily
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot7 = {}
	slot7.currentFamily = slot1
	slot7.targetFamily = slot2
	slot7.targetPlatformUserId = slot3
	slot7.hasPlatformUserId = slot4

	return slot6, slot7
	--- END OF BLOCK #10 ---



end

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = state
	slot5 = slot5.inFlightShellInvitesByTokenType
	slot5 = slot5[slot0]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot6 = PlatformShellTokenUtils
	slot6 = slot6.canBuildConnectionString
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "sendShellActivityInviteWithToken 未知 tokenType=%s"
	slot10 = tostring
	slot12 = slot0
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot6 = PlatformShellInviteService
	slot6 = slot6.showShellInviteFailedTip
	slot8 = PlatformShellInviteService
	slot8 = slot8.ShellInviteFailedReason
	slot8 = slot8.InvalidTokenType

	slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 34-41, warpins: 1 ---
	slot6 = getSignedInUserId
	slot6 = slot6()
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-51, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "dispatchShellActivityPublish 缺少 inviter platformUserId tokenType=%s"
	slot11 = tostring
	slot13 = slot0
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot7 = nil
	slot5[slot1] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-60, warpins: 2 ---
	slot7 = PlatformShellInviteService
	slot7 = slot7.showShellInviteFailedTip
	slot9 = PlatformShellInviteService
	slot9 = slot9.ShellInviteFailedReason
	slot9 = slot9.MissingInviterPlatformUserId

	slot7(slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #11 61-65, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	if slot7 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-81, warpins: 2 ---
	slot7 = IDManager
	slot7 = slot7.genStrID
	slot7 = slot7()
	slot8 = PlatformShellTokenUtils
	slot8 = slot8.buildConnectionString
	slot10 = slot0
	slot11 = {}
	slot11.inviteId = slot7
	slot11.inviterPlatformUserId = slot6
	slot12 = tostring
	slot14 = pg
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-90, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-91, warpins: 3 ---
	slot14 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-98, warpins: 2 ---
	slot12 = slot12(slot14)
	slot11.inviterGameUid = slot12
	slot11.inviteToken = slot2
	slot11.invitedPlatformUserId = slot1
	slot11.targetKey = slot3
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot12 = slot4.inviteWorldType
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-102, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-105, warpins: 2 ---
	slot11.inviteWorldType = slot12
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-108, warpins: 1 ---
	slot12 = slot4.homeCampInviteId
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-109, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-117, warpins: 2 ---
	slot11.homeCampInviteId = slot12
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 118-127, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "Shell invite connectionString 为空 tokenType=%s"
	slot13 = tostring
	slot15 = slot0
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 128-129, warpins: 1 ---
	slot9 = nil
	slot5[slot1] = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-136, warpins: 2 ---
	slot9 = PlatformShellInviteService
	slot9 = slot9.showShellInviteFailedTip
	slot11 = PlatformShellInviteService
	slot11 = slot11.ShellInviteFailedReason
	slot11 = slot11.ConnectionStringFailed

	slot9(slot11)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 137-147, warpins: 1 ---
	slot9 = PlatformBridgeLuaFacade
	slot9 = slot9.SendMultiplayerActivityInvite
	slot11 = slot1
	slot12 = slot8
	slot13 = true
	slot14 = slot0
	slot15 = 0

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = inflight
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot3 = inflight
		slot4 = targetPlatformUserId
		slot5 = nil
		slot3[slot4] = slot5
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-30, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "Shell invite 发送失败 tokenType=%s result=%s message=%s"
		slot7 = tostring
		slot9 = tokenType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		slot3 = PlatformShellInviteService
		slot3 = slot3.showShellInviteFailedTip
		slot5 = PlatformShellInviteService
		slot5 = slot5.ShellInviteFailedReason
		slot5 = slot5.PlatformApiFailed

		slot3(slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-33, warpins: 2 ---
		slot3 = pg
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 34-37, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 38-42, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-48, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-59, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SEND_INVITE_SUCCESS"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-60, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = PlatformInviteTokenService
	slot6 = slot4
	slot4 = slot4.ensureToken
	slot7 = slot0
	slot8 = slot2

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = PlatformInviteTokenService
		slot2 = slot2.ErrorCode
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 12-17, warpins: 2 ---
		slot2 = state
		slot2 = slot2.inFlightShellInvitesByTokenType
		slot3 = tokenType
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-20, warpins: 1 ---
		slot3 = targetPlatformUserId
		slot4 = nil
		slot2[slot3] = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-33, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "Shell invite token 为空 tokenType=%s targetKey=%s errCode=%s"
		slot7 = tostring
		slot9 = tokenType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = targetKey
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #4 ---

		slot11 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-34, warpins: 1 ---
		slot11 = "empty_token"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-43, warpins: 2 ---
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		slot3 = PlatformShellInviteService
		slot3 = slot3.showShellInviteFailedTip
		slot5 = PlatformShellInviteService
		slot5 = slot5.ShellInviteFailedReason
		slot5 = slot5.TokenFailed

		slot3(slot5)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-51, warpins: 2 ---
		slot2 = sendShellActivityInviteWithToken
		slot4 = tokenType
		slot5 = targetPlatformUserId
		slot6 = slot0
		slot7 = targetKey
		slot8 = options

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #7 ---



	end

	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isPlatformSupported
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = supportsMultiplayerActivity
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = PlatformShellInviteService
	slot4 = slot4.isShellActivityInviteDisabledByGm
	slot4 = slot4()
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "sendShellActivityInvite GM disabled, fallback to game invite tokenType=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot4 = PlatformShellTokenUtils
	slot4 = slot4.canBuildConnectionString
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "sendShellActivityInvite 未知 tokenType=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-47, warpins: 2 ---
	slot4 = PlatformShellConst
	slot4 = slot4.isOpenTargetTokenType
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-57, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "sendShellActivityInvite 不支持 open target tokenType=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-68, warpins: 2 ---
	slot4 = buildNormalizedPlayerInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = isSamePlatformFamilyShellTarget
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	slot7 = resolveTargetKey
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 69-85, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "Shell invite fallback: tokenType=%s samePlatformFamilyOnly currentFamily=%s targetFamily=%s hasPlatformUserId=%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6.currentFamily
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6.targetFamily
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot6.hasPlatformUserId
	--- END OF BLOCK #10 ---

	if slot17 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-87, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-88, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-92, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-102, warpins: 2 ---
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-118, warpins: 1 ---
	slot9 = PlatformShellInviteService
	slot9 = slot9._logShellInviteIdentity
	slot11 = "error"
	slot12 = "Shell invite missing target platformUserId"
	slot13 = slot1
	slot14 = slot4
	slot15 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = PlatformShellInviteService
	slot9 = slot9.showShellInviteFailedTip
	slot11 = PlatformShellInviteService
	slot11 = slot11.ShellInviteFailedReason
	slot11 = slot11.MissingTargetPlatformUserId

	slot9(slot11)

	slot9 = true

	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 119-124, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 125-140, warpins: 1 ---
	slot9 = PlatformShellInviteService
	slot9 = slot9._logShellInviteIdentity
	slot11 = "error"
	slot12 = "Shell invite missing targetKey"
	slot13 = slot1
	slot14 = slot4
	slot15 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = PlatformShellInviteService
	slot9 = slot9.showShellInviteFailedTip
	slot11 = PlatformShellInviteService
	slot11 = slot11.ShellInviteFailedReason
	slot11 = slot11.MissingTargetKey

	slot9(slot11)

	slot9 = true

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 141-155, warpins: 2 ---
	slot9 = PlatformShellInviteService
	slot9 = slot9._logShellInviteIdentity
	slot11 = "info"
	slot12 = "Shell invite resolved target"
	slot13 = slot1
	slot14 = slot4
	slot15 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = state
	slot9 = slot9.inFlightShellInvitesByTokenType
	slot10 = state
	slot10 = slot10.inFlightShellInvitesByTokenType
	slot10 = slot10[slot1]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 156-156, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 157-163, warpins: 2 ---
	slot9[slot1] = slot10
	slot9 = state
	slot9 = slot9.inFlightShellInvitesByTokenType
	slot9 = slot9[slot1]
	slot9 = slot9[slot8]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 164-179, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "Shell invite 已在飞行中,跳过重复触发 tokenType=%s target=%s"
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot8
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	slot9 = ShowCustomTip
	slot11 = "请求过于频繁,请稍后"

	slot9(slot11)

	slot9 = true

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 180-192, warpins: 2 ---
	slot9 = state
	slot9 = slot9.inFlightShellInvitesByTokenType
	slot9 = slot9[slot1]
	slot10 = true
	slot9[slot8] = slot10
	slot9 = dispatchShellActivityPublish
	slot11 = slot1
	slot12 = slot8
	slot13 = slot7
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	slot9 = true

	return slot9
	--- END OF BLOCK #22 ---



end

slot9.sendShellActivityInvite = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.sendShellActivityInvite
	slot6 = PlatformShellConst
	slot6 = slot6.TokenType
	slot6 = slot6.InviteHomeCamp
	slot7 = slot1
	slot8 = {}
	slot8.homeCampInviteId = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot9.sendHomeCampInvite = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendShellActivityInvite
	slot5 = PlatformShellConst
	slot5 = slot5.TokenType
	slot5 = slot5.InviteExchangePet
	slot6 = slot1
	slot7 = {}
	slot8 = Const
	slot8 = slot8.InviteWorldType
	slot8 = slot8.EXCHANGE_PET
	slot7.inviteWorldType = slot8

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot9.sendPetExchangeInvite = slot26

return slot9
--- END OF BLOCK #0 ---



