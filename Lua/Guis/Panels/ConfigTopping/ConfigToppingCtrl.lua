--- BLOCK #0 1-70, warpins: 1 ---
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
slot5 = "ConfigToppingCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.UnityEngine
slot6 = slot6.RectTransformUtility
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.GmToolUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = {}
slot11 = slot0.SET_GM_TOPPING_MASK
slot12 = {
	"setMaskState",
	true
}
slot10[slot11] = slot12
slot3.messages = slot10
slot10 = pg
slot10 = slot10.global
slot10 = slot10.uiMgr
slot11 = slot10.uiRootCanvasTrans
slot12 = slot10.sceneLayer
slot13 = slot10.panelLayer
slot14 = slot10.popupLayer
slot15 = slot10.infosLayer

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.UWidget
	slot2 = slot2.uiCamera
	slot0.uiCamera = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot2 = slot2.cursorMode
	slot0.enterCursonMode = slot2
	slot4 = slot0
	slot2 = slot0.initView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.showCapture
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "CaptureTip"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.initToppingGM

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = "gmToppingNames"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.split
	slot4 = slot1
	slot5 = "|"
	slot2 = slot2(slot4, slot5)
	slot3 = 3
	slot4 = GmToolUtils
	slot4 = slot4.gmFuncMap
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 20-26, warpins: 2 ---
	slot7 = GmToolUtils
	slot7 = slot7.gmFuncMap
	slot7 = slot7[slot6]
	slot8 = pairs
	slot10 = slot7.funcList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 27-29, warpins: 1 ---
	slot13 = slot12.cmdName
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot13 = slot12.label
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-37, warpins: 2 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = slot2
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.renderItem
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.initToppingGM = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = slot1.style
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.subStyle
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = AddressDataConst
	slot2 = slot3.UI_Node_Config_ItemChoice_RES
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.subStyle
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = AddressDataConst
	slot2 = slot3.UI_Node_Config_ChoiceCell_RES
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot1.subStyle
	--- END OF BLOCK #5 ---

	if slot3 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = AddressDataConst
	slot2 = slot3.UI_Node_Config_ItemRefresh_RES
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot1.style
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot1.subStyle
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = AddressDataConst
	slot2 = slot3.UI_Node_Config_Confirm_RES
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = slot1.style
	--- END OF BLOCK #10 ---

	if slot3 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot3 = AddressDataConst
	slot2 = slot3.UI_Node_Config_ItemMutil_RES
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 8 ---
	--- END OF BLOCK #12 ---

	if slot2 == "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-49, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.view
	slot6 = slot6.transform
	slot7 = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = info
		slot1 = slot1.style
		--- END OF BLOCK #2 ---

		if slot1 == 3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.runPlatformByMobile
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-32, warpins: 1 ---
		slot1 = slot0.transform
		slot1 = slot1.localScale
		slot2 = slot0.transform
		slot3 = CS
		slot3 = slot3.UnityEngine
		slot3 = slot3.Vector3
		slot5 = slot1.x
		slot5 = slot5 * 0.7
		slot6 = slot1.y
		slot6 = slot6 * 0.7
		slot7 = slot1.z
		slot7 = slot7 * 0.7
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localScale = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-60, warpins: 3 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.Find
		slot6 = "TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UBaseText"
		slot3 = slot3(slot5, slot6)
		slot4 = GmToolUtils
		slot4 = slot4.getGmGameString
		slot6 = info
		slot6 = slot6.label
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UButton"
		slot1 = slot1(slot3, slot4)
		slot2 = false
		slot1.replicaSelf = slot2
		slot2 = info
		slot2 = slot2.style
		--- END OF BLOCK #5 ---

		if slot2 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #6 61-64, warpins: 1 ---
		slot2 = info
		slot2 = slot2.subStyle
		--- END OF BLOCK #6 ---

		if slot2 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 65-82, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetChild
		slot5 = "BtnSwitch"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.TryChangePage
		slot6 = "active"
		slot7 = GmToolUtils
		slot8 = info
		slot8 = slot8.checkFunc
		slot7 = slot7[slot8]
		slot7 = slot7()
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 83-84, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 85-85, warpins: 1 ---
		slot7 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 86-89, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = info
			slot0 = slot0.func
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 5-15, warpins: 1 ---
			slot0 = switchButton
			slot2 = slot0
			slot0 = slot0.TryGetCurrentPage
			slot3 = "active"
			slot0, slot1 = slot0(slot2, slot3)
			slot2 = GmToolUtils
			slot3 = info
			slot3 = slot3.func
			slot2 = slot2[slot3]
			--- END OF BLOCK #1 ---

			if slot1 ~= 1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-17, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 18-18, warpins: 1 ---
			slot4 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 19-19, warpins: 2 ---
			slot2(slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot2.luaClick = slot3
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #11 90-93, warpins: 1 ---
		slot2 = info
		slot2 = slot2.subStyle
		--- END OF BLOCK #11 ---

		if slot2 == 1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 94-99, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetChild
		slot5 = "SelectorSort"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #13 100-103, warpins: 1 ---
		slot3 = info
		slot3 = slot3.dataFunc
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #14 104-122, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "USelector"
		slot3 = slot3(slot5, slot6)
		slot4 = GmToolUtils
		slot5 = info
		slot5 = slot5.dataFunc
		slot4 = slot4[slot5]
		slot4 = slot4()
		slot3.options = slot4
		slot6 = slot3
		slot4 = slot3.RefreshOptions

		slot4(slot6)

		slot6 = slot3
		slot4 = slot3.RefreshSelector

		slot4(slot6)

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = info
			slot2 = slot2.func
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot3 = info
			slot3 = slot3.cmdName
			--- END OF BLOCK #1 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-15, warpins: 1 ---
			slot3 = GmToolUtils
			slot3 = slot3[slot2]
			slot5 = info
			slot5 = slot5.cmdName
			slot6 = slot1

			slot3(slot5, slot6)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 16-19, warpins: 1 ---
			slot3 = GmToolUtils
			slot3 = slot3[slot2]
			slot5 = slot1

			slot3(slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-20, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3.luaOptionClick = slot4
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #15 123-126, warpins: 1 ---
		slot2 = info
		slot2 = slot2.subStyle
		--- END OF BLOCK #15 ---

		if slot2 == 2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #16 127-137, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetChild
		slot5 = "BtnConfirm"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = info
			slot0 = slot0.func
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = GmToolUtils
			slot1 = info
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = info
			slot2 = slot2.cmdName

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2.luaClick = slot3
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #17 138-141, warpins: 1 ---
		slot2 = info
		slot2 = slot2.style
		--- END OF BLOCK #17 ---

		if slot2 == 2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #18 142-145, warpins: 1 ---
		slot2 = info
		slot2 = slot2.subStyle
		--- END OF BLOCK #18 ---

		if slot2 == 0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #19 146-163, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetChild
		slot5 = "InputField"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UTMPInputField"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot7 = slot2
		slot5 = slot2.Find
		slot8 = "PlaceHolder"
		slot5 = slot5(slot7, slot8)
		slot6 = info
		slot6 = slot6.tips
		--- END OF BLOCK #19 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 164-164, warpins: 1 ---
		slot6 = ""

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 165-172, warpins: 2 ---
		slot3(slot5, slot6)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = info
		slot6 = slot6.defaultValue
		--- END OF BLOCK #21 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 173-173, warpins: 1 ---
		slot6 = ""

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 174-185, warpins: 2 ---
		slot3(slot5, slot6)

		slot5 = slot1
		slot3 = slot1.GetChild
		slot6 = "BtnConfirm"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = info
			slot0 = slot0.func
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = info
			slot0 = slot0.cmdName
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-19, warpins: 1 ---
			slot0 = GmToolUtils
			slot1 = info
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = info
			slot2 = slot2.cmdName
			slot3 = {}
			slot4 = button
			slot3[0] = slot4

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 20-27, warpins: 1 ---
			slot0 = GmToolUtils
			slot1 = info
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = {}
			slot3 = button
			slot2[0] = slot3

			slot0(slot2)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-28, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3.luaClick = slot4
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #24 186-189, warpins: 1 ---
		slot2 = info
		slot2 = slot2.style
		--- END OF BLOCK #24 ---

		if slot2 == 3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #25 190-213, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetChild
		slot5 = "List"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UList"
		slot2 = slot2(slot4, slot5)

		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "SelectorSort"
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #1 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #2 10-24, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.GetComponent
			slot7 = "USelector"
			slot4 = slot4(slot6, slot7)
			slot5 = slot2.itemData
			slot4.options = slot5
			slot7 = slot4
			slot5 = slot4.RefreshOptions

			slot5(slot7)

			slot7 = slot4
			slot5 = slot4.RefreshSelector

			slot5(slot7)

			slot5 = function(slot0, slot1)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot2 = data2
				slot2 = slot2.func
				--- END OF BLOCK #0 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 5-8, warpins: 1 ---
				slot3 = data2
				slot3 = slot3.cmdName
				--- END OF BLOCK #1 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-16, warpins: 1 ---
				slot3 = GmToolUtils
				slot3 = slot3.execFunc
				slot5 = data2
				slot6 = data2
				slot6 = slot6.cmdName
				slot7 = slot1

				slot3(slot5, slot6, slot7)

				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #4


				--- BLOCK #3 17-21, warpins: 1 ---
				slot3 = GmToolUtils
				slot3 = slot3.execFunc
				slot5 = data2
				slot6 = slot1

				slot3(slot5, slot6)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 22-22, warpins: 3 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot4.luaOptionClick = slot5
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #3 25-27, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #3 ---

			if slot3 ~= 0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 28-30, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #4 ---

			if slot3 ~= 4 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 31-33, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #5 ---

			if slot3 == 7 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #6 34-50, warpins: 3 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "InputField"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "UTMPInputField"
			slot3 = slot3(slot5, slot6)
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot8 = slot3
			slot6 = slot3.Find
			slot9 = "PlaceHolder"
			slot6 = slot6(slot8, slot9)
			slot7 = slot2.tips
			--- END OF BLOCK #6 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 51-51, warpins: 1 ---
			slot7 = ""

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 52-58, warpins: 2 ---
			slot4(slot6, slot7)

			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = slot3
			slot7 = slot2.defaultValue
			--- END OF BLOCK #8 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 59-59, warpins: 1 ---
			slot7 = ""

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 60-70, warpins: 2 ---
			slot4(slot6, slot7)

			slot4 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = facade
				slot2 = slot0
				slot0 = slot0.SendMessageCommand
				slot3 = MessageName
				slot3 = slot3.INPUT_TEXT_STATE_CHANGE
				slot4 = true

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.luaFocus = slot4

			slot4 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = facade
				slot2 = slot0
				slot0 = slot0.SendMessageCommand
				slot3 = MessageName
				slot3 = slot3.INPUT_TEXT_STATE_CHANGE
				slot4 = false

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.luaBlur = slot4
			slot6 = slot0
			slot4 = slot0.GetChild
			slot7 = "BtnConfirm"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #10 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 71-73, warpins: 1 ---
			slot5 = slot2.func
			--- END OF BLOCK #11 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 74-85, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.GetComponent
			slot8 = "UButton"
			slot5 = slot5(slot7, slot8)
			slot4 = slot5
			slot7 = slot4
			slot5 = slot4.SetActive
			slot8 = true

			slot5(slot7, slot8)

			slot5 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = GmToolUtils
				slot0 = slot0.execFunc
				slot2 = data2
				slot3 = uInput
				slot3 = slot3.text

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.luaClick = slot5
			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #13 86-87, warpins: 2 ---
			--- END OF BLOCK #13 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 88-92, warpins: 1 ---
			slot5 = slot4.gameObject
			slot7 = slot5
			slot5 = slot5.SetActiveEx
			slot8 = false

			slot5(slot7, slot8)

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 93-93, warpins: 3 ---
			--- END OF BLOCK #15 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #16 94-96, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #16 ---

			if slot3 == 2 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #17 97-110, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "BtnSwitch"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "UButton"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.TryChangePage
			slot7 = "active"
			slot8 = slot2.selected
			--- END OF BLOCK #17 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 111-112, warpins: 1 ---
			slot8 = 0
			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #19 113-113, warpins: 1 ---
			slot8 = 1

			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 114-119, warpins: 2 ---
			slot4(slot6, slot7, slot8)

			slot4 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = data2
				slot0 = slot0.func
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #1 5-15, warpins: 1 ---
				slot0 = switchButton
				slot2 = slot0
				slot0 = slot0.TryGetCurrentPage
				slot3 = "active"
				slot0, slot1 = slot0(slot2, slot3)
				slot2 = GmToolUtils
				slot3 = data2
				slot3 = slot3.func
				slot2 = slot2[slot3]
				--- END OF BLOCK #1 ---

				if slot1 ~= 1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 16-17, warpins: 1 ---
				slot4 = false
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #4


				--- BLOCK #3 18-18, warpins: 1 ---
				slot4 = true

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 19-19, warpins: 2 ---
				slot2(slot4)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 20-20, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---



			end

			slot3.luaClick = slot4
			slot4 = slot2.func
			--- END OF BLOCK #20 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #21 120-122, warpins: 1 ---
			slot4 = slot2.actionPath
			--- END OF BLOCK #21 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #22 123-128, warpins: 1 ---
			slot4 = LuaUIUtils
			slot4 = slot4.bindHotKey
			slot6 = slot3.gameObject
			slot7 = slot2.actionPath

			slot8 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = switchButton
				slot2 = slot0
				slot0 = slot0.TryGetCurrentPage
				slot3 = "active"
				slot0, slot1 = slot0(slot2, slot3)
				slot2 = GmToolUtils
				slot3 = data2
				slot3 = slot3.func
				slot2 = slot2[slot3]
				--- END OF BLOCK #0 ---

				if slot1 ~= 1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 12-13, warpins: 1 ---
				slot4 = false
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 14-14, warpins: 1 ---
				slot4 = true

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-23, warpins: 2 ---
				slot2(slot4)

				slot2 = switchButton
				slot4 = slot2
				slot2 = slot2.TryChangePage
				slot5 = "active"
				slot6 = GmToolUtils
				slot6 = slot6.openMask
				--- END OF BLOCK #3 ---

				slot6 = if slot6 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 24-25, warpins: 1 ---
				slot6 = 0
				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #5 26-26, warpins: 1 ---
				slot6 = 1

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 27-28, warpins: 2 ---
				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #6 ---



			end

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #22 ---

			FLOW; TARGET BLOCK #23


			--- BLOCK #23 129-129, warpins: 3 ---
			--- END OF BLOCK #23 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #24 130-132, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #24 ---

			if slot3 == 3 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #26
			end


			--- BLOCK #25 133-151, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "BtnConfirm"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "UButton"
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.GetChild
			slot7 = "InputField"
			slot4 = slot4(slot6, slot7)
			slot6 = slot4
			slot4 = slot4.GetComponent
			slot7 = "UTMPInputField"
			slot4 = slot4(slot6, slot7)

			slot5 = function()
				--- BLOCK #0 1-17, warpins: 1 ---
				slot0 = UIUtils
				slot0 = slot0.ClipboardWriter
				slot2 = input
				slot2 = slot2.text

				slot0(slot2)

				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.tips
				slot2 = slot0
				slot0 = slot0.showTextTip
				slot3 = GmToolUtils
				slot3 = slot3.getGmGameString
				slot5 = "GM_TOAST_COPY_SUCCESS"
				MULTRES = slot3(slot5)

				slot0(slot2, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.luaClick = slot5
			--- END OF BLOCK #25 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #26 152-154, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #26 ---

			if slot3 == 6 then
			JUMP TO BLOCK #27
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #27 155-183, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "Slider"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "USlider"
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.GetChild
			slot7 = "Text"
			slot4 = slot4(slot6, slot7)
			slot6 = slot4
			slot4 = slot4.GetComponent
			slot7 = "UBaseText"
			slot4 = slot4(slot6, slot7)
			slot5 = nil
			slot3.luaValueChanged = slot5
			slot5 = slot2.minValue
			slot3.minValue = slot5
			slot5 = slot2.maxValue
			slot3.maxValue = slot5
			slot5 = slot2.curValue
			slot3.value = slot5
			slot5 = slot2.step
			slot3.stepSize = slot5
			slot5 = slot3.stepSize
			--- END OF BLOCK #27 ---

			if slot5 == 1 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 184-193, warpins: 1 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = string
			slot8 = slot8.format
			slot10 = "%d"
			slot11 = slot2.curValue
			MULTRES = slot8(slot10, slot11)

			slot5(slot7, MULTRES)

			--- END OF BLOCK #28 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #29 194-202, warpins: 1 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = string
			slot8 = slot8.format
			slot10 = "%.1f"
			slot11 = slot2.curValue
			MULTRES = slot8(slot10, slot11)

			slot5(slot7, MULTRES)

			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 203-205, warpins: 2 ---
			slot5 = function(slot0)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot1 = data2
				slot1 = slot1.func
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-12, warpins: 1 ---
				slot1 = GmToolUtils
				slot2 = data2
				slot2 = slot2.func
				slot1 = slot1[slot2]
				slot3 = slot0
				slot4 = data2
				slot4 = slot4.funcParam

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 13-16, warpins: 2 ---
				slot1 = slider
				slot1 = slot1.stepSize
				--- END OF BLOCK #2 ---

				if slot1 == 1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 17-26, warpins: 1 ---
				slot1 = ClientTextUtils
				slot1 = slot1.setText
				slot3 = sliderText
				slot4 = string
				slot4 = slot4.format
				slot6 = "%d"
				slot7 = slot0
				MULTRES = slot4(slot6, slot7)

				slot1(slot3, MULTRES)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 27-35, warpins: 1 ---
				slot1 = ClientTextUtils
				slot1 = slot1.setText
				slot3 = sliderText
				slot4 = string
				slot4 = slot4.format
				slot6 = "%.1f"
				slot7 = slot0
				MULTRES = slot4(slot6, slot7)

				slot1(slot3, MULTRES)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 36-36, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---



			end

			slot3.luaValueChanged = slot5

			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 206-207, warpins: 7 ---
			return
			--- END OF BLOCK #31 ---



		end

		slot2.luaRenderItem = slot3
		slot5 = slot1
		slot3 = slot1.GetChild
		slot6 = "BtnConfirm"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = info
			slot0 = slot0.func
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = info
			slot0 = slot0.cmdName
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-20, warpins: 1 ---
			slot0 = GmToolUtils
			slot1 = info
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = info
			slot2 = slot2.cmdName
			slot3 = ulist
			slot5 = slot3
			slot3 = slot3.GetAllButtons
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-29, warpins: 1 ---
			slot0 = GmToolUtils
			slot1 = info
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = ulist
			slot4 = slot2
			slot2 = slot2.GetAllButtons
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 30-30, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3.luaClick = slot4
		slot4 = info
		slot4 = slot4.buttonText
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 214-225, warpins: 1 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot8 = slot3
		slot6 = slot3.GetChild
		slot9 = "TxtName"
		slot6 = slot6(slot8, slot9)
		slot7 = GmToolUtils
		slot7 = slot7.getGmGameString
		slot9 = info
		slot9 = slot9.buttonText
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 226-232, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshMultiListInfo
		slot7 = slot2
		slot8 = info

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 233-240, warpins: 10 ---
		slot2 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.transform
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "UComponent"
			slot0 = slot0(slot2, slot3)
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaBeginDrag = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-24, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.transform
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "State"
			slot5 = 0

			slot1(slot3, slot4, slot5)

			slot1 = rectTransformUtility
			slot1 = slot1.RectangleContainsScreenPoint
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.areaDelRectTransform
			slot4 = UnityInput
			slot4 = slot4.mousePosition
			slot5 = self
			slot5 = slot5.uiCamera
			slot1 = slot1(slot3, slot4, slot5)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #1 25-36, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.prefsCacheUtils
			slot4 = slot2
			slot2 = slot2.getString
			slot5 = "gmToppingNames"
			slot6 = ""
			slot2 = slot2(slot4, slot5, slot6)
			slot3 = info
			slot3 = slot3.cmdName
			--- END OF BLOCK #1 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 37-38, warpins: 1 ---
			slot3 = info
			slot3 = slot3.label
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 39-58, warpins: 2 ---
			slot4 = string
			slot4 = slot4.gsub
			slot6 = slot2
			slot7 = "|"
			slot8 = slot3
			slot7 = slot7 .. slot8
			slot8 = ""
			slot4 = slot4(slot6, slot7, slot8)
			slot5 = pg
			slot5 = slot5.global
			slot5 = slot5.prefsCacheUtils
			slot7 = slot5
			slot5 = slot5.setString
			slot8 = "gmToppingNames"
			slot9 = slot4

			slot5(slot7, slot8, slot9)

			slot5 = info
			slot5 = slot5.label
			--- END OF BLOCK #3 ---

			if slot5 == "GM_LANGUAGE_REPLACE" then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 59-66, warpins: 1 ---
			slot5 = self
			slot6 = nil
			slot5.languageReplaceTransform = slot6
			slot5 = self
			slot7 = slot5
			slot5 = slot5.setMaskState
			slot8 = false

			slot5(slot7, slot8)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 67-75, warpins: 2 ---
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.GameObject
			slot5 = slot5.Destroy
			slot7 = item
			slot7 = slot7.gameObject

			slot5(slot7)

			--- END OF BLOCK #5 ---

			if slot4 == "" then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 76-80, warpins: 1 ---
			slot5 = self
			slot7 = slot5
			slot5 = slot5.dismiss

			slot5(slot7)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #7 81-81, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot1.luaEndDrag = slot2
		slot2 = info
		slot2 = slot2.label
		--- END OF BLOCK #28 ---

		if slot2 == "GM_LANGUAGE_REPLACE" then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 241-262, warpins: 1 ---
		slot2 = self
		slot3 = slot0.transform
		slot2.languageReplaceTransform = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "Mask"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setMaskState
		slot6 = GmToolUtils
		slot6 = slot6.openMask

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = nil
			slot1 = uiRootTrans
			slot1 = slot1.childCount
			slot2 = 5
			--- END OF BLOCK #0 ---

			if slot1 > slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-15, warpins: 1 ---
			slot1 = uiRootTrans
			slot3 = slot1
			slot1 = slot1.GetChild
			slot4 = uiRootTrans
			slot4 = slot4.childCount
			slot4 = slot4 - 1
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #2 16-20, warpins: 1 ---
			slot1 = popupLayerTrans
			slot1 = slot1.childCount
			slot2 = 0
			--- END OF BLOCK #2 ---

			if slot1 > slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 21-29, warpins: 1 ---
			slot1 = popupLayerTrans
			slot3 = slot1
			slot1 = slot1.GetChild
			slot4 = popupLayerTrans
			slot4 = slot4.childCount
			slot4 = slot4 - 1
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #4 30-34, warpins: 1 ---
			slot1 = panelLayerTrans
			slot1 = slot1.childCount
			slot2 = 0
			--- END OF BLOCK #4 ---

			if slot1 > slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 35-43, warpins: 1 ---
			slot1 = panelLayerTrans
			slot3 = slot1
			slot1 = slot1.GetChild
			slot4 = panelLayerTrans
			slot4 = slot4.childCount
			slot4 = slot4 - 1
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #6 44-46, warpins: 1 ---
			slot1 = UNITY_EDITOR
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #7 47-53, warpins: 1 ---
			slot1 = sceneLayerTrans
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "UI_Pb_Hud_Frame(Clone)-2"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #7 ---

			slot0 = if not slot1 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 54-59, warpins: 1 ---
			slot1 = sceneLayerTrans
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "UI_Pb_Hud(Clone)-2"
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 60-60, warpins: 2 ---
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #10 61-67, warpins: 1 ---
			slot1 = sceneLayerTrans
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "UI_Pb_Hud_Frame(Clone)"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #10 ---

			slot0 = if not slot1 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 68-73, warpins: 1 ---
			slot1 = sceneLayerTrans
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "UI_Pb_Hud(Clone)"
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 74-91, warpins: 6 ---
			slot1 = {}
			slot2 = #slot1
			slot2 = slot2 + 1
			slot5 = slot0
			slot3 = slot0.GetComponentsInChildren
			slot6 = typeof
			slot8 = CS
			slot8 = slot8.XGUI
			slot8 = slot8.UBaseText
			MULTRES = slot6(slot8)
			slot3 = slot3(slot5, MULTRES)
			slot1[slot2] = slot3
			slot2 = 0
			slot3 = infosLayerTrans
			slot3 = slot3.childCount
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 92-108, warpins: 2 ---
			slot6 = infosLayerTrans
			slot8 = slot6
			slot6 = slot6.GetChild
			slot9 = slot5
			slot6 = slot6(slot8, slot9)
			slot7 = #slot1
			slot7 = slot7 + 1
			slot10 = slot6
			slot8 = slot6.GetComponentsInChildren
			slot11 = typeof
			slot13 = CS
			slot13 = slot13.XGUI
			slot13 = slot13.UBaseText
			MULTRES = slot11(slot13)
			slot8 = slot8(slot10, MULTRES)
			slot1[slot7] = slot8
			--- END OF BLOCK #13 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #13
			GO OUT TO BLOCK #14

			--- BLOCK #14 109-113, warpins: 1 ---
			slot2 = panelLayerTrans
			slot2 = slot2.childCount
			slot3 = 0
			--- END OF BLOCK #14 ---

			if slot2 > slot3 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 114-131, warpins: 1 ---
			slot2 = #slot1
			slot2 = slot2 + 1
			slot3 = panelLayerTrans
			slot5 = slot3
			slot3 = slot3.GetChild
			slot6 = panelLayerTrans
			slot6 = slot6.childCount
			slot6 = slot6 - 1
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponentsInChildren
			slot6 = typeof
			slot8 = CS
			slot8 = slot8.XGUI
			slot8 = slot8.UBaseText
			MULTRES = slot6(slot8)
			slot3 = slot3(slot5, MULTRES)
			slot1[slot2] = slot3
			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 132-137, warpins: 2 ---
			slot2 = 0
			slot3 = sceneLayerTrans
			slot3 = slot3.childCount
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 138-154, warpins: 2 ---
			slot6 = sceneLayerTrans
			slot8 = slot6
			slot6 = slot6.GetChild
			slot9 = slot5
			slot6 = slot6(slot8, slot9)
			slot7 = #slot1
			slot7 = slot7 + 1
			slot10 = slot6
			slot8 = slot6.GetComponentsInChildren
			slot11 = typeof
			slot13 = CS
			slot13 = slot13.XGUI
			slot13 = slot13.UBaseText
			MULTRES = slot11(slot13)
			slot8 = slot8(slot10, MULTRES)
			slot1[slot7] = slot8
			--- END OF BLOCK #17 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #17
			GO OUT TO BLOCK #18

			--- BLOCK #18 155-158, warpins: 1 ---
			slot2 = ipairs
			slot4 = slot1
			slot2, slot3, slot4 = slot2(slot4)
			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #26


			--- BLOCK #19 159-162, warpins: 1 ---
			slot7 = 1
			slot8 = slot6.Length
			slot9 = 1
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 163-174, warpins: 2 ---
			slot11 = rectTransformUtility
			slot11 = slot11.RectangleContainsScreenPoint
			slot13 = slot10 - 1
			slot13 = slot6[slot13]
			slot13 = slot13.transform
			slot14 = UnityInput
			slot14 = slot14.mousePosition
			slot15 = self
			slot15 = slot15.uiCamera
			slot11 = slot11(slot13, slot14, slot15)
			--- END OF BLOCK #20 ---

			slot11 = if slot11 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #21 175-211, warpins: 1 ---
			slot12 = button
			slot14 = slot12
			slot12 = slot12.GetChild
			slot15 = "List"
			slot12 = slot12(slot14, slot15)
			slot14 = slot12
			slot12 = slot12.GetComponent
			slot15 = "UList"
			slot12 = slot12(slot14, slot15)
			slot14 = slot12
			slot12 = slot12.GetAllButtons
			slot12 = slot12(slot14)
			slot13 = GmToolUtils
			slot14 = slot10 - 1
			slot14 = slot6[slot14]
			slot13.curSelectedText = slot14
			slot13 = ClientTextUtils
			slot13 = slot13.setText
			slot15 = slot12[0]
			slot17 = slot15
			slot15 = slot15.GetChild
			slot18 = "InputField"
			slot15 = slot15(slot17, slot18)
			slot17 = slot15
			slot15 = slot15.GetComponent
			slot18 = "UTMPInputField"
			slot15 = slot15(slot17, slot18)
			slot16 = slot10 - 1
			slot16 = slot6[slot16]
			slot16 = slot16.text

			slot13(slot15, slot16)

			slot13 = {}
			slot14 = slot10 - 1
			slot14 = slot6[slot14]
			slot14 = slot14.localizatinTextGmIds
			--- END OF BLOCK #21 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #22 212-218, warpins: 1 ---
			slot14 = 1
			slot15 = slot10 - 1
			slot15 = slot6[slot15]
			slot15 = slot15.localizatinTextGmIds
			slot15 = slot15.Length
			slot16 = 1
			--- END OF BLOCK #22 ---

			FLOW; TARGET BLOCK #23


			--- BLOCK #23 219-227, warpins: 2 ---
			slot18 = #slot13
			slot18 = slot18 + 1
			slot19 = slot10 - 1
			slot19 = slot6[slot19]
			slot19 = slot19.localizatinTextGmIds
			slot20 = slot17 - 1
			slot19 = slot19[slot20]
			slot13[slot18] = slot19
			--- END OF BLOCK #23 ---

			for slot17=slot14, slot15, slot16
			LOOP BLOCK #23
			GO OUT TO BLOCK #24

			--- BLOCK #24 228-245, warpins: 2 ---
			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot12[2]
			slot18 = slot16
			slot16 = slot16.GetChild
			slot19 = "InputField"
			slot16 = slot16(slot18, slot19)
			slot18 = slot16
			slot16 = slot16.GetComponent
			slot19 = "UTMPInputField"
			slot16 = slot16(slot18, slot19)
			slot17 = table
			slot17 = slot17.concat
			slot19 = slot13
			slot20 = "|"
			MULTRES = slot17(slot19, slot20)

			slot14(slot16, MULTRES)

			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #26


			--- BLOCK #25 246-246, warpins: 1 ---
			--- END OF BLOCK #25 ---

			for slot10=slot7, slot8, slot9
			LOOP BLOCK #20
			GO OUT TO BLOCK #26

			--- BLOCK #26 247-248, warpins: 3 ---
			--- END OF BLOCK #26 ---

			for slot5, slot6 in slot2, slot3, slot4
			LOOP BLOCK #19
			GO OUT TO BLOCK #27


			--- BLOCK #27 249-249, warpins: 1 ---
			return
			--- END OF BLOCK #27 ---



		end

		slot3.luaClick = slot4
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 263-270, warpins: 2 ---
		slot2 = info
		slot2 = slot2.label
		slot3 = GmToolUtils
		slot3 = slot3.getGmGameString
		slot5 = "GM_EMPTY_FUNC"
		slot3 = slot3(slot5)
		--- END OF BLOCK #30 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 271-275, warpins: 1 ---
		slot2 = self
		slot2.dofObj = slot0
		slot2 = self
		slot3 = info
		slot2.dofInfo = slot3

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 276-277, warpins: 2 ---
		return
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 278-278, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.renderItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.subItems
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 6-25, warpins: 1 ---
	slot9 = {}
	slot10 = GmToolUtils
	slot10 = slot10.getGmGameString
	slot12 = slot8.label
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot10 = slot8.style
	slot9.tIndex = slot10
	slot10 = GmToolUtils
	slot10 = slot10.getGmGameString
	slot12 = slot8.tips
	slot10 = slot10(slot12)
	slot9.tips = slot10
	slot10 = slot8.func
	slot9.func = slot10
	slot10 = slot8.actionPath
	slot9.actionPath = slot10
	slot10 = slot8.style
	--- END OF BLOCK #1 ---

	if slot10 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot10 = GmToolUtils
	slot10 = slot10.getDefaultValue
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot9.defaultValue = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-37, warpins: 4 ---
	slot10 = slot8.style
	--- END OF BLOCK #5 ---

	if slot10 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot10 = slot8.dataFunc
	slot11 = GmToolUtils
	slot11 = slot11[slot10]
	slot11 = slot11()
	slot9.itemData = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 44-46, warpins: 1 ---
	slot10 = slot8.style
	--- END OF BLOCK #7 ---

	if slot10 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot10 = slot8.checkFunc
	slot11 = GmToolUtils
	slot11 = slot11[slot10]
	slot11 = slot11()
	slot9.selected = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 53-55, warpins: 1 ---
	slot10 = slot8.style
	--- END OF BLOCK #9 ---

	if slot10 == 6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 56-64, warpins: 1 ---
	slot10 = slot8.minValue
	slot9.minValue = slot10
	slot10 = slot8.maxValue
	slot9.maxValue = slot10
	slot10 = slot8.minValue
	slot9.curValue = slot10
	slot10 = slot8.step
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	slot10 = 0.1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-71, warpins: 2 ---
	slot9.step = slot10
	slot10 = slot8.funcParam
	slot9.funcParam = slot10
	slot10 = slot8.getValueFunc
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-77, warpins: 1 ---
	slot10 = GmToolUtils
	slot11 = slot8.getValueFunc
	slot10 = slot10[slot11]
	slot12 = slot8.funcParam
	slot10 = slot10(slot12)
	slot9.curValue = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-80, warpins: 5 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 83-87, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot3.refreshMultiListInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dofObj

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


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = slot0.dofObj
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetChild
	slot5 = "List"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UList"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.refreshMultiListInfo
	slot6 = slot2
	slot7 = slot0.dofInfo

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.refreshDofParam = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Mask"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setCursorMode
	slot6 = ClientConst
	slot6 = slot6.CURSOR_MODE_NORMAL

	slot3(slot5, slot6)

	slot3 = slot0.languageReplaceTransform
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot3 = slot0.languageReplaceTransform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 32-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setCursorMode
	slot6 = slot0.enterCursonMode

	slot3(slot5, slot6)

	slot3 = slot0.languageReplaceTransform
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot3 = slot0.languageReplaceTransform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.view
	slot6 = slot6.transform
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-53, warpins: 4 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UComponent
	slot3.enabledLanguageReplace = slot1

	return
	--- END OF BLOCK #5 ---



end

slot3.setMaskState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setCursorMode
	slot4 = slot0.enterCursonMode

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.INPUT_TEXT_STATE_CHANGE
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setMaskState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot16

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

slot3.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaskState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot16

return slot3
--- END OF BLOCK #0 ---



