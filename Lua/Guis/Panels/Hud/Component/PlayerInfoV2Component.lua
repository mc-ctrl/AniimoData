--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PlayerInfoV2Component"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "component"
	slot1 = slot1(slot3, slot4)
	slot0.component = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLevel"
	slot1 = slot1(slot3, slot4)
	slot0.txtLevel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle = slot1
	slot1 = slot0.view
	slot1 = slot1.playerHealState
	slot0.playerHealState = slot1
	slot1 = slot0.view
	slot1 = slot1.hittedAni
	slot0.hittedAni = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.cmdList = slot1
	slot3 = slot0
	slot1 = slot0.refreshPlayerLevel

	slot1(slot3)

	slot1 = nil
	slot0.levelUpTimer = slot1
	slot1 = slot0.component

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.openPlayerEnhance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtLevel
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerStar
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshPlayerLevel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.newLevel
	slot3 = slot1.oldLevel
	slot4 = slot1.curExp
	slot5 = slot1.oldExp
	slot6 = slot0.cmdList
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = {
		needExp = 0,
		isLevelUp = false
	}
	slot8.oldExp = slot5
	slot8.curExp = slot4
	slot9 = slot4 - slot5
	slot8.addExp = slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = slot3
	slot8 = slot2 - 1
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = slot1.oldExp
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot11 = 0
	slot12 = slot2 - 1
	--- END OF BLOCK #7 ---

	if slot10 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot4 = slot1.curExp
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot4 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-51, warpins: 2 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {
		isLevelUp = false
	}
	slot13.oldExp = slot5
	slot13.curExp = slot11
	slot13.needExp = slot11
	slot14 = slot11 - slot5
	slot13.addExp = slot14
	slot13.lv = slot10
	slot6[slot12] = slot13
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {
		isLevelUp = true
	}
	slot14 = slot10 + 1
	slot13.lv = slot14
	slot6[slot12] = slot13
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 52-55, warpins: 1 ---
	slot7 = slot1.curExp
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-66, warpins: 1 ---
	slot7 = 0
	slot8 = #slot6
	slot8 = slot8 + 1
	slot9 = {
		isLevelUp = false,
		oldExp = 0
	}
	slot10 = slot1.curExp
	slot9.curExp = slot10
	slot9.needExp = slot7
	slot9.addExp = slot4
	slot10 = slot1.newLevel
	slot9.lv = slot10
	slot6[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-70, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.consumeLevelUpCmd

	slot7(slot9)

	return
	--- END OF BLOCK #13 ---



end

slot2.onPlayerLevelChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cmdList
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Levelup"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = slot0.cmdList
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1

	slot3(slot5, slot6)

	slot3 = slot1.isLevelUp
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-63, warpins: 1 ---
	slot3 = slot0.component
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Levelup"
	slot7 = "GetEXP"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.component
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Levelup/TxtExp"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ADD_EXP"
	slot10 = slot1.addExp
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.component
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Levelup/BarLevel"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UHealthbar"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.oldExp
	slot4.hp = slot5
	slot5 = slot1.needExp
	slot4.maxHp = slot5
	slot7 = slot4
	slot5 = slot4.ProgressHp
	slot8 = slot1.curExp

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.consumeLevelUpCmd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 64-77, warpins: 1 ---
	slot3 = slot0.component
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Levelup"
	slot7 = "Levelup"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshPlayerLevel
	slot6 = slot1.lv

	slot3(slot5, slot6)

	slot3 = 0.5
	slot4 = slot0.levelUpTimer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-83, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.levelUpTimer

	slot4(slot6)

	slot4 = nil
	slot0.levelUpTimer = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-89, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.consumeLevelUpCmd

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.levelUpTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.levelUpTimer = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-91, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.consumeLevelUpCmd = slot7

return slot2
--- END OF BLOCK #0 ---



