--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushBuffSelectCtrl"
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
slot4 = slot2.LightClass
slot6 = "BossRushBuffSelectCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bossrush_cycle_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.BossRushUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.bossrush_buff_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot1.INPUT_DEVICE_CHANGED
slot15 = {
	"onInputDeviceChanged",
	true
}
slot13[slot14] = slot15
slot4.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.tab
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot0.tab = slot2
	slot2 = slot1.isShow
	slot0.isShow = slot2
	slot2 = slot1.buffIndex
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-39, warpins: 2 ---
	slot0.buffIndex = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tab"
	slot6 = slot1.tab

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot0.buffIndex

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot0.isShow
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-42, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-49, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.selectBatBuffs
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-89, warpins: 2 ---
	slot0.buffSelected = slot2
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.BOSS_RUSH_MAIN_BUFF
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.BOSS_RUSH
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.initUI
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.consoleBarConsoleBar
	slot5 = slot3
	slot3 = slot3.SetState
	slot6 = "canSelect"
	slot7 = slot0.isShow
	slot7 = not slot7
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 90-94, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnInfoUButton
	slot4 = 0.001
	slot3.renderOpacity = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 95-98, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnInfoUButton
	slot4 = 1
	slot3.renderOpacity = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot1.btnConfirmUButton

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
	slot1 = slot1.buffSpecialTabUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.windowAnimation
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBuffList
		slot3 = "specialBuffRef"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.buffNormalTabUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.windowAnimation
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBuffList
		slot3 = "generalBuffRef"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnInfoUButton
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

slot4.addListener = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.bindCommonTipInfo
	slot4 = slot0.view
	slot4 = slot4.btnInfoUButton
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BOSS_RUSH_BUFF_SELECT_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = BossRushUtils
	slot2 = slot2.checkIsOpen
	slot2 = slot2()
	slot0.isOpen = slot2
	slot2 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot0.cycleId = slot2
	slot2 = BossRushCycleData
	slot3 = slot0.cycleId
	slot2 = slot2[slot3]
	slot0.cycleData = slot2
	slot2 = slot0.cycleData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "BossRushBuffSelectCtrl:initUI no cycle data for id:"
	slot6 = slot0.cycleId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 40-45, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #5 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-46, warpins: 1 ---
	slot5 = slot1.showConfirmBtn

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-126, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "name2"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTabUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Tab"
		slot6 = slot1.tab

		slot2(slot4, slot5, slot6)

		slot2 = slot1.tab
		--- END OF BLOCK #0 ---

		if slot2 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot2 = UIUtils
		slot2 = slot2.PlayAnimation
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.windowAnimation
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = {}
	slot3 = {
		selected = true,
		tIndex = 0,
		tab = 0
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_BATTLE_BUFF"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot2[1] = slot3
	slot3 = {
		tIndex = 2,
		tab = 1
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_HELP_BUFF"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot2[2] = slot3
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.tab

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = {
		selected = true,
		key = "specialBuffRef",
		tIndex = 0
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BOSS_RUSH_SPECIAL_BUFF"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot3[1] = slot4
	slot4 = {
		tIndex = 2,
		key = "generalBuffRef"
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BOSS_RUSH_NORMAL_BUFF"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot3[2] = slot4
	slot4 = slot0.view
	slot4 = slot4.listTabCheckUList

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBuffList
		slot5 = slot1.key

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.listTabCheckUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listTabCheckUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot0.buffIndex

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listBuffUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-48, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "nameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "contentUScrollRect"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "textLockTipsUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "textStarNumUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "starNumULayoutBox"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "textLvUSDFText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "textLockUSDFText"
		slot11 = slot11(slot13, slot14)
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot11
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "BOSS_RUSH_CHALLENGE_TIP3"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = self
		slot12 = slot12.isShow
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-54, warpins: 1 ---
		slot12 = true
		slot0.navForceInteractable = slot12
		slot14 = slot0
		slot12 = slot0.SetInteractableNoNavRefresh
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 55-59, warpins: 2 ---
		slot12 = BossRushBuffData
		slot13 = slot2.buffId
		slot12 = slot12[slot13]
		--- END OF BLOCK #2 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #3 60-67, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot5
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = slot12.buffName
		--- END OF BLOCK #3 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 68-68, warpins: 1 ---
		slot18 = ""
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 69-90, warpins: 2 ---
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = ClientTextUtils
		slot16 = slot16.getGameString
		slot18 = "BOSS_RUSH_CHALLENGE_TIP2"
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6.content
		slot17 = slot15
		slot15 = slot15.GetComponent
		slot18 = "UBaseText"
		slot15 = slot15(slot17, slot18)
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = slot12.desc
		--- END OF BLOCK #5 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 91-91, warpins: 1 ---
		slot18 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 92-96, warpins: 2 ---
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = slot12.Bufflevel
		--- END OF BLOCK #7 ---

		if slot13 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 97-109, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot10
		slot16 = pg
		slot16 = slot16.getGameString
		slot18 = "LEVEL_LITE"
		slot16 = slot16(slot18)
		slot17 = tostring
		slot19 = slot12.Bufflevel
		slot17 = slot17(slot19)
		slot16 = slot16 .. slot17

		slot13(slot15, slot16)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 110-114, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot10
		slot16 = ""

		slot13(slot15, slot16)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 115-117, warpins: 2 ---
		slot13 = slot12.buffIcon
		--- END OF BLOCK #10 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 118-118, warpins: 1 ---
		slot13 = ""
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 119-122, warpins: 2 ---
		slot4.url = slot13
		slot13 = slot2.isUnlock
		--- END OF BLOCK #12 ---

		if slot13 ~= nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #13 123-125, warpins: 1 ---
		slot13 = slot2.isUnlock
		--- END OF BLOCK #13 ---

		if slot13 ~= false then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 126-127, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 128-128, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 129-131, warpins: 2 ---
		slot14 = slot2.needStar
		--- END OF BLOCK #16 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 132-132, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 133-135, warpins: 2 ---
		slot15 = 0
		--- END OF BLOCK #18 ---

		if slot14 > slot15 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 136-140, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot8
		slot18 = slot14

		slot15(slot17, slot18)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 141-145, warpins: 2 ---
		slot17 = slot9
		slot15 = slot9.SetActive
		slot18 = 0
		--- END OF BLOCK #20 ---

		if slot14 <= slot18 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 146-147, warpins: 1 ---
		slot18 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 148-148, warpins: 1 ---
		slot18 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 149-154, warpins: 2 ---
		slot15(slot17, slot18)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Lock"
		--- END OF BLOCK #23 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 155-156, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 157-157, warpins: 1 ---
		slot19 = 1

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 158-159, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 160-168, warpins: 1 ---
		slot15 = slot9
		slot13 = slot9.SetActive
		slot16 = false

		slot13(slot15, slot16)

		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "Lock"
		slot17 = 1

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 169-169, warpins: 3 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listBuffUList

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isShow
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "BOSS_RUSH_BUFF_CANT_SELECT_BUFF"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-16, warpins: 2 ---
		slot2 = slot1.isUnlock

		--- END OF BLOCK #2 ---

		if slot2 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-35, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.buffSelected
		slot3 = self
		slot3 = slot3.curBuffIndex
		slot4 = slot1.buffId
		slot2[slot3] = slot4
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBuffSelected

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.refreshBuffList
	slot7 = slot0.buffIndex
	--- END OF BLOCK #7 ---

	if slot7 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 127-128, warpins: 1 ---
	slot7 = "specialBuffRef"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 129-129, warpins: 1 ---
	slot7 = "generalBuffRef"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 130-147, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBuffSelected

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.renderHelpBuff
	slot7 = slot0.view
	slot7 = slot7.supportBuff1ObjectReference
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.renderHelpBuff
	slot7 = slot0.view
	slot7 = slot7.supportBuff2ObjectReference
	slot8 = 2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.initUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "specialBuffRef" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0.curBuffIndex = slot2
	slot2 = {}
	--- END OF BLOCK #3 ---

	if slot1 == "specialBuffRef" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = BossRushUtils
	slot3 = slot3.getSpecialBuffList
	slot5 = slot0.isOpen
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = BossRushUtils
	slot3 = slot3.getNormalBuffList
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listBuffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshBuffList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.buffSelected
	slot2 = true
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = BossRushBuffData
	slot4 = slot1[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot2 = false
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.specialBuffUBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.buffName
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.specialBuffUImage
	slot5 = slot3.buffIcon
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4.url = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.buffSpecialTabUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-49, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.buffSpecialTabUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isShow"
	slot7 = slot0.isShow
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-52, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = true
	slot4 = slot1[2]
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot4 = BossRushBuffData
	slot5 = slot1[2]
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 63-72, warpins: 1 ---
	slot3 = false
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.normalBuffUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.buffName
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-80, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.normalBuffUImage
	slot6 = slot4.buffIcon
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-82, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-89, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.buffNormalTabUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-91, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 92-92, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-101, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.buffNormalTabUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isShow"
	slot8 = slot0.isShow
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 104-104, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-109, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnConfirmUButton
	--- END OF BLOCK #26 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 110-111, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 112-114, warpins: 1 ---
	slot5 = slot0.isShow
	slot5 = not slot5
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 115-116, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 117-117, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 118-119, warpins: 3 ---
	slot4.interactable = slot5

	return
	--- END OF BLOCK #31 ---



end

slot4.refreshBuffSelected = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.cycleData
	slot3 = slot3.miniGameBuffRef
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.cycleData
	slot3 = slot3.miniGameBuffRef
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-47, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "titleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "petNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "contentUScrollRect"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "rootUComponent"
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "textLockDetailUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "textDetailUBaseText"
	slot11 = slot11(slot13, slot14)
	slot12 = BossRushBuffData
	slot12 = slot12[slot3]
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 48-55, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12.buffName
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-56, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-66, warpins: 2 ---
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12.petName
	--- END OF BLOCK #7 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-67, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-87, warpins: 2 ---
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "BOSS_RUSH_HELP_BUFF_LOCK_DESC_"
	slot19 = slot2
	slot18 = slot18 .. slot19
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12.desc
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-88, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-93, warpins: 2 ---
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot12.buffIcon
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-94, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-95, warpins: 2 ---
	slot7.url = slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.renderHelpBuff = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.bossRushSelectBattleBuffs
	slot4 = slot0.buffSelected

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_CHALLENGE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.bossRushChallenge
	slot3 = slot1
	slot1 = slot1.refreshBuffInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 0.001
	slot2.renderOpacity = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 1
	slot2.renderOpacity = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onInputDeviceChanged = slot13

return slot4
--- END OF BLOCK #0 ---



