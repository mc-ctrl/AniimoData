--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerEventDialogueCtrl"
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
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rogue_random_event_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rogue_random_event_option_data"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "TowerEventDialogueCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot1.ROGUE_EVENT_DIALOGUE_DATA_UPDATE
slot12 = {
	"onEventInfoUpdate",
	true
}
slot10[slot11] = slot12
slot11 = slot1.INPUT_DEVICE_CHANGED
slot12 = {
	"onInputDeviceChanged",
	true
}
slot10[slot11] = slot12
slot11 = slot1.CURRENCY_CHANGE
slot12 = {
	"refreshCurrency",
	true
}
slot10[slot11] = slot12
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.param = slot1
	slot2 = 4000
	slot0.currencyId = slot2
	slot2 = 0.2
	slot0.scrollStep = slot2
	slot2 = 0.1
	slot0.longPressInterval = slot2
	slot2 = 0
	slot0.upScrollCount = slot2
	slot2 = 0
	slot0.downScrollCount = slot2
	slot2 = false
	slot0.isOptionEmpty = slot2
	slot2 = nil
	slot0.curOptionData = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curEventId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curEventId
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.handleCamera

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.nextUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowUpUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.selectorUList
		slot0 = slot0.normalizedScrollPosition
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.selectorUList
		slot2 = Vector2
		slot4 = slot0.x
		slot5 = math
		slot5 = slot5.min
		slot7 = 1
		slot8 = slot0.y
		slot9 = self
		slot9 = slot9.scrollStep
		slot8 = slot8 + slot9
		MULTRES = slot5(slot7, slot8)
		slot2 = slot2(slot4, MULTRES)
		slot1.normalizedScrollPosition = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowUpUButton
	slot2 = true
	slot1.enabledLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowUpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.upScrollCount = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowUpUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = self
		slot3 = slot3.longPressInterval
		slot3 = slot0 / slot3
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.upScrollCount
		--- END OF BLOCK #0 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-31, warpins: 1 ---
		slot2 = self
		slot2.upScrollCount = slot1
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.selectorUList
		slot2 = slot2.normalizedScrollPosition
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.selectorUList
		slot4 = Vector2
		slot6 = slot2.x
		slot7 = math
		slot7 = slot7.min
		slot9 = 1
		slot10 = slot2.y
		slot11 = self
		slot11 = slot11.scrollStep
		slot10 = slot10 + slot11
		MULTRES = slot7(slot9, slot10)
		slot4 = slot4(slot6, MULTRES)
		slot3.normalizedScrollPosition = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowDownUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.selectorUList
		slot0 = slot0.normalizedScrollPosition
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.selectorUList
		slot2 = Vector2
		slot4 = slot0.x
		slot5 = math
		slot5 = slot5.max
		slot7 = 0
		slot8 = slot0.y
		slot9 = self
		slot9 = slot9.scrollStep
		slot8 = slot8 - slot9
		MULTRES = slot5(slot7, slot8)
		slot2 = slot2(slot4, MULTRES)
		slot1.normalizedScrollPosition = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowDownUButton
	slot2 = true
	slot1.enabledLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowDownUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.downScrollCount = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.arrowDownUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = self
		slot3 = slot3.longPressInterval
		slot3 = slot0 / slot3
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.downScrollCount
		--- END OF BLOCK #0 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-31, warpins: 1 ---
		slot2 = self
		slot2.downScrollCount = slot1
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.selectorUList
		slot2 = slot2.normalizedScrollPosition
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.selectorUList
		slot4 = Vector2
		slot6 = slot2.x
		slot7 = math
		slot7 = slot7.max
		slot9 = 0
		slot10 = slot2.y
		slot11 = self
		slot11 = slot11.scrollStep
		slot10 = slot10 - slot11
		MULTRES = slot7(slot9, slot10)
		slot4 = slot4(slot6, MULTRES)
		slot3.normalizedScrollPosition = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaLongPress = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.param
	slot1 = slot1.uiContext
	slot1 = slot1.npcGlobalId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.ROGUE
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.ROGUE
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot4
	slot10 = slot5 + 0.72
	slot11 = slot6 - 3.6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.cameraBlendToFixed
	slot11 = slot7
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = 14
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = 45
	slot14 = 0.5

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot9.handleCamera = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.selectData = slot1
	slot1 = 1
	slot0.curStage = slot1
	slot3 = slot0
	slot1 = slot0.addNewData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curOptionList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curOptionList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curOptionList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-25, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.id = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-37, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 1
	}

	slot2(slot4, slot5)

	slot2 = slot0.selectData
	slot3 = slot0.selectData
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.addNewData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curOptionList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curOptionList
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectResult
	slot4 = slot0.curOptionData

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addNewData

	slot1(slot3)

	slot1 = slot0.selectData
	slot1 = #slot1
	slot2 = slot0.curStage
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.onEventInfoUpdate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.selectorUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-55, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "choseTitleUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "choseContentUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "choseUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "buttonNameUBaseText"
		slot7 = slot7(slot9, slot10)
		slot8 = RogueRandomEventOptionData
		slot9 = slot2.id
		slot8 = slot8[slot9]
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot8.selectionTitle
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot8.selectionText
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "COMMON_CONFIRM"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.selectRogueEventOption
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.curEventId
			slot4 = data
			slot4 = slot4.id

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot1 = self
			slot1 = slot1.curStage
			slot1 = slot1 + 1
			slot0.curStage = slot1
			slot0 = self
			slot1 = data
			slot0.curOptionData = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot9

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUList
	slot3 = slot1
	slot1 = slot1.RegisterToScrollEvent

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshArrowButtons
		slot4 = slot0.y

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.selectorUList

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshArrowButtons
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.selectorUList
		slot3 = slot3.normalizedScrollPosition
		slot3 = slot3.y

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot3 = slot0
	slot1 = slot0.addNavFocusListener

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshArrowButtons
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.selectorUList
		slot3 = slot3.normalizedScrollPosition
		slot3 = slot3.y

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = "TowerEventDialogue"

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.choseUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COMMON_CHOOSE_RESULT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "REUNION_QUEST_CONTINUE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-46, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "COMMON_CLICK_CONTINUE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-60, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.closeUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCurrency

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.initUI = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.selectorUList
	slot2 = slot2.needScrollable
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.arrowUpUButton
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.arrowDownUButton
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot3 = 0.99
	--- END OF BLOCK #2 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot4 = 0.01
	--- END OF BLOCK #5 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-41, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.selectorUList
	slot5 = slot5.selectedIndex
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot6 = slot0.selectData
	slot7 = slot0.curStage
	slot6 = slot6[slot7]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 2 ---
	slot7 = #slot6
	slot7 = slot7 - 2
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-65, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-67, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-71, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 72-72, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-85, warpins: 6 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.arrowUpUButton
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.arrowDownUButton
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #21 ---



end

slot9.refreshArrowButtons = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curOptionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = RogueRandomEventOptionData
	slot2 = slot0.curOptionData
	slot2 = slot2.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.selectionDelay
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEventInfo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1.selectionDelay

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshEventInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectList

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot9.refreshUI = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curEventId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curEventId
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = RogueRandomEventData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curEventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-36, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.eventTitleUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.eventTitle
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.eventDescUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.eventText
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.refreshEventInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.selectData
	slot2 = slot0.curStage
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot1 = false
	slot0.hasClickNext = slot1
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.selectorUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.selectData
	slot5 = slot0.curStage
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshSelectList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-27, warpins: 1 ---
	slot2 = RogueRandomEventOptionData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.resultTitleUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.selectionTitle
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.resultContentUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.selectionText
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot2.selectionDelay
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Stage"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2.selectionDelay

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-40, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Stage"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.refreshSelectResult = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItem
	slot3 = slot0.view
	slot3 = slot3.currencyItemUButton
	slot4 = slot0.currencyId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshCurrency = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.ROGUE
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.ROGUE
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelBlendToFixed
	slot5 = 0.5

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "REUNION_QUEST_CONTINUE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "COMMON_CLICK_CONTINUE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.closeUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot9.onInputDeviceChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

return slot9
--- END OF BLOCK #0 ---



