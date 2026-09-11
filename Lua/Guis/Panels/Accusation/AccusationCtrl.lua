--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AccusationCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.gamestring_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.gamestring_hash_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "AccusationCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot7.cloneTable = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1.text

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot7._getInputText = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSendLimit
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = string
	slot4 = slot4.utf8len
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-36, warpins: 1 ---
	slot5 = string
	slot5 = slot5.utf8sub
	slot7 = slot3
	slot8 = 1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot5 = string
	slot5 = slot5.utf8len
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot0.view
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.txtDescInput
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.txtDescInput
	slot7 = slot5
	slot5 = slot5.SetTextWithoutNotify
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 5 ---
	slot5 = slot0.view
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.refreshInputLimit
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7._refreshDescLimit = slot8
slot8 = 10

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = ACCUSATION_TYPE_MAX_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot6 = "ACCUSATION_TYPE_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot7 = GameStringConfig
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = GameStringHash
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.key = slot6
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7._buildTypeList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._selectedTypeIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0._typeList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0._typeList
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.key

	return slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #6 ---



end

slot7._getSelectedReason = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._selectedTypeIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = 6

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot7._getSelectedReportType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._typeList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot0._selectedTypeIndex = slot1
	slot1 = slot0._reportInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0._reportInfo
	slot3 = slot3.reportType
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot2 = slot0._typeList
	slot2 = #slot2
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot0._selectedTypeIndex = slot1

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 4 ---
	slot2 = slot0._reportInfo
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot2 = slot2.reason
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-38, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot2 = slot2[1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-45, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-50, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._typeList
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 54-59, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot7.key
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 1 ---
	slot0._selectedTypeIndex = slot6

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-63, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot7._initSelectedType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cloneTable
	slot4 = slot0._reportInfo
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.name
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0._playerName
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot3 = tostring
	slot5 = slot1.uid
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot0._playerId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 3 ---
	slot3 = slot3(slot5)
	slot1.uid = slot3
	slot1.name = slot2
	slot5 = slot0
	slot3 = slot0._getInputText
	slot6 = slot0.view
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.txtDescInput
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-40, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot1.content = slot3
	slot5 = slot0
	slot3 = slot0._getSelectedReason
	slot3 = slot3(slot5)
	slot1.reason = slot3
	slot5 = slot0
	slot3 = slot0._getInputText
	slot6 = slot0.view
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.txtTypeInput
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-48, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot1.desc = slot3
	slot3 = tostring
	slot5 = slot1.msgId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-56, warpins: 2 ---
	slot3 = slot3(slot5)
	slot1.msgId = slot3
	slot5 = slot0
	slot3 = slot0._getSelectedReportType
	slot3 = slot3(slot5)
	slot1.reportType = slot3

	return slot1
	--- END OF BLOCK #12 ---



end

slot7._buildReportInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnCloseUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.btnCloseUButton

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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.btnConfirmUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = view
		slot0 = slot0.txtDescInput
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = view
		slot0 = slot0.txtDescInput
		slot0 = slot0.text
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot0 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot1 = string
		slot1 = slot1.utf8len
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-26, warpins: 2 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getSendLimit
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ACCUSATION_CHAT_FAIL"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-50, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getInputText
		slot5 = view
		slot5 = slot5.txtDescInput
		slot2 = slot2(slot4, slot5)
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-62, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "CHAT_REPORT_CHAT_FAIL"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 63-72, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._buildReportInfo
		slot3 = slot3(slot5)
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot3.uid
		slot4 = slot4(slot6)
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 73-78, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "report target uid is empty"

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 79-100, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.reportChat
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showTextTip
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ACCUSATION_CHAT_SUCCESS"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.dismiss

		slot4(slot6)

		return
		--- END OF BLOCK #12 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.txtDescInput
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.txtDescInput

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshDescLimit
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.key
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-28, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Selected"
		slot9 = self
		slot9 = slot9._selectedTypeIndex
		slot10 = slot1 + 1
		--- END OF BLOCK #4 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-30, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 31-31, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-36, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = self
			slot1 = index
			slot1 = slot1 + 1
			slot0._selectedTypeIndex = slot1
			slot0 = view
			slot0 = slot0.listUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = index
			slot4 = false

			slot0(slot2, slot3, slot4)

			slot0 = view
			slot0 = slot0.listUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.playerName
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot0._playerName = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot0._playerId = slot2
	slot4 = slot0
	slot2 = slot0.cloneTable
	--- END OF BLOCK #6 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = slot1.reportInfo
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-34, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot0._reportInfo = slot2
	slot4 = slot0
	slot2 = slot0._buildTypeList
	slot2 = slot2(slot4)
	slot0._typeList = slot2
	slot2 = slot1.reportText
	slot0._reportText = slot2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.uid
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot3 = slot1.playerId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-46, warpins: 2 ---
	slot2.uid = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.name
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot3 = slot1.playerName
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-53, warpins: 2 ---
	slot2.name = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.content
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot3 = slot1.content
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-60, warpins: 2 ---
	slot2.content = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.reason
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot3 = slot1.reason
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-67, warpins: 2 ---
	slot2.reason = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.desc
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 1 ---
	slot3 = slot1.desc
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-74, warpins: 2 ---
	slot2.desc = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.msgId
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	slot3 = slot1.msgId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-81, warpins: 2 ---
	slot2.msgId = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.reportType
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	slot3 = slot1.reportType
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-83, warpins: 2 ---
	slot2.reportType = slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-87, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._initSelectedType

	slot2(slot4)

	return
	--- END OF BLOCK #24 ---



end

slot7.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.txtTitle
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.txtNameTitle
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtNameTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot1.txtDescTitle
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtDescTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_DESC_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot2 = slot1.txtTypeTitle
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtTypeTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_TYPE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot2 = slot1.txtConfirm
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-56, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtConfirm
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_BTN"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot2 = slot1.txtName
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot2 = slot2.name
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot2 = slot0._playerName
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-71, warpins: 3 ---
	slot3 = AccusationCtrl
	slot3 = slot3._platformHooks
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot4 = slot3.renderPlayerName
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-80, warpins: 1 ---
	slot4 = slot3.renderPlayerName
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 81-85, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtName
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-88, warpins: 2 ---
	slot2 = slot1.txtDescInput
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-93, warpins: 1 ---
	slot2 = slot1.txtDescInput
	slot3 = slot0._reportInfo
	slot3 = slot3.desc
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-94, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-95, warpins: 2 ---
	slot2.text = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-98, warpins: 2 ---
	slot2 = slot1.txtTypeInput
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 99-102, warpins: 1 ---
	slot2 = slot1.txtTypeInput
	slot3 = slot0._reportText
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 103-106, warpins: 1 ---
	slot3 = slot0._reportInfo
	slot3 = slot3.reason
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-107, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-121, warpins: 3 ---
	slot2.text = slot3
	slot2 = slot1.txtTypeInput
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0._reportText
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot2 = slot1.txtTypeInput
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0._reportText
	slot3 = slot3(slot5)
	slot3 = not slot3
	slot2.readOnly = slot3
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-124, warpins: 2 ---
	slot2 = slot1.txtDescPlaceHolder
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 125-132, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtDescPlaceHolder
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_DESC_INPUT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-135, warpins: 2 ---
	slot2 = slot1.txtTypePlaceHolder
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 136-141, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtTypePlaceHolder
	slot5 = slot0._reportText
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 142-145, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACCUSATION_TYPE_INPUT"
	slot5 = slot5(slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 146-146, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 147-151, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshDescLimit
	slot5 = slot1.txtDescInput
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 152-155, warpins: 1 ---
	slot5 = slot1.txtDescInput
	slot5 = slot5.text
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 156-156, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 157-160, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.listUList
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 161-168, warpins: 1 ---
	slot2 = slot1.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0._typeList

	slot2(slot4, slot5)

	slot2 = slot0._selectedTypeIndex
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 169-175, warpins: 1 ---
	slot2 = slot1.listUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0._selectedTypeIndex
	slot5 = slot5 - 1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 176-176, warpins: 3 ---
	return
	--- END OF BLOCK #39 ---



end

slot7.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot9

return slot7
--- END OF BLOCK #0 ---



