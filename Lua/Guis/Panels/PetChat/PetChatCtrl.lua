--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PetChatCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.content = slot1
	slot4 = slot0
	slot2 = slot0.showText

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshContent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootAni
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_PetChat_In_New"

	slot1(slot3, slot4)

	slot1 = slot0.content
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.content
	slot4 = slot0.content
	slot4 = slot4.DialogueTrans

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.showText = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.rootAni
	slot4 = "VX_PetChat_Out_New"

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.closeText = slot5

return slot2
--- END OF BLOCK #0 ---



