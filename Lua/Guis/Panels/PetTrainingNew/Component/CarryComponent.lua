--- BLOCK #0 1-204, warpins: 1 ---
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
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.PetManagementUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementDataHelper"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ItemPropUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Timer.TimerManager"
slot19 = slot19(slot21)
slot20 = false
slot21 = "CARRY_CERT_TITLE"
slot22 = "CARRY_CERT_TIPS_ENHANCED"
slot23 = "CARRY_CERT_ON"
slot24 = "CARRY_CERT_OFF"
slot25 = "CARRY_CERT_BTN"
slot26 = "CARRY_CERT_SKILL_TIP"
slot27 = "PET_CARRY_CERTIFIED"
slot28 = "VX_Pb_PetManagement_Cultivate_ContactActivate"
slot29 = "VX_Pb_PetManagement_Cultivate_ContactChange"
slot30 = "VX_Pb_PetManagement_Cultivate_BtnCarryFit"

slot31 = function(slot0)
	--- BLOCK #0 1-304, warpins: 1 ---
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

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnContactUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnContactUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contactPetIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.contactPetIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contactTxtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.contactTxtNameUSDFText = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.contactTxtNameUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Solt/Dis"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 305-308, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 309-316, warpins: 2 ---
	slot0.certifyContactTUAnimation = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Solt/Dis/Display/Bg"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 317-320, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 321-328, warpins: 2 ---
	slot0.carryEquipTUAnimation = slot3
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Solt/Dis/Display/Bg/Contact"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 329-332, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UWidget"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 333-334, warpins: 2 ---
	slot0.contactBgUWidget = slot4

	return
	--- END OF BLOCK #6 ---



end

slot5.findObjects = slot31

slot31 = function(slot0)
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

slot5.initView = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #3 23-75, warpins: 3 ---
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

	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CarryContact"
	slot6 = PetManagementDataHelper
	slot6 = slot6.CoreCarryContactState
	slot6 = slot6.Unlocked

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryChangeCoreCarryCertifyActivationState
	slot5 = PetManagementDataHelper
	slot5 = slot5.CoreCarryCertifyActivationState
	slot5 = slot5.Inactive

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCoreCarryCertifyButton
	slot5 = nil

	slot2(slot4, slot5)

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


	--- BLOCK #4 76-77, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 78-78, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 79-96, warpins: 2 ---
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

slot5.init = slot31

slot31 = function(slot0)
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

slot5.refreshGroupSelectorOptions = slot31

slot31 = function(slot0)
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

slot5.m_isViewValid = slot31

slot31 = function(slot0, slot1, slot2)
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

slot5.m_findCarryCoreInList = slot31

slot31 = function(slot0, slot1)
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

slot5.m_findFirstUnequippedCarryCore = slot31

slot31 = function(slot0)
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

slot5.m_resetCoreCompareState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "JewelCompare"
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.curCompareState

	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 3 ---
	slot3 = 0
	slot0.curCompareState = slot3
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "JewelCompare"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.setTabLeftActive
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setTabLeftActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 3 ---
	slot3 = slot0.curType
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectCarryCore
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPropInfoJewelUWidget
	slot7 = slot0.infoUComponent
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.m_closeCompareView = slot31

slot31 = function(slot0)
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

slot5.choseCarryCore = slot31

slot31 = function(slot0)
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

slot5.choseCarryAssist = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.curType
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-37, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCarryPropListWithFilter
	slot7 = slot0.curType
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.listProps
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.tabCarry
	slot7 = slot5
	slot5 = slot5.SetSelected
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.tabCarryAssst
	slot7 = slot5
	slot5 = slot5.SetSelected
	slot8 = not slot3

	slot5(slot7, slot8)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "selectbag"
	slot9 = slot0.curType
	slot10 = ItemConst
	slot10 = slot10.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-40, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 46-70, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setSelectCarryCore
	slot8 = nil

	slot5(slot7, slot8)

	slot5 = slot0.listProps
	slot7 = slot5
	slot5 = slot5.DeselectAll
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotView
	slot8 = nil

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSelectPropView
	slot8 = nil

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.m_resetCoreCompareState

	slot5(slot7)

	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-76, warpins: 1 ---
	slot5 = slot0.carryFigure
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-84, warpins: 2 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = #slot4
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-86, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 87-87, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-101, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "EmptyState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "JewelUnlock"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-103, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #15 104-112, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectCarryCore
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = #slot4
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #16 113-119, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_findCarryCoreInList
	slot10 = slot4
	slot11 = slot5
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 120-122, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-124, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 125-125, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-134, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.m_findCarryCoreInList
	slot13 = slot4
	slot14 = slot0.carryPetInfo
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = slot0.carryPetInfo
	slot12 = slot12.isEquipped
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 135-137, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #21 ---

	if slot10 >= slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-139, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 140-140, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-142, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 143-148, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.setSelectCarryCore
	slot16 = nil

	slot13(slot15, slot16)

	slot5 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 149-150, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-152, warpins: 1 ---
	slot13 = {
		isEquipped = false,
		genID = 0,
		invId = 0
	}
	slot0.carryPetInfo = slot13
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 153-155, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #28 ---

	if slot7 >= slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-157, warpins: 1 ---
	slot6 = slot8
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 158-161, warpins: 1 ---
	slot13 = slot0.carryPetInfo
	slot13 = slot13.isEquipped
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-163, warpins: 1 ---
	slot7 = slot10
	slot6 = slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 164-166, warpins: 3 ---
	slot13 = 0
	--- END OF BLOCK #32 ---

	if slot7 < slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 167-168, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 169-170, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 171-176, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.m_findFirstUnequippedCarryCore
	slot16 = slot4
	slot13, slot14 = slot13(slot15, slot16)
	slot6 = slot14
	slot7 = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 177-179, warpins: 3 ---
	slot13 = 0
	--- END OF BLOCK #36 ---

	if slot7 >= slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 180-190, warpins: 1 ---
	slot13 = slot0.listProps
	slot15 = slot13
	slot13 = slot13.SelectItem
	slot16 = slot7

	slot13(slot15, slot16)

	slot13 = slot0.listProps
	slot15 = slot13
	slot13 = slot13.GoToIndex
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 191-206, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.m_resetCoreCompareState

	slot13(slot15)

	slot13 = slot0.carryFigure
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Quality"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.rootComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Empty"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 207-215, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_resetCoreCompareState

	slot7(slot9)

	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Empty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 216-223, warpins: 3 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "EmptyState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #40 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 224-227, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectCarryCore
	slot7 = slot7(slot9)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 228-229, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 230-237, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getJewelUnlockStateByCoreCarryIds
	slot11 = slot7.invId
	slot12 = slot7.genID
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #43 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 238-238, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 239-245, warpins: 2 ---
	slot9 = slot0.rootComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "JewelUnlock"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #46 246-253, warpins: 1 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "EmptyState"
	slot9 = #slot4
	slot10 = 0
	--- END OF BLOCK #46 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 254-255, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 256-256, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 257-260, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.m_selectedCarryCore
	--- END OF BLOCK #49 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 261-261, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 262-263, warpins: 2 ---
	--- END OF BLOCK #51 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 264-271, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getJewelUnlockStateByCoreCarryIds
	slot9 = slot5.invId
	slot10 = slot5.genID
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #52 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 272-272, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 273-282, warpins: 2 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "JewelUnlock"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = #slot4
	slot8 = 0
	--- END OF BLOCK #54 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #55 283-285, warpins: 1 ---
	slot7 = slot0.selectAsstPosInfo
	--- END OF BLOCK #55 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 286-289, warpins: 1 ---
	slot7 = slot0.selectAsstPosInfo
	slot7 = slot7.asstData
	--- END OF BLOCK #56 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 290-290, warpins: 2 ---
	slot7 = slot1
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 291-292, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #59 293-297, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #59 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #60 298-301, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #61 302-305, warpins: 1 ---
	slot13 = slot7.genID
	slot14 = slot12.genID
	--- END OF BLOCK #61 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 306-309, warpins: 1 ---
	slot13 = slot7.invId
	slot14 = slot12.invId
	--- END OF BLOCK #62 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 310-320, warpins: 1 ---
	slot13 = slot0.listProps
	slot15 = slot13
	slot13 = slot13.SelectItem
	slot16 = slot11 - 1

	slot13(slot15, slot16)

	slot13 = slot0.listProps
	slot15 = slot13
	slot13 = slot13.GoToIndex
	slot16 = slot11 - 1

	slot13(slot15, slot16)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #64 321-322, warpins: 3 ---
	--- END OF BLOCK #64 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #61
	GO OUT TO BLOCK #65


	--- BLOCK #65 323-323, warpins: 1 ---
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 324-326, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.m_autoSelectFirstUnequippedAsst

	slot8(slot10)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 327-329, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.refreshAssistTabState

	slot7(slot9)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 330-330, warpins: 2 ---
	return
	--- END OF BLOCK #68 ---



end

slot5.onOptionSelected = slot31

slot31 = function(slot0)
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

slot5.m_autoSelectFirstUnequippedAsst = slot31

slot31 = function(slot0, slot1)
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

slot5.setAssistPosAutoSelect = slot31

slot31 = function(slot0, slot1)
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

slot5.m_selectListPropByAsstData = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Compare"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.listProps
	slot3 = slot3.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot0.curType
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot3.invId
	slot5 = slot2.invId
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot3.genID
	slot5 = slot2.genID
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-42, warpins: 4 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetCarryInfo
	slot8 = slot0.petId
	slot5 = slot5(slot7, slot8)
	slot0.carryPetInfo = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectCarryCore
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setSelectCarryCore
	slot9 = nil

	slot6(slot8, slot9)

	slot5 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-60, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.petTrainingNew
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.overrideCarryFullInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-68, warpins: 3 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.overrideCarryList
	slot9 = slot0.listProps
	slot9 = slot9.itemData

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-77, warpins: 1 ---
	slot6 = {}
	slot7 = slot3.invId
	slot6.invId = slot7
	slot7 = slot3.genID
	slot6.genID = slot7
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 3 ---
	slot6 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-86, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onOptionSelected
	slot10 = nil
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-98, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSlotView
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.onPropSelectChanged
	slot10 = slot0.listProps

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.onOptionSelected
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-100, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-114, warpins: 1 ---
	slot7 = nil
	slot0.isEquip = slot7
	slot9 = slot0
	slot7 = slot0.m_closeCompareView

	slot7(slot9)

	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 115-117, warpins: 1 ---
	slot7 = slot0.curCompareState
	--- END OF BLOCK #21 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 118-120, warpins: 1 ---
	slot7 = slot0.isEquip
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-123, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_closeCompareView

	slot7(slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-131, warpins: 3 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User3

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-144, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.RefreshFocus
	slot10 = true
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.Navigation
	slot11 = slot11.FocusEntryMode
	slot11 = slot11.Restore

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #25 ---



end

slot5.resetCarryView = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.isResettingCoreCarryCertifyView = slot1
	slot3 = slot0
	slot1 = slot0.resetCarryView
	slot4 = true

	slot1(slot3, slot4)

	slot1 = nil
	slot0.isResettingCoreCarryCertifyView = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCoreCarryCertifySuccess = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isViewValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.coreCarryCertifyActivationState
	slot2 = PetManagementDataHelper
	slot2 = slot2.CoreCarryCertifyActivationState
	slot2 = slot2.Active

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playCoreCarryCertifyActivationAnimation
	slot4 = CORE_CARRY_CERTIFY_ANI_ACTIVATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot5.playCoreCarryCertifySuccessAnimation = slot31

slot31 = function(slot0)
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

slot5.resetSelectCarryView = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSelected = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-61, warpins: 1 ---
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
	slot12 = slot12.safeGetRefValue
	slot14 = slot7
	slot15 = "contactUWidget"
	slot12 = slot12(slot14, slot15)
	slot13 = LuaUIUtils
	slot13 = slot13.safeGetRefValue
	slot15 = slot7
	slot16 = "iconPetContactUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = LuaUIUtils
	slot14 = slot14.refreshCarryAssistInfo_Item
	slot16 = slot4
	slot17 = slot3

	slot14(slot16, slot17)

	slot14 = slot0.curType
	slot15 = ItemConst
	slot15 = slot15.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #0 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-63, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 64-64, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 65-66, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-71, warpins: 1 ---
	slot15 = PetManagementDataHelper
	slot15 = slot15.isCoreCarryCertified
	slot17 = slot3
	slot15 = slot15(slot17)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 72-73, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 74-74, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-76, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-80, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-82, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-92, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIconByTemplateId
	slot18 = slot3.certifiedBaseFormPet
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-93, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-94, warpins: 2 ---
	slot13.url = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-96, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot16 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-101, warpins: 1 ---
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.isInRogueDungeon
	slot16 = slot16(slot18)
	slot16 = not slot16
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-108, warpins: 2 ---
	slot1.draggable = slot16
	slot16 = not slot14
	slot1.replicaSelf = slot16
	slot16 = 1
	slot1.dragStartPos = slot16
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 109-114, warpins: 1 ---
	slot16 = slot0.dragTemplateUWidget
	slot1.dragReplica = slot16

	slot16 = function()
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

	slot1.luaBeginDrag = slot16

	slot16 = function()
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

	slot1.luaEndDrag = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-121, warpins: 2 ---
	slot18 = slot6
	slot16 = slot6.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot3.ownerCoreCarryPos
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 122-126, warpins: 1 ---
	slot16 = next
	slot18 = slot3.ownerCoreCarryPos
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 127-130, warpins: 1 ---
	slot16 = slot3.ownerCoreCarryPos
	slot16 = slot16[1]
	--- END OF BLOCK #20 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 131-134, warpins: 1 ---
	slot16 = slot3.ownerCoreCarryPos
	slot16 = slot16[2]
	--- END OF BLOCK #21 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 135-156, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot18 = slot10
	slot16 = slot10.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.ui
	slot16 = slot16.petTrainingNew
	slot16 = slot16.model
	slot18 = slot16
	slot16 = slot16.parseCarryFullInfoWithId
	slot19 = slot3.ownerCoreCarryPos
	slot19 = slot19[1]
	slot20 = slot3.ownerCoreCarryPos
	slot20 = slot20[2]
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 157-165, warpins: 1 ---
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getSelectCarryCore
	slot17 = slot17(slot19)
	slot20 = slot10
	slot18 = slot10.TryChangePage
	slot21 = "State"
	--- END OF BLOCK #23 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 166-170, warpins: 1 ---
	slot22 = slot3.ownerCoreCarryPos
	slot22 = slot22[2]
	slot23 = slot17.genID
	--- END OF BLOCK #24 ---

	if slot22 == slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 171-172, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 173-173, warpins: 2 ---
	slot22 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 174-182, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot10
	slot18 = slot10.TryChangePage
	slot21 = "Quality"
	slot22 = slot16.quality

	slot18(slot20, slot21, slot22)

	slot18 = slot16.icon
	slot11.url = slot18
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 183-185, warpins: 4 ---
	slot16 = slot3.isEquipped
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 186-196, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot18 = slot10
	slot16 = slot10.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot3.petIcon
	slot8.url = slot16
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 197-204, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot18 = slot10
	slot16 = slot10.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 205-218, warpins: 4 ---
	slot18 = slot5
	slot16 = slot5.SetActive
	slot19 = slot3.isLocked

	slot16(slot18, slot19)

	slot16 = LuaUIUtils
	slot16 = slot16.checkCarryIsRecommend
	slot18 = slot0.petId
	slot19 = slot3.itemId
	slot16 = slot16(slot18, slot19)
	slot19 = slot6
	slot17 = slot6.TryChangePage
	slot20 = "GoodState"
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 219-220, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 221-221, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 222-224, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	return
	--- END OF BLOCK #34 ---



end

slot5.onRenderPropItem = slot31

slot31 = function(slot0, slot1)
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectCarryCore
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot4.isEquipped
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot2.isEquipped
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot4.invId
	slot6 = slot2.invId
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = slot4.genID
	slot6 = slot2.genID
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-48, warpins: 5 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setSelectCarryCore
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectCarryCore
	slot6 = slot6(slot8)
	slot3 = slot6
	slot8 = slot0
	slot6 = slot0.refreshSlotView
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playCarryEquipAnimation

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-72, warpins: 3 ---
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
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-73, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-83, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getJewelUnlockStateByCoreCarryIds
	slot8 = slot4.invId
	slot9 = slot4.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-84, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-91, warpins: 2 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "JewelUnlock"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot5.onPropSelectChanged = slot31

slot31 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #2 6-15, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.invId
	slot2.invId = slot3
	slot3 = slot1.genID
	slot2.genID = slot3
	slot0.m_selectedCarryCore = slot2
	slot2 = slot0.imgSlot
	slot3 = slot1.bigIcon
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot1.bigIcon
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = slot1.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot2.url = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot2 = slot2.lockCarryAssistant
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #7 28-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAssistItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.energyEffects
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot2 = slot1.energyEffects
	slot2 = slot2[1]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-47, warpins: 2 ---
	slot3 = slot0.jewelBonus
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	--- END OF BLOCK #11 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot6 = slot0.curType
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-55, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 3 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #16 59-65, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectCarryCore
	slot3 = slot3(slot5)
	slot4 = slot0.curCoreId
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-69, warpins: 1 ---
	slot4 = slot0.curCoreId
	slot5 = slot3.genID
	--- END OF BLOCK #17 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-75, warpins: 2 ---
	slot4 = slot3.genID
	slot0.curCoreId = slot4
	slot4 = nil
	slot0.curCoreStage = slot4
	slot4 = 0
	slot0.maxCoreEnergy = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-81, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = slot1.energyEffects
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 82-85, warpins: 1 ---
	slot11 = slot1.energySum
	slot12 = slot10.energy
	--- END OF BLOCK #20 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-88, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 89-93, warpins: 1 ---
	slot6 = slot1.energyEffects
	slot7 = slot1.energyEffects
	slot7 = #slot7
	--- END OF BLOCK #23 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-96, warpins: 1 ---
	slot7 = slot4 + 1
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-97, warpins: 2 ---
	slot7 = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-136, warpins: 2 ---
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
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 137-139, warpins: 1 ---
	slot6 = slot0.curCoreStage
	--- END OF BLOCK #27 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 140-141, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 142-142, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 143-145, warpins: 3 ---
	slot7 = slot0.timerId
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 146-151, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot0.timerId

	slot7(slot9, slot10)

	slot7 = nil
	slot0.timerId = slot7
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 152-153, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 154-156, warpins: 1 ---
	slot7 = slot0.curCoreStage
	--- END OF BLOCK #33 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 157-162, warpins: 1 ---
	slot7 = slot0.jewelBonus
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 163-164, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 165-165, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 166-173, warpins: 2 ---
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
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 174-179, warpins: 2 ---
	slot7 = slot0.jewelBonus
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 180-181, warpins: 2 ---
	slot0.curCoreStage = slot4
	slot0.maxCoreEnergy = slot5

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 182-183, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot5.refreshSlotView = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot5.onRenderAssistPosItem = slot31

slot31 = function(slot0, slot1, slot2)
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

slot5.m_refreshAssistSlotRedDot = slot31

slot31 = function(slot0)
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

slot5.refreshAssistRedDot = slot31

slot31 = function(slot0, slot1, slot2)
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

slot5.m_refreshStrengthRedDot = slot31

slot31 = function(slot0)
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

slot5.refreshStrengthRedDot = slot31

slot31 = function(slot0, slot1, slot2)
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

slot5.renderAssistPosDragState = slot31

slot31 = function(slot0, slot1)
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

slot5.onAssistPosSelectChanged = slot31

slot31 = function(slot0)
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

slot5.m_syncAssistPosNavDefault = slot31

slot31 = function(slot0, slot1)
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

slot5.setSelectAsstPosInfo = slot31

slot31 = function(slot0)
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

slot5.isAssistTabSelected = slot31

slot31 = function(slot0)
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

slot5.isCompareOpen = slot31

slot31 = function(slot0, slot1)
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

slot5.refreshAssistItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCoreCarryCertifyButton
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CarryContact"
	slot6 = PetManagementDataHelper
	slot6 = slot6.CoreCarryContactState
	slot6 = slot6.Unlocked

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryChangeCoreCarryCertifyActivationState
	slot5 = PetManagementDataHelper
	slot5 = slot5.CoreCarryCertifyActivationState
	slot5 = slot5.Inactive

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCoreCarryCertifyButton
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.carryFigure
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.quality

	slot2(slot4, slot5, slot6)

	slot2 = PetManagementDataHelper
	slot2 = slot2.getCoreCarryCertifyDisplayState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CarryContact"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshCoreCarryCertifyActivationState
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPropInfo
	slot6 = slot0.infoUComponent
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 62-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCoreCarryCertifyButton
	slot5 = nil

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAssistPropInfo
	slot5 = slot0.infoAssistUComponent
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-74, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot5.refreshSelectPropView = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.ownerPetId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 4 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-29, warpins: 2 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.getCoreCarryCertifyActivationState
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.tryChangeCoreCarryCertifyActivationState
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot5.refreshCoreCarryCertifyActivationState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.coreCarryCertifyActivationState
	slot5 = slot0
	slot3 = slot0.refreshCoreCarryCertifyActivationVisualState
	slot6 = slot1

	slot3(slot5, slot6)

	slot0.coreCarryCertifyActivationState = slot1
	slot3 = slot0.isResettingCoreCarryCertifyView

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryCertifyActivationState
	slot3 = slot3.Active
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryCertifyActivationState
	slot3 = slot3.Inactive
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelCoreCarryCertifyActivationAnimation

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCoreCarryCertifyActivationVisualState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-33, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryCertifyActivationState
	slot3 = slot3.Inactive
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryCertifyActivationState
	slot3 = slot3.Active
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playCoreCarryCertifyActivationAnimation
	slot6 = CORE_CARRY_CERTIFY_ANI_CHANGE

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.tryChangeCoreCarryCertifyActivationState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.CoreCarryCertifyActivationState
	slot2 = slot2.Inactive
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = 0.6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-34, warpins: 2 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "UnContact"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.contactPetIconUImage
	slot4.grayed = slot2
	slot4 = slot0.btnContactUButton
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = 1
	slot8 = 1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot4 = slot0.btnContactUButton
	slot4.renderOpacity = slot3
	slot4 = slot0.contactBgUWidget
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot4 = slot0.contactBgUWidget
	slot4.renderOpacity = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.refreshCoreCarryCertifyActivationVisualState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.coreCarryCertifyAnimationToken
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.coreCarryCertifyAnimationToken = slot2
	slot2 = slot0.coreCarryCertifyAnimationToken
	slot5 = slot0
	slot3 = slot0.playCertifyAnimation
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_isViewValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.coreCarryCertifyAnimationToken
		slot1 = animationToken
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCoreCarryCertifyActivationVisualState
		slot3 = self
		slot3 = slot3.coreCarryCertifyActivationState

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.playCoreCarryCertifyActivationAnimation = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.coreCarryCertifyAnimationToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.coreCarryCertifyAnimationToken = slot1
	slot1 = IsNil
	slot3 = slot0.certifyContactTUAnimation
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.certifyContactTUAnimation
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.cancelCoreCarryCertifyActivationAnimation = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-29, warpins: 2 ---
	slot3 = slot0.btnContactUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnContactUButton
	slot4 = false
	slot3.enabledTooltip = slot4
	slot3 = slot0.btnContactUButton
	slot4 = nil
	slot3.luaRenderTooltip = slot4
	slot3 = slot0.btnContactUButton
	slot4 = nil
	slot3.luaClick = slot4
	slot3 = slot0.contactPetIconUImage
	slot4 = ""
	slot3.url = slot4
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.isCoreCarryCertified
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-57, warpins: 1 ---
	slot3 = slot0.contactPetIconUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIconByTemplateId
	slot6 = slot1.certifiedBaseFormPet
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot4 = slot4(slot6, slot7)
	slot3.url = slot4
	slot3 = slot0.btnContactUButton
	slot4 = true
	slot3.enabledTooltip = slot4
	slot3 = slot0.btnContactUButton
	slot4 = AddressDataConst
	slot4 = slot4.UI_TOOLTIP_PET_SKILL_CONTACT
	slot3.tooltipTemplateUrl = slot4
	slot3 = slot0.btnContactUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCoreCarryCertifyTooltip
		slot5 = slot1
		slot6 = data

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.refreshCoreCarryCertifyButton = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetCarryInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot3.isEquipped
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = slot1.invId
	slot5 = slot3.invId
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot1.genID
	slot5 = slot3.genID
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.PET_EQUIPMENT_BIND_NO_CORE_CARRY

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-38, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.checkCoreCarryCertify
	slot8 = slot0.petId
	slot9 = nil
	slot10 = slot2

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #9 ---



end

slot5.checkSelectedCoreCarryCertify = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSelectedCoreCarryCertify
	slot5 = slot1
	slot6 = true
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_MANAGEMENT_CARRYCONTACT
	slot8 = {}
	slot9 = slot0.petId
	slot8.petId = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot5.openCoreCarryCertifyDialog = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.isCoreCarryCertified
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #3 10-40, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "txtContactUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtDetailsUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "petSkill1UWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "petSkill2UWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "btnInfoUButton"
	slot10 = slot10(slot12, slot13)
	slot11 = slot2.ownerPetId
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-53, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	slot12 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-54, warpins: 4 ---
	slot12 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-64, warpins: 2 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.getCoreCarryCertifyActivationState
	slot15 = slot2
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = PetManagementDataHelper
	slot14 = slot14.CoreCarryCertifyActivationState
	slot14 = slot14.Active
	--- END OF BLOCK #8 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-66, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 67-67, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-82, warpins: 2 ---
	slot15 = PetManagementDataHelper
	slot15 = slot15.getCoreCarryCertifiedPetInfo
	slot17 = slot2
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot16 = LuaUIUtils
	slot16 = slot16.getPetNameWithIdOrTmpId
	slot18 = slot2.certifiedBaseFormPet
	slot16 = slot16(slot18)
	slot17 = PetManagementDataHelper
	slot17 = slot17.getCoreCarryCertifySkillPair
	slot19 = slot2
	slot17, slot18 = slot17(slot19)
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-88, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.deepCopyTable
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-89, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-91, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-97, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot18
	slot20 = slot20(slot22)
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-98, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-100, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-104, warpins: 1 ---
	slot21 = true
	slot19.hasGlazePath = slot21
	slot21 = false
	slot19.alreadyGlazed = slot21
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-106, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-110, warpins: 1 ---
	slot21 = true
	slot20.hasGlazePath = slot21
	slot21 = true
	slot20.alreadyGlazed = slot21
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-112, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-118, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot17.name
	slot21 = slot21(slot23)
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-119, warpins: 2 ---
	slot21 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 120-121, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-130, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.getPetIconByTemplateId
	slot24 = slot2.certifiedBaseFormPet
	slot25 = LuaUIUtils
	slot25 = slot25.PET_ICON
	slot22 = slot22(slot24, slot25)
	slot4.url = slot22
	slot22 = not slot14
	slot4.grayed = slot22
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-145, warpins: 2 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot5
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = CORE_CARRY_CERTIFY_TIP_TITLE
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot6
	slot25 = pg
	slot25 = slot25.getGameString
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-148, warpins: 1 ---
	slot27 = CORE_CARRY_CERTIFY_TIP_ACTIVE
	--- END OF BLOCK #27 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 149-149, warpins: 2 ---
	slot27 = CORE_CARRY_CERTIFY_TIP_INACTIVE
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-166, warpins: 2 ---
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot7
	slot25 = string
	slot25 = slot25.format
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = CORE_CARRY_CERTIFY_TIP_DESC
	slot27 = slot27(slot29)
	slot28 = slot16
	slot29 = slot21
	MULTRES = slot25(slot27, slot28, slot29)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 167-172, warpins: 1 ---
	slot24 = slot8
	slot22 = slot8.GetComponent
	slot25 = "UButton"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #30 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 173-173, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 174-175, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 176-181, warpins: 1 ---
	slot25 = slot9
	slot23 = slot9.GetComponent
	slot26 = "UButton"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #33 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 182-182, warpins: 2 ---
	slot23 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 183-184, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 185-194, warpins: 1 ---
	slot24 = PetManagementUtils
	slot24 = slot24._renderSkillCmp
	slot26 = slot22
	slot27 = slot19
	slot28 = false
	slot29 = nil
	slot30 = slot15

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #36 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 195-202, warpins: 1 ---
	slot26 = slot22
	slot24 = slot22.TryChangePage
	slot27 = "IsRare"
	slot28 = LuaUIUtils
	slot28 = slot28.getSkillGlazeType
	slot30 = slot19
	MULTRES = slot28(slot30)

	slot24(slot26, slot27, MULTRES)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 203-204, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 205-214, warpins: 1 ---
	slot24 = PetManagementUtils
	slot24 = slot24._renderSkillCmp
	slot26 = slot23
	slot27 = slot20
	slot28 = false
	slot29 = nil
	slot30 = slot15

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 215-222, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.TryChangePage
	slot27 = "IsRare"
	slot28 = LuaUIUtils
	slot28 = slot28.getSkillGlazeType
	slot30 = slot20
	MULTRES = slot28(slot30)

	slot24(slot26, slot27, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 223-224, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 225-229, warpins: 1 ---
	slot26 = slot3
	slot24 = slot3.TryChangePage
	slot27 = "Active"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 230-231, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 232-233, warpins: 1 ---
	slot24 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = PetManagementDataHelper
		slot5 = slot5.PetCoreCarryContactHelpId
		slot4.helpId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot24

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 234-235, warpins: 2 ---
	return slot14
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 236-236, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot5.refreshCoreCarryCertifyInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.isCoreCarryCertified
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCoreCarryCertifyInfo
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Tips/Bg"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot5 = ""
	slot4.url = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.refreshCoreCarryCertifyTooltip = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot7 = slot1.transform
	slot9 = slot7
	slot7 = slot7.Find
	slot10 = "Panel/Equiped/LayoutBox/TxtTitle"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "USDFText"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot9 = slot2.isEquipped
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot10 = slot2.isCompare
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot11 = slot2.petIcon
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-57, warpins: 2 ---
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = ""

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.setEquipTipText
	slot14 = slot6
	slot15 = slot9
	slot16 = slot10
	slot17 = slot2.petName

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Equiped"
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-60, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-66, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "EquipedSel"
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-68, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 71-71, warpins: 2 ---
	slot15 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-82, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.checkCarryIsRecommend
	slot13 = slot0.petId
	slot14 = slot2.itemId
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "GoodState"
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 85-85, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-170, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Quality"
	slot16 = slot2.quality

	slot12(slot14, slot15, slot16)

	slot12 = slot4.content
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot3 = slot12
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "txtPropName"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "txtEnhanceNum"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "txtCoreAttrDesc"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "mainAttrList"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "btnLock"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "coreBonusUWidget"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "advancedList"
	slot18 = slot18(slot20, slot21)
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "assistList"
	slot19 = slot19(slot21, slot22)
	slot22 = slot3
	slot20 = slot3.GetRefValue
	slot23 = "txtDesc"
	slot20 = slot20(slot22, slot23)
	slot23 = slot3
	slot21 = slot3.GetRefValue
	slot24 = "txtEnergy"
	slot21 = slot21(slot23, slot24)
	slot24 = slot3
	slot22 = slot3.GetRefValue
	slot25 = "txtTitleUBaseText"
	slot22 = slot22(slot24, slot25)
	slot25 = slot3
	slot23 = slot3.GetRefValue
	slot26 = "txtAdvanceUBaseText"
	slot23 = slot23(slot25, slot26)
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot22
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "PET_EQUIPMENT_CORE_BUFF"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot23
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "PET_EQUIPMENT_EXTRA_BUFF"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot24 = function(slot0, slot1, slot2)
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

	slot15.luaRenderItem = slot24
	slot26 = slot15
	slot24 = slot15.SetList
	slot27 = slot2.mainProperties

	slot24(slot26, slot27)

	slot24 = slot2.name
	--- END OF BLOCK #18 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 171-171, warpins: 1 ---
	slot24 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 172-179, warpins: 2 ---
	slot25 = pg
	slot25 = slot25.game
	slot25 = slot25.setting
	slot27 = slot25
	slot25 = slot25.getShowDebugId
	slot25 = slot25(slot27)
	--- END OF BLOCK #20 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 180-188, warpins: 1 ---
	slot25 = string
	slot25 = slot25.format
	slot27 = "%s: (%s-%s-itemId:%s)"
	slot28 = slot24
	slot29 = slot2.invId
	slot30 = slot2.genID
	slot31 = slot2.itemId
	slot25 = slot25(slot27, slot28, slot29, slot30, slot31)
	slot24 = slot25
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 189-196, warpins: 2 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot12
	slot28 = slot24

	slot25(slot27, slot28)

	slot25 = slot2.itemDes
	--- END OF BLOCK #22 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 197-197, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 198-211, warpins: 2 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot20
	slot29 = slot25

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot21
	slot29 = slot2.energySum

	slot26(slot28, slot29)

	slot26 = slot2.cLevel
	slot27 = 0
	--- END OF BLOCK #24 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 212-225, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot29 = true

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot13
	slot29 = string
	slot29 = slot29.format
	slot31 = "+%d"
	slot32 = slot2.cLevel
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 226-229, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 230-241, warpins: 2 ---
	slot28 = slot17
	slot26 = slot17.SetActive
	slot29 = true

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot14
	slot29 = slot2.buffDesc

	slot26(slot28, slot29)

	slot26 = slot2.isCompare
	--- END OF BLOCK #27 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 242-246, warpins: 1 ---
	slot28 = slot16
	slot26 = slot16.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 247-256, warpins: 1 ---
	slot28 = slot16
	slot26 = slot16.SetActive
	slot29 = true

	slot26(slot28, slot29)

	slot28 = slot16
	slot26 = slot16.TryChangePage
	slot29 = "Lock"
	slot30 = slot2.isLocked
	--- END OF BLOCK #29 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 257-258, warpins: 1 ---
	slot30 = 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 259-259, warpins: 1 ---
	slot30 = 0

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 260-260, warpins: 2 ---
	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 261-280, warpins: 2 ---
	slot26 = function()
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

	slot16.luaClick = slot26
	slot28 = slot0
	slot26 = slot0.refreshPropInfoJewelUWidget
	slot29 = slot1
	slot30 = slot2

	slot26(slot28, slot29, slot30)

	slot26 = LuaUIUtils
	slot26 = slot26.refreshCarryAssistInfo
	slot28 = slot19
	slot29 = nil
	slot30 = slot2

	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.refreshCoreCarryAdvancedList
	slot29 = slot18
	slot30 = slot2

	slot26(slot28, slot29, slot30)

	return
	--- END OF BLOCK #33 ---



end

slot5.refreshPropInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 4-6, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = slot2.sourceItem
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-15, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 19-23, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isValid
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-29, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.isCoreCarryCertified
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot3 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-39, warpins: 4 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.getCoreCarryCertifyDisplayState
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = PetManagementDataHelper
	slot7 = slot7.CoreCarryContactState
	slot7 = slot7.Unlocked
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-51, warpins: 2 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.isCoreCarryCertified
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = ipairs
	slot12 = slot2.energyEffects
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 55-59, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = {
		tIndex = 0
	}
	slot16.energyEffect = slot14
	slot9[slot15] = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 62-63, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-67, warpins: 1 ---
	slot10 = #slot9
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 1
	}
	slot9[slot10] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-71, warpins: 2 ---
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #21 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-74, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-86, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.SetActive
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshCoreCarryCertifyInfo
		slot7 = slot3
		slot8 = certifyCoreCarryInfo
		slot9 = slot0
		slot4 = slot4(slot6, slot7, slot8, slot9)
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Active"
		slot9 = isCertified
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-22, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 23-23, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-30, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = contactState
		slot6 = PetManagementDataHelper
		slot6 = slot6.CoreCarryContactState
		slot6 = slot6.Contacted
		--- END OF BLOCK #4 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-32, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-33, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-39, warpins: 2 ---
		slot6 = contactState
		slot7 = PetManagementDataHelper
		slot7 = slot7.CoreCarryContactState
		slot7 = slot7.NotContact
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


		--- BLOCK #10 43-47, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "NotContact"
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 48-49, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 50-51, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 52-52, warpins: 2 ---
		slot11 = 1

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-59, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtNotActiveUSDFText"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 60-61, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 62-69, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot7
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "CARRY_CERT_TIPS_UNENHANCE"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 70-75, warpins: 3 ---
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "NotActiveTxtDetailsUSDFText"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #17 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 76-82, warpins: 1 ---
		slot9 = slot8.gameObject
		slot11 = slot9
		slot9 = slot9.SetActiveEx
		slot12 = slot5

		slot9(slot11, slot12)

		--- END OF BLOCK #18 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 83-90, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = CORE_CARRY_CERTIFY_SKILL_TIP
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 91-91, warpins: 3 ---
		return

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 92-108, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtGrade"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtDetails"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.energyEffect
		slot7 = coreCarryInfo
		slot7 = slot7.cLevel
		--- END OF BLOCK #21 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 109-109, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 110-113, warpins: 2 ---
		slot8 = slot1 + 1
		slot9 = slot6.enhanceLv
		--- END OF BLOCK #23 ---

		if slot9 <= slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 114-116, warpins: 1 ---
		slot9 = slot6.enhanceLv
		--- END OF BLOCK #24 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 117-117, warpins: 2 ---
		slot9 = slot7
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 118-143, warpins: 2 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_EQUIPMENT_STAGE"
		slot12 = slot12(slot14)
		slot13 = slot8
		slot14 = slot9
		slot15 = slot6.enhanceLv
		slot10 = slot10(slot12, slot13, slot14, slot15)
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot4
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = slot6.effDesc

		slot11(slot13, slot14)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Active"
		slot15 = slot6.enhanceLv
		--- END OF BLOCK #26 ---

		if slot15 <= slot7 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 144-145, warpins: 1 ---
		slot15 = 1
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 146-146, warpins: 1 ---
		slot15 = 0

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 147-148, warpins: 2 ---
		slot11(slot13, slot14, slot15)

		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaRenderItem = slot11
	slot13 = slot1
	slot11 = slot1.SetList
	slot14 = slot9

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot5.refreshCoreCarryAdvancedList = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot5.refreshCarryLockStatus = slot31

slot31 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 29-46, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "advancedLockedUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "txtLockedUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ItemPropUIUtils
	slot10 = slot10.refreshCarryAdvancedModule
	slot12 = slot5
	slot13 = slot6
	slot14 = slot8
	slot15 = slot9
	slot16 = slot2
	slot17 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #3 ---



end

slot5.refreshPropInfoJewelUWidget = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot8 = slot1.transform
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = "Panel/Equiped/LayoutBox/TxtTitle"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "USDFText"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-79, warpins: 2 ---
	slot10 = slot5.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "txtName"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "txtAsstScore"
	slot12 = slot12(slot14, slot15)
	slot15 = slot10
	slot13 = slot10.GetRefValue
	slot16 = "imgEnergyIcon"
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.GetRefValue
	slot17 = "txtEnergy"
	slot14 = slot14(slot16, slot17)
	slot17 = slot10
	slot15 = slot10.GetRefValue
	slot18 = "imgAsstIcon"
	slot15 = slot15(slot17, slot18)
	slot18 = slot10
	slot16 = slot10.GetRefValue
	slot19 = "listAsstAttrs"
	slot16 = slot16(slot18, slot19)
	slot19 = slot10
	slot17 = slot10.GetRefValue
	slot20 = "listAsstRandomAttrs"
	slot17 = slot17(slot19, slot20)
	slot20 = slot10
	slot18 = slot10.GetRefValue
	slot21 = "txtAsstDesc"
	slot18 = slot18(slot20, slot21)
	slot21 = slot10
	slot19 = slot10.GetRefValue
	slot22 = "txtRadomUBaseText"
	slot19 = slot19(slot21, slot22)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "PET_EQUIPMENT_GEM_EXTRA_PROP"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = slot2.isEquipped
	--- END OF BLOCK #2 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 80-80, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-83, warpins: 2 ---
	slot21 = slot2.coreIcon
	--- END OF BLOCK #4 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 84-84, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 85-102, warpins: 2 ---
	slot6.url = slot21
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot9
	slot24 = ""

	slot21(slot23, slot24)

	slot23 = slot0
	slot21 = slot0.setEquipTipText
	slot24 = slot7
	slot25 = slot20
	slot26 = slot3
	slot27 = slot2.coreName

	slot21(slot23, slot24, slot25, slot26, slot27)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Equiped"
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-104, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 105-105, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 106-111, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "EquipedSel"
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 112-113, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 114-114, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-125, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = LuaUIUtils
	slot21 = slot21.checkCarryIsRecommend
	slot23 = slot0.petId
	slot24 = slot2.itemId
	slot21 = slot21(slot23, slot24)
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "GoodState"
	--- END OF BLOCK #12 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 126-127, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 128-128, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 129-165, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Quality"
	slot26 = slot2.quality

	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Type"
	slot26 = slot2.assistType
	slot26 = slot26 - 1

	slot22(slot24, slot25, slot26)

	slot22 = LuaUIUtils
	slot22 = slot22.refreshCarryAssistAttrList
	slot24 = slot16
	slot25 = slot2.mainProperties

	slot22(slot24, slot25)

	slot22 = LuaUIUtils
	slot22 = slot22.refreshCarryAssistAttrList
	slot24 = slot17
	slot25 = slot2.randomProperties

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = slot2.name

	slot22(slot24, slot25)

	slot22 = ""
	slot23 = ""
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.setting
	slot26 = slot24
	slot24 = slot24.getShowDebugId
	slot24 = slot24(slot26)
	--- END OF BLOCK #15 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 166-168, warpins: 1 ---
	slot24 = isShowDebugInfo
	--- END OF BLOCK #16 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 169-182, warpins: 1 ---
	slot24 = "invId("
	slot25 = slot2.invId
	slot26 = ")genID("
	slot27 = slot2.genID
	slot28 = ")assistType("
	slot29 = slot2.assistType
	slot30 = ")"
	slot22 = slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30
	slot24 = string
	slot24 = slot24.format
	slot26 = "当前符文[%s]槽位数据: \n"
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	slot23 = slot24
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 183-206, warpins: 3 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot18
	slot27 = slot23
	slot28 = slot2.itemDes
	slot27 = slot27 .. slot28

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot14
	slot27 = slot2.energy

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot12
	slot27 = string
	slot27 = slot27.format
	slot29 = "CP %d"
	slot30 = slot2.cpValue
	MULTRES = slot27(slot29, slot30)

	slot24(slot26, MULTRES)

	slot24 = slot2.icon
	slot15.url = slot24

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshAssistPropInfo = slot31

slot31 = function(slot0)
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
	JUMP TO BLOCK #32
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


	--- BLOCK #15 84-108, warpins: 2 ---
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
	slot6 = PetManagementDataHelper
	slot6 = slot6.getCoreCarryCertifyDisplayState
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = PetManagementDataHelper
	slot7 = slot7.isCoreCarryCertified
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 109-109, warpins: 1 ---
	slot8 = slot1.isMaxLv
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-116, warpins: 2 ---
	slot9 = slot0.btnStrengthen
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = not slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-137, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = CORE_CARRY_CERTIFIED
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.btnStrengthen
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.interactable = slot10
	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.visualInteractable = slot10
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #19 138-140, warpins: 1 ---
	slot9 = slot1.isMaxLv
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 141-145, warpins: 1 ---
	slot9 = PetManagementDataHelper
	slot9 = slot9.CoreCarryContactState
	slot9 = slot9.NotContact
	--- END OF BLOCK #20 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 146-166, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = CORE_CARRY_CERTIFY_BUTTON
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.checkSelectedCoreCarryCertify
	slot12 = slot1
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot0.btnStrengthen
	slot10.visualInteractable = slot9
	slot10 = slot0.btnStrengthen
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "button"
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 167-168, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 169-169, warpins: 1 ---
	slot14 = 4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-175, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = slot0.btnStrengthen
	slot11 = true
	slot10.interactable = slot11
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 176-180, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.addNextFrameCb

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listProps
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listProps
		slot0 = slot0.selectedItem
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.btnStrengthen
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot1 = slot0.invId
		slot2 = sData
		slot2 = slot2.invId
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot1 = slot0.genID
		slot2 = sData
		slot2 = slot2.genID

		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 4 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-42, warpins: 2 ---
		slot1 = self
		slot1 = slot1.btnStrengthen
		slot2 = true
		slot1.interactable = slot2
		slot1 = self
		slot1 = slot1.btnStrengthen
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.Find
		slot4 = "RayBox"
		slot1 = slot1(slot3, slot4)
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 43-47, warpins: 1 ---
		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot10(slot12)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 181-183, warpins: 2 ---
	slot9 = slot1.isMaxLv
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 184-204, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_EQUIPMENT_MAXED_LEVEL"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.btnStrengthen
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.interactable = slot10
	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.visualInteractable = slot10
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 205-206, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 207-227, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_EQUIPMENT_STRENGTH"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.btnStrengthen
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.interactable = slot10
	slot9 = slot0.btnStrengthen
	slot10 = false
	slot9.visualInteractable = slot10
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 228-247, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_EQUIPMENT_STRENGTH"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.btnStrengthen
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot0.btnStrengthen
	slot10 = true
	slot9.interactable = slot10
	slot9 = slot0.btnStrengthen
	slot10 = true
	slot9.visualInteractable = slot10
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 248-253, warpins: 6 ---
	slot11 = slot0
	slot9 = slot0.m_refreshStrengthRedDot
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #32 254-256, warpins: 1 ---
	slot3 = slot0.selectAsstPosInfo
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 257-258, warpins: 1 ---
	slot3 = slot0.selectAsstPosInfo
	slot3 = slot3.asstData
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 259-269, warpins: 2 ---
	slot4 = slot0.btnAssistEquip
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 270-274, warpins: 1 ---
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 275-278, warpins: 1 ---
	slot6 = slot3.genID
	slot7 = slot1.genID
	--- END OF BLOCK #36 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 279-287, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_UNLOAD"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #38 288-289, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 290-294, warpins: 1 ---
	slot6 = next
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 295-297, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #40 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 298-300, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #41 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 301-309, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_REPLACE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 310-317, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_EQUIPPED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 318-322, warpins: 3 ---
	slot6 = slot0.btnAssistCompare
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #44 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 323-327, warpins: 1 ---
	slot9 = next
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 328-331, warpins: 1 ---
	slot9 = slot3.genID
	slot10 = slot1.genID
	--- END OF BLOCK #46 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 332-333, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 334-334, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 335-342, warpins: 4 ---
	slot6(slot8, slot9)

	slot6 = slot0.btnAssistEquip
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = slot0.selectAsstPosInfo
	--- END OF BLOCK #49 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 343-344, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 345-346, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 347-347, warpins: 2 ---
	slot10 = 4

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 348-351, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnAssistEquip
	slot7 = not slot2
	slot6.interactable = slot7

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 352-353, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---



end

slot5.refreshBtnState = slot31

slot31 = function(slot0)
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

slot5.refreshAssistTabState = slot31

slot31 = function(slot0)
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

slot5.onBtnCompare = slot31

slot31 = function(slot0)
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

slot5.onBtnEquip = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listProps
	slot1 = slot1.selectedItem
	slot2 = PetManagementDataHelper
	slot2 = slot2.getCoreCarryCertifyDisplayState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot1.isMaxLv
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.isCoreCarryCertified
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-19, warpins: 2 ---
	slot3 = slot1.isMaxLv
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.CoreCarryContactState
	slot3 = slot3.NotContact
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.openCoreCarryCertifyDialog
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_CARRY_STRENGTH
	slot7 = {}

	slot8 = function()
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

	slot7.closeCallback = slot8
	slot7.strengthCarry = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.onBtnStrength = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getCertifiedRecommendCarrySet
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.ERROR_ITEM_NOT_FOUND

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = slot1.coreCarryPos
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetCarryInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.isEquipped
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = slot3.invId
	slot5 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot4 = slot3.genID
	slot5 = slot2[2]
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETCARRY_RECOMMEND_APPLIED"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-53, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_BatchEquipCarry"
	slot8 = slot0.petId
	slot9 = slot1

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.ERROR_2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.petManage
		slot4 = slot2
		slot2 = slot2.onRequstBatchEquipCarrySuccess

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 16-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onBtnRecommendUButton = slot31

slot31 = function(slot0)
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

slot5.onAssistEquip = slot31

slot31 = function(slot0)
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

slot5.onBtnCompound = slot31

slot31 = function(slot0)
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

slot5.unableSelectAssist = slot31

slot31 = function(slot0)
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

slot5.onDestroy = slot31

slot31 = function(slot0)
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

slot5.refreshBatchCarryEquiped = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = ""

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_CARRY_TIP_JEWEL_EQUIPED"
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot8 = "Equiped"

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot5(slot7, slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CARRY_TIP_JEWEL_EQUIP_COMPARE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == "PET_CARRY_TIP_JEWEL_EQUIP_COMPARE" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 3 ---
	slot5 = "Compare:%s"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 41-48, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1
	slot9 = string
	slot9 = slot9.format
	slot11 = slot5
	--- END OF BLOCK #12 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot5.setEquipTipText = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.certifyContactTUAnimation
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot5.playCertifyAnimation = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.carryEquipTUAnimation
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot1
	slot5 = CORE_CARRY_EQUIP_ANI

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.playCarryEquipAnimation = slot31

return slot5
--- END OF BLOCK #0 ---



