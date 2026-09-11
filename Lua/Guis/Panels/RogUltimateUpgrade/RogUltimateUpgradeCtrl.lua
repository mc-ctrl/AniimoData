--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.RogueUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "RogUltimateUpgradeCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.buffs
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = slot1.buffs
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-73, warpins: 4 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.selectBuff
		slot3 = {}
		slot4 = self
		slot4 = slot4.selected
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleTipUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_TRANSFORM_SKILL_TIPS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_TRANSFORM_SKILL_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listBuff
	slot3 = false
	slot2.cancelSupport = slot3
	slot2 = {}

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot2 = slot0.buffId
		slot1.selected = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnConfirm
		slot2 = true
		slot1.interactable = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onBuffSelectChange = slot3
	slot3 = RogueUtils
	slot3 = slot3.renderBuffSelectList
	slot5 = slot0.view
	slot5 = slot5.listBuff
	slot6 = slot1.buffs
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



