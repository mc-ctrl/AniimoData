--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushRouteCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.bossrush_buff_data"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "BossRushRouteCtrl"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.bossrush_cycle_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.bossrush_guanka_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.BossRushUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = {}
slot5.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.boss1UButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.boss2UButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.boss3UButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.point1UButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.point2UButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBuff1UButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot4 = {
			isShow = true,
			tab = 0
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBuff2UButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot4 = {
			isShow = true,
			tab = 1
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonWest"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBuff1UButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-100, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.buff1UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.buff2UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setKeyList
	slot3 = slot0.view
	slot3 = slot3.keyListUList
	slot4 = {}
	slot5 = {
		path = "Raw/GamepadButtonWest"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_BUFF"
	slot6 = slot6(slot8)
	slot5.label = slot6
	slot4[1] = slot5
	slot5 = {
		path = "Raw/GamepadButtonEast"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_LEAVE"
	slot6 = slot6(slot8)
	slot5.label = slot6
	slot4[2] = slot5

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.buff1UList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = BossRushUtils
	slot4 = slot4.getSelectBatBuffs
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	slot1 = table
	slot1 = slot1.contains
	slot3 = Const
	slot3 = slot3.BossRushBattlePlace
	slot4 = BossRushUtils
	slot4 = slot4.getCurBossRushPlace
	MULTRES = slot4()
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.view
	slot2 = slot2.btnBuff1UButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.buff2UList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getUnlockMingameBuffs
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.renderBossInfo
	slot6 = slot0.view
	slot6 = slot6.boss1UButton
	slot7 = slot2.bossMid
	slot8 = {}
	slot9 = slot0.view
	slot9 = slot9.line3UButton
	slot8[1] = slot9

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderBossInfo
	slot6 = slot0.view
	slot6 = slot6.boss2UButton
	slot7 = slot2.bossRight
	slot8 = {}
	slot9 = slot0.view
	slot9 = slot9.line2UButton
	slot8[1] = slot9
	slot9 = slot0.view
	slot9 = slot9.line21UButton
	slot8[2] = slot9

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderBossInfo
	slot6 = slot0.view
	slot6 = slot6.boss3UButton
	slot7 = slot2.bossLeft
	slot8 = {}
	slot9 = slot0.view
	slot9 = slot9.line1UButton
	slot8[1] = slot9
	slot9 = slot0.view
	slot9 = slot9.line11UButton
	slot8[2] = slot9

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.initUI = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = BossRushLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.bossId

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot5 = PuppetData
	slot6 = slot4.bossId
	slot5 = slot5[slot6]

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-41, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "petIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "numUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot5.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot7.url = slot9
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.bossBestGrade
	slot10 = slot4.bossId
	slot9 = slot9[slot10]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-53, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.levelState
	slot10 = slot10[slot2]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-63, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = ipairs
	slot13 = slot3
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-68, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.TryChangePage
	slot19 = "State"
	slot20 = slot10

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot5.renderBossInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot14

return slot5
--- END OF BLOCK #0 ---



