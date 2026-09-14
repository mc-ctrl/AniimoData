--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "HistoryInformationComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBgCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBgCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "historyListUlist"
	slot1 = slot1(slot3, slot4)
	slot0.historyListUlist = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = nil
	slot0.selectedMessageData = slot1
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.historyListUlist

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.extraInfo
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot5 = slot2.extraInfo
		slot6 = Const
		slot6 = slot6.CHAT_EXTRA_TYPE
		slot6 = slot6.Item
		slot5 = slot5[slot6]
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 19-25, warpins: 1 ---
		slot5 = slot2.extraInfo
		slot6 = Const
		slot6 = slot6.CHAT_EXTRA_TYPE
		slot6 = slot6.Pet
		slot5 = slot5[slot6]
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-32, warpins: 1 ---
		slot5 = slot2.extraInfo
		slot6 = Const
		slot6 = slot6.CHAT_EXTRA_TYPE
		slot6 = slot6.PositionCard
		slot5 = slot5[slot6]
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-45, warpins: 3 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "HYPER_LINK"
		slot10 = slot10(slot12)
		slot11 = slot2.textContent
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 46-50, warpins: 2 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.textContent

		slot5(slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-54, warpins: 2 ---
		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-30, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot1.selectedMessageData = slot2
			slot1 = self
			slot1 = slot1.selectedMessageData
			slot1 = slot1.textContent
			slot2 = self
			slot2 = slot2.selectedMessageData
			slot2 = slot2.subType
			slot3 = self
			slot3 = slot3.selectedMessageData
			slot3 = slot3.extraInfo
			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.channelListUList
			slot4 = slot4.selectedItem
			slot5 = pg
			slot5 = slot5.game
			slot5 = slot5.chat
			slot7 = slot5
			slot5 = slot5.sendMessage
			slot8 = slot1
			slot9 = slot2
			slot10 = slot4.type
			slot11 = slot4.channelId
			--- END OF BLOCK #2 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 31-31, warpins: 1 ---
			slot11 = slot4.playerId
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 32-38, warpins: 2 ---
			slot12 = slot3

			slot5(slot7, slot8, slot9, slot10, slot11, slot12)

			slot5 = self
			slot5 = slot5.btnCloseUButton
			slot5 = slot5.luaClick

			slot5()

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowPopup"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getChatMessageListData
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 19-22, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 23-30, warpins: 1 ---
	slot14 = slot13.tIndex
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot15 = slot15.messageType
	slot15 = slot15.SelfPlayer
	--- END OF BLOCK #2 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 31-35, warpins: 1 ---
	slot14 = false
	slot15 = pairs
	slot17 = slot3
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 36-42, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.checkHistoryTextEqual
	slot23 = slot19
	slot24 = slot13
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #4 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-46, warpins: 1 ---
	slot14 = true
	slot20 = slot13.timeStamp
	slot19.timeStamp = slot20
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-63, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = {}
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.chat
	slot21 = slot19
	slot19 = slot19.getTextContentFromExtraInfo
	slot22 = slot13.extraInfo
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-64, warpins: 1 ---
	slot19 = slot13.textContent
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-72, warpins: 2 ---
	slot18.textContent = slot19
	slot19 = slot13.subType
	slot18.subType = slot19
	slot19 = slot13.timeStamp
	slot18.timeStamp = slot19
	slot19 = slot13.extraInfo
	slot18.extraInfo = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 75-76, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-88, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.timeStamp
		slot3 = slot1.timeStamp
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

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.historyListUlist
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot2.refreshHistoryInformationList = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.extraInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.extraInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getTextContentFromExtraInfo
	slot6 = slot1.extraInfo
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = slot1.textContent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getTextContentFromExtraInfo
	slot7 = slot2.extraInfo
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = slot2.textContent
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 3 ---
	slot3 = slot1.textContent
	slot4 = slot2.textContent
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot2.checkHistoryTextEqual = slot6

return slot2
--- END OF BLOCK #0 ---



