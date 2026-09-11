--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "QuestNaturalChoiceCtrl"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.DialogueGraphCommonConst"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {
	title = "QUEST_NATURAL_CHOICE_TXT_1"
}
slot7 = {}
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_1a"
}
slot7[1] = slot8
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_1b"
}
slot7[2] = slot8
slot6.choice = slot7
slot5[1] = slot6
slot6 = {
	title = "QUEST_NATURAL_CHOICE_TXT_2"
}
slot7 = {}
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_2a"
}
slot7[1] = slot8
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_2b"
}
slot7[2] = slot8
slot6.choice = slot7
slot5[2] = slot6
slot6 = {
	title = "QUEST_NATURAL_CHOICE_TXT_3"
}
slot7 = {}
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_3a"
}
slot7[1] = slot8
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_3b"
}
slot7[2] = slot8
slot6.choice = slot7
slot5[3] = slot6
slot6 = {
	title = "QUEST_NATURAL_CHOICE_TXT_4"
}
slot7 = {}
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_4a"
}
slot7[1] = slot8
slot8 = {
	"QUEST_NATURAL_CHOICE_TXT_4b"
}
slot7[2] = slot8
slot6.choice = slot7
slot5[4] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listOptionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "widgetAnimation"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = ClientTextUtils
		slot9 = slot9.getGameString
		slot11 = slot2[1]
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = true
		slot0.interactable = slot6

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = index
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 6-6, warpins: 1 ---
			slot0 = -1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 7-13, warpins: 2 ---
			slot1 = button
			slot2 = true
			slot1.isSelected = slot2
			slot1 = self
			slot1 = slot1.scheduleRPC
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 14-14, warpins: 1 ---
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 15-20, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.updateTwinPetChoiceScore
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 21-35, warpins: 2 ---
			slot1 = UIUtils
			slot1 = slot1.PlayAnimation
			slot3 = widgetAnimation
			slot4 = "VX_Node_Nature_Option_Press"

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.startTimer

			slot4 = function()
				--- BLOCK #0 1-9, warpins: 1 ---
				slot0 = UIUtils
				slot0 = slot0.PlayAnimation
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.rootAnimation
				slot3 = "VX_3D_NatureQuestion_Out"

				slot4 = function()
					--- BLOCK #0 1-5, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0.dismiss

					slot0(slot2)

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot5 = 0.5

			slot1(slot3, slot4, slot5)

			slot1 = button
			slot2 = false
			slot1.interactable = slot2

			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.index
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot0.index = slot2
	slot2 = slot1.scheduleRPC
	slot0.scheduleRPC = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot3.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = NaturalChoiceText
	slot2 = slot0.index
	slot1 = slot1[slot2]
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUBaseText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = slot1.title
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listOptionUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.choice

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showPanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.clearUpdateTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkFadeOutHud = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

return slot3
--- END OF BLOCK #0 ---



