--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandLevelUpResultCtrl"
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
slot6 = "HomelandLevelUpResultCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientHomelandUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_formula_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.HomeLandUtils"
slot14 = slot14(slot16)
slot15 = {}
slot4.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listAttribute

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAttrItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1
	slot3 = slot2.title
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUBaseText
	slot6 = slot2.title

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-47, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listAttribute
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2.carryAttrs

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLvNow
	slot6 = ClientTextUtils
	slot6 = slot6.formatShortLevel
	slot8 = slot2.oldLv
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLvAfter
	slot6 = ClientTextUtils
	slot6 = slot6.formatShortLevel
	slot8 = slot2.newLv
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_PetEquipment_Breakthrough"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumNowUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumAfterUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.name

	slot8(slot10, slot11)

	slot8 = slot3.tDesc
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot8 = slot3.nDesc
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 31-41, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.tDesc

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.nDesc

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 42-44, warpins: 1 ---
	slot5 = slot3.tIndex
	--- END OF BLOCK #4 ---

	if slot5 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-63, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listItemUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_LEVEL_UNLOCKING_FORMULA"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.formulaList

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-69, warpins: 1 ---
	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgMaskLockUWidget"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetActive
		slot8 = slot2.conditionLocked
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 21-23, warpins: 1 ---
		slot8 = slot2.drawingLocked
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		slot8 = false

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 3 ---
		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-29, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-39, warpins: 1 ---
			slot0 = HomelandFormulaData
			slot1 = _data
			slot1 = slot1.formulaId
			slot0 = slot0[slot1]
			slot1 = ClientHomelandUtils
			slot1 = slot1.getHomeFormulaData
			slot3 = _data
			slot3 = slot3.formulaId
			slot1 = slot1(slot3)
			slot2 = HomeLandUtils
			slot2 = slot2.getDisplayOutputItemId
			slot4 = slot0
			slot2, slot3 = slot2(slot4)
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.ui
			slot6 = slot4
			slot4 = slot4.open
			slot7 = UIConst
			slot7 = slot7.UI_ID_COMMON_ITEM_TIP
			slot8 = {
				padding = 20
			}
			slot9 = _data
			slot9 = slot9.id
			slot8.id = slot9
			slot9 = ClientUtils
			slot9 = slot9.getHomelandItemCountById
			slot11 = _data
			slot11 = slot11.itemId
			slot9 = slot9(slot11)
			slot8.itemCount = slot9
			slot9 = self
			slot9 = slot9.view
			slot9 = slot9.listAttribute
			slot8.targetRect = slot9
			slot8.formulaInfo = slot1
			slot9 = _data
			slot9 = slot9.conditionLocked
			--- END OF BLOCK #0 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 40-40, warpins: 1 ---
			slot9 = slot0.unlockDesc
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 41-45, warpins: 2 ---
			slot8.conditionLockText = slot9
			slot9 = _data
			slot9 = slot9.drawingLocked
			--- END OF BLOCK #2 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 46-49, warpins: 1 ---
			slot9 = _data
			slot9 = slot9.conditionLocked
			--- END OF BLOCK #3 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 50-56, warpins: 1 ---
			slot9 = ClientHomelandUtils
			slot9 = slot9.getDrawingUnlockText
			slot11 = false
			slot12 = false
			slot9 = slot9(slot11, slot12)
			--- END OF BLOCK #4 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 57-57, warpins: 3 ---
			slot9 = nil
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 58-62, warpins: 2 ---
			slot8.lockText = slot9
			slot9 = _data
			slot9 = slot9.drawingLocked
			--- END OF BLOCK #6 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 63-66, warpins: 1 ---
			slot9 = _data
			slot9 = slot9.conditionLocked
			--- END OF BLOCK #7 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 67-69, warpins: 1 ---
			slot9 = slot0.unlockByItemId
			--- END OF BLOCK #8 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 70-70, warpins: 3 ---
			slot9 = nil
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 71-75, warpins: 2 ---
			slot8.sourceItemId = slot9
			slot9 = _data
			slot9 = slot9.drawingLocked
			--- END OF BLOCK #10 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 76-79, warpins: 1 ---
			slot9 = _data
			slot9 = slot9.conditionLocked
			--- END OF BLOCK #11 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 80-85, warpins: 1 ---
			slot9 = ClientHomelandUtils
			slot9 = slot9.getDrawingSourceTitle
			slot11 = false
			slot9 = slot9(slot11)
			--- END OF BLOCK #12 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 86-86, warpins: 3 ---
			slot9 = nil
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 87-98, warpins: 2 ---
			slot8.sourceTitle = slot9
			slot9 = Utils
			slot9 = slot9.getHomeItemPrice
			slot11 = slot2
			slot9 = slot9(slot11)
			slot8.price = slot9
			slot9 = {}

			slot10 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = IsNil
				slot2 = listItemUList
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-9, warpins: 1 ---
				slot0 = listItemUList
				slot2 = slot0
				slot0 = slot0.DeselectAll

				slot0(slot2)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-10, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot9.closeFun = slot10
			slot8.extra = slot9

			slot4(slot6, slot7, slot8)

			return
			--- END OF BLOCK #14 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaRenderItem = slot7
	slot9 = slot6
	slot7 = slot6.SetList
	slot10 = slot3.formulaList

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-70, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 71-73, warpins: 1 ---
	slot5 = slot3.tIndex
	--- END OF BLOCK #8 ---

	if slot5 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-82, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.name

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-84, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.onRenderAttrItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot15

return slot4
--- END OF BLOCK #0 ---



