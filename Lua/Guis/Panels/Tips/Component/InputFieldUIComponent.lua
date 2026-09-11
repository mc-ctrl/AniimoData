--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientTextUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "InputFieldUIComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputField"
	slot1 = slot1(slot3, slot4)
	slot0.inputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirm"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirm = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancel"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "errorTextUText"
	slot1 = slot1(slot3, slot4)
	slot0.errorTextUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "placeHolderUText"
	slot1 = slot1(slot3, slot4)
	slot0.placeHolderUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextTimeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.nextTimeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextTimeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.nextTimeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextTimeText"
	slot1 = slot1(slot3, slot4)
	slot0.nextTimeText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjectInner = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.componentSetIsModel
	slot4 = "InputField"
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.componentSetIsModel
	slot4 = "InputField"
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0.container
	slot8 = slot6
	slot6 = slot6.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0.container
	slot8 = slot6
	slot6 = slot6.LoadDefaultUrlManually

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.registerObjectInner

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showInputInternal
		slot3 = title
		slot4 = confirmCb
		slot5 = cancelCb
		slot6 = extraConfig

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = loadCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot0 = loadCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showInputInternal
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.showInput = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = slot4.characterLimit
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot5 = 14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INPUT_FIELD_CHAR_RESTRICTION"
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.placeHolderUText
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = slot6
	slot13 = tostring
	slot15 = slot5
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	slot7 = slot0.inputField
	slot7.characterLimit = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-36, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.placeHolderUText
	slot9 = ""

	slot6(slot8, slot9)

	slot6 = slot0.inputField
	slot7 = 0
	slot6.characterLimit = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.inputField
	slot9 = slot4.text
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-68, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.errorTextUText
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.btnConfirm

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inputField
		slot0 = slot0.text
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.sensitiveWordsCheck
		slot4 = slot0

		slot5 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = confirmCb
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot1 = confirmCb
			slot3 = slot0
			slot1 = slot1(slot3)

			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-14, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.hide

			slot1(slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 15-18, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.hide

			slot1(slot3)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot6 = function(slot0)
			--- BLOCK #0 1-19, warpins: 1 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = self
			slot3 = slot3.errorTextUText
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "INPUT_TEXT_CONTAINS_SENSITIVE"
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			slot1 = LuaUIUtils
			slot1 = slot1.setUIViewVisible
			slot3 = self
			slot3 = slot3.errorTextUText
			slot4 = true

			slot1(slot3, slot4)

			slot1 = extraConfig
			slot1 = slot1.errorHide
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 20-23, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.hide

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 24-24, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnCancel

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnCloseUButton

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 69-71, warpins: 1 ---
	slot6 = slot4.hint
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 72-82, warpins: 1 ---
	slot6 = slot0.nextTimeUWidget
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.nextTimeUButton

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = extraConfig
		slot1 = slot1.hintCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = extraConfig
		slot1 = slot1.hintCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaSelectChanged = slot7
	slot6 = slot4.hintDesc
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 83-88, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.nextTimeText
	slot9 = slot4.hintDesc

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 89-93, warpins: 2 ---
	slot6 = slot0.nextTimeUWidget
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-98, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.show

	slot6(slot8)

	return
	--- END OF BLOCK #14 ---



end

slot3.showInputInternal = slot6

return slot3
--- END OF BLOCK #0 ---



