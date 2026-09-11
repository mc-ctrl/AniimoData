--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "TrainPreferenceCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.userPreference
	slot0.curSelectType = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPageTypeTb
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCenter
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCenter

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setUserPreference
		slot3 = self
		slot3 = slot3.curSelectType

		slot4 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 4-10, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getQuestItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 11-27, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getTypePageConfig
	slot8 = tonumber
	slot10 = slot3.trainType
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.name
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.typeName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-39, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.details
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.des
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot4.image
	slot7 = slot5.typeImg
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	slot6.url = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot6 = slot0.curSelectType
	slot7 = slot3.trainType
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-48, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 2 ---
	slot1.isSelected = slot6
	slot6 = slot4.button
	slot7 = slot0.curSelectType
	slot8 = slot3.trainType
	--- END OF BLOCK #10 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-57, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-61, warpins: 2 ---
	slot6.isSelected = slot7
	slot6 = slot4.button

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.trainType
		slot0.curSelectType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshQuestItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.renderItemInfo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCenter
	slot1 = slot1.itemData
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = slot7.trainType
	slot9 = slot0.curSelectType
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCenter
	slot5 = slot3
	slot3 = slot3.RefreshElement
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.refreshQuestItem = slot5

return slot4
--- END OF BLOCK #0 ---



