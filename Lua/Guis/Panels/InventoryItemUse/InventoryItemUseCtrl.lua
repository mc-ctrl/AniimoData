--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "InventoryItemUseCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Inventory.Helper.ItemUseChecker"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaMsgUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetManagementDataHelper"
slot13 = slot13(slot15)
slot14 = {}
slot3.messages = slot14
slot14 = {
	150001,
	150002,
	150003
}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnClose1
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBtnClosePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnClose1

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose2

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCancal

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.numSelector

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectInfo
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.petList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.propList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.usePetProp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton

	slot3 = function(slot0, slot1)
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

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPetUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot2 = ItemUseChecker
		slot2 = slot2.parseConsumeInfo
		slot4 = self
		slot4 = slot4.selectPetId
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

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPetUButton

	slot3 = function(slot0, slot1)
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

	slot2.luaTooltipPopup = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.itemId
	slot0.propId = slot2
	slot2 = slot1.petId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0.selectPetId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = 0
	slot0.oldAddLv = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetDataList
	slot4 = slot0.selectPetId
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.view
	slot3 = slot3.petList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ItemUseChecker
	slot3 = slot3.checkConsumeWithUpLv
	slot5 = slot1[slot2]
	slot5 = slot5.id
	slot6 = propList
	slot7 = 1
	slot3, slot4, slot5, slot6, slot7 = slot3(slot5, slot6, slot7)
	slot0.petExpAddRatio = slot7
	_ = slot6
	_ = slot5
	_ = slot4
	slot0.itemMap = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getExpPropDataList
	slot6 = slot0.propId
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.propList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.petList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot2 - 1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-47, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onRefreshView = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "hpBarUHealthbar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numLevelUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "numCPUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "elementsUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "icon1UImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "icon2UImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "iconOrientationUImage"
	slot14 = slot14(slot16, slot17)
	slot15 = slot3.petTypeUrl
	slot14.url = slot15
	slot15 = slot2 + 1
	slot1.name = slot15
	slot15 = false
	slot1.draggable = slot15
	slot15 = slot5.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot15
	slot15 = slot3.customName
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 61-63, warpins: 1 ---
	slot15 = slot3.customName
	--- END OF BLOCK #1 ---

	if slot15 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 64-69, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = slot3.customName

	slot15(slot17, slot18)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 70-77, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot3.name
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 78-80, warpins: 2 ---
	slot15 = slot3.isShiny
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-86, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 87-89, warpins: 1 ---
	slot15 = slot3.isBoss
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-95, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 96-100, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-105, warpins: 3 ---
	slot15 = slot3.gender
	slot16 = Const
	slot16 = slot16.GENDER_TYPE_MALE
	--- END OF BLOCK #9 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-111, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 112-116, warpins: 1 ---
	slot15 = slot3.gender
	slot16 = Const
	slot16 = slot16.GENDER_TYPE_FEMALE
	--- END OF BLOCK #11 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-122, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 123-127, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 128-151, warpins: 3 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot3.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_ICON
	slot19 = slot3.label
	slot15 = slot15(slot17, slot18, slot19)
	slot8.url = slot15
	slot17 = slot11
	slot15 = slot11.SetList
	slot18 = slot3.elementNames

	slot15(slot17, slot18)

	slot17 = slot7
	slot15 = slot7.TryChangePage
	slot18 = "BarColor"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = slot3.expRate
	slot7.hp = slot15
	slot15 = 1
	slot7.maxHp = slot15
	slot15 = slot3.cp
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 152-160, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.SetActiveFastest
	slot18 = true

	slot15(slot17, slot18)

	slot15 = "CP:"
	slot16 = slot3.cp
	slot15 = slot15 .. slot16
	slot10.text = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 161-164, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.SetActiveFastest
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 165-178, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = slot3.level

	slot15(slot17, slot18)

	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "pet_number"
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClickPetItem
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot15

	return
	--- END OF BLOCK #17 ---



end

slot3.onRenderPetItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-16, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "select"
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-28, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot4 = slot3.id
	slot0.selectPetId = slot4
	slot6 = slot0
	slot4 = slot0.onRefreshUseNum

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot3.onBtnClickPetItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	slot7 = false
	slot1.draggable = slot7
	slot7 = slot3.icon
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	slot7 = slot0.itemMap
	slot8 = slot3.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-44, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot7
	slot13 = 1

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot1
	slot8 = slot1.SetSelected
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Added"
	slot12 = 0
	--- END OF BLOCK #2 ---

	if slot7 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-46, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-47, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-54, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
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
		slot6 = button
		slot5.targetRect = slot6

		slot1(slot3, slot4, slot5)

		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.propList
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
		slot7 = button
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

	slot1.luaClick = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot8

	return
	--- END OF BLOCK #5 ---



end

slot3.onRenderPropItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.selectPetId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-68, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBaseInfo
	slot4 = slot0.selectPetId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.imgPet
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = ItemUseChecker
	slot2 = slot2.checkPetCanUpMaxLv
	slot4 = slot0.selectPetId
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLevelMax
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_MAX_LEVEL"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ItemUseChecker
	slot3 = slot3.checkUsePropMaxLevel
	slot5 = slot0.selectPetId
	slot6 = propList
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.numSelector
	slot7 = slot5
	slot5 = slot5.SetMaxValueWithoutNotify
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.numSelector
	slot7 = slot5
	slot5 = slot5.SetMinValueWithoutNotify
	slot8 = math
	slot8 = slot8.min
	slot10 = 1
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = math
	slot5 = slot5.min
	slot7 = 1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.numSelector
	slot6.value = slot5
	slot8 = slot0
	slot6 = slot0.refreshSelectInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot4 == "canUpgrade" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 69-75, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtWarning
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 76-77, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "notEnough" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-87, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtWarning
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "EXP_PROP_NOT_ENOUGH"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 88-89, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "fullLv" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-99, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtWarning
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FULL_LEVELED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 100-101, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == "maxUpLv" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 102-111, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtWarning
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INCREASE_TITLE_INC_MAX_LEVEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 112-113, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == "canBreak" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 114-122, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtWarning
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NEED_LEVEL_BREAKTHROUGH"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-123, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.onRefreshUseNum = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ItemUseChecker
	slot2 = slot2.checkConsumeWithUpLv
	slot4 = slot0.selectPetId
	slot5 = propList
	slot6 = slot1
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot0.itemMap = slot2
	slot0.petExpAddRatio = slot6
	slot7 = slot0.view
	slot7 = slot7.propList
	slot9 = slot7
	slot7 = slot7.RefreshList

	slot7(slot9)

	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = slot5
	slot7 = slot0.oldAddLv
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot7 = slot1 - slot7
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-56, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtLevelAdd
	slot11 = "+"
	slot12 = tostring
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.rootComponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User1

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.rootComponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User2

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 57-59, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-76, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtLevelMinus
	slot11 = tostring
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.rootComponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User3

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-79, warpins: 4 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-80, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-92, warpins: 2 ---
	slot0.oldAddLv = slot1
	slot7 = slot0.view
	slot7 = slot7.sliderNow
	slot8 = slot3 / slot5
	slot7.value = slot8
	slot7 = slot0.view
	slot7 = slot7.sliderAdd
	slot8 = slot4 / slot5
	slot7.value = slot8
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-94, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 95-95, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-99, warpins: 2 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 100-102, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-104, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 105-106, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 107-113, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.btnConfirm
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "enable"
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-115, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 116-116, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-137, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.btnConfirm
	slot8.interactable = slot7
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPetBaseInfo
	slot11 = slot0.selectPetId
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtLevelNow
	slot12 = string
	slot12 = slot12.format
	slot14 = "Lv.%d"
	slot15 = slot8.curLv
	slot15 = slot15 + slot1
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #21 ---



end

slot3.refreshSelectInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = LuaMsgUtils
	slot1 = slot1.useItemBatch
	slot3 = slot0.itemMap
	slot4 = {}
	slot5 = slot0.selectPetId
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
		slot0 = slot0.onRefreshView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.usePetProp = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnClosePanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot15

return slot3
--- END OF BLOCK #0 ---



