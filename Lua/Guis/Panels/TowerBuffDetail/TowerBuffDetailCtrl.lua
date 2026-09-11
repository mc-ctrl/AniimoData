--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "TowerBuffDetailCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.random_buff_series_name"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.DungeonConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.RogueUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.rogue_transform_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.buff_series_to_extra_random_buff"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.extra_random_buff"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.extra_random_buff_condition"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = {
	RogueSkill = 1,
	Buff = 0
}
slot5.TitleTab = slot16
slot16 = {}
slot5.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = "Hud/RogueBuffDetail"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindGamepadScrollUList
	slot4 = slot0.view
	slot4 = slot4.listBuffUList
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.renderUltimatePetPropRadar
		slot2 = RogueUtils
		slot2 = slot2.getUltimatePetPropRadarBind
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.petDemensionUWidget
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.showRogueSkill = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = {}
	slot3 = {
		tIndex = 0,
		selected = true
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_BUFF_LIST"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot4 = slot0.TitleTab
	slot4 = slot4.Buff
	slot3.tab = slot4
	slot2[1] = slot3
	slot3 = {
		tIndex = 2
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_TRANSFORM_SKILL"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot4 = slot0.TitleTab
	slot4 = slot4.RogueSkill
	slot3.tab = slot4
	slot2[2] = slot3
	slot3 = slot0.view
	slot3 = slot3.titleTabUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderTitleTab
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.titleTabUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Tab"
		slot6 = slot1.tab

		slot2(slot4, slot5, slot6)

		slot2 = slot1.tab
		slot3 = self
		slot3 = slot3.TitleTab
		slot3 = slot3.RogueSkill
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showRogueSkill

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-25, warpins: 1 ---
		slot2 = slot1.tab
		slot3 = self
		slot3 = slot3.TitleTab
		slot3 = slot3.Buff
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 26-26, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-30, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConsoleBarState

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.titleTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTabUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot3 = slot0.gameObject
		slot3.name = slot1
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
		slot8 = "numUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "nameUBaseText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = slot2.label

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.count

		slot7(slot9, slot10)

		slot7 = RandomBuffSeriesName
		slot8 = slot2.type
		slot7 = slot7[slot8]
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-36, warpins: 1 ---
		slot8 = slot7.buffSeriesIcon
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-37, warpins: 2 ---
		slot8 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-41, warpins: 2 ---
		slot4.url = slot8
		slot8 = slot2.selected
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 42-43, warpins: 1 ---
		slot8 = self
		slot8.selectedButton = slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listTabUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot3 = slot1.type
		slot2.curType = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBuffList

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.listBuffUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-39, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "buffIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "buffSeriesIconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "buffSeriesUWidget"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "txtDetailUBaseText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "lineUWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "qualityUBaseText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot9
		slot11 = slot9.SetActive
		slot14 = self
		slot14 = slot14.curStyleBuffCount
		slot14 = slot14 - 1
		--- END OF BLOCK #0 ---

		if slot1 == slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 40-41, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 42-42, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-76, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = slot2.buffIcon
		slot4.url = slot11
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.buffName
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot8
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.buffDesc
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = true
		slot8.enabledHyperlink = slot11

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.clickHyperText
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaOnHyperlinkClick = slot11
		slot11 = RogueUtils
		slot11 = slot11.setBuffQuality
		slot13 = slot0
		slot14 = slot2

		slot11(slot13, slot14)

		slot11 = slot2.buffQuality
		slot12 = Const
		slot12 = slot12.RogueBuffQuality
		slot12 = slot12.Equipment
		--- END OF BLOCK #3 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 77-90, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "ProgressBar"
		slot15 = slot2.buffCount

		slot11(slot13, slot14, slot15)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "ROGUE_BUFF_LEVEL_CORE"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 91-96, warpins: 1 ---
		slot11 = slot2.buffQuality
		slot12 = Const
		slot12 = slot12.RogueBuffQuality
		slot12 = slot12.High
		--- END OF BLOCK #5 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 97-105, warpins: 1 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "ROGUE_BUFF_LEVEL_ADVANCED"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 106-111, warpins: 1 ---
		slot11 = slot2.buffQuality
		slot12 = Const
		slot12 = slot12.RogueBuffQuality
		slot12 = slot12.Normal
		--- END OF BLOCK #7 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 112-119, warpins: 1 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "ROGUE_BUFF_LEVEL_NORMAL"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 120-124, warpins: 4 ---
		slot13 = slot7
		slot11 = slot7.SetActive
		slot14 = slot2.buffTagIcon
		--- END OF BLOCK #9 ---

		if slot14 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 125-127, warpins: 1 ---
		slot14 = slot2.buffTagIcon
		--- END OF BLOCK #10 ---

		if slot14 == "" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 128-129, warpins: 2 ---
		slot14 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 130-130, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 131-134, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = slot2.buffTagIcon
		--- END OF BLOCK #13 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 135-136, warpins: 1 ---
		slot11 = slot2.buffTagIcon
		slot6.url = slot11

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 137-137, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-53, warpins: 1 ---
	slot3 = slot1.buffSeries
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-57, warpins: 2 ---
	slot0.curType = slot3
	slot3 = slot0.curType
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-60, warpins: 1 ---
	slot3 = DungeonConst
	slot3 = slot3.ROGUE_ALL_BUFF_TYPE_ID
	slot0.curType = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-75, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBuffLists
	slot3 = slot3(slot5)
	slot0.buffList = slot3
	slot3 = {}
	slot0.recordFocusMap = slot3
	slot5 = slot0
	slot3 = slot0.refreshBuffPanel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRogueSkill

	slot3(slot5)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 76-78, warpins: 1 ---
	slot3 = slot1.showBoss
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 79-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showRogueSkill

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-83, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.initUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTypeList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBuffList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshBuffPanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBuffTypes2
	slot4 = slot0.curType
	slot1 = slot1(slot3, slot4)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.buffPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "empty"
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.selectedButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.refreshTypeList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.buffList
	slot2 = slot0.curType
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = #slot1
	slot0.curStyleBuffCount = slot2
	slot2 = slot0.view
	slot2 = slot2.listBuffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.buffDetailEmptyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	--- END OF BLOCK #2 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot5.refreshBuffList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueUltimateSeries
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "empty"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 24-34, warpins: 1 ---
	slot2 = RogueTransformData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueUltimateSeries
	slot2 = slot2[slot3]
	slot0.seriesCfg = slot2
	slot2 = slot0.view
	slot2 = slot2.imgBossUImage
	slot3 = slot0.seriesCfg
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot3 = slot0.seriesCfg
	slot3 = slot3.transformVerticalPainting
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot2.url = slot3
	slot2 = slot0.seriesCfg
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-70, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.renderSkillBtn
	slot4 = slot0.view
	slot4 = slot4.skilUltimateUButton
	slot5 = slot0.seriesCfg
	slot5 = slot5.bossUltimateSkillId
	slot6 = slot0.seriesCfg
	slot6 = slot6.bossUltimateSkillVideo

	slot2(slot4, slot5, slot6)

	slot2 = RogueUtils
	slot2 = slot2.renderSkillBtn
	slot4 = slot0.view
	slot4 = slot4.skil1UButton
	slot5 = slot0.seriesCfg
	slot5 = slot5.bossSkill1Id
	slot6 = slot0.seriesCfg
	slot6 = slot6.bossSkill1Video

	slot2(slot4, slot5, slot6)

	slot2 = RogueUtils
	slot2 = slot2.renderSkillBtn
	slot4 = slot0.view
	slot4 = slot4.skil2UButton
	slot5 = slot0.seriesCfg
	slot5 = slot5.bossSkill2Id
	slot6 = slot0.seriesCfg
	slot6 = slot6.bossSkill2Video

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-87, warpins: 2 ---
	slot2 = RogueUtils
	slot2 = slot2.renderUltimatePetPropRadar
	slot4 = RogueUtils
	slot4 = slot4.getUltimatePetPropRadarBind
	slot6 = slot0.view
	slot6 = slot6.petDemensionUWidget
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.buffSeriesMap
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueUltimateSeries
	slot2 = slot2[slot3]
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-88, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-121, warpins: 2 ---
	slot3 = ExtraRandomBuffCondition
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueUltimateSeries
	slot3 = slot3[slot4]
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.skillProgressUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d/%d"
	slot10 = slot2
	slot11 = slot3.triggerNum
	slot12 = slot3.triggerNum
	slot12 = #slot12
	slot11 = slot11[slot12]
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.skillProgressUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textNumberUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textDescUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = slot2.hasGet
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-20, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-21, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-33, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = condition
		slot9 = slot9.triggerNum
		slot10 = slot1 + 2
		slot9 = slot9[slot10]

		slot6(slot8, slot9)

		slot6 = slot2.hasGet
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-45, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = ExtraRandomBuff
		slot12 = slot2.buffId
		slot11 = slot11[slot12]
		slot11 = slot11.buffName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 46-50, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = "???"

		slot6(slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.skillProgressUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot9 = slot0
	slot7 = slot0.getRogueSkillBuffData
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.refreshRogueSkill = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = BuffSeriesToExtraRandomBuff
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueUltimateSeries
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 10-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.buffId = slot6
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.rogueUltimateBuffs
	slot11 = slot11[slot6]
	--- END OF BLOCK #1 ---

	if slot11 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot10.hasGet = slot11
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.rogueUltimateBuffs
	slot11 = slot11[slot6]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot11 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot10.index = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-42, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #8 ---



end

slot5.getRogueSkillBuffData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buffList

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.buffList
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getBuffByIndex = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = false
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Tab"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot0.TitleTab
	slot4 = slot4.Buff
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 3 ---
	slot4 = false
	slot5 = slot0.view
	slot5 = slot5.listBuffUList
	slot7 = slot5
	slot5 = slot5.GetPageCapacity
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listBuffUList
	slot6 = slot6.itemCount
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-52, warpins: 4 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "Buff_IsScroll"
	--- END OF BLOCK #11 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot9 = slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot5.refreshConsoleBarState = slot16

return slot5
--- END OF BLOCK #0 ---



