--- BLOCK #0 1-4, warpins: 1 ---
slot0 = pg
slot0 = slot0.isReloading
--- END OF BLOCK #0 ---

slot0 = if slot0 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 5-5, warpins: 1 ---
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #12


--- BLOCK #2 6-8, warpins: 1 ---
slot0 = pg
--- END OF BLOCK #2 ---

slot0 = if slot0 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #5
end


--- BLOCK #3 9-12, warpins: 1 ---
slot0 = pg
slot0 = slot0.global
--- END OF BLOCK #3 ---

slot0 = if slot0 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 13-15, warpins: 1 ---
slot0 = pg
slot0 = slot0.global
slot0 = slot0.platform
--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 16-24, warpins: 3 ---
slot1 = rawset
slot3 = slot0
slot4 = "_platformUIBridgeLoader"
slot5 = rawget
slot7 = slot0
slot8 = "_platformUIBridgeLoader"
slot5 = slot5(slot7, slot8)
--- END OF BLOCK #5 ---

slot5 = if not slot5 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 25-25, warpins: 1 ---
slot5 = {}

--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 26-28, warpins: 2 ---
slot1(slot3, slot4, slot5)

--- END OF BLOCK #7 ---

slot0 = if slot0 then
JUMP TO BLOCK #8
else
JUMP TO BLOCK #10
end


--- BLOCK #8 29-31, warpins: 1 ---
slot1 = slot0.shouldLoadPlatformBridge
--- END OF BLOCK #8 ---

slot1 = if slot1 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 32-36, warpins: 1 ---
slot3 = slot0
slot1 = slot0.shouldLoadPlatformBridge
slot1 = slot1(slot3)
--- END OF BLOCK #9 ---

slot1 = if not slot1 then
JUMP TO BLOCK #10
else
JUMP TO BLOCK #11
end


--- BLOCK #10 37-37, warpins: 3 ---
--- END OF BLOCK #10 ---

UNCONDITIONAL JUMP; TARGET BLOCK #13


--- BLOCK #11 38-873, warpins: 1 ---
slot1 = slot0._platformUIBridgeLoader

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = require
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot3 = print
	slot5 = "[PlatformUIBridgeLoader] safeRequire failed: "
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = " - "
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot5 = slot5 .. slot6 .. slot7 .. slot8

	slot3(slot5)

	slot3 = nil

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot1.safeRequire = slot2
slot1 = slot0._platformUIBridgeLoader

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = platform
	slot4 = slot4._platformUIBridgeLoader
	slot4 = slot4.registerDynamicHooks
	slot6 = slot0
	slot7 = slot2
	slot8 = {}
	slot9 = {}
	slot9.methodName = slot1
	slot9.hookName = slot3
	slot8[1] = slot9

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1.registerDynamicHook = slot2
slot1 = slot0._platformUIBridgeLoader

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = platform
	slot4 = slot4._platformUIBridgeLoader
	slot4 = slot4.safeRequire
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = platform
	slot5 = slot5._platformUIBridgeLoader
	slot5 = slot5.safeRequire
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = rawset
	slot8 = slot5
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot6 = rawget
	slot8 = slot5
	slot9 = "_platformHooks"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = rawset
	slot8 = slot5
	slot9 = "_platformHooks"
	slot10 = {}

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-44, warpins: 1 ---
	slot11 = slot10.methodName
	slot12 = slot10.hookName
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot12 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-52, warpins: 2 ---
	slot13 = rawget
	slot15 = slot5
	slot16 = "_platformHooks"
	slot13 = slot13(slot15, slot16)

	slot14 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = require
		slot2 = hookModulePath
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = hookName
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = assert
		slot4 = type
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		if slot4 ~= "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 16-16, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-30, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "[PlatformUIBridgeLoader] dynamic hook missing: %s.%s"
		slot8 = tostring
		slot10 = hookModulePath
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = hookName
		MULTRES = slot9(slot11)
		MULTRES = slot5(slot7, slot8, MULTRES)

		slot2(slot4, MULTRES)

		slot2 = slot1
		MULTRES = ...

		return slot2(MULTRES)
		--- END OF BLOCK #5 ---



	end

	slot13[slot11] = slot14

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 55-56, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot1.registerDynamicHooks = slot2
slot1 = slot0._platformUIBridgeLoader

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = platform
	slot4 = slot4._platformUIBridgeLoader
	slot4 = slot4.safeRequire
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = platform
	slot5 = slot5._platformUIBridgeLoader
	slot5 = slot5.safeRequire
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = rawset
	slot8 = slot5
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 30-33, warpins: 1 ---
	slot11 = slot10.fieldName
	slot12 = slot10.hookName
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot12 = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot13 = slot10.memberType
	--- END OF BLOCK #9 ---

	if slot13 == "value" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot13 = rawset
	slot15 = slot5
	slot16 = slot11
	slot17 = slot4[slot12]

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-48, warpins: 1 ---
	slot13 = rawset
	slot15 = slot5
	slot16 = slot11

	slot17 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = require
		slot2 = hookModulePath
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = hookName
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = assert
		slot4 = type
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		if slot4 ~= "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 16-16, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-30, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "[PlatformUIBridgeLoader] dynamic member missing: %s.%s"
		slot8 = tostring
		slot10 = hookModulePath
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = hookName
		MULTRES = slot9(slot11)
		MULTRES = slot5(slot7, slot8, MULTRES)

		slot2(slot4, MULTRES)

		slot2 = slot1
		MULTRES = ...

		return slot2(MULTRES)
		--- END OF BLOCK #5 ---



	end

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-53, warpins: 1 ---
	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot1.registerDynamicMembers = slot2
slot1 = slot0._platformUIBridgeLoader

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = platform
	slot2 = slot2._platformUIBridgeLoader
	slot2 = slot2.safeRequire
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot2[slot1]
	slot4 = assert
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-34, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "[PlatformUIBridgeLoader] dynamic init missing: %s.%s"
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot3

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot1.loadDynamicModule = slot2
slot1 = slot0._platformUIBridgeLoader
slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.TeamRoom.TeamRoomCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformTeamRoomCtrl"
slot6 = {}
slot7 = {
	methodName = "getRenderPlayerName"
}
slot6[1] = slot7
slot7 = {
	methodName = "renderPlayerOnlineID"
}
slot6[2] = slot7
slot7 = "_platformTeamRoomOnlineID"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Speech.SpeechSystem"
slot5 = "SDK.Platform.UIBridge.ImpPlatformSpeechSystem"
slot6 = {}
slot7 = {
	methodName = "joinSpeechChannel"
}
slot6[1] = slot7
slot7 = {
	methodName = "updateSpeechRoomMembers"
}
slot6[2] = slot7
slot7 = {
	methodName = "handlePlayerVoiceState"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformSpeechSystem"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.loadDynamicModule
slot4 = "SDK.Platform.UIBridge.ImpPlatformSpeechSystem"
slot5 = "registerPlatformCallbacks"

slot2(slot4, slot5)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.DungeonInvite.DungeonInviteCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformDungeonInviteCtrl"
slot6 = {}
slot7 = {
	methodName = "renderInvitePlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.DungeonInvitePopup.DungeonInvitePopupCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformDungeonInvitePopupCtrl"
slot6 = {}
slot7 = {
	methodName = "renderInvitePlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.HomeCampVisit.HomeCampVisitCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformHomeCampVisitCtrl"
slot6 = {}
slot7 = {
	methodName = "rendererFriendCampName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.HomeCampInviteFriend.HomeCampInviteFriendCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformHomeCampInviteFriendCtrl"
slot6 = {}
slot7 = {
	methodName = "getMaskedPlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.HomeStationManage.Component.HomeStationSearchComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformHomeStationManageComponent"
slot6 = {}
slot7 = {
	methodName = "renderFriendStationPlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.HomeStationManage.Component.HomeCurrentStationComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformHomeCurrentStationComponent"
slot6 = {}
slot7 = {
	methodName = "renderCurrentStationPlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Utils.PetManagementUtils"
slot5 = "SDK.Platform.UIBridge.ImpPlatformDetailComponent"
slot6 = {}
slot7 = {
	methodName = "refreshSourcePlayerName",
	hookName = "refreshPetUtilSourcePlayerName"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformDetailComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.PetManagement.Component.DetailComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformDetailComponent"
slot6 = {}
slot7 = {
	methodName = "refreshSourcePlayerName",
	hookName = "refreshDetailSourcePlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.InfoPlayerCard.InfoPlayerCardCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInfoPlayerCardCtrl"
slot6 = {}
slot7 = {
	methodName = "setPlayerBaseInfoName"
}
slot6[1] = slot7
slot7 = {
	methodName = "setPlayerBaseInfoSign"
}
slot6[2] = slot7
slot7 = {
	methodName = "setPlayerBaseInfoOnlineID"
}
slot6[3] = slot7
slot7 = {
	methodName = "visitHome"
}
slot6[4] = slot7
slot7 = "_platformImpPlatformInfoPlayerCardCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.InfoPlayerMain.InfoPlayerMainCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInfoPlayerMainCtrl"
slot6 = {}
slot7 = {
	methodName = "onCreate"
}
slot6[1] = slot7
slot7 = {
	methodName = "setPlayerBaseInfoName"
}
slot6[2] = slot7
slot7 = {
	methodName = "refreshPlayerName"
}
slot6[3] = slot7
slot7 = {
	methodName = "onDestroy"
}
slot6[4] = slot7
slot7 = {
	methodName = "setPlayerBaseInfoSign"
}
slot6[5] = slot7
slot7 = "_platformInfoPlayerMain"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Accusation.AccusationCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformAccusationCtrl"
slot6 = {}
slot7 = {
	methodName = "renderPlayerName"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformAccusationCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.TopLogo.Node.TopLogoCarBoard"
slot5 = "SDK.Platform.UIBridge.ImpPlatformTopLogoCarBoard"
slot6 = {}
slot7 = {
	methodName = "refreshBoardName"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformTopLogoCarBoard"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Tips.Component.TeamMatchTipComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformTeamMatchTipComponent"
slot6 = {}
slot7 = {
	methodName = "renderPlayerState"
}
slot6[1] = slot7
slot7 = {
	methodName = "confirmStateChanged"
}
slot6[2] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Tips.Items.CITipArea.TeamInviteItem"
slot5 = "SDK.Platform.UIBridge.ImpPlatformTeamInviteItem"
slot6 = {}
slot7 = {
	methodName = "renderTeamInvite"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformTeamInviteItem"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Utils.UICardRenderUtils"
slot5 = "SDK.Platform.UIBridge.ImpPlatformUICardRenderUtils"
slot6 = {}
slot7 = {
	methodName = "getRender1Plus3RoomPlayerName"
}
slot6[1] = slot7
slot7 = {
	methodName = "render1Plus3RoomOnlineID"
}
slot6[2] = slot7
slot7 = "_platform1Plus3RoomOnlineID"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Tips.Items.TopTipArea.HomeNameItem"
slot5 = "SDK.Platform.UIBridge.ImpPlatformHomeNameItem"
slot6 = {}
slot7 = {
	methodName = "renderItemName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformTopLogoCombatComponent"
slot6 = {}
slot7 = {
	methodName = "onCtor"
}
slot6[1] = slot7
slot7 = {
	methodName = "onFindObjects"
}
slot6[2] = slot7
slot7 = {
	methodName = "refreshName"
}
slot6[3] = slot7
slot7 = {
	methodName = "refreshSubName"
}
slot6[4] = slot7
slot7 = {
	methodName = "onDestroy"
}
slot6[5] = slot7
slot7 = "_platformTopLogoOnlineID"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicMembers
slot4 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendTabComponent"
slot6 = {}
slot7 = {
	fieldName = "ConsolePlatformType",
	memberType = "value"
}
slot6[1] = slot7
slot7 = {
	fieldName = "FriendChannelType",
	memberType = "value"
}
slot6[2] = slot7
slot7 = {
	fieldName = "getConsolePlatformType"
}
slot6[3] = slot7
slot7 = {
	fieldName = "openPlatformProfileEntry"
}
slot6[4] = slot7
slot7 = {
	fieldName = "getPlatformUidMappingEntry"
}
slot6[5] = slot7
slot7 = {
	fieldName = "getMappedGameUid"
}
slot6[6] = slot7
slot7 = {
	fieldName = "setPlatformUidMappingCacheEntry"
}
slot6[7] = slot7
slot7 = {
	fieldName = "shouldQueryPlatformUidMapping"
}
slot6[8] = slot7
slot7 = {
	fieldName = "queryPlatformUidMapping"
}
slot6[9] = slot7
slot7 = {
	fieldName = "refreshPlatformUidMappingAsync"
}
slot6[10] = slot7
slot7 = {
	fieldName = "cachePlatformPlayerInfo"
}
slot6[11] = slot7
slot7 = {
	fieldName = "cachePlatformFriendSnapshot"
}
slot6[12] = slot7
slot7 = {
	fieldName = "convertPlatformFriendToPlayerInfo"
}
slot6[13] = slot7
slot7 = {
	fieldName = "getRealtimePlatformPlayerInfo"
}
slot6[14] = slot7
slot7 = {
	fieldName = "requestPlatformPlayerInfo"
}
slot6[15] = slot7
slot7 = {
	fieldName = "fetchPlatformFriendList"
}
slot6[16] = slot7
slot7 = "_platformImpPlatformFriendTabComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendTabComponent"
slot6 = {}
slot7 = {
	methodName = "initView"
}
slot6[1] = slot7
slot7 = {
	methodName = "addListener"
}
slot6[2] = slot7
slot7 = {
	methodName = "renderRecommendPlayerName"
}
slot6[3] = slot7
slot7 = {
	methodName = "renderRecommendPlayerOnlineID"
}
slot6[4] = slot7
slot7 = {
	methodName = "renderApplyPlayerName"
}
slot6[5] = slot7
slot7 = {
	methodName = "renderFriendItemName"
}
slot6[6] = slot7
slot7 = {
	methodName = "beforeRenderFriendItem"
}
slot6[7] = slot7
slot7 = {
	methodName = "afterAssignFriendItemClick"
}
slot6[8] = slot7
slot7 = {
	methodName = "afterAssignFriendAvatarClick"
}
slot6[9] = slot7
slot7 = {
	methodName = "afterRenderFriendBlacklistButton"
}
slot6[10] = slot7
slot7 = {
	methodName = "injectFriendGroupList"
}
slot6[11] = slot7
slot7 = {
	methodName = "setPlayerBaseInfoSign"
}
slot6[12] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendNewComponent"
slot6 = {}
slot7 = {
	methodName = "renderFriendItemName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.UIBridge.ImpPlatformChatSystem"
slot6 = {}
slot7 = {
	methodName = "getFriendList"
}
slot6[1] = slot7
slot7 = {
	methodName = "buildSelfPlayerData"
}
slot6[2] = slot7
slot7 = {
	methodName = "refreshTeamMiniChatMessage"
}
slot6[3] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Chat.Component.ChatComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformChatComponent"
slot6 = {}
slot7 = {
	methodName = "replyMessageName"
}
slot6[1] = slot7
slot7 = {
	methodName = "renderMessageRootPlayerName"
}
slot6[2] = slot7
slot7 = {
	methodName = "renderMessagePopPlayerName"
}
slot6[3] = slot7
slot7 = {
	methodName = "renderChannelLastMessagePlayerName"
}
slot6[4] = slot7
slot7 = {
	methodName = "renderChannelItemName"
}
slot6[5] = slot7
slot7 = {
	methodName = "refreshChatMessageTitleName"
}
slot6[6] = slot7
slot7 = "_platformImpPlatformChatComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Setting.SettingSystem"
slot5 = "SDK.Platform.UIBridge.ImpPlatformSettingSystem"
slot6 = {}
slot7 = {
	methodName = "trySyncCrossPlatformToServer"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformSettingSystem"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.loadDynamicModule
slot4 = "SDK.Platform.UIBridge.ImpPlatformSettingSystem"
slot5 = "init"

slot2(slot4, slot5)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Setting.SettingCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformSettingCtrl"
slot6 = {}
slot7 = {
	methodName = "isCrossPlatformSettingReadOnly"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Setting.SettingModel"
slot5 = "SDK.Platform.UIBridge.ImpPlatformSettingModel"
slot6 = {}
slot7 = {
	methodName = "handlePlatformSettingData"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Utils.LuaUIUtils"
slot5 = "SDK.Platform.UIBridge.ImpPlatformLuaUIUtils"
slot6 = {}
slot7 = {
	methodName = "checkPlatformFuncUnlock"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Chat.Component.MailNewComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformMailNewComponent"
slot6 = {}
slot7 = {
	methodName = "getGiftMailGiverName"
}
slot6[1] = slot7
slot7 = {
	methodName = "getGiftMailGiverDisplayName"
}
slot6[2] = slot7
slot7 = "_platformImpPlatformMailNewComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.MarkShareView.MarkShareViewCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformMarkShareViewCtrl"
slot6 = {}
slot7 = {
	methodName = "resolveUGCImageDisplay"
}
slot6[1] = slot7
slot7 = {
	methodName = "resolveUGCTextDisplay"
}
slot6[2] = slot7
slot7 = {
	methodName = "resolveUGCNameDisplay"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformMarkShareViewCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Chat.ChatCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformChatCtrl"
slot6 = {}
slot7 = {
	methodName = "getAddFriendSuccessPlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.FriendshipUp.FriendshipUpCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendshipUpCtrl"
slot6 = {}
slot7 = {
	methodName = "initUI"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.FriendIntimacy.FriendIntimacyCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendIntimacyCtrl"
slot6 = {}
slot7 = {
	methodName = "refreshPlayerInfoName"
}
slot6[1] = slot7
slot7 = {
	methodName = "onCreate"
}
slot6[2] = slot7
slot7 = {
	methodName = "onDestroy"
}
slot6[3] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.BossRushChallenge.BossRushChallengeCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformBossRushChallengeCtrl"
slot6 = {}
slot7 = {
	methodName = "getMaskedEntDisplayName"
}
slot6[1] = slot7
slot7 = {
	methodName = "getMaskedPlayerDisplayName"
}
slot6[2] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.BossRushBattleResult.BossRushBattleResultCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformBossRushBattleResultCtrl"
slot6 = {}
slot7 = {
	methodName = "getMaskedPlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.EventFriend.EventFriendCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformEventFriendCtrl"
slot6 = {}
slot7 = {
	methodName = "renderFriendItemName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.SpaceFollowGiveConfirm.SpaceFollowGiveConfirmCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformSpaceFollowGiveConfirmCtrl"
slot6 = {}
slot7 = {
	methodName = "refreshTextDetailName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.FriendInviteList.FriendInviteListCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendInviteListCtrl"
slot6 = {}
slot7 = {
	methodName = "renderInvitePlayerName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.InviteFriend.InviteFriendCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInviteFriendCtrl"
slot6 = {}
slot7 = {
	methodName = "renderFriendItemName"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.FriendGift.FriendGiftCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendGiftCtrl"
slot6 = {}
slot7 = {
	methodName = "refreshUI"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.FriendSetup.FriendSetupCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformFriendSetupCtrl"
slot6 = {}
slot7 = {
	methodName = "prepareFriendSetupItem"
}
slot6[1] = slot7
slot7 = {
	methodName = "getFriendGroupUid"
}
slot6[2] = slot7
slot7 = {
	methodName = "renderFriendItemName"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformFriendSetupCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Interact.InteractView"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInteractView"
slot6 = {}
slot7 = {
	methodName = "showSwitchCtrlText"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformInteractView"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Interact.Component.InteractUIComponent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInteractUIComponent"
slot6 = {}
slot7 = {
	methodName = "setupMultInteractBtnText"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformInteractUIComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.PetExchangeSelect.PetExchangeSelectCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformPetExchangeSelectCtrl"
slot6 = {}
slot7 = {
	methodName = "applyPlayerNameMask"
}
slot6[1] = slot7
slot7 = {
	methodName = "applyExchangeTipNameMask"
}
slot6[2] = slot7
slot7 = "_platformImpPlatformPetExchangeSelectCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.PetExchangeWait.PetExchangeWaitCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformPetExchangeWaitCtrl"
slot6 = {}
slot7 = {
	methodName = "applyFriendPlayerNameMask"
}
slot6[1] = slot7
slot7 = {
	methodName = "applyBottomBaseInfoMask"
}
slot6[2] = slot7
slot7 = "_platformImpPlatformPetExchangeWaitCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Interaction.InteractUnit.InteractionUnitPlayerFunc"
slot5 = "SDK.Platform.UIBridge.ImpPlatformInteractionUnitPlayerFunc"
slot6 = {}
slot7 = {
	methodName = "getPlayerDisplayName"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformInteractionUnitPlayerFunc"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientHomeCarOrnamentComponent"
slot6 = {}
slot7 = {
	methodName = "start"
}
slot6[1] = slot7
slot7 = {
	methodName = "destroy"
}
slot6[2] = slot7
slot7 = "_platformImpPlatformClientHomeCarOrnamentComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Home.HomeCar.HomeCarGroup"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformHomeCarGroup"
slot6 = {}
slot7 = {
	methodName = "createHomeCarEntities"
}
slot6[1] = slot7
slot7 = {
	methodName = "createHomeCarEntity"
}
slot6[2] = slot7
slot7 = {
	methodName = "updateHomeCarEntity"
}
slot6[3] = slot7
slot7 = {
	methodName = "destroy"
}
slot6[4] = slot7
slot7 = "_platformImpPlatformHomeCarGroup"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.WorkShopCostumeStain.WorkShopCostumeStainModel"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformWorkShopCostumeStainModel"
slot6 = {}
slot7 = {
	methodName = "onSubmitChanged"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientCombatEntityComponent"
slot6 = {}
slot7 = {
	methodName = "onLifeChange"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformClientCombatEntityComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Photo.Component.NormalPhotoUIComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformNormalPhotoUIComponent"
slot6 = {}
slot7 = {
	methodName = "savePhoto"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformNormalPhotoUIComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Utils.ClientSettingUtils"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientSettingUtils"
slot6 = {}
slot7 = {
	methodName = "setDefault_crossPlatform"
}
slot6[1] = slot7
slot7 = {
	methodName = "get_crossPlatform"
}
slot6[2] = slot7
slot7 = {
	methodName = "set_crossPlatform"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformClientSettingUtils"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientMatchComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientMatchComponent"
slot6 = {}
slot7 = {
	methodName = "RPC_SC_EnterRoomSucc"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformClientMatchComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientRoomComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientRoomComponent"
slot6 = {}
slot7 = {
	methodName = "rpc_waitingEnterWorld"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformClientRoomComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.MarkShare.MarkShareSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformMarkShareSystem"
slot6 = {}
slot7 = {
	methodName = "onCtor"
}
slot6[1] = slot7
slot7 = {
	methodName = "onDestroy"
}
slot6[2] = slot7
slot7 = {
	methodName = "refreshAroundInfoStamp"
}
slot6[3] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Photo.PhotoCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformPhotoCtrl"
slot6 = {}
slot7 = {
	methodName = "takePhoto"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformPhotoCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Login.LoginView"
slot5 = "SDK.Platform.UIBridge.ImpPlatformLoginView"
slot6 = {}
slot7 = {
	methodName = "initView"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Login.LoginCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformLoginCtrl"
slot6 = {}
slot7 = {
	methodName = "getOnlineIDText"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformLoginCtrl"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.LoginAgent"
slot5 = "SDK.Platform.UIBridge.ImpPlatformLoginAgent"
slot6 = {}
slot7 = {
	methodName = "_enrichLoginExtraInfo"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformLoginAgent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Core.GameApp"
slot5 = "SDK.Platform.UIBridge.ImpPlatformGameApp"
slot6 = {}
slot7 = {
	methodName = "onAppFocus"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.DevelopHint.DevelopHintCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformDevelopHintCtrl"
slot6 = {}
slot7 = {
	methodName = "shouldShowDevelopHint"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.Avatar.AvatarCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformAvatarCtrl"
slot6 = {}
slot7 = {
	methodName = "shouldShowAvatarShareButtons"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Guis.Panels.CashShop.CashShopCtrl"
slot5 = "SDK.Platform.UIBridge.ImpPlatformCashShopCtrl"
slot6 = {}
slot7 = {
	methodName = "shouldShowWebPayButton"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.ClientMainPlayer"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientMainPlayer"
slot6 = {}
slot7 = {
	methodName = "onLeaveSpace"
}
slot6[1] = slot7
slot7 = {
	methodName = "onLoseServer"
}
slot6[2] = slot7
slot7 = {
	methodName = "RPC_SC_receiveNotice"
}
slot6[3] = slot7
slot7 = {
	methodName = "replaceNoticeArgs"
}
slot6[4] = slot7
slot7 = {
	methodName = "replaceCommonSwitch"
}
slot6[5] = slot7
slot7 = "_platformImpPlatformClientMainPlayer"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientFriendComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientFriendComponent"
slot6 = {}
slot7 = {
	methodName = "appendFriendQueryAttributes"
}
slot6[1] = slot7
slot7 = {
	methodName = "FriendService_onSpecialFriendSet"
}
slot6[2] = slot7
slot7 = {
	methodName = "inviteEnterPhotoWorldByShellActivity"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformClientFriendComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientChatComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientChatComponent"
slot6 = {}
slot7 = {
	methodName = "enrichSenderInfo"
}
slot6[1] = slot7
slot7 = {
	methodName = "checkSendMessagePolicy"
}
slot6[2] = slot7
slot7 = {
	methodName = "sensitiveWordsCheck"
}
slot6[3] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientTeamComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientTeamComponent"
slot6 = {}
slot7 = {
	methodName = "init"
}
slot6[1] = slot7
slot7 = {
	methodName = "destroy"
}
slot6[2] = slot7
slot7 = {
	methodName = "onLeaveTeam"
}
slot6[3] = slot7
slot7 = {
	methodName = "handleSyncTeamInfo"
}
slot6[4] = slot7
slot7 = {
	methodName = "RPC_SC_TeamNoticeId"
}
slot6[5] = slot7
slot7 = {
	methodName = "RPC_SC_SyncDungeonTeamInfo"
}
slot6[6] = slot7
slot7 = {
	methodName = "beforeJoinSpeechChannel"
}
slot6[7] = slot7
slot7 = {
	methodName = "beforeReceiveTeamInvite"
}
slot6[8] = slot7
slot7 = {
	methodName = "beforeReceiveJoinTeamRequest"
}
slot6[9] = slot7
slot7 = {
	methodName = "beforeReceiveEnterWorldRequest"
}
slot6[10] = slot7
slot7 = {
	methodName = "beforeReceiveEnterWorldInvite"
}
slot6[11] = slot7
slot7 = {
	methodName = "inviteTeamMemberByPlatformFriend"
}
slot6[12] = slot7
slot7 = {
	methodName = "inviteTeamMemberBySamePlatformFamily"
}
slot6[13] = slot7
slot7 = {
	methodName = "requestJoinTeamByPlatformFriend"
}
slot6[14] = slot7
slot7 = {
	methodName = "requestJoinTeamBySamePlatformFamily"
}
slot6[15] = slot7
slot7 = {
	methodName = "beforeAcceptTeamInvite"
}
slot6[16] = slot7
slot7 = {
	methodName = "beforeAcceptEnterWorldInvite"
}
slot6[17] = slot7
slot7 = {
	methodName = "beforeRequestEnterWorld"
}
slot6[18] = slot7
slot7 = {
	methodName = "requestEnterWorldByPlatformFriend"
}
slot6[19] = slot7
slot7 = {
	methodName = "requestEnterWorldBySamePlatformFamily"
}
slot6[20] = slot7
slot7 = {
	methodName = "inviteEnterWorldByPlatformFriend"
}
slot6[21] = slot7
slot7 = {
	methodName = "inviteEnterWorldBySamePlatformFamily"
}
slot6[22] = slot7
slot7 = {
	methodName = "canHandleOfflineInviteEnterWorld"
}
slot6[23] = slot7
slot7 = {
	methodName = "reqSpaceFollowByPlatformFriend"
}
slot6[24] = slot7
slot7 = {
	methodName = "reqSpaceFollowBySamePlatformFamily"
}
slot6[25] = slot7
slot7 = {
	methodName = "quickInviteSpaceFollowByPlatformFriend"
}
slot6[26] = slot7
slot7 = {
	methodName = "quickInviteSpaceFollowBySamePlatformFamily"
}
slot6[27] = slot7
slot7 = {
	methodName = "inviteSpaceFollowByPlatformFriend"
}
slot6[28] = slot7
slot7 = {
	methodName = "inviteSpaceFollowBySamePlatformFamily"
}
slot6[29] = slot7
slot7 = {
	methodName = "notifyReqSpaceFollowRetName"
}
slot6[30] = slot7
slot7 = {
	methodName = "notifyInviteSpaceFollowRetName"
}
slot6[31] = slot7
slot7 = {
	methodName = "kickSpaceFollowName"
}
slot6[32] = slot7
slot7 = "_platformImpPlatformClientTeamComponent"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientPetsExchangeComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientPetsExchangeComponent"
slot6 = {}
slot7 = {
	methodName = "beforeSendPetExchangeInvite"
}
slot6[1] = slot7
slot7 = {
	methodName = "beforeRecvPetExchangeInvite"
}
slot6[2] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeCampComponent"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientPlayerHomeCampComponent"
slot6 = {}
slot7 = {
	methodName = "canEnterHomeCamp"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "Entities.SpaceEntities.HomeCar.ClientHomeCar"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformClientHomeCar"
slot6 = {}
slot7 = {
	methodName = "getName"
}
slot6[1] = slot7
slot7 = "_platformImpPlatformClientHomeCar"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformImpChatMessage"
slot6 = {}
slot7 = {
	methodName = "addNewMessage"
}
slot6[1] = slot7
slot7 = {
	methodName = "filterChatHistoryMessages"
}
slot6[2] = slot7
slot7 = {
	methodName = "recvPrivateChatPush"
}
slot6[3] = slot7
slot7 = {
	methodName = "recvGroupChatPush"
}
slot6[4] = slot7
slot7 = {
	methodName = "recvFriendChatPush"
}
slot6[5] = slot7
slot7 = {
	methodName = "recvWorldChatPush"
}
slot6[6] = slot7
slot7 = {
	methodName = "recvNearbyChatPush"
}
slot6[7] = slot7
slot7 = "_platformImpPlatformImpChatMessage"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicMembers
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformImpChatMessage"
slot6 = {}
slot7 = {
	fieldName = "refreshPlatformFilteredChatMessages"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformImpChatTeam"
slot6 = {}
slot7 = {
	methodName = "canHandleOfflineTeamInvite"
}
slot6[1] = slot7
slot7 = {
	methodName = "recvTeamNotice"
}
slot6[2] = slot7
slot7 = {
	methodName = "tryMaskPlayerName"
}
slot6[3] = slot7
slot7 = {
	methodName = "handleRequireSpaceFollowNotify"
}
slot6[4] = slot7
slot7 = {
	methodName = "handleInviteSpaceFollowNotify"
}
slot6[5] = slot7
slot7 = "_platformImpPlatformImpChatTeam"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicHooks
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformImpChatMail"
slot6 = {}
slot7 = {
	methodName = "shouldShowMail"
}
slot6[1] = slot7
slot7 = {
	methodName = "onVisibleMailPending"
}
slot6[2] = slot7
slot7 = {
	methodName = "onMailRemoved"
}
slot6[3] = slot7
slot7 = "_platformImpPlatformImpChatMail"

slot2(slot4, slot5, slot6, slot7)

slot2 = slot1.registerDynamicMembers
slot4 = "GameApp.Chat.ChatSystem"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformImpChatMail"
slot6 = {}
slot7 = {
	fieldName = "refreshPlatformFilteredMails"
}
slot6[1] = slot7

slot2(slot4, slot5, slot6)

slot2 = slot1.registerDynamicHooks
slot4 = "SDK.GMEManager"
slot5 = "SDK.Platform.EntityMixin.ImpPlatformGMEManager"
slot6 = {}
slot7 = {
	methodName = "StartRecording"
}
slot6[1] = slot7
slot7 = {
	methodName = "UploadRecordedFile"
}
slot6[2] = slot7

slot2(slot4, slot5, slot6)

return
--- END OF BLOCK #11 ---

FLOW; TARGET BLOCK #12


--- BLOCK #12 874-874, warpins: 2 ---
return
--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 875-875, warpins: 2 ---
return
--- END OF BLOCK #13 ---



