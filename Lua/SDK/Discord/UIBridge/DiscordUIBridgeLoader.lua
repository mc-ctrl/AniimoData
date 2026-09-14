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

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 6-75, warpins: 1 ---
slot0 = {}

slot1 = function(slot0)
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
	slot5 = "[DiscordUIBridgeLoader] safeRequire failed: "
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

slot0.safeRequire = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = DiscordUIBridgeLoader
	slot3 = slot3.safeRequire
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = DiscordUIBridgeLoader
	slot4 = slot4.safeRequire
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-24, warpins: 1 ---
	slot10 = slot9.fieldName
	slot11 = slot9.hookName
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot12 = rawset
	slot14 = slot4
	slot15 = slot10

	slot16 = function(...)
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
		slot7 = "[DiscordUIBridgeLoader] dynamic member missing: %s.%s"
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

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot0.registerDynamicMembers = slot1
slot1 = require
slot3 = "SDK.Discord.UIBridge.ImpDiscordFriendTabComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Chat.ChatSystem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.PlayerComponent.ClientFunctionUnlockComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.PlayerComponent.ClientTeamComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Discord.DiscordFriendService"
slot6 = slot6(slot8)
slot2._discordHooks = slot1
slot3._discordHooks = slot6
slot4._discordHooks = slot6
slot5._discordHooks = slot6
slot7 = slot0.registerDynamicMembers
slot9 = "Guis.Panels.InfoPlayerCard.InfoPlayerCardCtrl"
slot10 = "SDK.Discord.UIBridge.ImpDiscordPlayerCardCtrl"
slot11 = {}
slot12 = {
	fieldName = "setDiscordPlayerBaseInfoName"
}
slot11[1] = slot12
slot12 = {
	fieldName = "setDiscordPlayerBaseInfoOnlineID"
}
slot11[2] = slot12
slot12 = {
	fieldName = "setDiscordPlayerBaseInfo"
}
slot11[3] = slot12
slot12 = {
	fieldName = "addDiscordFriendInviteButton"
}
slot11[4] = slot12
slot12 = {
	fieldName = "inviteDiscordFriendToAddFriend"
}
slot11[5] = slot12

slot7(slot9, slot10, slot11)

slot7 = slot0.registerDynamicMembers
slot9 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot10 = "SDK.Discord.UIBridge.ImpDiscordFriendTabComponent"
slot11 = {}
slot12 = {
	fieldName = "refreshDiscordFriends"
}
slot11[1] = slot12
slot12 = {
	fieldName = "refreshDiscordFriendsPlayerInfo"
}
slot11[2] = slot12

slot7(slot9, slot10, slot11)

slot7 = slot0.registerDynamicMembers
slot9 = "GameApp.Chat.ChatSystem"
slot10 = "SDK.Discord.UIBridge.ImpDiscordChatSystem"
slot11 = {}
slot12 = {
	fieldName = "onSDKAccountBindChanged"
}
slot11[1] = slot12
slot12 = {
	fieldName = "onDiscordStatusChanged"
}
slot11[2] = slot12
slot12 = {
	fieldName = "onDiscordSocialInfoUpdated"
}
slot11[3] = slot12
slot12 = {
	fieldName = "onDiscordSDKFriendsUpdated"
}
slot11[4] = slot12
slot12 = {
	fieldName = "onDiscordRichPresenceUpdated"
}
slot11[5] = slot12
slot12 = {
	fieldName = "onDiscordInviteSent"
}
slot11[6] = slot12

slot7(slot9, slot10, slot11)

return slot0
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 76-76, warpins: 2 ---
return
--- END OF BLOCK #3 ---



