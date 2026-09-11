--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.TimeUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Math.Mathf"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.hold_item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUseCheckUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementDataHelper"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaMsgUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_effect_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.cast_item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_form_change_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.limit_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_character_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.PhysicsLayerConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.PhysicsUtils"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = slot0.LightClass
slot30 = "PropDetailComponent"
slot31 = slot12
slot28 = slot28(slot30, slot31)
slot29 = {
	MAP_MARK = 2,
	TIPS = 1
}
slot28.ITEM_SOURCE_TRIGGER_TYPE = slot29
slot29 = {}
slot30 = slot28.ITEM_SOURCE_TRIGGER_TYPE
slot30 = slot30.TIPS
slot31 = "showItemSourceTips"
slot29[slot30] = slot31
slot30 = slot28.ITEM_SOURCE_TRIGGER_TYPE
slot30 = slot30.MAP_MARK
slot31 = "markItemSourceInMap"
slot29[slot30] = slot31
slot28.ITEM_SOURCE_TRIGGER_FUNC = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLock"
	slot1 = slot1(slot3, slot4)
	slot0.btnLock = slot1
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.gameObject
	slot4 = "Raw/GamepadLeftStickPress"
	slot1 = slot1(slot3, slot4)
	slot0.lockerHotKeyBind = slot1
	slot1 = slot0.lockerHotKeyBind
	slot2 = "Raw/GamepadLeftStickPress"
	slot1.actionPath = slot2
	slot1 = slot0.lockerHotKeyBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.lockerHotKeyBind

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.findObjects = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.layoutBoxUse
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnUse1
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onHide = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnUse1

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUseBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUse2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUseBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCompound

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openItemCompositePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShowUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowItemInHand

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnShowUButton
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CARRY_ITEM_USE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot28.initView = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnLock
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.showLockBtn = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openItemCompound
	slot3 = slot0.compoundList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.openItemCompositePopup = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HoldItemData
	slot2 = slot0.propData
	slot2 = slot2.itemId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.tryTakeOutItem
	slot4 = slot0.propData
	slot4 = slot4.invId
	slot5 = slot0.propData
	slot5 = slot5.index

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28.tryShowItemInHand = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isEmpty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #3 13-13, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isEmpty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-30, warpins: 2 ---
	slot3 = slot1.itemId
	slot0.fromSlot = slot2
	slot4 = slot1.packSlot
	slot0.packSlot = slot4
	slot0.propData = slot1
	slot4 = slot0.propData
	slot4 = slot4.invIdx
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_BALL
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCatchBallBtnState
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot6 = HoldItemData
	slot6 = slot6[slot3]
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-51, warpins: 2 ---
	slot7 = slot1.source
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-61, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getDetailSourceInfo
	slot10 = slot1.source
	slot7 = slot7(slot9, slot10)
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-65, warpins: 3 ---
	slot7 = ItemData
	slot7 = slot7[slot3]
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-69, warpins: 2 ---
	slot8 = slot7.forbidLock
	--- END OF BLOCK #18 ---

	if slot8 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-75, warpins: 1 ---
	slot8 = slot0.btnLock
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 76-80, warpins: 1 ---
	slot8 = slot0.btnLock
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-85, warpins: 2 ---
	slot8 = ItemEffectData
	slot8 = slot8[slot3]
	slot9 = false
	--- END OF BLOCK #21 ---

	if slot8 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #23 87-91, warpins: 1 ---
	slot10 = slot8.sType
	slot11 = ItemConst
	slot11 = slot11.USEITEM_TYPE_VIEWABLE
	--- END OF BLOCK #23 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 94-96, warpins: 1 ---
	slot10 = slot8.canUseInBag
	--- END OF BLOCK #25 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 3 ---
	slot10 = nil
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 101-102, warpins: 1 ---
	slot10 = slot5.text
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 103-105, warpins: 1 ---
	slot11 = slot8.buttonTxt
	--- END OF BLOCK #29 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 106-111, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot8.buttonTxt
	slot11 = slot11(slot13)
	--- END OF BLOCK #30 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 112-116, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "USE"
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-132, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnUse1
	slot13 = slot13.title
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnUse2
	slot13 = slot13.title
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 133-135, warpins: 1 ---
	slot11 = slot5.typePage
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 136-136, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 137-150, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.btnUse1
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Type"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.btnUse2
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Type"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 151-160, warpins: 2 ---
	slot10 = false
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.tryGetCompoundList
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot0.compoundList = slot11
	slot11 = slot0.compoundList
	--- END OF BLOCK #36 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 161-162, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 163-167, warpins: 1 ---
	slot11 = slot8.sType
	slot12 = ItemConst
	slot12 = slot12.USEITEM_TYPE_EXCHANGE_ITEM
	--- END OF BLOCK #38 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 168-168, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-174, warpins: 4 ---
	slot11 = slot0.propData
	slot11 = slot11.invIdx
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_BALL
	--- END OF BLOCK #40 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 175-181, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPlayerInSpaceCatchRogueDungeon
	slot13 = pg
	slot13 = slot13.me
	slot11 = slot11(slot13)
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 182-182, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 183-184, warpins: 3 ---
	--- END OF BLOCK #43 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 185-186, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 187-187, warpins: 2 ---
	slot11 = slot6
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 188-217, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.btnUse2
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot9

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.btnCompound
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.layoutBoxUse
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.btnShowUButton
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot6

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.btnUse1
	slot14 = slot12
	slot12 = slot12.SetActive
	--- END OF BLOCK #46 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 218-219, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 220-221, warpins: 1 ---
	slot15 = slot10
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 222-223, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 224-224, warpins: 0 ---
	slot15 = true

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 225-227, warpins: 4 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #51 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 228-229, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 230-234, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.btnUse1

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.propData
		slot0 = slot0.invIdx
		slot1 = ItemConst
		slot1 = slot1.INV_TYPE_BALL
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickCatchBallEquipBtn

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 13-15, warpins: 1 ---
		slot0 = effectData
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot0 = effectData
		slot0 = slot0.sType
		slot1 = ItemConst
		slot1 = slot1.USEITEM_TYPE_VIEWABLE
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickCheckBtn

		slot0(slot2)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-30, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUseBtn

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12.luaClick = slot13
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 235-236, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 237-250, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.btnUse1

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openItemCompositePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot13
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.btnUse1
	slot14 = slot14.title
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "COMPOUND"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 251-261, warpins: 4 ---
	slot12 = ItemUtils
	slot12 = slot12.isSocialItem
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = ItemUtils
	slot13 = slot13.isChangeFormItem
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = true
	--- END OF BLOCK #56 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #57 262-268, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.isInTeam
	slot15 = slot15(slot17)
	--- END OF BLOCK #57 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 269-276, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.space
	slot15 = slot15.sceneId
	slot16 = ClientConst
	slot16 = slot16.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #58 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 277-287, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isSpacePhase
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.space
	slot17 = slot17.sceneId
	slot15 = slot15(slot17)
	slot16 = ClientConst
	slot16 = slot16.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #59 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 288-289, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 290-290, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 291-291, warpins: 2 ---
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #63 292-293, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #64 294-302, warpins: 1 ---
	slot15 = PetManagementDataHelper
	slot15 = slot15.getGroupInfoById
	slot17 = PetManagementDataHelper
	slot17 = slot17.getSelectGroupId
	MULTRES = slot17()
	slot15 = slot15(MULTRES)
	slot16 = slot15[1]
	--- END OF BLOCK #64 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 303-305, warpins: 1 ---
	slot17 = slot16.templateId
	--- END OF BLOCK #65 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 306-306, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 307-314, warpins: 2 ---
	slot18 = Utils
	slot18 = slot18.petCanChangeForm
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #67 ---

	if slot18 == false then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 315-316, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 317-317, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 318-318, warpins: 2 ---
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #71 319-320, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 321-321, warpins: 1 ---
	slot14 = slot5.visualInteractable
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 322-330, warpins: 4 ---
	slot15 = slot0.view
	slot15 = slot15.btnUse1
	slot15.visualInteractable = slot14
	slot15 = slot0.view
	slot15 = slot15.btnUse2
	slot15.visualInteractable = slot14
	slot15 = false
	--- END OF BLOCK #73 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #74 331-333, warpins: 1 ---
	slot16 = slot0.packSlot
	--- END OF BLOCK #74 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #75 334-342, warpins: 1 ---
	slot16 = slot0.packSlot
	slot18 = slot16
	slot16 = slot16.hasStatus
	slot19 = ItemConst
	slot19 = slot19.ITEM_STATUS_LOCKED
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	--- END OF BLOCK #75 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 343-349, warpins: 1 ---
	slot16 = slot0.rootComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Lock"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 350-355, warpins: 1 ---
	slot16 = slot0.rootComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Lock"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 356-383, warpins: 4 ---
	slot16 = LuaUIUtils
	slot16 = slot16.refreshItemInfo
	slot18 = slot0.rootComponent
	slot19 = {
		skipFoldHotkey = true
	}
	slot19.itemId = slot3
	slot20 = slot1.count
	slot19.itemCount = slot20
	slot20 = slot1.invId
	slot19.invId = slot20
	slot20 = slot1.index
	slot19.genID = slot20
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.isInOperationState
	slot23 = slot0.model
	slot23 = slot23.STATE_DECOMPOSE
	slot20 = slot20(slot22, slot23)
	slot20 = not slot20
	slot19.showLock = slot20
	slot19.isLocked = slot15

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickLockBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.btnLockFunc = slot20

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.show

	slot16(slot18)

	return
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 384-384, warpins: 2 ---
	return
	--- END OF BLOCK #79 ---



end

slot28.showPropDetails = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.LockCatchBallTips
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.getNextDayBegin
	slot7 = Time
	slot7 = slot7.getSecond
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.packSlot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.packSlot
	slot3 = slot1
	slot1 = slot1.hasStatus
	slot4 = ItemConst
	slot4 = slot4.ITEM_STATUS_LOCKED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot0.propData
	slot2 = slot2.bindCatchBallSlot
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-30, warpins: 1 ---
	slot4 = {
		typePage = 1
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_CATCHBALL_UNLOAD"
	slot5 = slot5(slot7)
	slot4.text = slot5
	slot5 = not slot1
	slot4.visualInteractable = slot5

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isFishingCaptureBall
	slot7 = slot0.propData
	slot7 = slot7.itemId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot4 = {
		typePage = 0,
		visualInteractable = false
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_CATCHBALL_EQUIP"
	slot5 = slot5(slot7)
	slot4.text = slot5

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getFirstEmptyBallSlot
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-62, warpins: 1 ---
	slot5 = {
		typePage = 0,
		visualInteractable = false
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_CATCHBALL_FULL"
	slot6 = slot6(slot8)
	slot5.text = slot6

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-71, warpins: 2 ---
	slot5 = {
		typePage = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_CATCHBALL_EQUIP"
	slot6 = slot6(slot8)
	slot5.text = slot6
	slot6 = not slot1
	slot5.visualInteractable = slot6

	return slot5
	--- END OF BLOCK #15 ---



end

slot28.getCatchBallBtnState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.itemId2CastItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = CastItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.proxy
	--- END OF BLOCK #3 ---

	if slot4 == "FishingCaptureBall" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.isOnlyFishingBall
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isOnlyFishingBall
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot28.isFishingCaptureBall = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.packSlot
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = slot0.packSlot
	slot3 = slot1
	slot1 = slot1.hasStatus
	slot4 = ItemConst
	slot4 = slot4.ITEM_STATUS_LOCKED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "INVENTORY_CATCHBALL_UNLOCK_FIRST"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 3 ---
	slot1 = slot0.propData
	slot1 = slot1.bindCatchBallSlot
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.trySetupBallToQuickSlot
	slot5 = slot1
	slot6 = slot0.model
	slot6 = slot6.EMPTY_ITEM_ID

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-46, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isFishingCaptureBall
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_BALL_EQUIP_FORBIDDEN"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFirstEmptyBallSlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_CATCHBALL_SLOT_FULL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-80, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.trySetupBallToQuickSlot
	slot6 = slot2
	slot7 = slot0.propData
	slot7 = slot7.itemId
	slot8 = ItemConst
	slot8 = slot8.QUICK_SLOT_SET_MODE_INSERT_HEAD

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot28.onClickCatchBallEquipBtn = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.packSlot
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = slot0.packSlot
	slot3 = slot1
	slot1 = slot1.hasStatus
	slot4 = ItemConst
	slot4 = slot4.ITEM_STATUS_LOCKED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.propData
	slot2 = slot2.isCaptureBind
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot0.propData
	slot2 = slot2.invIdx
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_BALL
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.LockCatchBallTips
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-43, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-63, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_CATCHBALL_LOCKTITLE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_CATCHBALL_LOCKCONTENT"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySwitchSelectPropLock

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.onClickLockBtn
		slot3 = self
		slot3 = slot3.propData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9, slot10, slot11, slot12 = nil
	slot13 = {
		hint = true
	}
	slot14 = hitCallBack
	slot13.hintCb = slot14

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 64-73, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.trySwitchSelectPropLock

	slot4(slot6)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.onClickLockBtn
	slot7 = slot0.propData

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-77, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.trySwitchSelectPropLock

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-79, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot28.onClickLockBtn = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.tryDropItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onClickDropBtn = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.propData
	slot1 = slot1.itemId
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.canUseInBag
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #6 16-20, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PET_EXP
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkPetSlotHasPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_INVENTORY_ITEM_USE
	slot7 = {}
	slot7.itemId = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #9 38-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_ACCESSORY_NO_PET"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #10 48-52, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_DREAM_EGG
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot3 = slot2.needItem
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE_ITEM_DREAM_EGG"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE_ITEM_DREAM_EGG_COST_TIP"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot7 = slot2.needItem
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItemInner
		slot3 = itemId
		slot4 = effectData

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #13 79-83, warpins: 2 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PET_CHARACTER_MODIFY
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-93, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DRAG_INFO"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #15 94-98, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-112, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_INVENTORY_PET_PROP_USE
	slot7 = {}
	slot8 = slot0.propData
	slot7.propData = slot8
	slot8 = slot2.sType
	slot7.sType = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #17 113-118, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.isSocialItem
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-129, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.useInviteItem
	slot6 = slot0.propData
	slot6 = slot6.invIdx
	slot7 = slot0.propData
	slot7 = slot7.index

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #19 130-135, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.isChangeFormItem
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 136-144, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getGroupInfoById
	slot5 = PetManagementDataHelper
	slot5 = slot5.getSelectGroupId
	MULTRES = slot5()
	slot3 = slot3(MULTRES)
	slot4 = slot3[1]
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 145-147, warpins: 1 ---
	slot5 = slot4.templateId
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 148-148, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 149-158, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.petCanChangeFormByItem
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot5
	slot10 = slot1
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot8 = slot1
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 159-166, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.petCanChangeForm
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	if slot9 == false then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 167-175, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageById
	slot12 = NoticeDef
	slot12 = slot12.PET_FORM_CHANGE_ITEM_INVALID

	slot10(slot12)

	return

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 176-179, warpins: 1 ---
	slot10 = PetFormChangeData
	slot10 = slot10[slot9]
	--- END OF BLOCK #26 ---

	slot8 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 180-183, warpins: 1 ---
	slot10 = PetFormChangeData
	slot10 = slot10[slot9]
	slot10 = slot10.needItem
	slot8 = slot10[1]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 184-192, warpins: 2 ---
	slot7 = slot9
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "USE_FORM_ITEM_TIPS"
	MULTRES = slot12(slot14)

	slot10(MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 193-205, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_PET_CHANGE_FORM
	slot13 = {
		withPetList = true
	}
	slot13.itemId = slot8
	slot13.petInfo = slot4
	slot13.targetTemplateId = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #30 206-210, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_EXCHANGE_ITEM
	--- END OF BLOCK #30 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 211-222, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_EXCHANGE_ITEM
	slot7 = {}
	slot8 = slot0.propData
	slot7.propData = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #32 223-227, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #32 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 228-232, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_RANDOM_TO_TALENT
	--- END OF BLOCK #33 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 233-237, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #34 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 238-251, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_INVENTORY_PET_PROP_USE
	slot7 = {}
	slot8 = slot0.propData
	slot7.propData = slot8
	slot8 = slot2.sType
	slot7.sType = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 252-256, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_MULTI_CHOOSE_CHEST
	--- END OF BLOCK #36 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 257-267, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_MULTI_CHOOSE_CHEST
	slot7 = {}
	slot7.itemId = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #38 268-272, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_SPAWN_ENVOBJ
	--- END OF BLOCK #38 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 273-280, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.GetSpawnEnvHit
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 281-291, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.useItemById
	slot8 = slot1
	slot9 = 1
	slot10 = {}
	slot11 = slot4.point
	slot10.pos = slot11
	slot11 = slot4.normal
	slot10.normal = slot11

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 292-307, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.useItemById
	slot10 = slot1
	slot11 = 1
	slot12 = {}
	slot12.pos = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 308-312, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.useItemInner
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 313-314, warpins: 13 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 315-315, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 316-316, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 317-317, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot28.onClickUseBtn = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getGroupInfoById
	slot4 = PetManagementDataHelper
	slot4 = slot4.getSelectGroupId
	MULTRES = slot4()
	slot2 = slot2(MULTRES)
	slot3 = slot2[1]
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = ItemUseCheckUtils
	slot5 = slot5.check_propertyEnhance
	slot7 = slot4
	slot8 = true
	slot9 = true
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = NoticeDef
	slot7 = slot7.ERROR_CONFIG_NIL
	--- END OF BLOCK #0 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot7 = NoticeDef
	slot7 = slot7.ERROR_CONFIG_HAS_ERROR
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot7 = NoticeDef
	slot7 = slot7.ERROR_ALREADY_ENHANCED
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 38-53, warpins: 1 ---
	slot7 = PetConfigData
	slot7 = slot7.individualPropEnhanceMax
	slot8 = PetManagementDataHelper
	slot8 = slot8.getIndividualLevel
	slot10 = slot3.id
	slot8 = slot8(slot10)
	slot9 = true
	slot10 = false
	slot11 = true
	slot12 = false
	slot13 = {}
	slot14 = false
	slot15 = pairs
	slot17 = slot8
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 54-56, warpins: 1 ---
	slot20 = slot19.isRecommend
	--- END OF BLOCK #5 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 57-64, warpins: 1 ---
	slot14 = true
	slot20 = #slot13
	slot20 = slot20 + 1
	slot13[slot20] = slot19
	slot19.id = slot18
	slot20 = slot19.baseLv
	--- END OF BLOCK #6 ---

	if slot7 <= slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-68, warpins: 1 ---
	slot10 = true
	slot20 = 3
	slot19.state = slot20
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 69-73, warpins: 1 ---
	slot9 = false
	slot20 = slot19.individualLevel
	slot21 = slot19.individualLevelMax
	--- END OF BLOCK #8 ---

	if slot21 <= slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-77, warpins: 1 ---
	slot12 = true
	slot20 = 2
	slot19.state = slot20
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 78-80, warpins: 1 ---
	slot11 = false
	slot20 = 1
	slot19.state = slot20
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-82, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 83-84, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-95, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.showBubbleMessageRaw
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "USE_PROPERTY_PROP_U_MAX_TIP"
	MULTRES = slot17(slot19)

	slot15(MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 96-103, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.showBubbleMessageRaw
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "NO_RECOMMENDED_PROP"
	MULTRES = slot17(slot19)

	slot15(MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-104, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 105-128, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getNameByItemId
	slot17 = slot1
	slot15 = slot15(slot17)
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "USE_PROP_TITLE"
	slot18 = slot18(slot20)
	slot19 = slot15
	slot20 = slot3.name
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	slot16 = ""
	slot17 = table
	slot17 = slot17.sort
	slot19 = slot13

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot17(slot19, slot20)

	slot17 = ipairs
	slot19 = slot13
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 129-134, warpins: 1 ---
	slot22 = string
	slot22 = slot22.isNilOrEmpty
	slot24 = slot16
	slot22 = slot22(slot24)
	--- END OF BLOCK #18 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 135-140, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s\n"
	slot25 = slot16
	slot22 = slot22(slot24, slot25)
	slot16 = slot22
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-143, warpins: 2 ---
	slot22 = slot21.state
	--- END OF BLOCK #20 ---

	if slot22 == 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 144-154, warpins: 1 ---
	slot22 = slot16
	slot23 = string
	slot23 = slot23.format
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "PROPERTY_ENHANCE_ENABLE_TIP"
	slot25 = slot25(slot27)
	slot26 = slot21.name
	slot23 = slot23(slot25, slot26)
	slot16 = slot22 .. slot23
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 155-157, warpins: 1 ---
	slot22 = slot21.state
	--- END OF BLOCK #22 ---

	if slot22 == 2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 158-169, warpins: 1 ---
	slot22 = slot16
	slot23 = string
	slot23 = slot23.format
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "PROPERTY_ENHANCE_MAX_ENABLE_TIP"
	slot25 = slot25(slot27)
	slot26 = slot21.name
	slot27 = slot21.name
	slot23 = slot23(slot25, slot26, slot27)
	slot16 = slot22 .. slot23
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 170-172, warpins: 1 ---
	slot22 = slot21.state
	--- END OF BLOCK #24 ---

	if slot22 == 3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 173-182, warpins: 1 ---
	slot22 = slot16
	slot23 = string
	slot23 = slot23.format
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "PROPERTY_ENHANCE_MAX_DISABLE_TIP"
	slot25 = slot25(slot27)
	slot26 = slot21.name
	slot23 = slot23(slot25, slot26)
	slot16 = slot22 .. slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 183-184, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #18
	GO OUT TO BLOCK #27


	--- BLOCK #27 185-193, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.showConfirmMsgRaw
	slot19 = slot15
	slot20 = slot16

	slot21 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItemInner
		slot3 = itemId
		slot4 = {}
		slot5 = curPetInfo
		slot5 = slot5.id
		slot4.petId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17(slot19, slot20, slot21)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-195, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot28.tryUsePropertyItem = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.packSlot
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.packSlot
	slot3 = slot3.useTimes
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkItemUseAble
	slot7 = {
		num = 1
	}
	slot7.id = slot1
	slot7.usedTimes = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.ERROR_LIMIT_EXCEED
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = LuaMsgUtils
	slot6 = slot6.showBubbleLimitExceed
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = slot2.reuseTimes
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot6 = slot2.countLimit
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot7 = slot2.needCheck
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-48, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsg
	slot9 = nil
	slot10 = NoticeDef
	slot10 = slot10.TELEPORT_CONFIRM

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hasTimesLimit
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItem
		slot3 = itemId
		slot4 = self
		slot4 = slot4.propData
		slot4 = slot4.invIdx
		slot5 = self
		slot5 = slot5.propData
		slot5 = slot5.index
		slot6 = 1

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItemById
		slot3 = itemId
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12, slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-60, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.useItem
	slot10 = slot1
	slot11 = slot0.propData
	slot11 = slot11.invIdx
	slot12 = slot0.propData
	slot12 = slot12.index
	slot13 = 1

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-66, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.useItemById
	slot10 = slot1
	slot11 = 1
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.useItemInner = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.getValidCharacterList
	slot6 = slot3
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = #slot4
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHARACTER_ONLY_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 27-33, warpins: 1 ---
	slot5 = slot3.characterInfo
	slot5 = slot5.curCharacter
	slot6 = PetCharacterData
	slot6 = slot6[slot5]
	slot6 = slot6.rare
	--- END OF BLOCK #2 ---

	if slot6 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-74, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = "<style=Q_5>{0}</style>"
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = PetCharacterData
	slot11 = slot11[slot5]
	slot11 = slot11.name
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = "<style=Q_3>{0}</style>"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PetCharacterData
	slot13 = slot4[1]
	slot12 = slot12[slot13]
	slot12 = slot12.name
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_CHARACTER_MODIFY_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_CHARACTER_MODIFY_RARE"
	slot13 = slot13(slot15)
	slot14 = slot6
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItemInner
		slot3 = itemId
		slot4 = {}
		slot5 = petId
		slot4.petId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = nil

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 75-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = "<style=Q_3>{0}</style>"
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = PetCharacterData
	slot11 = slot11[slot5]
	slot11 = slot11.name
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = "<style=Q_5>{0}</style>"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PetCharacterData
	slot13 = slot4[1]
	slot12 = slot12[slot13]
	slot12 = slot12.name
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_CHARACTER_MODIFY_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_CHARACTER_MODIFY_COMMON"
	slot13 = slot13(slot15)
	slot14 = slot6
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItemInner
		slot3 = itemId
		slot4 = {}
		slot5 = petId
		slot4.petId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = nil

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 115-116, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.usePetCharacterRandom = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.propData
	slot1 = slot1.itemId
	slot2 = ItemEffectData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = slot2.sType
	slot3 = not slot3
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_VIEWABLE
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot2.bindViewType
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot2.bindViewType
	slot3 = #slot3

	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.openItemViewer
	slot5 = slot2.bindViewType

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot28.onClickCheckBtn = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.itemId2CastItemId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.closeBtn
	slot4 = slot4.luaClick

	slot4()

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = UIConst
	slot7 = slot7.UI_ID_FUNC_MENU

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot7 = slot4
	slot5 = slot4.throwItemFromBag
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-32, warpins: 2 ---
	slot4 = LuaMsgUtils
	slot4 = slot4.useItemById
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot28.useItemById = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.itemId2CastItemId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.closeBtn
	slot5 = slot5.luaClick

	slot5()

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = UIConst
	slot8 = slot8.UI_ID_FUNC_MENU

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.throwItemFromBag
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-36, warpins: 1 ---
	slot5 = LuaMsgUtils
	slot5 = slot5.useItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = {}

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPropDetails
		slot3 = self
		slot3 = slot3.propData
		slot4 = self
		slot4 = slot4.fromSlot

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.useItem = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.showItemSourceTips = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.FUNC_NOT_UNLOCK

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.markItemSourceInMap = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryBindCaptureBall
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.onClickCaptureBindBtn = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.packSlot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.packSlot
	slot3 = slot1
	slot1 = slot1.hasStatus
	slot4 = ItemConst
	slot4 = slot4.ITEM_STATUS_LOCKED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Lock"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Lock"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.applyCatchBallBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot28.refreshLockStatus = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.propData
	slot1 = slot1.invIdx
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_BALL

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCatchBallBtnState
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnUse1
	slot4 = slot4.title
	slot5 = slot1.text

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnUse2
	slot4 = slot4.title
	slot5 = slot1.text

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnUse1
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot1.typePage

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnUse2
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot1.typePage

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnUse1
	slot3 = slot1.visualInteractable
	slot2.visualInteractable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnUse2
	slot3 = slot1.visualInteractable
	slot2.visualInteractable = slot3

	return
	--- END OF BLOCK #3 ---



end

slot28.applyCatchBallBtnState = slot30

return slot28
--- END OF BLOCK #0 ---



