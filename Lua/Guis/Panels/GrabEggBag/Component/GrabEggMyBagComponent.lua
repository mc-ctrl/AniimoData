--- BLOCK #0 1-182, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggMyBagComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggMyBagComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Framework.String"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.robegg_chip_slot_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = "VX_Node_GrabEggs_Searching_Weight"
slot17 = "VX_Node_GrabEggs_Searching_Coin"
slot18 = {
	nil,
	"$UI_Img_GrabEggs_Robot_Armor_Green.png",
	"$UI_Img_GrabEggs_Robot_Armor_Blue.png",
	"$UI_Img_GrabEggs_Robot_Armor_Purple.png",
	"$UI_Img_GrabEggs_Robot_Armor_God.png"
}
slot19 = {
	nil,
	"$UI_Img_GrabEggs_Robot_Weapon_Green.png",
	"$UI_Img_GrabEggs_Robot_Weapon_Blue.png",
	"$UI_Img_GrabEggs_Robot_Weapon_Purple.png",
	"$UI_Img_GrabEggs_Robot_Weapon_God.png"
}
slot20 = {}
slot21 = slot10.GRAB_EGG_REPAIR_KIT_START
slot22 = {
	"event_onRepairKitStart",
	true
}
slot20[slot21] = slot22
slot21 = slot10.GRAB_EGG_REPAIR_KIT_END
slot22 = {
	"event_onRepairKitEnd",
	true
}
slot20[slot21] = slot22
slot21 = slot10.GRAB_EGG_EQUIP_PROP
slot22 = {
	"event_onEquipPropChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot10.GRAB_EGG_SAFE_BOX_NUM_CHANGED
slot22 = {
	"refreshSafeBox",
	true
}
slot20[slot21] = slot22
slot3.messages = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-251, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bagMineUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.bagMineUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weightDetailUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.weightDetailUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnWeightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnWeightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtEquipValue"
	slot2 = slot2(slot4, slot5)
	slot0.txtEquipValue = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "barUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.barUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCurWeight"
	slot2 = slot2(slot4, slot5)
	slot0.txtCurWeight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLimitWeight"
	slot2 = slot2(slot4, slot5)
	slot0.txtLimitWeight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTipsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTipsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weightTipsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.weightTipsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "robotEquipmentUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.robotEquipmentUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLoadStateUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtLoadStateUBaseText = slot2
	slot2 = slot0.bagMineUContainer
	slot3 = true
	slot2.forceSyncLoad = slot3
	slot2 = slot0.bagMineUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot2(slot4)

	slot2 = slot0.bagMineUContainer
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listNormalItem"
	slot2 = slot2(slot4, slot5)
	slot0.listNormalItem = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEgg"
	slot2 = slot2(slot4, slot5)
	slot0.btnEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBag"
	slot2 = slot2(slot4, slot5)
	slot0.btnBag = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconBag"
	slot2 = slot2(slot4, slot5)
	slot0.iconBag = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconEgg"
	slot2 = slot2(slot4, slot5)
	slot0.iconEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBagCapacity"
	slot2 = slot2(slot4, slot5)
	slot0.txtBagCapacity = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragCoverUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.dragCoverUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgGrayMaskUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.imgGrayMaskUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSafeBoxUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSafeBoxUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSoonUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSoonUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSafeBoxWeightUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSafeBoxWeightUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSafeBoxUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSafeBoxUList = slot2
	slot2 = slot0.listNormalItem

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderNormalItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listNormalItem

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshHoverDataFromPointer
		slot3 = self
		slot3 = slot3.listNormalItem

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.listNormalItem
	slot3 = 0
	slot2.poolMode = slot3
	slot2 = slot0.listSafeBoxUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSafeBoxItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listSafeBoxUList
	slot3 = 0
	slot2.poolMode = slot3
	slot2 = slot0.dragCoverUComponent
	slot2 = slot2.gameObject
	slot3 = slot0.model
	slot3 = slot3.BAG_DRAG_AREA
	slot2.name = slot3
	slot2 = slot0.robotEquipmentUContainer
	slot3 = true
	slot2.forceSyncLoad = slot3
	slot2 = slot0.robotEquipmentUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot2(slot4)

	slot2 = slot0.robotEquipmentUContainer
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weaponUButton"
	slot2 = slot2(slot4, slot5)
	slot0.weaponUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weaponChip1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.weaponChip1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weaponChip2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.weaponChip2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weaponChip3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.weaponChip3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "armorUButton"
	slot2 = slot2(slot4, slot5)
	slot0.armorUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "armorChip1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.armorChip1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "armorChip2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.armorChip2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "armorChip3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.armorChip3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "armorIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.armorIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftWeaponUImage"
	slot2 = slot2(slot4, slot5)
	slot0.leftWeaponUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightWeaponUImage"
	slot2 = slot2(slot4, slot5)
	slot0.rightWeaponUImage = slot2
	slot2 = {}
	slot3 = slot0.btnBag
	slot2[1] = slot3
	slot3 = slot0.btnEgg
	slot2[2] = slot3
	slot3 = slot0.weaponUButton
	slot2[3] = slot3
	slot3 = slot0.armorUButton
	slot2[4] = slot3
	slot0.listEquipBtn = slot2
	slot2 = {}
	slot3 = slot0.weaponChip1UButton
	slot2[1] = slot3
	slot3 = slot0.weaponChip2UButton
	slot2[2] = slot3
	slot3 = slot0.weaponChip3UButton
	slot2[3] = slot3
	slot3 = slot0.armorChip1UButton
	slot2[4] = slot3
	slot3 = slot0.armorChip2UButton
	slot2[5] = slot3
	slot3 = slot0.armorChip3UButton
	slot2[6] = slot3
	slot0.chipBtns = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0._weightRefreshFrameId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.btnTipsUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-83, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listWeightUList"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "btnInfoUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtStageUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "GRAB_EGG_BAG_LOAD_STATE"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = self
		slot6 = slot6.weightDetailUComponent
		slot8 = slot6
		slot6 = slot6.TryGetCurrentPage
		slot9 = "WeightState"
		slot6, slot7 = slot6(slot8, slot9)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numBuffUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "stateUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "textCurrentUBaseText"
			slot6 = slot6(slot8, slot9)
			slot7 = slot2.loadState
			slot8 = loadState
			--- END OF BLOCK #0 ---

			if slot7 ~= slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 21-22, warpins: 1 ---
			slot7 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 23-23, warpins: 1 ---
			slot7 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-25, warpins: 2 ---
			--- END OF BLOCK #3 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 26-31, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot6
			slot11 = slot2.name

			slot8(slot10, slot11)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 32-36, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = slot2.name

			slot8(slot10, slot11)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 37-51, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot2.buffNum

			slot8(slot10, slot11)

			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "State"
			slot12 = slot2.loadState

			slot8(slot10, slot11, slot12)

			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "Burden"
			--- END OF BLOCK #6 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 52-53, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 54-54, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 55-56, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			return
			--- END OF BLOCK #9 ---



		end

		slot3.luaRenderItem = slot8
		slot8 = {}
		slot9 = {
			loadState = 0,
			buffNum = 0
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_1"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[1] = slot9
		slot9 = {
			loadState = 1,
			buffNum = 1
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_2"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[2] = slot9
		slot9 = {
			loadState = 2,
			buffNum = 2
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_3"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[3] = slot9
		slot9 = {
			loadState = 3,
			buffNum = 3
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_4"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[4] = slot9
		slot9 = {
			loadState = 4,
			buffNum = 4
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_5"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[5] = slot9
		slot9 = {
			loadState = 5,
			buffNum = 5
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_BAG_LOAD_6"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot8[6] = slot9
		slot11 = slot3
		slot9 = slot3.SetList
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.openCommonPopUpTipById
			slot3 = Const
			slot3 = slot3.COMMON_POPUP_TIP_ID
			slot3 = slot3.GRAB_EGG_WEIGHT_INFO

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.btnTipsUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot9

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.btnTipsUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.setUIVisible
		slot4 = self
		slot4 = slot4.weightTipsUWidget
		slot5 = not slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot2
	slot1 = slot0.btnWeightUButton
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isShowWeight
	slot2 = slot2(slot4)
	slot1.isSelected = slot2
	slot1 = slot0.btnWeightUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnWeightUButton
		slot0 = slot0.isSelected
		slot0 = not slot0
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setShowWeight
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.showWeight
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pairs
	slot3 = slot0.listEquipBtn
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 20-28, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = btn
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaHover = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = btn
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaUnhover = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEquipSlotNavFocused
		slot3 = btn

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaNavFocused = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaNavUnfocused = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-34, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.chipBtns
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-43, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = btn
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaHover = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = btn
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaUnhover = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEquipSlotNavFocused
		slot3 = btn

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaNavFocused = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaNavUnfocused = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 46-63, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textSafeBoxUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SAFE_BOX_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textSoonUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_PENDANT_SOON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot3.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._weightRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._weightRefreshFrameId

	slot1(slot3)

	slot1 = nil
	slot0._weightRefreshFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = nil
	slot0.curTipsData = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNormalList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBagState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEgg

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshWeapon

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshArmor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshWeaponChips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshArmorChips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSafeBox

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshValue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshWeight

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isRepairingKit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.event_onRepairKitStart

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.showUI = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1.gameObject
	slot5 = slot3.slotIndex
	slot4.name = slot5
	slot4 = slot3.itemId
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1.draggable = slot4
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshRepairProgressOnButton
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.refreshGrabEggSkillChipIcon
	slot7 = slot1
	slot8 = nil

	slot5(slot7, slot8)

	slot5 = nil
	slot1.luaNavFocused = slot5
	slot5 = nil
	slot1.luaNavUnfocused = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 27-63, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "itemIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNumUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "progressUProgress"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "weightPanelUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "txtValueUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "dragDropAnimation"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "durableUContainer"
	slot12 = slot12(slot14, slot15)
	slot13 = slot3.itemId
	slot14 = ItemData
	slot14 = slot14[slot13]
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-64, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 65-95, warpins: 1 ---
	slot15 = slot3.icon
	slot6.url = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = slot0.model
	slot20 = slot18
	slot18 = slot18.getItemCountText
	slot21 = slot3
	slot22 = false
	slot23 = true
	MULTRES = slot18(slot20, slot21, slot22, slot23)

	slot15(slot17, MULTRES)

	slot15 = LuaUIUtils
	slot15 = slot15.refreshGrabEggDurable
	slot17 = slot12
	slot18 = slot3

	slot15(slot17, slot18)

	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Quality"
	slot19 = slot3.quality

	slot15(slot17, slot18, slot19)

	slot15 = LuaUIUtils
	slot15 = slot15.refreshGrabEggSkillChipIcon
	slot17 = slot1
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = slot14.weight
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-96, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 97-103, warpins: 2 ---
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot15 / 3
	slot16 = slot16(slot18)
	slot17 = slot15 % 3
	--- END OF BLOCK #9 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 104-105, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 106-106, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-130, warpins: 2 ---
	slot16 = slot16 + slot17
	slot16 = slot16 / 5
	slot8.value = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = StringEx
	slot19 = slot19.formatnumberthousands
	slot21 = LuaUIUtils
	slot21 = slot21.getPropDecomposeNum
	slot23 = slot3
	slot24 = slot14.sellPrice
	MULTRES = slot21(slot23, slot24)
	MULTRES = slot19(MULTRES)

	slot16(slot18, MULTRES)

	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "Type"
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.isShowWeight
	slot20 = slot20(slot22)
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 131-132, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 133-133, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 134-161, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.refreshOwnerTag
	slot19 = slot1
	slot20 = slot3.ownerUid
	slot21 = slot0.model
	slot23 = slot21
	slot21 = slot21.isInGrabEggSpace
	slot21 = slot21(slot23)
	slot21 = not slot21

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot0
	slot16 = slot0.refreshRepairProgressOnButton
	slot19 = slot1
	slot20, slot21 = nil
	slot22 = true

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.checkNeedPlayDragEffect
	slot19 = slot0.ctrl
	slot19 = slot19.CompName
	slot19 = slot19.MyBag
	slot20 = slot3.slotIndex
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 162-172, warpins: 1 ---
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.unRegisterDragEffect
	slot19 = slot0.ctrl
	slot19 = slot19.CompName
	slot19 = slot19.MyBag
	slot20 = slot3.slotIndex

	slot16(slot18, slot19, slot20)

	slot18 = slot11
	slot16 = slot11.Play

	slot16(slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 173-194, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.refreshCommonTips
	slot19 = slot3

	slot16(slot18, slot19)

	slot16 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = button
		slot5 = slot0
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot16

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot16

	slot16 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = button
		slot4 = data
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getHoverBtnDataList
		slot8 = data
		slot9 = true
		MULTRES = slot5(slot7, slot8, slot9)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot16

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot16

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot16

	slot16 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarGamepad
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getHoverBtnDataList
		slot6 = data
		slot7 = true
		MULTRES = slot3(slot5, slot6, slot7)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavFocused = slot16

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavUnfocused = slot16

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 195-195, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 196-196, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.onRenderNormalItem = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1.gameObject
	slot5 = slot3.slotIndex
	slot4.name = slot5
	slot4 = slot3.unlock
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot5 = false
	slot1.draggable = slot5
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Safebox"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickLockedSafeBox

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot5 = slot3.itemId
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot1.draggable = slot5
	slot6 = nil
	slot1.luaClick = slot6
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-39, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Safebox"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot1.luaNavFocused = slot6
	slot6 = nil
	slot1.luaNavUnfocused = slot6

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-78, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Safebox"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "itemUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "dragDropAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "itemObjectReference"
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "itemIconUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtNumUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "durableUContainer"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.itemId
	slot13 = ItemData
	slot13 = slot13[slot12]

	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-80, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-136, warpins: 2 ---
	slot14 = slot3.icon
	slot9.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot10
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getItemCountText
	slot20 = slot3
	slot21 = false
	slot22 = true
	MULTRES = slot17(slot19, slot20, slot21, slot22)

	slot14(slot16, MULTRES)

	slot14 = LuaUIUtils
	slot14 = slot14.refreshGrabEggDurable
	slot16 = slot11
	slot17 = slot3

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Quality"
	slot18 = slot3.quality

	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.refreshGrabEggSkillChipIcon
	slot16 = slot7
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.refreshOwnerTag
	slot17 = slot7
	slot18 = slot3.ownerUid
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.isInGrabEggSpace
	slot19 = slot19(slot21)
	slot19 = not slot19

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot0
	slot14 = slot0.refreshRepairProgressOnButton
	slot17 = slot7
	slot18 = slot3
	slot19 = slot1
	slot20 = true

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.checkNeedPlayDragEffect
	slot17 = slot0.ctrl
	slot17 = slot17.CompName
	slot17 = slot17.MyBag
	slot18 = slot3.slotIndex
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 137-147, warpins: 1 ---
	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.unRegisterDragEffect
	slot17 = slot0.ctrl
	slot17 = slot17.CompName
	slot17 = slot17.MyBag
	slot18 = slot3.slotIndex

	slot14(slot16, slot17, slot18)

	slot16 = slot8
	slot14 = slot8.Play

	slot14(slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 148-169, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.refreshCommonTips
	slot17 = slot3

	slot14(slot16, slot17)

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = button
		slot5 = slot0
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot14

	slot14 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = button
		slot4 = data
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getHoverBtnDataList
		slot8 = data
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot14

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot14

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot14

	slot14 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarGamepad
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getHoverBtnDataList
		slot6 = data
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavFocused = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavUnfocused = slot14

	return
	--- END OF BLOCK #11 ---



end

slot3.onRenderSafeBoxItem = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEquipBagType
	slot6 = slot1.type
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isInGrabEggSpace
	slot4 = slot4(slot6)
	slot5 = slot1.packSlot
	slot5 = slot5.count
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot6 = slot1.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE
	slot7 = slot7.WEAPON
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot6 = slot1.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE
	slot7 = slot7.ARMOR
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot7 = slot1.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.REPAIR_KIT
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot7 = not slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-64, warpins: 3 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isSafeBoxSlot
	slot11 = slot1.slotIndex
	slot8 = slot8(slot10, slot11)
	slot8 = not slot8
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getItemBtnDataListByType
	slot12 = slot1
	slot13 = {}
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.EQUIP
	slot13[slot14] = slot3
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.UNLOAD
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-73, warpins: 1 ---
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.getBagType
	slot15 = slot15(slot17)
	slot16 = UIConst
	slot16 = slot16.GRAB_EGG_BAG_TYPE
	slot16 = slot16.INVENTORY
	--- END OF BLOCK #12 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-79, warpins: 2 ---
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.isSafeBoxSlot
	slot18 = slot1.slotIndex
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 80-81, warpins: 0 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-82, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-100, warpins: 3 ---
	slot13[slot14] = slot15
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.SAFE_BOX
	slot13[slot14] = slot8
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.DISCARD
	slot13[slot14] = slot4
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.SPLIT
	slot13[slot14] = slot5
	slot14 = UIConst
	slot14 = slot14.GRAB_EGG_ITEM_USE_TYPE
	slot14 = slot14.REPAIR
	slot13[slot14] = slot7

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #16 ---



end

slot3.getHoverBtnDataList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInGrabEggSpace
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.INVENTORY
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.CHIP
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-41, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemBtnDataListByType
	slot7 = slot1
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.UNLOAD
	slot10 = true
	slot8[slot9] = slot10

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 42-47, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.WEAPON
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.ARMOR
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-73, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemBtnDataListByType
	slot7 = slot1
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.UNLOAD
	slot8[slot9] = slot3
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.DISCARD
	slot8[slot9] = slot2
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.REPAIR
	slot10 = true
	slot8[slot9] = slot10

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-87, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemBtnDataListByType
	slot7 = slot1
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.UNLOAD
	slot8[slot9] = slot3
	slot9 = UIConst
	slot9 = slot9.GRAB_EGG_ITEM_USE_TYPE
	slot9 = slot9.DISCARD
	slot8[slot9] = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.getEquipSlotBtnDataList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.dataFromUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEquipSlotBtnDataList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-24, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setHoverData
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshBottomBarGamepad
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.onEquipSlotNavFocused = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInGrabEggSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SAFE_BOX_UNLOCK_IN_LOBBY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-28, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getNextSafeBoxLinkTalentId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getNextSafeBoxLinkTalentName
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-56, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_CONFIRM
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_SAFE_BOX_UNLOCK_TITLE"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_SAFE_BOX_UNLOCK_DESC"
	slot10 = slot10(slot12)
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7.desc = slot8

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_TALENT
		slot4 = {}
		slot5 = talentId
		slot4[1] = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.okCb = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onClickLockedSafeBox = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isInOperationState
	slot7 = slot0.model
	slot7 = slot7.STATE_DECOMPOSE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_DECOMPOSE"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 18-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot2.invId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot4 = slot2.genID
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isRepairingItem
	slot7 = slot2.invId
	slot8 = slot2.genID
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.cancelRepairTimer

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 47-50, warpins: 5 ---
	slot0.curTipsData = slot2
	slot4 = false
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-78, warpins: 3 ---
	slot5 = LuaUIUtils
	slot5 = slot5.popupPropTip
	slot7 = {
		showGrabEgg = true,
		fromParamCount = true,
		showLock = false
	}
	slot8 = slot2.itemId
	slot7.id = slot8
	slot8 = slot2.num
	slot7.num = slot8
	slot7.targetRect = slot1
	slot8 = slot2.itemId
	slot7.itemId = slot8
	slot8 = slot2.count
	slot7.itemCount = slot8
	slot8 = slot2.invId
	slot7.invId = slot8
	slot8 = slot2.genID
	slot7.genID = slot8
	--- END OF BLOCK #13 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 79-82, warpins: 1 ---
	slot8 = slot2.count
	slot9 = 1
	--- END OF BLOCK #14 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-84, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 85-85, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-106, warpins: 3 ---
	slot7.showNumSelector = slot8
	slot7.btnDataList = slot3
	slot7.oriData = slot2
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isInGrabEggSpace
	slot8 = slot8(slot10)
	slot7.isShowItemInHand = slot8

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_BAG

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onShowItemInHand = slot8
	slot8 = {}

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarByFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.closeFun = slot9
	slot7.extra = slot8

	slot5(slot7)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.clearBottomBarGamepad

	slot5(slot7)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.onClickItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMyBagCapacity
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getNormalItemDataList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listNormalItem
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshNormalList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSafeBoxData
	slot1 = slot1(slot3)
	slot2 = slot0.listSafeBoxUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshSafeBox = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot6 = slot0
	slot4 = slot0.onRefreshSlotByGenId
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.event_onEquipPropChanged = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairProgressTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.repairProgressTimerId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRepairProgress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.repairProgressTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.event_onRepairKitStart = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.repairProgressTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.repairProgressTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.repairProgressTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRepairProgress

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.event_onRepairKitEnd = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listNormalItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.itemCount
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = 0
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshRepairProgressOnButton
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 25-27, warpins: 2 ---
	slot2 = slot0.listSafeBoxUList
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = slot2.itemCount
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-35, warpins: 2 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-41, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.TryGetChildAt
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot10 = slot9.dataFromUList
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 50-55, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-59, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "itemUButton"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-67, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.refreshRepairProgressOnButton
	slot16 = slot12
	slot17 = slot10
	slot18 = slot9

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-68, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #21

	--- BLOCK #21 69-71, warpins: 2 ---
	slot3 = slot0.weaponUButton
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 72-75, warpins: 1 ---
	slot3 = slot0.weaponUButton
	slot3 = slot3.dataFromUList
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-79, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshRepairProgressOnButton
	slot6 = slot0.weaponUButton

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-82, warpins: 3 ---
	slot3 = slot0.armorUButton
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 83-86, warpins: 1 ---
	slot3 = slot0.armorUButton
	slot3 = slot3.dataFromUList
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 87-90, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshRepairProgressOnButton
	slot6 = slot0.armorUButton

	slot3(slot5, slot6)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---



end

slot3.refreshRepairProgress = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.dataFromUList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 9-11, warpins: 1 ---
	slot5 = slot2.invId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 12-14, warpins: 1 ---
	slot5 = slot2.genID
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-20, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isRepairingItem
	slot8 = slot2.invId
	slot9 = slot2.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 4 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "repairCountdownUContainer"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 36-45, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = true
	slot3.draggable = slot8
	slot8 = true
	slot3.dropable = slot8
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot8 = nil
	slot2.repairSetupKey = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 49-57, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.CheckURLLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-65, warpins: 1 ---
	slot8 = true
	slot7.forceSyncLoad = slot8
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRepairProgressOnButton
		slot3 = button
		slot4 = data
		slot5 = dragButton
		slot6 = forceSetup

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-73, warpins: 2 ---
	slot8 = slot7.content
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-75, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-83, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s:%s"
	slot12 = slot2.invId
	slot13 = slot2.genID
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-86, warpins: 1 ---
	slot10 = slot2.repairSetupKey
	--- END OF BLOCK #21 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-96, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.setupRepairCountdown
	slot13 = slot8
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = false
	slot3.draggable = slot10
	slot10 = false
	slot3.dropable = slot10
	slot2.repairSetupKey = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-110, warpins: 2 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getRepairRemainingSec
	slot10 = slot10(slot12)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getRepairDurationSec
	slot11 = slot11(slot13)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "txtTimeUBaseText"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-119, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = string
	slot16 = slot16.format
	slot18 = "%.1fs"
	slot19 = slot10
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-125, warpins: 2 ---
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "countDownUCountDown"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 126-128, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #26 ---

	if slot11 > slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 129-133, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.Reset
	slot17 = slot10
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 134-135, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot3.refreshRepairProgressOnButton = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "stopUButton"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.cancelRepairTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "countDownUCountDown"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Stage"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setupRepairCountdown = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.btnBag
	slot1 = slot1.gameObject
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.BAG
	slot1.name = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMyBagCapacity
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagData
	slot2 = slot2(slot4)
	slot3 = slot0.btnBag
	slot3.dataFromUList = slot2
	slot3 = slot0.btnBag
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot3.draggable = slot4
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-41, warpins: 1 ---
	slot3 = slot0.btnBag
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BagState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnBag
	slot4 = nil
	slot3.luaClick = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtBagCapacity
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 42-60, warpins: 1 ---
	slot3 = slot0.btnBag
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "dragDropAnimation"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.checkNeedPlayDragEffect
	slot8 = slot0.ctrl
	slot8 = slot8.CompName
	slot8 = slot8.MyBag
	slot9 = slot2.slotIndex
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-71, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.unRegisterDragEffect
	slot8 = slot0.ctrl
	slot8 = slot8.CompName
	slot8 = slot8.MyBag
	slot9 = slot2.slotIndex

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.Play

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-97, warpins: 2 ---
	slot5 = slot0.btnBag
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BagState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnBag
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot2.quality

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMyBagNormalItemCount
	slot5 = slot5(slot7)
	slot6 = slot0.iconBag
	slot7 = slot2.icon
	slot6.url = slot7
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	slot7 = nil
	--- END OF BLOCK #7 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 98-99, warpins: 1 ---
	slot7 = "%s: <style=Item_Lack>%s</style>/%s"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 100-100, warpins: 1 ---
	slot7 = "%s: %s/%s"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 101-140, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtBagCapacity
	slot11 = string
	slot11 = slot11.format
	slot13 = slot7
	slot14 = slot6
	slot15 = slot5
	slot16 = slot1
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot8(slot10, MULTRES)

	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.refreshOwnerTag
	slot11 = slot0.btnBag
	slot12 = slot2.ownerUid
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.isInGrabEggSpace
	slot13 = slot13(slot15)
	slot13 = not slot13

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.refreshCommonTips
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = slot0.btnBag

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = self
		slot3 = slot3.btnBag
		slot4 = bagData
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getEquipSlotBtnDataList
		slot8 = bagData
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	slot8 = slot0.btnBag

	slot9 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = self
		slot4 = slot4.btnBag
		slot5 = slot0
		slot6 = bagData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaEndDrag = slot9
	slot8 = slot0.btnBag

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = self
		slot3 = slot3.btnBag

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaBeginDrag = slot9
	slot8 = slot0.btnBag

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = bagData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaDoubleClick = slot9

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.refreshBagState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnEgg
	slot1 = slot1.gameObject
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_BAG_SLOT
	slot2 = slot2.EGG_POS_BEGIN
	slot1.name = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMyBagEggCapacity
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getEggData
	slot2 = slot2(slot4)
	slot3 = slot2.itemId
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-30, warpins: 2 ---
	slot4 = slot0.btnEgg
	slot4.dataFromUList = slot2
	slot4 = slot0.btnEgg
	slot4.draggable = slot3
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EggState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EggState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 53-71, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "dragDropAnimation"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.checkNeedPlayDragEffect
	slot9 = slot0.ctrl
	slot9 = slot9.CompName
	slot9 = slot9.MyBag
	slot10 = slot2.slotIndex
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-82, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.unRegisterDragEffect
	slot9 = slot0.ctrl
	slot9 = slot9.CompName
	slot9 = slot9.MyBag
	slot10 = slot2.slotIndex

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.Play

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-126, warpins: 2 ---
	slot6 = slot0.btnEgg
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnEgg
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality

	slot6(slot8, slot9, slot10)

	slot6 = slot0.iconEgg
	slot7 = slot2.icon
	slot6.url = slot7
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshOwnerTag
	slot9 = slot0.btnEgg
	slot10 = slot2.ownerUid
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isInGrabEggSpace
	slot11 = slot11(slot13)
	slot11 = not slot11

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.refreshCommonTips
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = self
		slot3 = slot3.btnEgg
		slot4 = eggData
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getEquipSlotBtnDataList
		slot8 = eggData
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnEgg

	slot7 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = self
		slot4 = slot4.btnEgg
		slot5 = slot0
		slot6 = eggData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaEndDrag = slot7
	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = self
		slot3 = slot3.btnEgg

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaBeginDrag = slot7
	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = eggData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaDoubleClick = slot7

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.refreshEgg = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getWeaponData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshEquipButton
	slot5 = slot0.weaponUButton
	slot6 = slot1
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.WEAPON

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshRobotWeaponImage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshWeapon = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getArmorData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshEquipButton
	slot5 = slot0.armorUButton
	slot6 = slot1
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_EQUIP_SLOT
	slot7 = slot7.ARMOR

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshRobotArmorImage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshArmor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 3 ---
	slot3 = slot0.leftWeaponUImage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot3 = slot0.leftWeaponUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot0.rightWeaponUImage
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = slot0.rightWeaponUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-32, warpins: 2 ---
	slot3 = WEAPON_ICON_BY_QUALITY
	slot4 = slot1.quality
	slot3 = slot3[slot4]

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot4 = slot0.leftWeaponUImage
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot4 = slot0.leftWeaponUImage
	slot4.url = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-41, warpins: 2 ---
	slot4 = slot0.rightWeaponUImage
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-43, warpins: 1 ---
	slot4 = slot0.rightWeaponUImage
	slot4.url = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.refreshRobotWeaponImage = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 3 ---
	slot3 = slot0.robotEquipmentUContainer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = slot0.robotEquipmentUContainer
	slot3 = slot3.content
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot3 = slot0.robotEquipmentUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Equipment"
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot3 = slot0.armorIconUImage

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-37, warpins: 2 ---
	slot3 = ARMOR_ICON_BY_QUALITY
	slot4 = slot1.quality
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-39, warpins: 1 ---
	slot4 = slot0.armorIconUImage
	slot4.url = slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.refreshRobotArmorImage = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1.gameObject
	slot4.name = slot3
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot2.itemId
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 3 ---
	slot1.dataFromUList = slot2
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot2.invId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot2.genID
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isRepairingItem
	slot8 = slot2.invId
	slot9 = slot2.genID
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = not slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 2 ---
	slot1.draggable = slot6
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textEmptyUBaseText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "durableUContainer"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 48-54, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "EggState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 55-62, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = ItemConst
	slot12 = slot12.ROB_EGG_EQUIP_SLOT
	slot12 = slot12.WEAPON
	--- END OF BLOCK #16 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-68, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRAB_EGG_EMPTY_WEAPON"
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-72, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRAB_EGG_EMPTY_ARMOR"
	slot12 = slot12(slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-73, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-75, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-79, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-95, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshRepairProgressOnButton
	slot12 = slot1
	slot13 = slot2
	slot14 = nil
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = nil
	slot1.luaClick = slot9
	slot9 = nil
	slot1.luaEndDrag = slot9
	slot9 = nil
	slot1.luaBeginDrag = slot9
	slot9 = nil
	slot1.luaDoubleClick = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #23 96-112, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "EggState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot2.quality

	slot9(slot11, slot12, slot13)

	slot9 = LuaUIUtils
	slot9 = slot9.refreshGrabEggDurable
	slot11 = slot8
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 113-116, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "iconUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	slot10 = slot2.icon
	slot9.url = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-126, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtNumUBaseText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-128, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 129-143, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getItemCountText
	slot17 = slot2
	slot18 = false
	slot19 = true
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-145, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 146-149, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "dragDropAnimation"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 150-151, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 152-161, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.checkNeedPlayDragEffect
	slot15 = slot0.ctrl
	slot15 = slot15.CompName
	slot15 = slot15.MyBag
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 162-172, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.unRegisterDragEffect
	slot15 = slot0.ctrl
	slot15 = slot15.CompName
	slot15 = slot15.MyBag
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.Play

	slot12(slot14)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 173-204, warpins: 3 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.refreshOwnerTag
	slot15 = slot1
	slot16 = slot2.ownerUid
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.isInGrabEggSpace
	slot17 = slot17(slot19)
	slot17 = not slot17

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot0
	slot12 = slot0.refreshCommonTips
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.refreshRepairProgressOnButton
	slot15 = slot1
	slot16 = slot2
	slot17 = nil
	slot18 = true

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = btn
		slot4 = equipData
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getEquipSlotBtnDataList
		slot8 = equipData
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = btn
		slot5 = slot0
		slot6 = equipData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = btn

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = equipData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot12

	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 205-205, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot3.refreshEquipButton = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getWeaponData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.weaponChip1UButton
	slot6 = slot1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.weaponChip2UButton
	slot6 = slot1
	slot7 = 2

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.weaponChip3UButton
	slot6 = slot1
	slot7 = 3

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshWeaponChips = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getArmorData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.armorChip1UButton
	slot6 = slot1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.armorChip2UButton
	slot6 = slot1
	slot7 = 2

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshChipSlot
	slot5 = slot0.armorChip3UButton
	slot6 = slot1
	slot7 = 3

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshArmorChips = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot2.packSlot
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkChipSlotValid
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textEmptyUBaseText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "iconEmptyUImage"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-54, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "EggState"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = nil
	slot1.dataFromUList = slot9
	slot9 = false
	slot1.draggable = slot9
	slot9 = nil
	slot1.luaClick = slot9
	slot9 = nil
	slot1.luaEndDrag = slot9
	slot9 = nil
	slot1.luaBeginDrag = slot9
	slot9 = nil
	slot1.luaDoubleClick = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.refreshGrabEggSkillChipIcon
	slot11 = slot1
	slot12 = nil

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #10 55-67, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getChipSlotData
	slot12 = slot2
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot9.itemId
	--- END OF BLOCK #10 ---

	if slot10 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-69, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-70, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-74, warpins: 2 ---
	slot1.dataFromUList = slot9
	slot1.draggable = slot10
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 75-82, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "EggState"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot9.chipSlotType
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot11 = RobEggChipSlotData
	slot12 = slot9.chipSlotType
	slot11 = slot11[slot12]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-87, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 88-89, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 90-92, warpins: 1 ---
	slot12 = slot11.slotName
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-98, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.slotName
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-99, warpins: 3 ---
	slot12 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-104, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-106, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 107-108, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-111, warpins: 1 ---
	slot12 = slot11.slotIcon
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-112, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-113, warpins: 2 ---
	slot8.url = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-127, warpins: 2 ---
	slot12 = nil
	slot1.luaClick = slot12
	slot12 = nil
	slot1.luaEndDrag = slot12
	slot12 = nil
	slot1.luaBeginDrag = slot12
	slot12 = nil
	slot1.luaDoubleClick = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.refreshGrabEggSkillChipIcon
	slot14 = slot1
	slot15 = nil

	slot12(slot14, slot15)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #28 128-155, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "EggState"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Quality"
	slot15 = slot9.quality

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.refreshGrabEggSkillChipIcon
	slot13 = slot1
	slot14 = slot9.itemId

	slot11(slot13, slot14)

	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.refreshOwnerTag
	slot14 = slot1
	slot15 = slot9.ownerUid
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.isInGrabEggSpace
	slot16 = slot16(slot18)
	slot16 = not slot16

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-159, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 160-161, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-163, warpins: 1 ---
	slot12 = slot9.icon
	slot11.url = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 164-165, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 166-169, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "txtNumUBaseText"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 170-171, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 172-175, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-182, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getChipDragKey
	slot16 = slot9.equipSlotIndex
	slot17 = slot9.chipSlotIdx
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #36 ---

	slot14 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 183-186, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "dragDropAnimation"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 187-188, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 189-198, warpins: 1 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.checkNeedPlayDragEffect
	slot18 = slot0.ctrl
	slot18 = slot18.CompName
	slot18 = slot18.MyBag
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #39 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 199-209, warpins: 1 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.unRegisterDragEffect
	slot18 = slot0.ctrl
	slot18 = slot18.CompName
	slot18 = slot18.MyBag
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot17 = slot14
	slot15 = slot14.Play

	slot15(slot17)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 210-219, warpins: 3 ---
	slot15 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = btn
		slot4 = slotData
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getEquipSlotBtnDataList
		slot8 = slotData
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot15

	slot15 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = btn
		slot5 = slot0
		slot6 = slotData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot15

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = btn

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot15

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = slotData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot15

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 220-220, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 221-221, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot3.refreshChipSlot = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMyEquipmentValue
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtEquipValue
	slot5 = StringEx
	slot5 = slot5.formatnumberthousands
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshValue = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._weightRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._weightRefreshFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRefreshWeight

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0._weightRefreshFrameId = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshWeight = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMyCurLoad
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMyLoadLimit
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = slot1 / slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-36, warpins: 2 ---
	slot3 = slot3 * 100
	slot4 = SysConfigData
	slot4 = slot4.WEIGHT_RANGE
	slot5 = slot4[2]
	slot6 = #slot4
	slot6 = slot4[slot6]
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getLoadState
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.barUWidget
	slot8.maxHp = slot6
	slot8 = slot0.barUWidget
	slot9 = math
	slot9 = slot9.min
	slot11 = slot3
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot8.hp = slot9
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot8 = slot0.barUWidget
	slot9 = 0
	slot8.sp = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-48, warpins: 1 ---
	slot8 = slot0.barUWidget
	slot9 = math
	slot9 = slot9.min
	slot11 = slot3
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 - slot5
	slot8.sp = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-73, warpins: 2 ---
	slot8 = slot0.weightDetailUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "WeightState"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtCurWeight
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = string
	slot8 = slot8.format
	slot10 = "%.1f"
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	slot10 = slot2
	slot8 = slot2.gsub
	slot11 = "%.0$"
	slot12 = ""
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8
	--- END OF BLOCK #6 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-83, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtLoadStateUBaseText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_BAG_LOAD_"
	slot14 = slot7 + 1
	slot13 = slot13 .. slot14
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 84-106, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtLimitWeight
	slot11 = string
	slot11 = slot11.format
	slot13 = "%skg"
	slot14 = slot2
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSafeBoxCurLoad
	slot8 = slot8(slot10)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getSafeBoxLoadLimit
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = slot0.textSafeBoxWeightUBaseText
	slot12 = true
	slot11.supportRichText = slot12
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 107-108, warpins: 1 ---
	slot10 = "<style=Item_Lack>%s</style>/%skg"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 109-109, warpins: 1 ---
	slot10 = "%s/%skg"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-120, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.textSafeBoxWeightUBaseText
	slot14 = string
	slot14 = slot14.format
	slot16 = slot10
	slot17 = slot8
	slot18 = slot9
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot3.doRefreshWeight = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkDragRule
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.registerDragEffect
	slot9 = slot0.ctrl
	slot9 = slot9.CompName
	slot9 = slot9.MyBag
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MoveRobEggItem"
	slot10 = slot1.invId
	slot11 = slot1.genID
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot12 = slot3.invId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 2 ---
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot13 = slot2
	slot14 = slot1.packSlot
	slot14 = slot14.count

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot3.DragToBagWithIndex = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-13, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.registerDragEffect
	slot7 = slot0.ctrl
	slot7 = slot7.CompName
	slot7 = slot7.Search
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBoxEntityId
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_MoveItemToResourceBox"
	slot9 = slot4
	slot10 = slot1.invId
	slot11 = slot1.genID
	slot12 = slot2
	slot13 = slot1.packSlot
	slot13 = slot13.count

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot3.DragToResourceBox = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.popupPropTip

	slot2()

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagType
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.INVENTORY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showInventoryDragArea
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showDiscardDragArea
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 3 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.INVENTORY
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.dragDeleteUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-61, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UComponent
	slot3 = slot3.draggingWidget
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "DragState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot1.dataFromUList
	slot3.dataFromUList = slot4
	slot6 = slot0
	slot4 = slot0.refreshCanDragInState
	slot7 = slot1.dataFromUList
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.onDragBegin = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBagType
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.INVENTORY
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.showInventoryDragArea
	slot8 = false
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.NEARBY_ITEM
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.showDiscardDragArea
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 3 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.INVENTORY
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.dragDeleteUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-56, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshCanDragInState
	slot8 = slot1.dataFromUList
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-70, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot2.gameObject
	slot5 = slot5.name
	slot6 = slot3.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE
	slot7 = slot7.CHIP
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #9 71-74, warpins: 1 ---
	slot6 = slot2.dataFromUList
	slot7 = slot3.equipGenID
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 77-82, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isChipSlotTarget
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 83-86, warpins: 1 ---
	slot7 = slot6.equipGenID
	slot8 = slot3.equipGenID
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 87-90, warpins: 1 ---
	slot7 = slot6.chipSlotIdx
	slot8 = slot3.chipSlotIdx
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 91-94, warpins: 1 ---
	slot7 = slot6.chipSlotType
	slot8 = slot3.chipSlotType
	--- END OF BLOCK #14 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-102, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.swapEquipChip
	slot10 = slot3.equipSlotIndex
	slot11 = slot3.chipSlotIdx
	slot12 = slot6.chipSlotIdx

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-104, warpins: 6 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 105-107, warpins: 1 ---
	slot7 = slot6.isMyBag
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 108-114, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isEquipBagSlot
	slot10 = slot6.slotIndex
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-124, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.removeChipFromEquip
	slot10 = slot3.invId
	slot11 = slot3.equipGenID
	slot12 = slot3.chipSlotIdx
	slot13 = slot6.invId
	slot14 = slot6.slotIndex

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #20 125-129, warpins: 3 ---
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.INVENTORY
	--- END OF BLOCK #20 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 130-134, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.NEARBY_ITEM
	--- END OF BLOCK #21 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 135-136, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 137-139, warpins: 1 ---
	slot7 = slot6.isMyBag
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 140-153, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getBoxEntityId
	slot7 = slot7(slot9)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.moveChipToLootBox
	slot11 = slot7
	slot12 = slot6.slotIndex
	slot13 = slot3.chipSlotIdx
	slot14 = slot3.invId
	slot15 = slot3.equipGenID

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 154-157, warpins: 4 ---
	slot7 = slot0.model
	slot7 = slot7.DISCARD_DRAG_AREA
	--- END OF BLOCK #25 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 158-167, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.moveChipToLootBox
	slot10 = ""
	slot11 = 0
	slot12 = slot3.chipSlotIdx
	slot13 = slot3.invId
	slot14 = slot3.equipGenID

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 168-172, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.INVENTORY
	--- END OF BLOCK #27 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 173-176, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.INVENTORY_DRAG_AREA
	--- END OF BLOCK #28 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 177-186, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.removeChipFromEquip
	slot10 = slot3.invId
	slot11 = slot3.equipGenID
	slot12 = slot3.chipSlotIdx
	slot13 = ItemConst
	slot13 = slot13.INV_TYPE_ROB_EGG_WAREHOUSE
	slot14 = 0

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 187-187, warpins: 6 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 188-189, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 190-195, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isChipSlotTarget
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 196-207, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.registerDragEffect
	slot10 = slot0.ctrl
	slot10 = slot10.CompName
	slot10 = slot10.MyBag
	slot13 = slot0
	slot11 = slot0.getChipDragKey
	slot14 = slot6.equipSlotIndex
	slot15 = slot6.chipSlotIdx
	MULTRES = slot11(slot13, slot14, slot15)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 208-216, warpins: 3 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.dragChipToEquipSlot
	slot10 = slot3
	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 217-217, warpins: 1 ---
	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 218-223, warpins: 3 ---
	slot6 = slot3.type
	slot7 = ItemConst
	slot7 = slot7.ITEM_TYPE
	slot7 = slot7.REPAIR_KIT
	--- END OF BLOCK #36 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 224-226, warpins: 1 ---
	slot6 = slot2.dataFromUList
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 227-233, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isEquipBagSlot
	slot10 = slot6.slotIndex
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #38 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 234-239, warpins: 1 ---
	slot7 = slot6.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.WEAPON
	--- END OF BLOCK #39 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 240-245, warpins: 1 ---
	slot7 = slot6.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.ARMOR
	--- END OF BLOCK #40 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 246-252, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.tryRepairEquipWithKit
	slot10 = slot3
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 253-258, warpins: 5 ---
	slot6 = nil
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.INVENTORY
	--- END OF BLOCK #42 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #43 259-262, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.INVENTORY_DRAG_AREA
	--- END OF BLOCK #43 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 263-275, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MoveRobEggItem"
	slot11 = slot3.invId
	slot12 = slot3.genID
	slot13 = 0
	slot14 = 0
	slot15 = slot3.packSlot
	slot15 = slot15.count

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #45 276-281, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot10 = slot0
	slot8 = slot0.DragToBagWithIndex
	slot11 = slot3
	--- END OF BLOCK #45 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 282-282, warpins: 1 ---
	slot12 = slot7.slotIndex
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 283-287, warpins: 2 ---
	slot13 = slot7
	slot14 = true
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #48 288-292, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.NEARBY_ITEM
	--- END OF BLOCK #48 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #49 293-296, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.DISCARD_DRAG_AREA
	--- END OF BLOCK #49 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 297-313, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.releaseCarryIfGenID
	slot10 = slot3.genID

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ThrowItemFromRobBag"
	slot11 = slot3.invId
	slot12 = slot3.genID
	slot13 = slot3.packSlot
	slot13 = slot13.count

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #51 314-317, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot7 = slot7.isMyBag
	--- END OF BLOCK #51 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #52 318-323, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot10 = slot0
	slot8 = slot0.DragToBagWithIndex
	slot11 = slot3
	--- END OF BLOCK #52 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 324-324, warpins: 1 ---
	slot12 = slot7.slotIndex
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 325-329, warpins: 2 ---
	slot13 = slot7
	slot14 = true
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #55 330-333, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.DISCARD_DRAG_AREA
	--- END OF BLOCK #55 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 334-350, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.releaseCarryIfGenID
	slot10 = slot3.genID

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ThrowItemFromRobBag"
	slot11 = slot3.invId
	slot12 = slot3.genID
	slot13 = slot3.packSlot
	slot13 = slot13.count

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #57 351-354, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot7 = slot7.isMyBag
	--- END OF BLOCK #57 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 355-360, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot10 = slot0
	slot8 = slot0.DragToBagWithIndex
	slot11 = slot3
	--- END OF BLOCK #58 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 361-361, warpins: 1 ---
	slot12 = slot7.slotIndex
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 362-366, warpins: 2 ---
	slot13 = slot7
	slot14 = true
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 367-374, warpins: 1 ---
	slot7 = slot2.dataFromUList
	slot6 = slot7.slotIndex
	slot9 = slot0
	slot7 = slot0.DragToResourceBox
	slot10 = slot3
	slot11 = slot6
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 375-375, warpins: 8 ---
	return
	--- END OF BLOCK #62 ---



end

slot3.onDragEnd = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.CHIP
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.equipGenID
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMyBagEmptyIndex
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.removeChipFromEquip
	slot6 = slot1.invId
	slot7 = slot1.equipGenID
	slot8 = slot1.chipSlotIdx
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_ROB_EGG
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_FULL_1"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 45-52, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.doubleClickChipToEquipSlot
	slot5 = slot1
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 53-61, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagType
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.INVENTORY
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_MoveRobEggItem"
	slot6 = slot1.invId
	slot7 = slot1.genID
	slot8 = 0
	slot9 = 0
	slot10 = slot1.packSlot
	slot10 = slot10.count

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 75-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.DragToResourceBox
	slot5 = slot1
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getResourceBoxEmptyIndex
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-86, warpins: 5 ---
	slot2 = LuaUIUtils
	slot2 = slot2.popupPropTip

	slot2()

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-97, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isEquipBagSlot
	slot5 = slot1.slotIndex
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.WEAPON
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 98-103, warpins: 1 ---
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.ARMOR
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-105, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 106-106, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-108, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 109-110, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 111-113, warpins: 1 ---
	slot4 = slot1.packSlot
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 114-120, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkUnloadEquipSpace
	slot7 = slot1.packSlot
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 121-129, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_FULL_1"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 130-135, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMyBagEmptyIndex
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 136-149, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_MoveRobEggItem"
	slot9 = slot1.invId
	slot10 = slot1.genID
	slot11 = ItemConst
	slot11 = slot11.INV_TYPE_ROB_EGG
	slot12 = slot4
	slot13 = slot1.packSlot
	slot13 = slot13.count

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 150-157, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FULL_1"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 158-161, warpins: 3 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 162-170, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDoubleClickIndex
	slot7 = slot1.type
	slot8 = slot1.itemId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.slotIndex
	--- END OF BLOCK #25 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 171-175, warpins: 1 ---
	slot5 = slot1.invId
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #26 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 176-177, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 178-178, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 179-180, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 181-182, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 183-192, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.DragToBagWithIndex
	slot9 = slot1
	slot10 = slot4
	slot11 = nil
	slot12 = false
	slot13 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #31 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 193-198, warpins: 3 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getMyBagEmptyIndex
	slot6 = slot6(slot8)
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 199-200, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 201-206, warpins: 1 ---
	slot7 = slot1.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.BAG
	--- END OF BLOCK #34 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 207-220, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MoveRobEggItem"
	slot11 = slot1.invId
	slot12 = slot1.genID
	slot13 = ItemConst
	slot13 = slot13.INV_TYPE_ROB_EGG
	slot14 = slot6
	slot15 = slot1.packSlot
	slot15 = slot15.count

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 221-229, warpins: 3 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getBagType
	slot7 = slot7(slot9)
	slot8 = UIConst
	slot8 = slot8.GRAB_EGG_BAG_TYPE
	slot8 = slot8.INVENTORY
	--- END OF BLOCK #36 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 230-242, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MoveRobEggItem"
	slot11 = slot1.invId
	slot12 = slot1.genID
	slot13 = 0
	slot14 = 0
	slot15 = slot1.packSlot
	slot15 = slot15.count

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 243-248, warpins: 1 ---
	slot7 = slot1.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.EGG
	--- END OF BLOCK #38 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 249-256, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.DragToResourceBox
	slot10 = slot1
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getResourceBoxEmptyIndex
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 257-260, warpins: 5 ---
	slot6 = LuaUIUtils
	slot6 = slot6.popupPropTip

	slot6()

	return
	--- END OF BLOCK #40 ---



end

slot3.onDoubleClick = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setHoverData
	slot6 = slot1.dataFromUList

	slot3(slot5, slot6)

	slot3 = slot1.isAnyInstanceInDragging
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-36, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UComponent
	slot3 = slot3.draggingWidget
	slot4 = slot3.dataFromUList
	slot5 = slot1.dataFromUList
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "DragState"
	slot10 = 4

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "DragState"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryGetCurrentPage
	slot9 = "EggState"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-39, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-53, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DargSel"
	slot15 = slot0
	slot13 = slot0.calcHoverDragSel
	slot16 = slot4
	slot17 = slot5
	MULTRES = slot13(slot15, slot16, slot17)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-58, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DargSel"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.onHover = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.model
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setHoverData
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot1.isAnyInstanceInDragging
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UComponent
	slot3 = slot3.draggingWidget
	slot4 = slot3.dataFromUList
	slot5 = slot1.dataFromUList
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "DragState"
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot10 = 2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-43, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "DragState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryGetCurrentPage
	slot9 = "EggState"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-46, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-60, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DargSel"
	slot15 = slot0
	slot13 = slot0.calcUnhoverDragSel
	slot16 = slot4
	slot17 = slot5
	MULTRES = slot13(slot15, slot16, slot17)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-65, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DargSel"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.onUnHover = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isChipSlotTarget
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.canDragChipIntoSlot
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot4 = 2

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isRepairKitOnEquipSlot
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canRepairKitHighlight
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot3 = 2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 48-54, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkDragRule
	slot6 = slot1
	slot7 = slot2
	--- END OF BLOCK #15 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 1 ---
	slot8 = slot2.slotIndex
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-59, warpins: 2 ---
	slot9 = false
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	slot3 = 2

	return slot3
	--- END OF BLOCK #19 ---



end

slot3.calcHoverDragSel = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isChipSlotTarget
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canDragChipIntoSlot
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isRepairKitOnEquipSlot
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canRepairKitHighlight
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 51-51, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 54-56, warpins: 1 ---
	slot4 = slot0.model
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 57-63, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkDragRule
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #19 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-64, warpins: 1 ---
	slot9 = slot2.slotIndex
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-68, warpins: 2 ---
	slot10 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-70, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-72, warpins: 4 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #23 ---



end

slot3.calcUnhoverDragSel = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.chipSlotIdx
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.equipGenID
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.isChipSlotTarget = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1 * 10
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.getChipDragKey = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.REPAIR_KIT
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot1.isMyBag
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.isMyBag
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEquipBagSlot
	slot6 = slot2.slotIndex
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.WEAPON
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.ARMOR
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-45, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.canRepairEquipWithKit
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot3.canRepairKitHighlight = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.REPAIR_KIT
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.isMyBag
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEquipBagSlot
	slot6 = slot2.slotIndex
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.WEAPON
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.ARMOR
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 6 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot3.isRepairKitOnEquipSlot = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot1.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE
	slot4 = slot4.CHIP
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.equipSlotIndex
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot5 = slot5.WEAPON
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getWeaponData
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot2.equipSlotIndex
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_EQUIP_SLOT
	slot5 = slot5.ARMOR
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getArmorData
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot4 = slot3.packSlot
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-47, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.canInsertChip
	slot7 = slot1.itemId
	slot8 = slot3.packSlot
	slot9 = slot2.chipSlotIdx
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-49, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-50, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 3 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot3.canDragChipIntoSlot = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTipsData

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot0.curTipsData
	slot2 = slot2.invId
	slot3 = slot1.invId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot0.curTipsData
	slot2 = slot2.genID
	slot3 = slot1.genID

	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_ITEM_TIP
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-37, warpins: 2 ---
	slot0.curTipsData = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonItemTip
	slot4 = slot2
	slot2 = slot2.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshCommonTips = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.dragCoverUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showDragArea = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.SetElement
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot0 = navMgr
		slot2 = slot0
		slot0 = slot0.FocusItem
		slot3 = prevFocused

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarByFocus

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshBottomBarByFocus

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.setElementAndRestoreFocus = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_ROB_EGG
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.EGG_POS_BEGIN
	--- END OF BLOCK #1 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_BAG_SLOT
	slot3 = slot3.EGG_POS_END
	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEgg

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot0.listNormalItem
	slot3 = slot3.itemData
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = slot8.slotIndex
	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-40, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getBagItemDataBySlot
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.setElementAndRestoreFocus
	slot13 = slot0.listNormalItem
	slot14 = slot7
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.BAG
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshNormalList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEgg

	slot3(slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 60-64, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.WEAPON
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshWeapon

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshWeaponChips

	slot3(slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 72-76, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.ARMOR
	--- END OF BLOCK #14 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshArmor

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshArmorChips

	slot3(slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 84-90, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isSafeBoxSlot
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 91-96, warpins: 1 ---
	slot3 = slot0.listSafeBoxUList
	slot3 = slot3.itemData
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 97-99, warpins: 1 ---
	slot9 = slot8.slotIndex
	--- END OF BLOCK #18 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-111, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getSafeBoxItem
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.setElementAndRestoreFocus
	slot13 = slot0.listSafeBoxUList
	slot14 = slot7
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 112-113, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 114-123, warpins: 10 ---
	slot5 = slot0
	slot3 = slot0.refreshBagState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshValue

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshWeight

	slot3(slot5)

	return
	--- END OF BLOCK #21 ---



end

slot3.onRefreshSlot = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = nil
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_ROB_EGG
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot3 = slot4.slotsInfo
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot3 = slot4.equipSlotsInfo

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 3 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-25, warpins: 1 ---
	slot9 = slot8.genId
	--- END OF BLOCK #6 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onRefreshSlot
	slot12 = slot7
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.onRefreshSlotByGenId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listNormalItem
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot7.dataFromUList
	slot9 = slot8.itemId
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 15-28, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "weightPanelUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "addonAnimation"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.TryChangePage
	slot15 = "Type"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.Play
	slot15 = AnimWeight

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-48, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.Play
	slot15 = AnimCoin

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.showWeight = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot0.listEquipBtn
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot8.dataFromUList
	--- END OF BLOCK #1 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot3.itemId
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 3 ---
	slot12 = slot8
	slot10 = slot8.TryGetCurrentPage
	slot13 = "EggState"
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	if slot11 ~= 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot13 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isRepairKitOnEquipSlot
	slot17 = slot1
	slot18 = slot3
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-42, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.canRepairKitHighlight
	slot17 = slot1
	slot18 = slot3
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-53, warpins: 1 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.checkDragRule
	slot17 = slot1
	slot18 = slot3
	--- END OF BLOCK #14 ---

	slot19 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot19 = slot3.slotIndex
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-58, warpins: 2 ---
	slot20 = false
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot13 = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 59-60, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-66, warpins: 5 ---
	slot16 = slot8
	slot14 = slot8.TryChangePage
	slot17 = "DargSel"
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-68, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 69-69, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-70, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-72, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #24


	--- BLOCK #24 73-76, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.chipBtns
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #25 77-82, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.TryGetCurrentPage
	slot12 = "EggState"
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #25 ---

	if slot10 ~= 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #26 83-85, warpins: 1 ---
	slot11 = slot8.dataFromUList
	--- END OF BLOCK #26 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 86-91, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isChipSlotTarget
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 92-94, warpins: 1 ---
	slot12 = slot11.itemId
	--- END OF BLOCK #28 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 95-96, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 97-97, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 98-99, warpins: 4 ---
	--- END OF BLOCK #31 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 100-101, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 102-106, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.canDragChipIntoSlot
	slot16 = slot1
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 107-111, warpins: 3 ---
	slot16 = slot8
	slot14 = slot8.TryChangePage
	slot17 = "DargSel"
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 112-113, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 114-114, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 115-115, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 116-117, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #25
	GO OUT TO BLOCK #39


	--- BLOCK #39 118-118, warpins: 1 ---
	return
	--- END OF BLOCK #39 ---



end

slot3.refreshCanDragInState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.listEquipBtn
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "imgGrayMaskUWidget"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot9 = slot6.dataFromUList
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #5 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	slot6.draggable = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-33, warpins: 1 ---
	slot9 = false
	slot6.draggable = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-39, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.chipBtns
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 40-49, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "imgGrayMaskUWidget"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-53, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot9 = slot6.dataFromUList
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 64-64, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 2 ---
	slot6.draggable = slot10
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 67-68, warpins: 1 ---
	slot9 = false
	slot6.draggable = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-70, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #22


	--- BLOCK #22 71-79, warpins: 1 ---
	slot2 = slot0.listNormalItem
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-82, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 83-85, warpins: 1 ---
	slot8 = slot7.dataFromUList
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 86-88, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #25 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-90, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 91-91, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-93, warpins: 2 ---
	slot7.draggable = slot9
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 94-95, warpins: 1 ---
	slot8 = false
	slot7.draggable = slot8
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 96-96, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #23
	GO OUT TO BLOCK #31

	--- BLOCK #31 97-99, warpins: 1 ---
	slot3 = slot0.imgGrayMaskUWidget
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 100-104, warpins: 1 ---
	slot3 = slot0.imgGrayMaskUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot3.showDecomposeMask = slot20

return slot3
--- END OF BLOCK #0 ---



