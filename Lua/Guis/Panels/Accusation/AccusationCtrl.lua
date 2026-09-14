--- BLOCK #0 1-159, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "AccusationCtrl"
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
slot7 = "Data.gamestring_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.gamestring_hash_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ShowTitleUtils"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "AccusationCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = "homeland"
slot12.REPORT_SOURCE_HOMELAND = slot13
slot13 = ":"
slot12.REPORT_REASON_CONTENT_SEPARATOR = slot13
slot13 = {}
slot14 = slot12.REPORT_SOURCE_HOMELAND
slot15 = {
	titleKey = "HOME_REPORT_TITLE",
	tipTextKey = "HOME_REPORT_SCREENSHOT_DES",
	nameTitleKey = "HOME_REPORT_HOME_NAME",
	contentRequired = true
}
slot13[slot14] = slot15
slot12.REPORT_UI_CONFIG_BY_SOURCE = slot13
slot13 = {}
slot14 = slot12.REPORT_SOURCE_HOMELAND
slot15 = {}
slot16 = {
	gameStringKey = "HOME_REPORT_NAME_VIOLATION"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOME_NAME
slot16.reportType = slot17
slot15[1] = slot16
slot16 = {
	gameStringKey = "HOME_REPORT_BUILD_VIOLATION"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOMELAND
slot16.reportType = slot17
slot15[2] = slot16
slot16 = {
	gameStringKey = "ACCUSATION_TYPE_1"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOMELAND
slot16.reportType = slot17
slot15[3] = slot16
slot16 = {
	gameStringKey = "ACCUSATION_TYPE_3"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOMELAND
slot16.reportType = slot17
slot15[4] = slot16
slot16 = {
	gameStringKey = "ACCUSATION_TYPE_4"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOMELAND
slot16.reportType = slot17
slot15[5] = slot16
slot16 = {
	gameStringKey = "HOME_REPORT_OTHER"
}
slot17 = slot8.ACCUSATION_TYPE
slot17 = slot17.PLAYER_HOMELAND
slot16.reportType = slot17
slot15[6] = slot16
slot13[slot14] = slot15
slot12.REPORT_REASON_CONFIG_BY_SOURCE = slot13
slot13 = {}
slot14 = slot8.ACCUSATION_TYPE
slot14 = slot14.PLAYER_NAME
slot15 = "CHAT_REPORT_NAME_CONTENT"
slot13[slot14] = slot15
slot14 = slot8.ACCUSATION_TYPE
slot14 = slot14.PLAYER_SIGNATURE
slot15 = "CHAT_REPORT_SIGNATURE_CONTENT"
slot13[slot14] = slot15
slot14 = slot8.ACCUSATION_TYPE
slot14 = slot14.PLAYER_TITLE
slot15 = "CHAT_REPORT_TITLES_CONTENT"
slot13[slot14] = slot15
slot12.SPECIAL_REPORT_TEXT_GAME_STRING = slot13
slot13 = {}
slot12.messages = slot13

slot13 = function(slot0, slot1)
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

slot12.cloneTable = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
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

slot12._getInputText = slot13

slot13 = function(slot0, slot1)
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

slot12._refreshDescLimit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._reportSource
	slot2 = AccusationCtrl
	slot2 = slot2.REPORT_SOURCE_HOMELAND
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.isHomelandReport = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AccusationCtrl
	slot1 = slot1.REPORT_UI_CONFIG_BY_SOURCE
	slot2 = slot0._reportSource
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = EMPTY_TABLE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getReportUIConfig = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = AccusationCtrl
	slot2 = slot2.REPORT_REASON_CONFIG_BY_SOURCE
	slot3 = slot0._reportSource
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot11 = slot0
	slot9 = slot0.cloneTable
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot1[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot3 = 1
	slot4 = Const
	slot4 = slot4.ACCUSATION_TYPE_MAX_COUNT
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot7 = "ACCUSATION_TYPE_"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot8 = GameStringConfig
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = GameStringHash
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.gameStringKey = slot7
	slot9.reportType = slot6
	slot1[slot8] = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot12._buildReasonList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._selectedReasonIndex
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
	slot2 = slot0._reasonList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0._reasonList
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12._getSelectedReasonItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getSelectedReasonItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot1.gameStringKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot12._getSelectedReason = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getSelectedReasonItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.reportType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12._getSelectedReportType = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = AccusationCtrl
	slot4 = slot4.REPORT_REASON_CONTENT_SEPARATOR
	slot5 = tostring
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #4 ---



end

slot12.buildHomelandReportText = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._targetPlayerInfo
	slot3 = Const
	slot3 = slot3.ACCUSATION_TYPE
	slot3 = slot3.PLAYER_NAME
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot0._reportInfo
	slot3 = slot3.character
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0._reportInfo
	slot3 = slot3.name
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0._playerName
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 26-30, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ACCUSATION_TYPE
	slot3 = slot3.PLAYER_SIGNATURE
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot3 = slot2.showSignature
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot3 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 39-43, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ACCUSATION_TYPE
	slot3 = slot3.PLAYER_TITLE
	--- END OF BLOCK #13 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 46-50, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.showTitles
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 54-58, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot9 = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-60, warpins: 2 ---
	slot3[slot9] = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-62, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 63-68, warpins: 1 ---
	slot4 = ShowTitleUtils
	slot4 = slot4.getShowTitleText
	slot6 = slot3
	slot7 = nil
	slot8 = slot2.isWholeTitle

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-70, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-72, warpins: 4 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #24 ---



end

slot12.getSpecialReportContent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isHomelandReport
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0._sourceReportText

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getSelectedReportType
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = AccusationCtrl
	slot2 = slot2.SPECIAL_REPORT_TEXT_GAME_STRING
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = slot0._sourceReportText

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getSpecialReportContent
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #6 ---



end

slot12.getCurrentReportText = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentReportText
	slot1 = slot1(slot3)
	slot0._reportText = slot1
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtTypeInput
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0._reportText
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot0._reportText
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 2 ---
	slot1.text = slot3
	slot3 = false
	slot1.interactable = slot3
	slot3 = true
	slot1.readOnly = slot3
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot12.refreshReportText = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._playerId
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0._reportInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot1 = slot2.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = tostring
	--- END OF BLOCK #3 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot12.getTargetPlayerId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.txtName

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0._playerDisplayName
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot2 = slot2.name
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0._playerName
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 4 ---
	slot3 = AccusationCtrl
	slot3 = slot3._platformHooks
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot4 = slot3.renderPlayerName
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-31, warpins: 1 ---
	slot4 = slot3.renderPlayerName
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 32-37, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtName
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot12._refreshPlayerName = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isHomelandReport
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-17, warpins: 1 ---
	slot1 = {}
	slot0._playerInfoQueryToken = slot1
	slot4 = slot0
	slot2 = slot0.getTargetPlayerId
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0._targetPlayerInfo = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfoFromServer
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.queryPlayerInfoType
	slot7 = slot7.ShowPlayerInfo

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTargetPlayerInfoLoaded
		slot4 = queryToken
		slot5 = playerId
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshReportText

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.queryTargetPlayerInfo = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._playerInfoQueryToken
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTargetPlayerId
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot0._targetPlayerInfo = slot4
	slot6 = slot0
	slot4 = slot0.refreshReportText

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot12.onTargetPlayerInfoLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._reasonList
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
	slot0._selectedReasonIndex = slot1
	slot1 = slot0._reportInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = slot0._reportInfo
	slot1 = slot1.reason
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = slot1[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isHomelandReport
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0._reasonList
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot6.gameStringKey
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot0._selectedReasonIndex = slot5

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-52, warpins: 3 ---
	slot2 = slot0._reportInfo
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-56, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0._reportInfo
	slot4 = slot4.reportType
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 59-62, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._reasonList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 63-65, warpins: 1 ---
	slot8 = slot7.reportType
	--- END OF BLOCK #19 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-67, warpins: 1 ---
	slot0._selectedReasonIndex = slot6

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-69, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 70-75, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-76, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-80, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._reasonList
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 81-81, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-83, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 84-89, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot7.gameStringKey
	slot8 = slot8(slot10)
	--- END OF BLOCK #27 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-91, warpins: 1 ---
	slot0._selectedReasonIndex = slot6

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 92-93, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #30 ---



end

slot12._initSelectedReason = slot13

slot13 = function(slot0)
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


	--- BLOCK #3 12-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._getInputText
	slot6 = slot0.view
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.txtDescInput
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._getSelectedReason
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot1.uid
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot7 = slot0._playerId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 3 ---
	slot5 = slot5(slot7)
	slot1.uid = slot5
	slot1.name = slot2
	slot1.content = slot3
	slot1.reason = slot4
	slot7 = slot0
	slot5 = slot0.isHomelandReport
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.buildHomelandReportText
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-52, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getInputText
	slot8 = slot0.view
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.txtTypeInput
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-60, warpins: 2 ---
	slot1.desc = slot5
	slot5 = tostring
	slot7 = slot1.msgId
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-68, warpins: 2 ---
	slot5 = slot5(slot7)
	slot1.msgId = slot5
	slot7 = slot0
	slot5 = slot0._getSelectedReportType
	slot5 = slot5(slot7)
	slot1.reportType = slot5

	return slot1
	--- END OF BLOCK #15 ---



end

slot12._buildReportInfo = slot13

slot13 = function(slot0)
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


		--- BLOCK #8 39-51, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getInputText
		slot5 = view
		slot5 = slot5.txtDescInput
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getReportUIConfig
		slot3 = slot3(slot5)
		slot3 = slot3.contentRequired
		--- END OF BLOCK #8 ---

		if slot3 ~= false then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 52-57, warpins: 1 ---
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 58-69, warpins: 1 ---
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

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 70-79, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._buildReportInfo
		slot3 = slot3(slot5)
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot3.uid
		slot4 = slot4(slot6)
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 80-85, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "report target uid is empty"

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 86-89, warpins: 2 ---
		slot4 = self
		slot4 = slot4._reportSubmitHandler
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 90-97, warpins: 1 ---
		slot4 = self
		slot4 = slot4._reportSubmitHandler
		slot6 = slot3
		slot7 = self
		slot7 = slot7._reportImageContext
		slot8 = self

		slot4(slot6, slot7, slot8)

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 98-119, warpins: 2 ---
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
		--- END OF BLOCK #15 ---



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
		slot10 = slot2.gameStringKey
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-28, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Selected"
		slot9 = self
		slot9 = slot9._selectedReasonIndex
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


		--- BLOCK #7 32-39, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = function()
			--- BLOCK #0 1-21, warpins: 1 ---
			slot0 = self
			slot1 = index
			slot1 = slot1 + 1
			slot0._selectedReasonIndex = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshReportText

			slot0(slot2)

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
		slot5 = IsNil
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-56, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.SetGamepadAction
		slot8 = HotkeyConst
		slot8 = slot8.INPUT_MAP_ACTION_KEY
		slot8 = slot8.GamepadButtonSouth
		slot9 = nil

		slot10 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = button
			slot0 = slot0.luaClick
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-7, warpins: 1 ---
			slot0 = button
			slot0 = slot0.luaClick

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-9, warpins: 2 ---
			slot0 = false

			return slot0
			--- END OF BLOCK #2 ---



		end

		slot5(slot7, slot8, slot9, slot10)

		slot7 = slot0
		slot5 = slot0.SetHotkeyActiveOnlyInCurrentItem
		slot8 = true

		slot5(slot7, slot8)

		slot7 = slot0
		slot5 = slot0.SetHotkeyConsoleBar
		slot8 = "CHAT_REPORT_CHAT_CHOICE"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 57-58, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setupInputConsoleBar

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot1 = slot0.view
	slot2 = {}
	slot0._consoleBarInputs = slot2
	slot2 = ipairs
	slot4 = {}
	slot5 = slot1.txtDescInput
	slot4[1] = slot5
	slot5 = slot1.txtTypeInput
	slot4[2] = slot5
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-41, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetHotkeyConsoleBar
	slot10 = "CHAT_REPORT_CHAT_WRITE"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.SetHotkeyForceHidden
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0._consoleBarInputs
	slot8 = slot0._consoleBarInputs
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-48, warpins: 1 ---
	slot2 = slot0._consoleBarInputs
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addNavFocusListener
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onNavFocusChanged"
	slot5 = slot5(slot7, slot8)
	slot6 = "AccusationConsoleBar"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12._setupInputConsoleBar = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._consoleBarInputs

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._consoleBarInputs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-19, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetHotkeyForceHidden
	--- END OF BLOCK #6 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot12._onNavFocusChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._playerInfoQueryToken = slot1
	slot1 = nil
	slot0._consoleBarInputs = slot1
	slot1 = slot0._reportCancelHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0._reportCancelHandler
	slot3 = slot0._reportImageContext
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0._reportImageContext
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = slot0._reportImageContext
	slot2 = nil
	slot1.submitToken = slot2
	slot1 = slot0._reportImageContext
	slot2 = false
	slot1.isSubmitting = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-35, warpins: 2 ---
	slot1 = nil
	slot0._reportImageContext = slot1
	slot1 = nil
	slot0._reportSource = slot1
	slot1 = nil
	slot0._reportSubmitHandler = slot1
	slot1 = nil
	slot0._reportCancelHandler = slot1
	slot1 = nil
	slot0._playerDisplayName = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
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

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = slot1.playerDisplayName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot0._playerDisplayName = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot0._playerId = slot2
	slot4 = slot0
	slot2 = slot0.cloneTable
	--- END OF BLOCK #8 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot5 = slot1.reportInfo
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot0._reportInfo = slot2
	--- END OF BLOCK #10 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot2 = slot1.reportSource
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-40, warpins: 2 ---
	slot0._reportSource = slot2
	slot4 = slot0
	slot2 = slot0._buildReasonList
	slot2 = slot2(slot4)
	slot0._reasonList = slot2
	--- END OF BLOCK #12 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot2 = slot1.reportText
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-48, warpins: 2 ---
	slot0._sourceReportText = slot2
	slot2 = slot0._sourceReportText
	slot0._reportText = slot2
	slot2 = nil
	slot0._targetPlayerInfo = slot2
	--- END OF BLOCK #14 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	slot2 = slot1.reportImageContext
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot0._reportImageContext = slot2
	--- END OF BLOCK #16 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-53, warpins: 1 ---
	slot2 = slot1.reportSubmitHandler
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-56, warpins: 2 ---
	slot0._reportSubmitHandler = slot2
	--- END OF BLOCK #18 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 1 ---
	slot2 = slot1.reportCancelHandler
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-60, warpins: 2 ---
	slot0._reportCancelHandler = slot2
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #21 61-65, warpins: 1 ---
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.uid
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-66, warpins: 1 ---
	slot3 = slot1.playerId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-72, warpins: 2 ---
	slot2.uid = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.name
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-73, warpins: 1 ---
	slot3 = slot1.playerName
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 74-79, warpins: 2 ---
	slot2.name = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.content
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 80-80, warpins: 1 ---
	slot3 = slot1.content
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 81-86, warpins: 2 ---
	slot2.content = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.reason
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 87-87, warpins: 1 ---
	slot3 = slot1.reason
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-93, warpins: 2 ---
	slot2.reason = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.desc
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 94-94, warpins: 1 ---
	slot3 = slot1.desc
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 95-100, warpins: 2 ---
	slot2.desc = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.msgId
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 101-101, warpins: 1 ---
	slot3 = slot1.msgId
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 102-107, warpins: 2 ---
	slot2.msgId = slot3
	slot2 = slot0._reportInfo
	slot3 = slot0._reportInfo
	slot3 = slot3.reportType
	--- END OF BLOCK #33 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 108-108, warpins: 1 ---
	slot3 = slot1.reportType
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 109-109, warpins: 2 ---
	slot2.reportType = slot3
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 110-119, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._initSelectedReason

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshReportText

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.queryTargetPlayerInfo

	slot2(slot4)

	return
	--- END OF BLOCK #36 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot4 = slot0
	slot2 = slot0.getReportUIConfig
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.tipTextKey
	slot3 = slot3(slot5)
	slot3 = not slot3
	slot4 = slot1.txtTitle
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtTitle
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot2.titleKey
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot9 = "ACCUSATION_TITLE"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot4 = slot1.txtNameTitle
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtNameTitle
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot2.nameTitleKey
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot9 = "ACCUSATION_NAME"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot4 = slot1.txtDescTitle
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtDescTitle
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_DESC_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 2 ---
	slot4 = slot1.txtTypeTitle
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-59, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtTypeTitle
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_TYPE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-62, warpins: 2 ---
	slot4 = slot1.txtConfirm
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-70, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtConfirm
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_BTN"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot4 = slot1.tipsUWidget
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-78, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.tipsUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-83, warpins: 1 ---
	slot4 = slot1.tipsUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-86, warpins: 3 ---
	slot4 = slot1.txtTipsUSDFText
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 87-91, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.txtTipsUSDFText
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 92-96, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtTipsUSDFText
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-102, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot2.tipTextKey
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-103, warpins: 2 ---
	slot7 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-104, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-110, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._refreshPlayerName

	slot4(slot6)

	slot4 = slot1.txtDescInput
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 111-115, warpins: 1 ---
	slot4 = slot1.txtDescInput
	slot5 = slot0._reportInfo
	slot5 = slot5.desc
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 116-116, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-117, warpins: 2 ---
	slot4.text = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-123, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshReportText

	slot4(slot6)

	slot4 = slot1.txtDescPlaceHolder
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 124-131, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtDescPlaceHolder
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_DESC_INPUT"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 132-134, warpins: 2 ---
	slot4 = slot1.txtTypePlaceHolder
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 135-140, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtTypePlaceHolder
	slot7 = slot0._reportText
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-144, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_TYPE_INPUT"
	slot7 = slot7(slot9)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 145-145, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-150, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._refreshDescLimit
	slot7 = slot1.txtDescInput
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 151-154, warpins: 1 ---
	slot7 = slot1.txtDescInput
	slot7 = slot7.text
	--- END OF BLOCK #34 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 155-155, warpins: 2 ---
	slot7 = ""

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 156-159, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot1.listUList
	--- END OF BLOCK #36 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 160-167, warpins: 1 ---
	slot4 = slot1.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0._reasonList

	slot4(slot6, slot7)

	slot4 = slot0._selectedReasonIndex
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 168-174, warpins: 1 ---
	slot4 = slot1.listUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot0._selectedReasonIndex
	slot7 = slot7 - 1
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 175-175, warpins: 3 ---
	return
	--- END OF BLOCK #39 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

return slot12
--- END OF BLOCK #0 ---



