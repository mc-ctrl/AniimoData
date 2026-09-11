--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Inventory.Helper.ItemUseChecker"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaMsgUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "LevelUpComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.iPropList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancel

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExit

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.selector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onAddLvChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PET_MAX_UPGRADE_LEVEL_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPetUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot2 = ItemUseChecker
		slot2 = slot2.parseConsumeInfo
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.iData
		slot4 = slot4.petId
		slot5 = self
		slot5 = slot5.itemMap
		slot6 = self
		slot6 = slot6.petExpAddRatio
		slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
		slot5 = string
		slot5 = slot5.format
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PET_EXP_DESCRIPTION"
		slot7 = slot7(slot9)
		slot8 = slot3
		slot9 = slot4
		slot10 = slot2
		slot5 = slot5(slot7, slot8, slot9, slot10)
		slot6 = PetManagementUtils
		slot6 = slot6.customRefreshBuffInfoTooltip
		slot8 = slot1
		slot9 = PetManagementDataHelper
		slot9 = slot9.BuffInfoToolTipType
		slot9 = slot9.Buff
		slot10 = {}
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "CURRENT_PET_EXP"
		slot11 = slot11(slot13)
		slot10.buffName = slot11
		slot10.buffDesc = slot5

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPetUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-10, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.overrideAddListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-101, warpins: 1 ---
	slot1 = ItemUseChecker
	slot1 = slot1.checkConsumeWithUpLv
	slot3 = slot0.ctrl
	slot3 = slot3.iData
	slot3 = slot3.petId
	slot4 = slot0.ctrl
	slot4 = slot4.iData
	slot4 = slot4.selectList
	slot5 = 1
	slot1, slot2, slot3, slot4, slot5 = slot1(slot3, slot4, slot5)
	slot0.itemMap = slot1
	slot0.petExpAddRatio = slot5
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.iTitle
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot0.ctrl
	slot11 = slot11.iData
	slot11 = slot11.title
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.parsePropData
	slot9 = slot0.ctrl
	slot9 = slot9.iData
	slot9 = slot9.selectList
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.iPropList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ItemUseChecker
	slot7 = slot7.checkPetCanUpMaxLv
	slot9 = slot0.ctrl
	slot9 = slot9.iData
	slot9 = slot9.petId
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtLevelMax
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_MAX_LEVEL"
	slot13 = slot13(slot15)
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ItemUseChecker
	slot8 = slot8.checkUsePropMaxLevel
	slot10 = slot0.ctrl
	slot10 = slot10.iData
	slot10 = slot10.petId
	slot11 = slot0.ctrl
	slot11 = slot11.iData
	slot11 = slot11.selectList
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = slot0.view
	slot10 = slot10.selector
	slot12 = slot10
	slot10 = slot10.SetMaxValueWithoutNotify
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.selector
	slot12 = slot10
	slot10 = slot10.SetMinValueWithoutNotify
	slot13 = math
	slot13 = slot13.min
	slot15 = 1
	slot16 = slot8
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = 0
	slot0.oldAddLv = slot10
	slot10 = math
	slot10 = slot10.min
	slot12 = 1
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.view
	slot11 = slot11.selector
	slot11.value = slot10
	slot11 = ItemUseChecker
	slot11 = slot11.parseConsumeInfo
	slot13 = slot0.ctrl
	slot13 = slot13.iData
	slot13 = slot13.petId
	slot14 = slot0.itemMap
	slot15 = slot0.petExpAddRatio
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
	slot14 = nil
	--- END OF BLOCK #0 ---

	if slot9 == "canUpgrade" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 102-108, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtWarning
	slot18 = ""

	slot15(slot17, slot18)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 109-110, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 == "notEnough" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 111-126, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtWarning
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "EXP_PROP_NOT_ENOUGH"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = LuaUIUtils
	slot15 = slot15.safeDiv
	slot17 = slot12
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 127-128, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 == "fullLv" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 129-138, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtWarning
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "FULL_LEVELED"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 139-140, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 == "maxUpLv" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 141-150, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtWarning
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "INCREASE_TITLE_INC_MAX_LEVEL"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 151-152, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == "canBreak" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 153-161, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtWarning
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "NEED_LEVEL_BREAKTHROUGH"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 162-181, warpins: 6 ---
	slot15 = slot0.view
	slot15 = slot15.imgPetUImage
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot0.ctrl
	slot18 = slot18.iData
	slot18 = slot18.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot20 = slot0.ctrl
	slot20 = slot20.iData
	slot20 = slot20.label
	slot16 = slot16(slot18, slot19, slot20)
	slot15.url = slot16
	slot17 = slot0
	slot15 = slot0.onAddLvChanged
	slot18 = slot10
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	return
	--- END OF BLOCK #10 ---



end

slot8.overrideOnShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ItemUseChecker
	slot3 = slot3.checkConsumeWithUpLv
	slot5 = slot0.ctrl
	slot5 = slot5.iData
	slot5 = slot5.petId
	slot6 = slot0.ctrl
	slot6 = slot6.iData
	slot6 = slot6.selectList
	slot7 = slot1
	slot3, slot4, slot5, slot6, slot7 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot0.itemMap = slot3
	slot0.petExpAddRatio = slot7
	slot8 = slot0.view
	slot8 = slot8.iPropList
	slot10 = slot8
	slot8 = slot8.RefreshList

	slot8(slot10)

	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot5 = slot6
	slot8 = slot0.oldAddLv
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 2 ---
	slot8 = slot1 - slot8
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-60, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtLevelAdd
	slot12 = "+"
	slot13 = tostring
	slot15 = slot8
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	slot9 = slot0.view
	slot9 = slot9.rootComponent
	slot11 = slot9
	slot9 = slot9.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.User1

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.rootComponent
	slot11 = slot9
	slot9 = slot9.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.User2

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 61-63, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-80, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtLevelMinus
	slot12 = tostring
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.view
	slot9 = slot9.rootComponent
	slot11 = slot9
	slot9 = slot9.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.User3

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-83, warpins: 4 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	if slot1 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-84, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-87, warpins: 2 ---
	slot0.oldAddLv = slot1
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 88-91, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.sliderNowUSlider
	--- END OF BLOCK #12 ---

	if slot2 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-93, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-98, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot2
	slot12 = 0.005
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-100, warpins: 2 ---
	slot8.value = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 101-108, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.sliderNowUSlider
	slot9 = LuaUIUtils
	slot9 = slot9.safeDiv
	slot11 = slot4
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.value = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-119, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.sliderAddUSlider
	slot9 = LuaUIUtils
	slot9 = slot9.safeDiv
	slot11 = slot5
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.value = slot9
	slot8 = 0
	--- END OF BLOCK #17 ---

	if slot1 <= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 120-121, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 122-122, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-126, warpins: 2 ---
	slot9 = pairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 127-129, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-131, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 132-133, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 134-140, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.btnConfirm
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "enable"
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-142, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 143-143, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 144-176, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnConfirm
	slot9.interactable = slot8
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot0.ctrl
	slot12 = slot12.iData
	slot12 = slot12.petId
	slot9 = slot9(slot11, slot12)
	slot10 = Utils
	slot10 = slot10.getPetExpMaxAdd
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot0.ctrl
	slot13 = slot13.iData
	slot13 = slot13.petId
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtLevelNowUText
	slot15 = string
	slot15 = slot15.format
	slot17 = "Lv.%s/%s"
	slot18 = slot9.level
	slot18 = slot18 + slot1
	slot19 = slot11
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	return
	--- END OF BLOCK #27 ---



end

slot8.onAddLvChanged = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUText"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.disabledLocalization = slot6

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = false
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIShow
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot5 = {}
		slot6 = data
		slot6 = slot6.id
		slot5.id = slot6
		slot6 = data
		slot6 = slot6.ownNum
		slot5.num = slot6
		slot6 = item
		slot5.targetRect = slot6

		slot1(slot3, slot4, slot5)

		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.iPropList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = 0
		slot3 = slot1.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 50-53, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = item
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 54-55, warpins: 1 ---
		slot7 = slot0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 56-57, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 58-58, warpins: 0 ---
		slot7 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-60, warpins: 3 ---
		slot6.isSelected = slot7

		--- END OF BLOCK #8 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #9

		--- BLOCK #9 61-61, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Exchange"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality

	slot6(slot8, slot9, slot10)

	slot6 = slot2.icon
	slot4.url = slot6
	slot6 = slot0.itemMap
	slot7 = slot2.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-53, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderConsumeText
	slot9 = slot5
	slot10 = slot2.ownNum
	slot11 = slot6
	slot12 = 1

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Added"
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-55, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 56-56, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-59, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot8.instantiateItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = LuaMsgUtils
	slot1 = slot1.useItemBatch
	slot3 = slot0.itemMap
	slot4 = {}
	slot5 = slot0.ctrl
	slot5 = slot5.iData
	slot5 = slot5.petId
	slot4.petId = slot5

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_PetRaise_Upgrade"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.overrideOnShow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onConfirm = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot11

return slot8
--- END OF BLOCK #0 ---



