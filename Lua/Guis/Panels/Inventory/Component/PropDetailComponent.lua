--- BLOCK #0 1-153, warpins: 1 ---
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
slot23 = "Common.Utils.ItemTTLUtils"
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
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propInfoUContainer
	slot0.container = slot1
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
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = true
	slot0.showLockButton = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.refreshItemInfoContainer
	slot3 = slot0.container

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "isEmpty"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.showLockButton = slot1
	slot2 = slot0.itemInfoParam
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.itemInfoParam
	--- END OF BLOCK #1 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.fromSlot
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isInOperationState
	slot6 = slot0.model
	slot6 = slot6.STATE_DECOMPOSE
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 4 ---
	slot2.showLock = slot3
	slot4 = slot0
	slot2 = slot0.refreshItemInfo

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.showLockBtn = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemInfoParam

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.renderItemInfo
	slot3 = slot0.container
	slot4 = slot0.itemInfoParam

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot28.refreshItemInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ItemTTLUtils
	slot1 = slot1.getState
	slot3 = slot0.packSlot
	slot4 = Time
	slot4 = slot4.secondCache
	slot1 = slot1(slot3, slot4)
	slot2 = ItemTTLUtils
	slot2 = slot2.STATE_EXPIRED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.openItemCompound
	slot4 = slot0.compoundList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = nil
	slot0.itemInfoParam = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.refreshItemInfoContainer
	slot5 = slot0.container

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "isEmpty"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot3 = slot1.itemId
	slot0.fromSlot = slot2
	slot4 = slot1.packSlot
	slot0.packSlot = slot4
	slot0.propData = slot1
	slot4 = slot0.propData
	slot4 = slot4.invIdx
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_BALL
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCatchBallBtnState
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot6 = HoldItemData
	slot6 = slot6[slot3]
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot7 = slot1.source
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-56, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getDetailSourceInfo
	slot10 = slot1.source
	slot7 = slot7(slot9, slot10)
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-60, warpins: 3 ---
	slot7 = ItemData
	slot7 = slot7[slot3]
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-71, warpins: 2 ---
	slot8 = ItemTTLUtils
	slot8 = slot8.getState
	slot10 = slot0.packSlot
	slot11 = Time
	slot11 = slot11.secondCache
	slot8 = slot8(slot10, slot11)
	slot9 = ItemTTLUtils
	slot9 = slot9.STATE_NOT_STARTED
	--- END OF BLOCK #16 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot9 = ItemTTLUtils
	slot9 = slot9.STATE_EXPIRED
	--- END OF BLOCK #17 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-77, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 78-78, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-83, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot7.ttlChangeItem
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-84, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-99, warpins: 2 ---
	slot11 = ItemTTLUtils
	slot11 = slot11.shouldHideUseButton
	slot13 = slot8
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = ItemTTLUtils
	slot12 = slot12.shouldHideCompoundButton
	slot14 = slot8
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = ItemEffectData
	slot13 = slot13[slot3]
	slot14 = false
	--- END OF BLOCK #22 ---

	if slot13 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-100, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #24 101-105, warpins: 1 ---
	slot15 = slot13.sType
	slot16 = ItemConst
	slot16 = slot16.USEITEM_TYPE_VIEWABLE
	--- END OF BLOCK #24 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-107, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 108-110, warpins: 1 ---
	slot15 = slot13.canUseInBag
	--- END OF BLOCK #26 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-111, warpins: 1 ---
	slot14 = slot4
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-114, warpins: 3 ---
	slot15 = nil
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 115-116, warpins: 1 ---
	slot15 = slot5.text
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 117-119, warpins: 1 ---
	slot16 = slot13.buttonTxt
	--- END OF BLOCK #30 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 120-125, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot13.buttonTxt
	slot16 = slot16(slot18)
	--- END OF BLOCK #31 ---

	slot15 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 126-130, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "USE"
	slot16 = slot16(slot18)
	slot15 = slot16
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-146, warpins: 3 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.view
	slot18 = slot18.btnUse1
	slot18 = slot18.title
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.view
	slot18 = slot18.btnUse2
	slot18 = slot18.title
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 147-149, warpins: 1 ---
	slot16 = slot5.typePage
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 150-150, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 151-164, warpins: 2 ---
	slot17 = slot0.view
	slot17 = slot17.btnUse1
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Type"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot17 = slot0.view
	slot17 = slot17.btnUse2
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Type"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 165-175, warpins: 2 ---
	slot15 = false
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.tryGetCompoundList
	slot19 = slot3
	slot16 = slot16(slot18, slot19)
	slot0.compoundList = slot16
	slot16 = ItemTTLUtils
	slot16 = slot16.STATE_EXPIRED
	--- END OF BLOCK #37 ---

	if slot8 ~= slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #38 176-178, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #38 ---

	if slot10 > slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #39 179-181, warpins: 1 ---
	slot16 = slot0.compoundList
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #40 182-186, warpins: 1 ---
	slot16 = {}
	slot17 = ipairs
	slot19 = slot0.compoundList
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 187-188, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot21 ~= slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 189-191, warpins: 1 ---
	slot22 = #slot16
	slot22 = slot22 + 1
	slot16[slot22] = slot21
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 192-193, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #41
	GO OUT TO BLOCK #44


	--- BLOCK #44 194-197, warpins: 1 ---
	slot17 = #slot16
	slot18 = 0
	--- END OF BLOCK #44 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 198-199, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 200-200, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 201-201, warpins: 2 ---
	slot0.compoundList = slot17
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 202-205, warpins: 4 ---
	slot16 = ItemTTLUtils
	slot16 = slot16.STATE_EXPIRED
	--- END OF BLOCK #48 ---

	if slot8 == slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 206-208, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #49 ---

	if slot10 > slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 209-213, warpins: 1 ---
	slot16 = {}
	slot16[1] = slot10
	slot0.compoundList = slot16
	slot15 = true
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #51 214-217, warpins: 2 ---
	slot16 = ItemTTLUtils
	slot16 = slot16.STATE_NOT_STARTED
	--- END OF BLOCK #51 ---

	if slot8 == slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 218-220, warpins: 1 ---
	slot16 = nil
	slot0.compoundList = slot16
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #53 221-223, warpins: 1 ---
	slot16 = slot0.compoundList
	--- END OF BLOCK #53 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 224-225, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 226-230, warpins: 1 ---
	slot16 = slot13.sType
	slot17 = ItemConst
	slot17 = slot17.USEITEM_TYPE_EXCHANGE_ITEM
	--- END OF BLOCK #55 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 231-231, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 232-233, warpins: 6 ---
	--- END OF BLOCK #57 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 234-234, warpins: 1 ---
	slot14 = not slot11
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 235-236, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 237-237, warpins: 1 ---
	slot15 = not slot12
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 238-239, warpins: 2 ---
	--- END OF BLOCK #61 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 240-240, warpins: 1 ---
	slot6 = not slot9
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 241-246, warpins: 2 ---
	slot16 = slot0.propData
	slot16 = slot16.invIdx
	slot17 = ItemConst
	slot17 = slot17.INV_TYPE_BALL
	--- END OF BLOCK #63 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 247-253, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isPlayerInSpaceCatchRogueDungeon
	slot18 = pg
	slot18 = slot18.me
	slot16 = slot16(slot18)
	--- END OF BLOCK #64 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 254-254, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 255-256, warpins: 3 ---
	--- END OF BLOCK #66 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 257-258, warpins: 1 ---
	--- END OF BLOCK #67 ---

	slot16 = if not slot15 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 259-259, warpins: 2 ---
	slot16 = slot6
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 260-280, warpins: 2 ---
	slot17 = slot0.view
	slot17 = slot17.btnUse2
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot14

	slot17(slot19, slot20)

	slot17 = slot0.view
	slot17 = slot17.btnCompound
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.view
	slot19 = slot19.btnCompound
	slot19 = slot19.title
	slot20 = ItemTTLUtils
	slot20 = slot20.STATE_EXPIRED
	--- END OF BLOCK #69 ---

	if slot8 == slot20 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 281-286, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CONVERT"
	slot20 = slot20(slot22)
	--- END OF BLOCK #70 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 287-290, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "COMPOUND"
	slot20 = slot20(slot22)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 291-309, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot0.view
	slot17 = slot17.layoutBoxUse
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = slot0.view
	slot17 = slot17.btnShowUButton
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = slot6

	slot17(slot19, slot20)

	slot17 = slot0.view
	slot17 = slot17.btnUse1
	slot19 = slot17
	slot17 = slot17.SetActive
	--- END OF BLOCK #72 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #73 310-311, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot20 = if not slot14 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 312-313, warpins: 1 ---
	slot20 = slot15
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #75 314-315, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #76 316-316, warpins: 0 ---
	slot20 = true

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 317-319, warpins: 4 ---
	slot17(slot19, slot20)

	--- END OF BLOCK #77 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #78 320-321, warpins: 1 ---
	--- END OF BLOCK #78 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 322-326, warpins: 1 ---
	slot17 = slot0.view
	slot17 = slot17.btnUse1

	slot18 = function()
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

	slot17.luaClick = slot18
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #80 327-328, warpins: 1 ---
	--- END OF BLOCK #80 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #81 329-341, warpins: 1 ---
	slot17 = slot0.view
	slot17 = slot17.btnUse1

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openItemCompositePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaClick = slot18
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.view
	slot19 = slot19.btnUse1
	slot19 = slot19.title
	slot20 = ItemTTLUtils
	slot20 = slot20.STATE_EXPIRED
	--- END OF BLOCK #81 ---

	if slot8 == slot20 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 342-347, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CONVERT"
	slot20 = slot20(slot22)
	--- END OF BLOCK #82 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 348-351, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "COMPOUND"
	slot20 = slot20(slot22)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 352-352, warpins: 2 ---
	slot17(slot19, slot20)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 353-363, warpins: 4 ---
	slot17 = ItemUtils
	slot17 = slot17.isSocialItem
	slot19 = slot3
	slot17 = slot17(slot19)
	slot18 = ItemUtils
	slot18 = slot18.isChangeFormItem
	slot20 = slot3
	slot18 = slot18(slot20)
	slot19 = true
	--- END OF BLOCK #85 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #86 364-370, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot22 = slot20
	slot20 = slot20.isInTeam
	slot20 = slot20(slot22)
	--- END OF BLOCK #86 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 371-378, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.space
	slot20 = slot20.sceneId
	slot21 = ClientConst
	slot21 = slot21.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #87 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #88 379-389, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.isSpacePhase
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.space
	slot22 = slot22.sceneId
	slot20 = slot20(slot22)
	slot21 = ClientConst
	slot21 = slot21.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #88 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 390-391, warpins: 2 ---
	slot19 = false
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #90 392-392, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 393-393, warpins: 2 ---
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #92 394-395, warpins: 1 ---
	--- END OF BLOCK #92 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #93 396-404, warpins: 1 ---
	slot20 = PetManagementDataHelper
	slot20 = slot20.getGroupInfoById
	slot22 = PetManagementDataHelper
	slot22 = slot22.getSelectGroupId
	MULTRES = slot22()
	slot20 = slot20(MULTRES)
	slot21 = slot20[1]
	--- END OF BLOCK #93 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 405-407, warpins: 1 ---
	slot22 = slot21.templateId
	--- END OF BLOCK #94 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 408-408, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 409-416, warpins: 2 ---
	slot23 = Utils
	slot23 = slot23.petCanChangeForm
	slot25 = pg
	slot25 = slot25.me
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #96 ---

	if slot23 == false then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 417-418, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #98 419-419, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 420-420, warpins: 2 ---
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #100 421-422, warpins: 1 ---
	--- END OF BLOCK #100 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 423-423, warpins: 1 ---
	slot19 = slot5.visualInteractable
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 424-432, warpins: 4 ---
	slot20 = slot0.view
	slot20 = slot20.btnUse1
	slot20.visualInteractable = slot19
	slot20 = slot0.view
	slot20 = slot20.btnUse2
	slot20.visualInteractable = slot19
	slot20 = false
	--- END OF BLOCK #102 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #103 433-435, warpins: 1 ---
	slot21 = slot0.packSlot
	--- END OF BLOCK #103 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 436-442, warpins: 1 ---
	slot21 = slot0.packSlot
	slot23 = slot21
	slot21 = slot21.hasStatus
	slot24 = ItemConst
	slot24 = slot24.ITEM_STATUS_LOCKED
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 443-464, warpins: 3 ---
	slot21 = {
		fromParamCount = true,
		skipFoldHotkey = true
	}
	slot21.itemId = slot3
	slot22 = slot1.count
	slot21.itemCount = slot22
	slot22 = slot1.invId
	slot21.invId = slot22
	slot22 = slot1.index
	slot21.genID = slot22
	slot22 = slot0.packSlot
	slot21.packSlot = slot22
	slot21.ttlState = slot8
	slot22 = LuaUIUtils
	slot22 = slot22.getItemTTLStatusText
	slot24 = slot0.packSlot
	slot25 = Time
	slot25 = slot25.secondCache
	slot22 = slot22(slot24, slot25)
	slot21.ttlStatusText = slot22
	slot22 = ItemTTLUtils
	slot22 = slot22.STATE_EXPIRED
	--- END OF BLOCK #105 ---

	if slot8 == slot22 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #106 465-467, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #106 ---

	if slot10 > slot22 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 468-470, warpins: 1 ---
	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openItemCompositePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #107 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 471-471, warpins: 3 ---
	slot22 = nil
	--- END OF BLOCK #108 ---

	FLOW; TARGET BLOCK #109


	--- BLOCK #109 472-475, warpins: 2 ---
	slot21.expiredExchangeFunc = slot22
	slot22 = slot0.showLockButton
	--- END OF BLOCK #109 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #110 476-477, warpins: 1 ---
	--- END OF BLOCK #110 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 478-485, warpins: 1 ---
	slot22 = slot0.model
	slot24 = slot22
	slot22 = slot22.isInOperationState
	slot25 = slot0.model
	slot25 = slot25.STATE_DECOMPOSE
	slot22 = slot22(slot24, slot25)
	slot22 = not slot22
	--- END OF BLOCK #111 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #114


	--- BLOCK #112 486-487, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #112 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #114


	--- BLOCK #113 488-488, warpins: 0 ---
	slot22 = true
	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 489-501, warpins: 4 ---
	slot21.showLock = slot22
	slot21.isLocked = slot20

	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickLockBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot21.btnLockFunc = slot22
	slot0.itemInfoParam = slot21
	slot23 = slot0
	slot21 = slot0.refreshItemInfo

	slot21(slot23)

	slot23 = slot0
	slot21 = slot0.show

	slot21(slot23)

	return
	--- END OF BLOCK #114 ---



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
	slot2 = slot2.catchBallSlotType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getBallQuickSlotType
	slot4 = slot0.propData
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = slot0.propData
	slot3 = slot3.bindCatchBallSlot
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-39, warpins: 1 ---
	slot5 = {
		typePage = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_CATCHBALL_UNLOAD"
	slot6 = slot6(slot8)
	slot5.text = slot6
	slot6 = not slot1
	slot5.visualInteractable = slot6

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getFirstEmptyBallSlot
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot6 = {
		visualInteractable = false,
		typePage = 0
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_CATCHBALL_FULL"
	slot7 = slot7(slot9)
	slot6.text = slot7

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-67, warpins: 2 ---
	slot6 = {
		typePage = 0
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_CATCHBALL_EQUIP"
	slot7 = slot7(slot9)
	slot6.text = slot7
	slot7 = not slot1
	slot6.visualInteractable = slot7

	return slot6
	--- END OF BLOCK #15 ---



end

slot28.getCatchBallBtnState = slot30

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
	slot1 = slot1.catchBallSlotType
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getBallQuickSlotType
	slot3 = slot0.propData
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot2 = slot0.propData
	slot2 = slot2.bindCatchBallSlot
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-49, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.trySetupBallToQuickSlot
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.model
	slot8 = slot8.EMPTY_ITEM_ID

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-56, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFirstEmptyBallSlot
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_CATCHBALL_SLOT_FULL"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-76, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.trySetupBallToQuickSlot
	slot7 = slot1
	slot8 = slot3
	slot9 = slot0.propData
	slot9 = slot9.itemId
	slot10 = ItemConst
	slot10 = slot10.QUICK_SLOT_SET_MODE_INSERT_HEAD

	slot4(slot6, slot7, slot8, slot9, slot10)

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

	UNCONDITIONAL JUMP; TARGET BLOCK #46


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

	UNCONDITIONAL JUMP; TARGET BLOCK #47


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

	UNCONDITIONAL JUMP; TARGET BLOCK #48


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #32 223-227, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #32 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 228-232, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_RANDOM_TO_TALENT
	--- END OF BLOCK #33 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 233-237, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #34 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 238-242, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #35 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 243-247, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
	--- END OF BLOCK #36 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 248-261, warpins: 5 ---
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

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #38 262-266, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_MULTI_CHOOSE_CHEST
	--- END OF BLOCK #38 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 267-277, warpins: 1 ---
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

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 278-282, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_SPAWN_ENVOBJ
	--- END OF BLOCK #40 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 283-290, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.GetSpawnEnvHit
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 291-305, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.useItem
	slot8 = slot1
	slot9 = slot0.propData
	slot9 = slot9.invIdx
	slot10 = slot0.propData
	slot10 = slot10.index
	slot11 = 1
	slot12 = {}
	slot13 = slot4.point
	slot12.pos = slot13
	slot13 = slot4.normal
	slot12.normal = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 306-325, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.useItem
	slot10 = slot1
	slot11 = slot0.propData
	slot11 = slot11.invIdx
	slot12 = slot0.propData
	slot12 = slot12.index
	slot13 = 1
	slot14 = {}
	slot14.pos = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 326-330, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.useItemInner
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 331-332, warpins: 13 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 333-333, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 334-334, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 335-335, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



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
	slot20 = slot19.indLv
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


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.packSlot
	slot5 = slot3
	slot3 = slot3.getUseTimes
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
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


	--- BLOCK #4 20-23, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.ERROR_LIMIT_EXCEED
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot6 = LuaMsgUtils
	slot6 = slot6.showBubbleLimitExceed
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-31, warpins: 1 ---
	slot6 = slot2.needCheck
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsg
	slot8 = nil
	slot9 = NoticeDef
	slot9 = slot9.TELEPORT_CONFIRM

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot11, slot12 = nil

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.useItem
	slot9 = slot1
	slot10 = slot0.propData
	slot10 = slot10.invIdx
	slot11 = slot0.propData
	slot11 = slot11.index
	slot12 = 1
	slot13 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



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

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.itemId2CastItemId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.closeBtn
	slot6 = slot6.luaClick

	slot6()

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.close
	slot9 = UIConst
	slot9 = slot9.UI_ID_FUNC_MENU

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot9 = slot6
	slot7 = slot6.throwItemFromBag
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 26-33, warpins: 1 ---
	slot6 = LuaMsgUtils
	slot6 = slot6.useItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	--- END OF BLOCK #2 ---

	slot12 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	slot13 = function()
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

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.packSlot
	slot3 = slot1
	slot1 = slot1.hasStatus
	slot4 = ItemConst
	slot4 = slot4.ITEM_STATUS_LOCKED
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.itemInfoParam
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.itemInfoParam
	slot2.isLocked = slot1
	slot4 = slot0
	slot2 = slot0.refreshItemInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.applyCatchBallBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



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



