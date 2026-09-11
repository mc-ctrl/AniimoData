--- BLOCK #0 1-145, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CarryComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "CarryComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetManagementUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = false

slot16 = function(slot0)
	--- BLOCK #0 1-275, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listProps"
	slot1 = slot1(slot3, slot4)
	slot0.listProps = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSort"
	slot1 = slot1(slot3, slot4)
	slot0.btnSort = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgSlot"
	slot1 = slot1(slot3, slot4)
	slot0.imgSlot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabCarry"
	slot1 = slot1(slot3, slot4)
	slot0.tabCarry = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabCarryAssst"
	slot1 = slot1(slot3, slot4)
	slot0.tabCarryAssst = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "assistPosList"
	slot1 = slot1(slot3, slot4)
	slot0.assistPosList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "leftComponent"
	slot1 = slot1(slot3, slot4)
	slot0.leftComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "assistTab1"
	slot1 = slot1(slot3, slot4)
	slot0.assistTab1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "assistTab2"
	slot1 = slot1(slot3, slot4)
	slot0.assistTab2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "assistTab3"
	slot1 = slot1(slot3, slot4)
	slot0.assistTab3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCarryAssitEnergyStage"
	slot1 = slot1(slot3, slot4)
	slot0.txtCarryAssitEnergyStage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCarryAssitEnergyPro"
	slot1 = slot1(slot3, slot4)
	slot0.txtCarryAssitEnergyPro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCarryAssitEnergyDone"
	slot1 = slot1(slot3, slot4)
	slot0.txtCarryAssitEnergyDone = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "jewelBonus"
	slot1 = slot1(slot3, slot4)
	slot0.jewelBonus = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "jewelBonusInfoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.jewelBonusInfoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "jewelBonusGet"
	slot1 = slot1(slot3, slot4)
	slot0.jewelBonusGet = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtEmptyAssist"
	slot1 = slot1(slot3, slot4)
	slot0.txtEmptyAssist = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCarryCore"
	slot1 = slot1(slot3, slot4)
	slot0.btnCarryCore = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "carryNewAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.carryNewAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "carryFigure"
	slot1 = slot1(slot3, slot4)
	slot0.carryFigure = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.infoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cpInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.cpInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCompare"
	slot1 = slot1(slot3, slot4)
	slot0.btnCompare = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquip"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.btnStrengthen = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoAssistUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.infoAssistUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cpinfoAssistUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.cpInfoAssistUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAssistCompare"
	slot1 = slot1(slot3, slot4)
	slot0.btnAssistCompare = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAssistEquip"
	slot1 = slot1(slot3, slot4)
	slot0.btnAssistEquip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCompound"
	slot1 = slot1(slot3, slot4)
	slot0.btnCompound = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCompound"
	slot1 = slot1(slot3, slot4)
	slot0.txtCompound = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dragTemplateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.dragTemplateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRecommendUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRecommendUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.recommendUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendTxtMaxUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.recommendTxtMaxUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendTipsUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.recommendTipsUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGoToUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGoToUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnToGetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnToGetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gotoCarrySourceUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.gotoCarrySourceUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtToGetUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtToGetUSDFText = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.gotoCarrySourceUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_GOTTO_SOURCE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtToGetUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_GOTTO_SOURCE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.listProps

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listProps

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPropSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = {}
	slot0.assistPosItems = slot1
	slot1 = slot0.assistPosList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAssistPosItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.assistPosList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onAssistPosSelectChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setSortOption
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOptionSelected

		slot1(slot3)

		slot1 = self
		slot1 = slot1.delayCloseSelectPopTimer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.delayCloseSelectPopTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.delayCloseSelectPopTimer = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-32, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectorUSelector
			slot2 = slot0
			slot0 = slot0.ClosePopup
			slot3 = true

			slot0(slot2, slot3)

			slot0 = self
			slot1 = nil
			slot0.delayCloseSelectPopTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0.15
		slot2 = slot2(slot4, slot5, slot6)
		slot1.delayCloseSelectPopTimer = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.btnSort

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.switchSortAscending

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = 1
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-32, warpins: 2 ---
	slot5 = "assistTab"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curCompareState
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_EQUIPMENT_GEM_CAN_NOT_COMPARE_TYPE_DIFFERENT"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshAssistTabState

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 0.1
		slot1 = slot1(slot3, slot4, slot5)
		slot0.tabTimer = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-48, warpins: 2 ---
		slot0 = self
		slot0 = slot0.assistPosList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setAssistTypeOption
		slot3 = i

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_autoSelectFirstUnequippedAsst

		slot0(slot2)

		slot0 = self
		slot0 = slot0.listProps
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 49-53, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listProps
		slot0 = slot0.selectedItem
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 54-60, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAssistPosAutoSelect
		slot3 = self
		slot3 = slot3.listProps
		slot3 = slot3.selectedItem

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 61-64, warpins: 3 ---
		slot0 = self
		slot0 = slot0.selectAsstPosInfo
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 65-70, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectAsstPosInfo
		slot0 = slot0.type
		slot1 = i
		--- END OF BLOCK #6 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #7 71-74, warpins: 2 ---
		slot0 = self
		slot0 = slot0.posAssistList
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #8 75-79, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.posAssistList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 80-83, warpins: 1 ---
		slot5 = slot4.type
		slot6 = i
		--- END OF BLOCK #9 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 84-86, warpins: 1 ---
		slot5 = slot4.state
		--- END OF BLOCK #10 ---

		if slot5 ~= 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 87-90, warpins: 1 ---
		slot5 = self
		slot5 = slot5.assistPosItems
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 91-94, warpins: 1 ---
		slot5 = self
		slot5 = slot5.assistPosItems
		slot6 = slot4.posIndex
		slot5 = slot5[slot6]
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 95-96, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 97-103, warpins: 1 ---
		slot6 = self
		slot6 = slot6.assistPosList
		slot8 = slot6
		slot6 = slot6.SetNavGroupDefaultItem
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 104-105, warpins: 3 ---
		--- END OF BLOCK #15 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #9
		GO OUT TO BLOCK #16


		--- BLOCK #16 106-118, warpins: 5 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.RefreshFocus
		slot3 = true
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.Navigation
		slot4 = slot4.FocusEntryMode
		slot4 = slot4.Restore

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #16 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 33-103, warpins: 1 ---
	slot1 = slot0.btnCompare

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCompare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnEquip

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStrengthen

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnStrength

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tabCarry

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.choseCarryCore

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.FocusGroupByName
		slot3 = "ListProps"
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCarryCore

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.choseCarryCore

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tabCarryAssst

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isAssistOpen
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = PetConfigData
		slot2 = slot2.gemsNotActivationFeedback

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.unableSelectAssist

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectCarryCore
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-36, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = NoticeDef
		slot3 = slot3.NOT_EQUIP_CARRY_CORE

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.unableSelectAssist

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-55, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.choseCarryAssist

		slot1(slot3)

		slot1 = self
		slot1 = slot1.assistPosList
		slot3 = slot1
		slot1 = slot1.SelectItem
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.FocusGroupByName
		slot4 = "JewelList"
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAssistCompare

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCompare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAssistEquip

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAssistEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCompound

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCompound

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isInRogueDungeon
	slot1 = slot1(slot3)
	slot2 = slot0.btnCompound
	slot3 = not slot1
	slot2.interactable = slot3
	slot2 = 0
	slot0.curCompareState = slot2
	slot2 = slot0.btnRecommendUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnRecommendUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnRecommendUButton
	slot3 = not slot1
	slot2.interactable = slot3
	slot2 = slot0.recommendTipsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.recommendUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETCARRY_RECOMMEND"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.recommendTxtMaxUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETCARRY_RECOMMEND_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = 3
	slot3 = LuaUIUtils
	slot3 = slot3.setSourceSeekButton
	slot5 = slot0.btnGoToUButton
	slot6 = PetConfigData
	slot6 = slot6.PETCARRY_SOURCE_ID_1
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 104-104, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 105-113, warpins: 2 ---
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = LuaUIUtils
	slot3 = slot3.setSourceSeekButton
	slot5 = slot0.btnToGetUButton
	slot6 = PetConfigData
	slot6 = slot6.PETCARRY_SOURCE_ID_2
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 114-114, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 115-121, warpins: 2 ---
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootComponent

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.refreshConsoleBarState
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaTryChangePage = slot4

	return
	--- END OF BLOCK #6 ---



end

slot5.initView = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectCarryCore
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = {}
	slot0.m_selectedCarryCore = slot2
	slot2 = slot0.curType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot2 = slot0.carryNewAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Pb_PetManagement_Cultivate_Carry_CarrySlecet"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-57, warpins: 3 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE_CARRY_CORE
	slot0.curType = slot2
	slot2 = slot0.view
	slot2 = slot2.centerTabUWidget
	slot2 = slot2.simulateButtonSwitch
	slot4 = slot2
	slot2 = slot2.SetCursor
	slot5 = slot0.curType
	slot5 = slot5 - 7
	slot6 = -1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetCarryInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.carryPetInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshGroupSelectorOptions

	slot2(slot4)

	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "JewelCompare"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnSort
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Sort"
	slot6 = slot0.model
	slot6 = slot6.isAscending
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-59, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 60-60, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-78, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtCompound
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_EQUIPMENT_GEM_UPGRADE_ENTRANCE_BUTTON"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtEmptyAssist
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_EQUIPMENT_GEM_UPGRADE_NO_GEM_DEFAULT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot5.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCarrySortOptions
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = slot0.assistPosList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petCarryAssistStrength
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getCarrySortOptions
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-42, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSortOption
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.selectorUSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selectorUSelector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSortOption
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3

	return
	--- END OF BLOCK #3 ---



end

slot5.refreshGroupSelectorOptions = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.rootComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.rootComponent
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.m_isViewValid = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.invId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.genID
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 4 ---
	slot3 = -1
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-21, warpins: 1 ---
	slot8 = slot7.invId
	slot9 = slot2.invId
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot8 = slot7.genID
	slot9 = slot2.genID
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = slot6 - 1
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-33, warpins: 1 ---
	slot3 = -1
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #10 ---



end

slot5.m_findCarryCoreInList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = -1
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.isEquipped
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot5 - 1
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = 0
	slot3 = slot1[1]

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot5.m_findFirstUnequippedCarryCore = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.btnCompare
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = 0
	slot0.curCompareState = slot1
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "JewelCompare"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.setTabLeftActive
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setTabLeftActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.m_resetCoreCompareState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.carryNewAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PetManagement_Cultivate_Carry_CarrySlecet"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot1 = ItemConst
	slot1 = slot1.ITEM_TYPE_CARRY_CORE
	slot0.curType = slot1
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	slot1 = slot1.simulateButtonSwitch
	slot3 = slot1
	slot1 = slot1.SetCursor
	slot4 = slot0.curType
	slot4 = slot4 - 7
	slot5 = -1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshGroupSelectorOptions

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.choseCarryCore = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.carryNewAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PetManagement_Cultivate_Carry_JewelSlecet"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot1 = ItemConst
	slot1 = slot1.ITEM_TYPE_CARRY_ASSISTED
	slot0.curType = slot1
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	slot1 = slot1.simulateButtonSwitch
	slot3 = slot1
	slot1 = slot1.SetCursor
	slot4 = slot0.curType
	slot4 = slot4 - 7
	slot5 = -1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshGroupSelectorOptions

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.choseCarryAssist = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-37, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCarryPropListWithFilter
	slot6 = slot0.curType
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.listProps
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.tabCarry
	slot6 = slot4
	slot4 = slot4.SetSelected
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.tabCarryAssst
	slot6 = slot4
	slot4 = slot4.SetSelected
	slot7 = not slot2

	slot4(slot6, slot7)

	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "selectbag"
	slot8 = slot0.curType
	slot9 = ItemConst
	slot9 = slot9.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-40, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #7 44-52, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectCarryCore
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #8 53-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_findCarryCoreInList
	slot9 = slot3
	slot10 = slot4
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 60-62, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-64, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-65, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-74, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.m_findCarryCoreInList
	slot12 = slot3
	slot13 = slot0.carryPetInfo
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = slot0.carryPetInfo
	slot11 = slot11.isEquipped
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 75-77, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot9 >= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 80-80, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-88, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.setSelectCarryCore
	slot15 = nil

	slot12(slot14, slot15)

	slot4 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	slot12 = {
		isEquipped = false,
		genID = 0,
		invId = 0
	}
	slot0.carryPetInfo = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-95, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #20 ---

	if slot6 >= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-97, warpins: 1 ---
	slot5 = slot7
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 98-101, warpins: 1 ---
	slot12 = slot0.carryPetInfo
	slot12 = slot12.isEquipped
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-103, warpins: 1 ---
	slot6 = slot9
	slot5 = slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-106, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 107-108, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 109-110, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-116, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.m_findFirstUnequippedCarryCore
	slot15 = slot3
	slot12, slot13 = slot12(slot14, slot15)
	slot5 = slot13
	slot6 = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 117-119, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #28 ---

	if slot6 >= slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 120-130, warpins: 1 ---
	slot12 = slot0.listProps
	slot14 = slot12
	slot12 = slot12.SelectItem
	slot15 = slot6

	slot12(slot14, slot15)

	slot12 = slot0.listProps
	slot14 = slot12
	slot12 = slot12.GoToIndex
	slot15 = slot6

	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 131-146, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.m_resetCoreCompareState

	slot12(slot14)

	slot12 = slot0.carryFigure
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Quality"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = slot0.rootComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Empty"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 147-155, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_resetCoreCompareState

	slot6(slot8)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 156-163, warpins: 3 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EmptyState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 164-167, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectCarryCore
	slot6 = slot6(slot8)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-169, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 170-177, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getJewelUnlockStateByCoreCarryIds
	slot10 = slot6.invId
	slot11 = slot6.genID
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 178-178, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 179-185, warpins: 2 ---
	slot8 = slot0.rootComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "JewelUnlock"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #38 186-193, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EmptyState"
	slot8 = #slot3
	slot9 = 0
	--- END OF BLOCK #38 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 194-195, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 196-196, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 197-200, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.m_selectedCarryCore
	--- END OF BLOCK #41 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 201-201, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 202-203, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-211, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getJewelUnlockStateByCoreCarryIds
	slot8 = slot4.invId
	slot9 = slot4.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #44 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 212-212, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 213-222, warpins: 2 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "JewelUnlock"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #46 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #47 223-225, warpins: 1 ---
	slot6 = slot0.selectAsstPosInfo
	--- END OF BLOCK #47 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 226-229, warpins: 1 ---
	slot6 = slot0.selectAsstPosInfo
	slot6 = slot6.asstData
	--- END OF BLOCK #48 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 230-230, warpins: 2 ---
	slot6 = slot1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 231-232, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #51 233-237, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #51 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #52 238-241, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 242-245, warpins: 1 ---
	slot12 = slot6.genID
	slot13 = slot11.genID
	--- END OF BLOCK #53 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 246-249, warpins: 1 ---
	slot12 = slot6.invId
	slot13 = slot11.invId
	--- END OF BLOCK #54 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 250-260, warpins: 1 ---
	slot12 = slot0.listProps
	slot14 = slot12
	slot12 = slot12.SelectItem
	slot15 = slot10 - 1

	slot12(slot14, slot15)

	slot12 = slot0.listProps
	slot14 = slot12
	slot12 = slot12.GoToIndex
	slot15 = slot10 - 1

	slot12(slot14, slot15)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 261-262, warpins: 3 ---
	--- END OF BLOCK #56 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #53
	GO OUT TO BLOCK #57


	--- BLOCK #57 263-263, warpins: 1 ---
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 264-266, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.m_autoSelectFirstUnequippedAsst

	slot7(slot9)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 267-269, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.refreshAssistTabState

	slot6(slot8)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 270-270, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot5.onOptionSelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listProps
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.itemData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.Count
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot3 = 0
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot7.isEquipped
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-33, warpins: 1 ---
	slot8 = slot0.listProps
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.listProps
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot6

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 35-40, warpins: 1 ---
	slot3 = slot0.listProps
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot5.m_autoSelectFirstUnequippedAsst = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.ownerCoreCarryPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = next
	slot4 = slot1.ownerCoreCarryPos
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.ownerCoreCarryPos
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot1.ownerCoreCarryPos
	slot2 = slot2[2]
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.posAssistList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-23, warpins: 1 ---
	slot7 = slot6.asstData
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot7 = slot1.invId
	slot8 = slot6.asstData
	slot8 = slot8.invId
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot7 = slot1.genID
	slot8 = slot6.asstData
	slot8 = slot8.genID
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-52, warpins: 1 ---
	slot7 = slot0.assistPosList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.setAssistTypeOption
	slot10 = slot6.type

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setSelectAsstPosInfo
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshBtnState

	slot7(slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-62, warpins: 5 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAssistTypeOption
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot0.posAssistList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 63-65, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #11 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 66-68, warpins: 1 ---
	slot8 = slot7.state
	--- END OF BLOCK #12 ---

	if slot8 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-87, warpins: 1 ---
	slot8 = slot0.assistPosList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.setAssistTypeOption
	slot11 = slot7.type

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setSelectAsstPosInfo
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshBtnState

	slot8(slot10)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-89, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 90-93, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.posAssistList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 94-96, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #16 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 97-99, warpins: 1 ---
	slot8 = slot7.state
	--- END OF BLOCK #17 ---

	if slot8 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-122, warpins: 1 ---
	slot8 = slot0.assistPosList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.setAssistTypeOption
	slot11 = slot7.type

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setSelectAsstPosInfo
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.m_selectListPropByAsstData
	slot11 = slot7.asstData

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshBtnState

	slot8(slot10)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-124, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 125-143, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtnState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_syncAssistPosNavDefault

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.RefreshFocus
	slot6 = true
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.FocusEntryMode
	slot7 = slot7.Restore

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #20 ---



end

slot5.setAssistPosAutoSelect = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.listProps
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.listProps
	slot2 = slot2.itemData
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot2.Count
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot9 = slot8.invId
	slot10 = slot1.invId
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot9 = slot8.genID
	slot10 = slot1.genID
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-40, warpins: 1 ---
	slot9 = slot0.listProps
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot0.listProps
	slot11 = slot9
	slot9 = slot9.GoToIndex
	slot12 = slot7

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.m_selectListPropByAsstData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Compare"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetCarryInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.carryPetInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectCarryCore
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petTrainingNew
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.overrideCarryFullInfo
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-37, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.overrideCarryList
	slot6 = slot0.listProps
	slot6 = slot6.itemData

	slot3(slot5, slot6)

	slot3 = slot0.listProps
	slot3 = slot3.selectedItem
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-44, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.invId
	slot4.invId = slot5
	slot5 = slot3.genID
	slot4.genID = slot5
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSlotView
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.onPropSelectChanged
	slot8 = slot0.listProps

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.onOptionSelected
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 60-64, warpins: 1 ---
	slot5 = nil
	slot0.isEquip = slot5
	slot5 = slot0.curCompareState
	--- END OF BLOCK #6 ---

	if slot5 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 65-73, warpins: 1 ---
	slot5 = slot0.carryPetInfo
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.parseCarryFullInfoWithId
	slot9 = slot5.invId
	slot10 = slot5.genID
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 74-81, warpins: 1 ---
	slot7 = true
	slot6.isCompare = slot7
	slot9 = slot0
	slot7 = slot0.refreshPropInfo
	slot10 = slot0.cpInfoUComponent
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 82-84, warpins: 1 ---
	slot5 = slot0.curCompareState
	--- END OF BLOCK #9 ---

	if slot5 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshAssistPropInfo
	slot8 = slot0.cpInfoAssistUComponent
	slot9 = slot0.selectAsstPosInfo
	slot9 = slot9.asstData
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-100, warpins: 4 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 101-103, warpins: 1 ---
	slot5 = slot0.curCompareState
	--- END OF BLOCK #12 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 104-106, warpins: 1 ---
	slot5 = slot0.isEquip
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-109, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onBtnCompare

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-117, warpins: 3 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User3

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 118-130, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.RefreshFocus
	slot8 = true
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.FocusEntryMode
	slot9 = slot9.Restore

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot5.resetCarryView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.overrideCarryFullInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listProps
	slot4 = slot2
	slot2 = slot2.RefreshElement
	slot5 = slot0.listProps
	slot5 = slot5.selectedIndex

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onPropSelectChanged
	slot5 = slot0.listProps

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.resetSelectCarryView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSelected = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setPropCard
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INVENTORY_CARD
	slot9 = slot9.CARD_IDX

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "stateLockUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "carryItem"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "iconPet"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "equip"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "gem"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "iconCarry"
	slot11 = slot11(slot13, slot14)
	slot12 = LuaUIUtils
	slot12 = slot12.refreshCarryAssistInfo_Item
	slot14 = slot4
	slot15 = slot3

	slot12(slot14, slot15)

	slot12 = slot0.curType
	slot13 = ItemConst
	slot13 = slot13.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #0 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-53, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 54-54, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-56, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-61, warpins: 1 ---
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.isInRogueDungeon
	slot13 = slot13(slot15)
	slot13 = not slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-68, warpins: 2 ---
	slot1.draggable = slot13
	slot13 = not slot12
	slot1.replicaSelf = slot13
	slot13 = 1
	slot1.dragStartPos = slot13
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-74, warpins: 1 ---
	slot13 = slot0.dragTemplateUWidget
	slot1.dragReplica = slot13

	slot13 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Type"
		slot5 = data
		slot5 = slot5.assistType
		slot5 = slot5 - 1

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Quality"
		slot5 = data
		slot5 = slot5.quality

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "imgAddUImage"
		slot2 = slot2(slot4, slot5)
		slot3 = data
		slot3 = slot3.icon
		slot2.url = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAssistPosDragState
		slot6 = true
		slot7 = data

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot13

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderAssistPosDragState
		slot3 = false
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-81, warpins: 2 ---
	slot15 = slot6
	slot13 = slot6.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot3.ownerCoreCarryPos
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 82-86, warpins: 1 ---
	slot13 = next
	slot15 = slot3.ownerCoreCarryPos
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 87-90, warpins: 1 ---
	slot13 = slot3.ownerCoreCarryPos
	slot13 = slot13[1]
	--- END OF BLOCK #9 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 91-94, warpins: 1 ---
	slot13 = slot3.ownerCoreCarryPos
	slot13 = slot13[2]
	--- END OF BLOCK #10 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 95-116, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.petTrainingNew
	slot13 = slot13.model
	slot15 = slot13
	slot13 = slot13.parseCarryFullInfoWithId
	slot16 = slot3.ownerCoreCarryPos
	slot16 = slot16[1]
	slot17 = slot3.ownerCoreCarryPos
	slot17 = slot17[2]
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 117-125, warpins: 1 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getSelectCarryCore
	slot14 = slot14(slot16)
	slot17 = slot10
	slot15 = slot10.TryChangePage
	slot18 = "State"
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 126-130, warpins: 1 ---
	slot19 = slot3.ownerCoreCarryPos
	slot19 = slot19[2]
	slot20 = slot14.genID
	--- END OF BLOCK #13 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 131-132, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 133-133, warpins: 2 ---
	slot19 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-142, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot17 = slot10
	slot15 = slot10.TryChangePage
	slot18 = "Quality"
	slot19 = slot13.quality

	slot15(slot17, slot18, slot19)

	slot15 = slot13.icon
	slot11.url = slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 143-145, warpins: 4 ---
	slot13 = slot3.isEquipped
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 146-156, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot3.petIcon
	slot8.url = slot13
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 157-164, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 165-178, warpins: 4 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = slot3.isLocked

	slot13(slot15, slot16)

	slot13 = LuaUIUtils
	slot13 = slot13.checkCarryIsRecommend
	slot15 = slot0.petId
	slot16 = slot3.itemId
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "GoodState"
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 179-180, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 181-181, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 182-184, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #23 ---



end

slot5.onRenderPropItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot3 = nil
	slot4 = slot0.curType
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelectCarryCore
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectCarryCore
	slot4 = slot4(slot6)
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.refreshSlotView
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-42, warpins: 2 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshSelectPropView
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	slot4 = slot0.m_selectedCarryCore
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-53, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getJewelUnlockStateByCoreCarryIds
	slot8 = slot4.invId
	slot9 = slot4.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-61, warpins: 2 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "JewelUnlock"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot5.onPropSelectChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot0.m_selectedCarryCore = slot2
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 6-21, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.invId
	slot2.invId = slot3
	slot3 = slot1.genID
	slot2.genID = slot3
	slot0.m_selectedCarryCore = slot2
	slot4 = slot0
	slot2 = slot0.refreshAssistItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.imgSlot
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = slot1.energyEffects
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot2 = slot1.energyEffects
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot3 = slot0.jewelBonus
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	--- END OF BLOCK #6 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot6 = slot0.curType
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 3 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #11 46-52, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectCarryCore
	slot3 = slot3(slot5)
	slot4 = slot0.curCoreId
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot4 = slot0.curCoreId
	slot5 = slot3.genID
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-62, warpins: 2 ---
	slot4 = slot3.genID
	slot0.curCoreId = slot4
	slot4 = nil
	slot0.curCoreStage = slot4
	slot4 = 0
	slot0.maxCoreEnergy = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-68, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = slot1.energyEffects
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 69-72, warpins: 1 ---
	slot11 = slot1.energySum
	slot12 = slot10.energy
	--- END OF BLOCK #15 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 76-80, warpins: 1 ---
	slot6 = slot1.energyEffects
	slot7 = slot1.energyEffects
	slot7 = #slot7
	--- END OF BLOCK #18 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-83, warpins: 1 ---
	slot7 = slot4 + 1
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-84, warpins: 2 ---
	slot7 = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-123, warpins: 2 ---
	slot6 = slot6[slot7]
	slot5 = slot6.energy
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtCarryAssitEnergyStage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_GEM_UPGRADE_N_STAGE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtCarryAssitEnergyPro
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d/%d"
	slot12 = math
	slot12 = slot12.min
	slot14 = slot1.energySum
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtCarryAssitEnergyDone
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_EQUIPMENT_GEM_UPGRADE_N_STAGE_ACHIEVE"
	slot11 = slot11(slot13)
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = slot0.curCoreStage
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 124-126, warpins: 1 ---
	slot6 = slot0.curCoreStage
	--- END OF BLOCK #22 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-128, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 129-129, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-132, warpins: 3 ---
	slot7 = slot0.timerId
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-138, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot0.timerId

	slot7(slot9, slot10)

	slot7 = nil
	slot0.timerId = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 139-140, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 141-143, warpins: 1 ---
	slot7 = slot0.curCoreStage
	--- END OF BLOCK #28 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 144-149, warpins: 1 ---
	slot7 = slot0.jewelBonus
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 150-151, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 152-152, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 153-160, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.jewelBonus
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = 1.2
	slot7 = slot7(slot9, slot10, slot11)
	slot0.timerId = slot7
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 161-166, warpins: 2 ---
	slot7 = slot0.jewelBonus
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 167-168, warpins: 2 ---
	slot0.curCoreStage = slot4
	slot0.maxCoreEnergy = slot5

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 169-170, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot5.refreshSlotView = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot3.state

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Quality"
	slot8 = slot3.quality

	slot4(slot6, slot7, slot8)

	slot4 = slot3.state
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-35, warpins: 2 ---
	slot1.navForceNonInteractable = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "lockText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "jewelUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtTipsUBaseText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot8 = slot3.slotUnlockLv
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = string
	slot11 = slot11.format
	slot13 = "+%d"
	slot14 = slot3.slotUnlockLv
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 3 ---
	slot8 = slot3.asstData
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot8 = slot3.asstData
	slot8 = slot8.icon
	slot6.url = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-67, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = data
		slot0 = slot0.type
		slot1 = self
		slot1 = slot1.dragItem
		slot1 = slot1.assistType
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = data
		slot0 = slot0.state
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-24, warpins: 2 ---
		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 27-27, warpins: 1 ---
		slot5 = 4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-43, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = data
		slot1.dragAssistPos = slot2
		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "GamePadFocus"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Match"
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-45, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 46-46, warpins: 1 ---
		slot5 = 1

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-53, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 54-55, warpins: 1 ---
		slot5 = 4
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 56-56, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 57-65, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = nil
		slot2 = data
		slot2 = slot2.type
		slot3 = self
		slot3 = slot3.dragItem
		slot3 = slot3.assistType
		--- END OF BLOCK #14 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 66-67, warpins: 1 ---
		slot1 = "PET_EQUIPMENT_EQUIP_GEM_SLOT_MISMATCH"
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 68-71, warpins: 1 ---
		slot2 = data
		slot2 = slot2.state
		--- END OF BLOCK #16 ---

		if slot2 == 0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 72-72, warpins: 1 ---
		slot1 = "PET_EQUIPMENT_EQUIP_GEM_SLOT_UNLOCK"
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 73-74, warpins: 3 ---
		--- END OF BLOCK #18 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 75-82, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = txtTipsUBaseText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 83-83, warpins: 3 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot1.luaHover = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = assist
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Match"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = data
		slot0 = slot0.type
		slot1 = self
		slot1 = slot1.dragItem
		slot1 = slot1.assistType
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-21, warpins: 1 ---
		slot0 = data
		slot0 = slot0.state
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-30, warpins: 2 ---
		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-32, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 33-33, warpins: 1 ---
		slot5 = 4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-49, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = nil
		slot1.dragAssistPos = slot2
		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "GamePadFocus"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = assist
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaUnhover = slot8
	slot8 = slot0.assistPosItems
	slot9 = slot3.posIndex
	slot8[slot9] = slot1
	slot10 = slot0
	slot8 = slot0.m_refreshAssistSlotRedDot
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot5.onRenderAssistPosItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_selectedCarryCore
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetCarryInfo
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot6 = slot3.genID
	slot7 = slot4.genID
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot6 = slot3.invId
	slot7 = slot4.invId
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = slot0.carryPetInfo
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot6 = slot0.carryPetInfo
	slot6 = slot6.isEquipped
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot6 = slot0.carryPetInfo
	slot6 = slot6.genID
	--- END OF BLOCK #11 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 7 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 45-47, warpins: 1 ---
	slot6 = slot2.state
	--- END OF BLOCK #14 ---

	if slot6 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 48-54, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkExistUnequippedAssistByType
	slot9 = slot2.type
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 55-57, warpins: 1 ---
	slot6 = slot0.carryPetInfo
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 58-67, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getJewelUnlockStateByCoreCarryIds
	slot9 = slot0.carryPetInfo
	slot9 = slot9.invId
	slot10 = slot0.carryPetInfo
	slot10 = slot10.genID
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #17 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 70-70, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-80, warpins: 4 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.redDot_SetAssistSlotRedDot
	slot10 = slot0.petId
	slot11 = slot5
	slot12 = slot2.posIndex
	slot13 = slot1
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #20 ---



end

slot5.m_refreshAssistSlotRedDot = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.posAssistList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.posAssistList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot0.assistPosItems
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = slot0.assistPosItems
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_refreshAssistSlotRedDot
	slot10 = slot6
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.refreshAssistRedDot = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1.isEquipped
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot1.isMaxLv
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkExistStrengthMaterial
	slot7 = slot1.genID
	slot8 = slot1.familyId
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot1.genID
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.redDot_SetStrengthRedDot
	slot8 = slot0.petId
	slot9 = slot4
	slot10 = slot0.btnStrengthen
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot5.m_refreshStrengthRedDot = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE_CARRY_CORE

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.listProps
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshStrengthRedDot
	slot5 = slot1
	slot6 = slot0.ctrl
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.isInRogueDungeon
	slot6 = slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot5.refreshStrengthRedDot = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.assistPosItems
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = slot0.posAssistList
	slot8 = slot8[slot6]
	--- END OF BLOCK #2 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = slot8.type
	slot10 = slot2.assistType
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot9 = slot8.state
	--- END OF BLOCK #4 ---

	if slot9 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 3 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "button"
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot14 = 4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "DragState"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-55, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Match"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "GamePadFocus"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "DragState"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-68, warpins: 1 ---
	slot0.dragItem = slot2
	slot5 = slot0
	slot3 = slot0.setSelectAsstPosInfo
	slot6 = nil

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshBtnState

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #15 69-71, warpins: 1 ---
	slot3 = slot0.dragAssistPos
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 72-76, warpins: 1 ---
	slot3 = slot0.dragAssistPos
	slot3 = slot3.type
	slot4 = slot2.assistType
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-80, warpins: 1 ---
	slot3 = slot0.dragAssistPos
	slot3 = slot3.state
	--- END OF BLOCK #17 ---

	if slot3 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-82, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 83-83, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-85, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-96, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSelectAsstPosInfo
	slot7 = slot0.posAssistList
	slot8 = slot0.dragAssistPos
	slot8 = slot8.posIndex
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onAssistEquip

	slot4(slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 97-101, warpins: 1 ---
	slot4 = slot0.dragAssistPos
	slot4 = slot4.type
	slot5 = slot2.assistType
	--- END OF BLOCK #22 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-113, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_EQUIPMENT_EQUIP_GEM_SLOT_MISMATCH"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 114-117, warpins: 1 ---
	slot4 = slot0.dragAssistPos
	slot4 = slot4.state
	--- END OF BLOCK #24 ---

	if slot4 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-128, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_EQUIPMENT_EQUIP_GEM_SLOT_UNLOCK"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-130, warpins: 4 ---
	slot4 = nil
	slot0.dragAssistPos = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-132, warpins: 2 ---
	slot3 = nil
	slot0.dragItem = slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot5.renderAssistPosDragState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectAsstPosInfo
	slot6 = nil

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isAssistOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = PetConfigData
	slot5 = slot5.gemsNotActivationFeedback

	slot3(slot5)

	slot3 = slot0.assistPosList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot3 = slot2.state
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0.selectAsstPosInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot3 = slot0.assistPosList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.selectAsstPosInfo
	slot6 = slot6.posIndex
	slot6 = slot6 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-44, warpins: 1 ---
	slot3 = slot0.assistPosList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-56, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_EQUIPMENT_EQUIP_GEM_SLOT_UNLOCK"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-82, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setAssistTypeOption
	slot6 = slot2.type

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setSelectAsstPosInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.choseCarryAssist

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelectPropView
	slot6 = slot0.listProps
	slot6 = slot6.selectedItem

	slot3(slot5, slot6)

	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot5.onAssistPosSelectChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectAsstPosInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.assistPosItems
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.assistPosItems
	slot2 = slot0.selectAsstPosInfo
	slot2 = slot2.posIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = slot0.assistPosList
	slot4 = slot2
	slot2 = slot2.SetNavGroupDefaultItem
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.m_syncAssistPosNavDefault = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.selectAsstPosInfo = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setAssistPosInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_syncAssistPosNavDefault

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.setSelectAsstPosInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.isAssistTabSelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCompareState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curCompareState
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isCompareOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.assistCarryPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = next
	slot4 = slot1.assistCarryPosList
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = {}
	slot0.posAssistList = slot3
	slot3 = ipairs
	slot5 = slot1.assistCarryPosList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 16-19, warpins: 1 ---
	slot8, slot9 = nil
	slot10 = slot7[1]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #7 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #8 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-41, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.petTrainingNew
	slot10 = slot10.model
	slot12 = slot10
	slot10 = slot10.parseCarryFullInfoWithId
	slot13 = slot7[1]
	slot14 = slot7[2]
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	slot8 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 42-45, warpins: 4 ---
	slot10 = slot1.assistUnlock
	slot10 = slot10[slot6]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot10 = slot1.assistUnlock
	slot10 = slot10[slot6]
	--- END OF BLOCK #11 ---

	if slot10 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-65, warpins: 3 ---
	slot10 = slot0.posAssistList
	slot11 = {}
	slot12 = slot1.assistCarryTypeList
	slot12 = slot12[slot6]
	slot12 = slot12 - 1
	slot11.tIndex = slot12
	slot12 = slot1.assistCarryTypeList
	slot12 = slot12[slot6]
	slot11.type = slot12
	slot11.state = slot8
	slot12 = slot1.slotUnlockLv
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot12 = slot1.slotUnlockLv
	slot12 = slot12[slot6]
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-74, warpins: 2 ---
	slot11.slotUnlockLv = slot12
	slot11.asstData = slot9
	slot11.posIndex = slot6
	slot10[slot6] = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #19


	--- BLOCK #19 77-86, warpins: 1 ---
	slot3 = slot0.assistPosList
	slot4 = slot0.posAssistList
	slot3.itemData = slot4
	slot3 = slot0.assistPosList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot3 = slot0.selectAsstPosInfo
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-93, warpins: 1 ---
	slot3 = slot0.assistPosList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.selectAsstPosInfo
	slot6 = slot6.posIndex
	slot6 = slot6 - 1

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot5.refreshAssistItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot2 = slot0.carryFigure
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.quality

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshPropInfo
	slot5 = slot0.infoUComponent
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAssistPropInfo
	slot5 = slot0.infoAssistUComponent
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot5.refreshSelectPropView = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "scrollInfo"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "equipPetIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtPetName"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.isEquipped
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-32, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Equiped"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot2.petIcon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.petName

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-37, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Equiped"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-40, warpins: 2 ---
	slot7 = slot2.isEquipped
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot7 = slot2.isCompare
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-49, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "EquipedSel"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-54, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "EquipedSel"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-64, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkCarryIsRecommend
	slot9 = slot0.petId
	slot10 = slot2.itemId
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "GoodState"
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-66, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 67-67, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-163, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot2.quality

	slot8(slot10, slot11, slot12)

	slot8 = slot4.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot3 = slot8
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtPropName"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "txtEnhanceNum"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtCoreAttrDesc"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "mainAttrList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "btnLock"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "coreBonusUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "advancedList"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "assistList"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "txtDesc"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "txtEnergy"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "txtTitleUBaseText"
	slot18 = slot18(slot20, slot21)
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "txtAdvanceUBaseText"
	slot19 = slot19(slot21, slot22)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot18
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "PET_EQUIPMENT_CORE_BUFF"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "PET_EQUIPMENT_EXTRA_BUFF"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "attributeName"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "attributeValue"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconTypeUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.tDesc

		slot7(slot9, slot10)

		slot7 = slot2.icon
		slot6.url = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot20
	slot22 = slot11
	slot20 = slot11.SetList
	slot23 = slot2.mainProperties

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot8
	slot23 = slot2.name

	slot20(slot22, slot23)

	slot20 = slot2.itemDes
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.setting
	slot23 = slot21
	slot21 = slot21.getShowDebugId
	slot21 = slot21(slot23)
	--- END OF BLOCK #10 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #11 164-166, warpins: 1 ---
	slot21 = isShowDebugInfo
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #12 167-169, warpins: 1 ---
	slot21 = slot2.assistCarryPosList
	--- END OF BLOCK #12 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 170-170, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 171-173, warpins: 2 ---
	slot22 = slot2.assistCarryTypeList
	--- END OF BLOCK #14 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 174-174, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 175-177, warpins: 2 ---
	slot23 = slot2.slotUnlockLv
	--- END OF BLOCK #16 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 178-178, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 179-193, warpins: 2 ---
	slot24 = "invId("
	slot25 = slot2.invId
	slot26 = ")genID("
	slot27 = slot2.genID
	slot28 = ")"
	slot24 = slot24 .. slot25 .. slot26 .. slot27 .. slot28
	slot25 = string
	slot25 = slot25.format
	slot27 = "当前携带物[%s]槽位数据: \n"
	slot28 = slot24
	slot25 = slot25(slot27, slot28)
	slot26 = 1
	slot27 = #slot21
	slot28 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 194-197, warpins: 2 ---
	slot30 = ""
	slot31 = slot21[slot29]
	--- END OF BLOCK #19 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 198-202, warpins: 1 ---
	slot32 = next
	slot34 = slot31
	slot32 = slot32(slot34)
	--- END OF BLOCK #20 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 203-204, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 205-207, warpins: 1 ---
	slot32 = slot31[1]
	--- END OF BLOCK #22 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 208-208, warpins: 2 ---
	slot32 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 209-210, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 211-213, warpins: 1 ---
	slot33 = slot31[2]
	--- END OF BLOCK #25 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 214-214, warpins: 2 ---
	slot33 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 215-218, warpins: 2 ---
	slot34 = slot2.assistUnlock
	slot34 = slot34[slot29]
	--- END OF BLOCK #27 ---

	if slot34 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 219-220, warpins: 1 ---
	slot34 = "已解锁"
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 221-221, warpins: 1 ---
	slot34 = "未解锁"
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 222-224, warpins: 2 ---
	slot35 = slot23[slot29]
	--- END OF BLOCK #30 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 225-225, warpins: 1 ---
	slot35 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 226-228, warpins: 2 ---
	slot36 = 0
	--- END OF BLOCK #32 ---

	if slot32 > slot36 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 229-240, warpins: 1 ---
	slot36 = string
	slot36 = slot36.format
	slot38 = "当前[%d]槽位-[%d]类型-解锁等级[%d]-状态[%s]:已装配符文[invId(%d), genID(%d)]"
	slot39 = slot29
	slot40 = slot22[slot29]
	slot41 = slot35
	slot42 = slot34
	slot43 = slot32
	slot44 = slot33
	slot36 = slot36(slot38, slot39, slot40, slot41, slot42, slot43, slot44)
	slot30 = slot36
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 241-249, warpins: 1 ---
	slot36 = string
	slot36 = slot36.format
	slot38 = "当前[%d]槽位-[%d]类型-解锁等级[%d]-状态[%s]:未装配符文"
	slot39 = slot29
	slot40 = slot22[slot29]
	slot41 = slot35
	slot42 = slot34
	slot36 = slot36(slot38, slot39, slot40, slot41, slot42)
	slot30 = slot36
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 250-254, warpins: 4 ---
	slot32 = slot25
	slot33 = slot30
	slot34 = "\n"
	slot25 = slot32 .. slot33 .. slot34
	--- END OF BLOCK #35 ---

	for slot29=slot26, slot27, slot28
	LOOP BLOCK #19
	GO OUT TO BLOCK #36

	--- BLOCK #36 255-258, warpins: 1 ---
	slot26 = slot20
	slot27 = "\n"
	slot28 = slot25
	slot20 = slot26 .. slot27 .. slot28
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 259-272, warpins: 3 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot16
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot17
	slot24 = slot2.energySum

	slot21(slot23, slot24)

	slot21 = slot2.cLevel
	slot22 = 0
	--- END OF BLOCK #37 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 273-286, warpins: 1 ---
	slot23 = slot9
	slot21 = slot9.SetActive
	slot24 = true

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot9
	slot24 = string
	slot24 = slot24.format
	slot26 = "+%d"
	slot27 = slot2.cLevel
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 287-290, warpins: 1 ---
	slot23 = slot9
	slot21 = slot9.SetActive
	slot24 = false

	slot21(slot23, slot24)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 291-302, warpins: 2 ---
	slot23 = slot13
	slot21 = slot13.SetActive
	slot24 = true

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot10
	slot24 = slot2.buffDesc

	slot21(slot23, slot24)

	slot21 = slot2.isCompare
	--- END OF BLOCK #40 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 303-307, warpins: 1 ---
	slot23 = slot12
	slot21 = slot12.SetActive
	slot24 = false

	slot21(slot23, slot24)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #42 308-317, warpins: 1 ---
	slot23 = slot12
	slot21 = slot12.SetActive
	slot24 = true

	slot21(slot23, slot24)

	slot23 = slot12
	slot21 = slot12.TryChangePage
	slot24 = "Lock"
	slot25 = slot2.isLocked
	--- END OF BLOCK #42 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 318-319, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 320-320, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 321-321, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 322-336, warpins: 2 ---
	slot21 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isLocked
		slot0 = not slot0
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_ModifyItemStatus"
		slot5 = data
		slot5 = slot5.invId
		slot6 = {}
		slot7 = data
		slot7 = slot7.genID
		slot6[1] = slot7
		slot7 = ItemConst
		slot7 = slot7.ITEM_STATUS_LOCKED
		slot8 = slot0

		slot9 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == false then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-15, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetSelectCarryView

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshCarryLockStatus
			slot4 = btnLock
			slot5 = data
			slot6 = isLockNewState

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot21
	slot23 = slot0
	slot21 = slot0.refreshPropInfoJewelUWidget
	slot24 = slot1
	slot25 = slot2

	slot21(slot23, slot24, slot25)

	slot21 = LuaUIUtils
	slot21 = slot21.refreshCarryAssistInfo
	slot23 = slot15
	slot24 = slot14
	slot25 = slot2

	slot21(slot23, slot24, slot25)

	return
	--- END OF BLOCK #46 ---



end

slot5.refreshPropInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2.isLocked = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Lock"
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 3 ---
	slot4 = slot0.listProps
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot4 = slot0.listProps
	slot4 = slot4.selectedItem
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot5 = slot4.invId
	slot6 = slot2.invId
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 32-35, warpins: 1 ---
	slot5 = slot4.genID
	slot6 = slot2.genID
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 36-40, warpins: 1 ---
	slot4.isLocked = slot3
	slot5 = slot0.listProps
	slot5 = slot5.selectedIndex
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-46, warpins: 1 ---
	slot5 = slot0.listProps
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot0.listProps
	slot8 = slot8.selectedIndex

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.refreshCarryLockStatus = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "scrollInfo"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "advancedUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "jewelUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.curCompareState
	--- END OF BLOCK #0 ---

	if slot7 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot8 = slot2.energyEffects
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot8 = next
	slot10 = slot2.energyEffects
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-44, warpins: 3 ---
	slot11 = slot5
	slot9 = slot5.SetActive
	--- END OF BLOCK #6 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot12 = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-57, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "advancedLockedUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtLockedUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = slot2.cLevel
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-64, warpins: 2 ---
	slot12 = PetManagementUtils
	slot12 = slot12.getIsUnlockCarrySlot
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-73, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 74-87, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_TRAIN_CARRY_UNLOCK_MAXLV_FORMAT_DESC"
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-88, warpins: 1 ---
	slot13 = "PET_TRAIN_CARRY_UNLOCK_MAXLV_FORMAT_DESC:{0}"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-99, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot10
	slot17 = string
	slot17 = slot17.format
	slot19 = slot13
	slot20 = PetManagementUtils
	slot20 = slot20.getUnlockCarrySlotFuncMaxLv
	MULTRES = slot20()
	MULTRES = slot17(slot19, MULTRES)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.refreshPropInfoJewelUWidget = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "scrollInfo"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgEquipPetIcon"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtEquipPetName"
	slot7 = slot7(slot9, slot10)
	slot8 = slot5.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "txtName"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "txtAsstScore"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "imgEnergyIcon"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "txtEnergy"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "imgAsstIcon"
	slot13 = slot13(slot15, slot16)
	slot16 = slot8
	slot14 = slot8.GetRefValue
	slot17 = "listAsstAttrs"
	slot14 = slot14(slot16, slot17)
	slot17 = slot8
	slot15 = slot8.GetRefValue
	slot18 = "listAsstRandomAttrs"
	slot15 = slot15(slot17, slot18)
	slot18 = slot8
	slot16 = slot8.GetRefValue
	slot19 = "txtAsstDesc"
	slot16 = slot16(slot18, slot19)
	slot19 = slot8
	slot17 = slot8.GetRefValue
	slot20 = "txtRadomUBaseText"
	slot17 = slot17(slot19, slot20)
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot17
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PET_EQUIPMENT_GEM_EXTRA_PROP"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = slot2.petIcon
	--- END OF BLOCK #0 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 69-75, warpins: 1 ---
	slot18 = slot2.petIcon
	slot6.url = slot18
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot7
	slot21 = slot2.petName

	slot18(slot20, slot21)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 76-81, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Equiped"
	slot22 = slot2.petIcon
	--- END OF BLOCK #2 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 82-83, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 84-84, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 85-90, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "EquipedSel"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 91-92, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 93-93, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-104, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot18 = LuaUIUtils
	slot18 = slot18.checkCarryIsRecommend
	slot20 = slot0.petId
	slot21 = slot2.itemId
	slot18 = slot18(slot20, slot21)
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "GoodState"
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 105-106, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 107-107, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 108-144, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Quality"
	slot23 = slot2.quality

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Type"
	slot23 = slot2.assistType
	slot23 = slot23 - 1

	slot19(slot21, slot22, slot23)

	slot19 = LuaUIUtils
	slot19 = slot19.refreshCarryAssistAttrList
	slot21 = slot14
	slot22 = slot2.mainProperties

	slot19(slot21, slot22)

	slot19 = LuaUIUtils
	slot19 = slot19.refreshCarryAssistAttrList
	slot21 = slot15
	slot22 = slot2.randomProperties

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = slot2.name

	slot19(slot21, slot22)

	slot19 = ""
	slot20 = ""
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.setting
	slot23 = slot21
	slot21 = slot21.getShowDebugId
	slot21 = slot21(slot23)
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 145-147, warpins: 1 ---
	slot21 = isShowDebugInfo
	--- END OF BLOCK #12 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 148-161, warpins: 1 ---
	slot21 = "invId("
	slot22 = slot2.invId
	slot23 = ")genID("
	slot24 = slot2.genID
	slot25 = ")assistType("
	slot26 = slot2.assistType
	slot27 = ")"
	slot19 = slot21 .. slot22 .. slot23 .. slot24 .. slot25 .. slot26 .. slot27
	slot21 = string
	slot21 = slot21.format
	slot23 = "当前符文[%s]槽位数据: \n"
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 162-185, warpins: 3 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot16
	slot24 = slot20
	slot25 = slot2.itemDes
	slot24 = slot24 .. slot25

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot12
	slot24 = slot2.energy

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot10
	slot24 = string
	slot24 = slot24.format
	slot26 = "CP %d"
	slot27 = slot2.cpValue
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	slot21 = slot2.icon
	slot13.url = slot21

	return
	--- END OF BLOCK #14 ---



end

slot5.refreshAssistPropInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.isInRogueDungeon
	slot2 = slot2(slot4)
	slot3 = slot0.curType
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot3 = slot0.carryPetInfo
	slot4 = slot0.btnCompare
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3.genID
	--- END OF BLOCK #1 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = slot3.genID
	slot8 = slot1.genID
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-41, warpins: 3 ---
	slot4(slot6, slot7)

	slot4 = slot0.btnEquip
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.genID
	slot7 = slot1.genID
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-50, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_UNLOAD"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 51-53, warpins: 1 ---
	slot6 = slot3.isEquipped
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-57, warpins: 1 ---
	slot6 = slot3.genID
	slot7 = slot1.genID
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-66, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_REPLACE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-74, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_EQUIPPED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-80, warpins: 3 ---
	slot6 = slot0.btnEquip
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-82, warpins: 1 ---
	slot10 = 4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-83, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-101, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnEquip
	slot7 = not slot2
	slot6.interactable = slot7
	slot6 = slot0.btnStrengthen
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot1.isMaxLv
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-119, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_MAXED_LEVEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnStrengthen
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnStrengthen
	slot7 = false
	slot6.interactable = slot7
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 120-121, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-139, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_STRENGTH"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnStrengthen
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnStrengthen
	slot7 = false
	slot6.interactable = slot7
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 140-156, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_STRENGTH"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnStrengthen
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnStrengthen
	slot7 = true
	slot6.interactable = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 157-162, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.m_refreshStrengthRedDot
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #21 163-165, warpins: 1 ---
	slot3 = slot0.selectAsstPosInfo
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 166-167, warpins: 1 ---
	slot3 = slot0.selectAsstPosInfo
	slot3 = slot3.asstData
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 168-178, warpins: 2 ---
	slot4 = slot0.btnAssistEquip
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 179-183, warpins: 1 ---
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 184-187, warpins: 1 ---
	slot6 = slot3.genID
	slot7 = slot1.genID
	--- END OF BLOCK #25 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 188-196, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_UNLOAD"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 197-198, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 199-203, warpins: 1 ---
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 204-206, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #29 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 207-209, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #30 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 210-218, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_REPLACE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 219-226, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_EQUIPPED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 227-231, warpins: 3 ---
	slot6 = slot0.btnAssistCompare
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #33 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 232-236, warpins: 1 ---
	slot9 = next
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 237-240, warpins: 1 ---
	slot9 = slot3.genID
	slot10 = slot1.genID
	--- END OF BLOCK #35 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 241-242, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 243-243, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 244-251, warpins: 4 ---
	slot6(slot8, slot9)

	slot6 = slot0.btnAssistEquip
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = slot0.selectAsstPosInfo
	--- END OF BLOCK #38 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 252-253, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 254-255, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 256-256, warpins: 2 ---
	slot10 = 4

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 257-260, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnAssistEquip
	slot7 = not slot2
	slot6.interactable = slot7

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 261-261, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot5.refreshBtnState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-16, warpins: 2 ---
	slot5 = "assistTab"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]
	slot7 = slot5
	slot5 = slot5.SetSelected
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAssistTypeOption
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.jewelTabUWidget
	slot5 = slot5.simulateButtonSwitch
	slot7 = slot5
	slot5 = slot5.SetCursor
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAssistTypeOption
	slot8 = slot8(slot10)
	slot8 = slot8 - 1
	slot9 = -1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 34-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RefreshFocus
	slot4 = true
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.FocusEntryMode
	slot5 = slot5.Restore

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot5.refreshAssistTabState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "JewelCompare"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = slot0.curType
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-28, warpins: 3 ---
	slot0.curCompareState = slot1
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "JewelCompare"
	slot8 = slot0.curCompareState

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setTabLeftActive
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot4 = slot0.curType
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectCarryCore
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.refreshPropInfoJewelUWidget
	slot8 = slot0.infoUComponent
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-54, warpins: 2 ---
	slot4 = slot0.curType
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-63, warpins: 1 ---
	slot4 = slot0.carryPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.parseCarryFullInfoWithId
	slot8 = slot4.invId
	slot9 = slot4.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-72, warpins: 1 ---
	slot6 = 0
	slot0.curCompareState = slot6
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "JewelCompare"
	slot10 = slot0.curCompareState

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-89, warpins: 2 ---
	slot6 = true
	slot5.isCompare = slot6
	slot8 = slot0
	slot6 = slot0.refreshPropInfo
	slot9 = slot0.cpInfoUComponent
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectCarryCore
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.refreshPropInfoJewelUWidget
	slot10 = slot0.infoUComponent
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 90-96, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAssistPropInfo
	slot7 = slot0.cpInfoAssistUComponent
	slot8 = slot0.selectAsstPosInfo
	slot8 = slot8.asstData
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.onBtnCompare = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	slot2 = slot0.carryPetInfo
	slot3 = slot2.genID
	slot4 = slot1.genID
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UnequipCoreCarry"
	slot7 = slot0.petId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot1.isEquipped
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = slot2.genID
	slot4 = slot1.genID
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-38, warpins: 1 ---
	slot3 = true
	slot0.isEquip = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EQUIP_CARRY"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "REPLACE_DOUBLE_CONFIRMATION_TIP"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_EquipCoreCarry"
		slot4 = self
		slot4 = slot4.petId
		slot5 = sData
		slot5 = slot5.invId
		slot6 = sData
		slot6 = slot6.genID

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-49, warpins: 2 ---
	slot3 = true
	slot0.isEquip = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_EquipCoreCarry"
	slot7 = slot0.petId
	slot8 = slot1.invId
	slot9 = slot1.genID

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onBtnEquip = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_CARRY_STRENGTH
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_isViewValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "JewelCompare"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.closeCallback = slot7
	slot6.strengthCarry = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.onBtnStrength = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_CARRY_RECOMMEND
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onBtnRecommendUButton = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dragItem
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.selectAsstPosInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0.selectAsstPosInfo
	slot2 = slot2.asstData
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot0.selectAsstPosInfo
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_EQUIPMENT_GEM_UPGRADE_SLOT_NOT_SELECT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 26-32, warpins: 1 ---
	slot3 = slot1.ownerCoreCarryPos
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectCarryCore
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = next
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot5 = slot2.genID
	slot6 = slot1.genID
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_RemoveAssistCarry"
	slot9 = slot4.invId
	slot10 = slot4.genID
	slot11 = slot0.selectAsstPosInfo
	slot11 = slot11.posIndex

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.CARRY_UNLOAD
		slot5 = {}
		slot6 = self
		slot6 = slot6.petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 54-55, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 56-60, warpins: 1 ---
	slot5 = next
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #12 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 67-72, warpins: 1 ---
	slot5 = true
	slot0.isEquip = slot5
	slot5 = slot3[1]
	slot6 = slot4.invId
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot5 = slot3[2]
	slot6 = slot4.genID
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-78, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 79-79, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-83, warpins: 1 ---
	slot6 = "REPLACE_GEM_DOUBLE_CONFIRMATION_TIP2"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 84-84, warpins: 1 ---
	slot6 = "REPLACE_GEM_DOUBLE_CONFIRMATION_TIP1"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-98, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "EQUIP_GEM"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot6
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_AddAssistCarry"
		slot4 = selectCarryCore
		slot4 = slot4.invId
		slot5 = selectCarryCore
		slot5 = slot5.genID
		slot6 = self
		slot6 = slot6.selectAsstPosInfo
		slot6 = slot6.posIndex
		slot7 = sData
		slot7 = slot7.invId
		slot8 = sData
		slot8 = slot8.genID

		slot9 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-12, warpins: 1 ---
			slot1 = facade
			slot3 = slot1
			slot1 = slot1.sendMsgToUI
			slot4 = MessageName
			slot4 = slot4.CARRY_EQUIP
			slot5 = {}
			slot6 = self
			slot6 = slot6.petId
			slot5.petId = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 99-113, warpins: 4 ---
	slot5 = true
	slot0.isEquip = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_AddAssistCarry"
	slot9 = slot4.invId
	slot10 = slot4.genID
	slot11 = slot0.selectAsstPosInfo
	slot11 = slot11.posIndex
	slot12 = slot1.invId
	slot13 = slot1.genID

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.CARRY_EQUIP
		slot5 = {}
		slot6 = self
		slot6 = slot6.petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot5.onAssistEquip = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_CARRY_ASSIST_STRENGTH
	slot5 = {}

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_isViewValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.closeCallback = slot6
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_isViewValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curType
		slot1 = ItemConst
		slot1 = slot1.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryNewAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Pb_PetManagement_Cultivate_Carry_JewelSlecet"

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.onBtnCompound = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.carryNewAnimation
	slot2 = false
	slot1.enabled = slot2
	slot1 = slot0.timerTab
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerTab

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerTab = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tabCarryAssst
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.tabCarryAssst
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.carryNewAnimation
		slot1 = true
		slot0.enabled = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.timerTab = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.unableSelectAssist = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayCloseSelectPopTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayCloseSelectPopTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayCloseSelectPopTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.timerTab
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerTab

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerTab = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.tabTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tabTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tabTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot5.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetCarryInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot0.carryPetInfo = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setSelectCarryCore
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshBatchCarryEquiped = slot16

return slot5
--- END OF BLOCK #0 ---



