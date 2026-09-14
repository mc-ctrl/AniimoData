--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "PetPropertyCtrl"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot0.INPUT_DEVICE_CHANGED
slot13 = {
	"onInputDeviceChanged",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBlurUIBlurEffect

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getManagedBlurEffect = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getPropertyData
	slot4 = slot1.curPetId
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.Init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
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
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_PROPERTY

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.closePanel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #1 4-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot1.transform
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = "Widget/LayoutBox/TxtNumAdd"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-30, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "USDFText"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 2 ---
	slot10 = slot1.transform
	slot12 = slot10
	slot10 = slot10.Find
	slot13 = "Widget/BtnInfo"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-48, warpins: 2 ---
	slot12 = slot1.transform
	slot14 = slot12
	slot12 = slot12.Find
	slot15 = "Widget/LayoutBox/Element96"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-52, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-78, warpins: 2 ---
	slot14 = slot3.icon
	slot5.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.name
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = slot3.value

	slot14(slot16, slot17)

	slot14 = true
	slot1.enabledTooltip = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Select"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.customRefreshBuffInfoTooltip
		slot4 = slot1
		slot5 = PetManagementDataHelper
		slot5 = slot5.BuffInfoToolTipType
		slot5 = slot5.Buff
		slot6 = {}
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.name
		slot7 = slot7(slot9)
		slot6.buffName = slot7
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.desc
		slot7 = slot7(slot9)
		slot6.buffDesc = slot7
		slot7 = data
		slot7 = slot7.icon
		slot6.buffIcon = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot14
	slot14 = NotNil
	slot16 = slot9
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 79-88, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = slot3.extraProp
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-95, warpins: 1 ---
	slot17 = "+"
	slot18 = tostring
	slot20 = slot3.extraProp
	slot18 = slot18(slot20)
	slot17 = slot17 .. slot18
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 96-96, warpins: 2 ---
	slot17 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 97-97, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-100, warpins: 2 ---
	slot14 = slot3.specialDesInfo
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-101, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-104, warpins: 2 ---
	slot15 = slot14.type
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-107, warpins: 1 ---
	slot15 = UIConst
	slot15 = slot15.Pet_ProperDetail_SubDesType
	slot15 = slot15.None
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-112, warpins: 2 ---
	slot16 = NotNil
	slot18 = slot11
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 113-117, warpins: 1 ---
	slot16 = UIConst
	slot16 = slot16.Pet_ProperDetail_SubDesType
	slot16 = slot16.None
	--- END OF BLOCK #17 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 118-119, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 120-120, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-128, warpins: 2 ---
	slot19 = slot11
	slot17 = slot11.SetActive
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = false
	slot11.enabledTooltip = slot17
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 129-131, warpins: 1 ---
	slot17 = nil
	slot11.luaClick = slot17
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 132-136, warpins: 1 ---
	slot17 = UIConst
	slot17 = slot17.Pet_ProperDetail_SubDesType
	slot17 = slot17.Info

	--- END OF BLOCK #22 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-139, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = specialDesInfo
		slot3 = slot3.decConfigId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot17

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 140-141, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.popElementTip
		slot3 = specialType
		slot4 = specialDesInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 142-146, warpins: 4 ---
	slot16 = NotNil
	slot18 = slot13
	slot16 = slot16(slot18)
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 147-148, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot16 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 149-151, warpins: 1 ---
	slot16 = slot14.mainElementTypeId
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 152-154, warpins: 1 ---
	slot16 = slot14.mainElementTypeId
	--- END OF BLOCK #28 ---

	if slot16 == -1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 155-156, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 157-157, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-163, warpins: 4 ---
	slot19 = slot13
	slot17 = slot13.SetActive
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 164-168, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "type"
	slot21 = slot14.mainEleName

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-169, warpins: 3 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 170-182, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.name

	slot6(slot8, slot9)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 183-184, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot10.renderItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.Pet_ProperDetail_SubDesType
	slot3 = slot3.ElementRestrain
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.Pet_ProperDetail_SubDesType
	slot3 = slot3.ElementResist

	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_ELEMENT_STRENGTHEN_DETAILS
	slot7 = {}
	slot7.specialType = slot1
	slot8 = slot2.subElementShowInfos
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot7.elementInfos = slot8
	slot8 = slot2.activeElementTypeIds
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot7.activeElementTypeIds = slot8
	slot8 = slot2.title
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot7.title = slot8
	slot8 = slot2.desc
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot7.tips = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot10.popElementTip = slot11

return slot10
--- END OF BLOCK #0 ---



