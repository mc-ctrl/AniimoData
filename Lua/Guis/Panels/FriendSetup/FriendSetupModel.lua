--- BLOCK #0 1-13, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FriendSetupModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = {
	CreateGroup = 0,
	ChangeGroup = 5,
	RemoveChatGroupMember = 4,
	AddChatGroupMember = 3,
	CreateChatGroup = 2,
	EditGroup = 1
}
slot2.FriendSetupType = slot3

return slot2
--- END OF BLOCK #0 ---



