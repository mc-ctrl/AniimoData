--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Chat.ChatSystem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "ImpChatTranslation"
slot4 = slot4(slot6)
slot5 = 500
slot6 = {}
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.CN
slot6.zh_CN = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.CN_TW
slot6.zh_TW = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.EN_US
slot6.en = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.KO_KR
slot6.ko_KR = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.JA_JP
slot6.ja_JP = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.VI_VN
slot6.vi_VN = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.RU_RU
slot6.ru_RU = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.DE_DE
slot6.de_DE = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.FR_FR
slot6.fr_FR = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.ES_ES
slot6.es_ES = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.PT_PT
slot6.pt_PT = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.ID_ID
slot6.id_ID = slot7
slot7 = slot3.COUNTRY_LANGUAGES_CODE
slot7 = slot7.TH_TH
slot6.th_TH = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelAllTextTranslationRequests

	slot1(slot3)

	slot1 = slot0.textTranslationGeneration
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.textTranslationGeneration = slot1
	slot1 = {}
	slot0.textTranslationRecords = slot1
	slot1 = {}
	slot0.textTranslationCacheEntries = slot1
	slot1 = 1
	slot0.textTranslationCacheNextIndex = slot1
	slot1 = nil
	slot0.textTranslationLanguage = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.resetTextTranslationData = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot5 = CLIENT_LANGUAGE_TO_GME_LANGUAGE_CODE
	slot5 = slot5[slot2]
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getLanguage
	slot6 = slot6(slot8)
	slot7 = CLIENT_LANGUAGE_TO_GME_LANGUAGE_CODE
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.cancelTextTranslationOwner
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._updateTextTranslationLanguage
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-48, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.cancelTextTranslationOwner
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = slot3
	slot10 = true
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 2 ---
	slot8 = slot0.textTranslationRecords
	slot8 = slot8[slot5]
	--- END OF BLOCK #9 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-65, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.cancelTextTranslationOwner
	slot13 = slot4

	slot10(slot12, slot13)

	slot10 = slot3
	slot12 = true
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = true

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-69, warpins: 2 ---
	slot10 = slot0.pendingTextTranslationRequests
	slot10 = slot10[slot5]
	--- END OF BLOCK #13 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-70, warpins: 1 ---
	slot11 = slot10[slot1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 73-74, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-78, warpins: 1 ---
	slot12 = slot0.textTranslationOwnerRequests
	slot12 = slot12[slot4]
	--- END OF BLOCK #17 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-80, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-86, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.cancelTextTranslationOwner
	slot15 = slot4

	slot12(slot14, slot15)

	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-94, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._addTextTranslationCallback
	slot15 = slot11
	slot16 = slot3
	slot17 = slot4

	slot12(slot14, slot15, slot16, slot17)

	slot12 = true

	return slot12

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-104, warpins: 2 ---
	slot12 = {}
	slot12.text = slot1
	slot12.sourceLanguage = slot5
	slot13 = {}
	slot12.callbacks = slot13
	slot13 = {}
	slot12.owners = slot13
	slot11 = slot12
	--- END OF BLOCK #21 ---

	if slot10 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-107, warpins: 1 ---
	slot10 = {}
	slot12 = slot0.pendingTextTranslationRequests
	slot12[slot5] = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-132, warpins: 2 ---
	slot10[slot1] = slot11
	slot14 = slot0
	slot12 = slot0._addTextTranslationCallback
	slot15 = slot11
	slot16 = slot3
	slot17 = slot4

	slot12(slot14, slot15, slot16, slot17)

	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "_onTextTranslated"
	slot16 = slot0.textTranslationGeneration
	slot17 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.gmeManager
	slot15 = slot13
	slot13 = slot13.TranslateText
	slot16 = slot1
	slot17 = slot5
	slot18 = slot7
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot13 = true

	return slot13
	--- END OF BLOCK #23 ---



end

slot1.translateText = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot5 = slot1.callbacks
	slot5[slot4] = slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot5 = slot1.owners
	slot6 = true
	slot5[slot3] = slot6
	slot5 = slot0.textTranslationOwnerRequests
	slot5[slot3] = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._addTextTranslationCallback = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.textTranslationOwnerRequests
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0.textTranslationOwnerRequests
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-24, warpins: 2 ---
	slot3 = slot0.textTranslationOwnerRequests
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot2.callbacks
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot2.owners
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot1.cancelTextTranslationOwner = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.pendingTextTranslationRequests
	slot3 = slot1.sourceLanguage
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.text
	slot3 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot1._isPendingTextTranslationRequest = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.pendingTextTranslationRequests
	slot3 = slot1.sourceLanguage
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.text
	slot3 = slot2[slot3]

	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot3 = slot1.text
	slot4 = nil
	slot2[slot3] = slot4
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0.pendingTextTranslationRequests
	slot4 = slot1.sourceLanguage
	slot5 = nil
	slot3[slot4] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._removePendingTextTranslationRequest = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.textTranslationLanguage

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._cancelAllTextTranslationRequests

	slot2(slot4)

	slot2 = slot0.textTranslationGeneration
	slot2 = slot2 + 1
	slot0.textTranslationGeneration = slot2
	slot2 = {}
	slot0.textTranslationRecords = slot2
	slot2 = {}
	slot0.textTranslationCacheEntries = slot2
	slot2 = 1
	slot0.textTranslationCacheNextIndex = slot2
	slot0.textTranslationLanguage = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1._updateTextTranslationLanguage = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pendingTextTranslationRequests
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-15, warpins: 1 ---
	slot11 = nil
	slot10.callbacks = slot11
	slot11 = nil
	slot10.owners = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-24, warpins: 1 ---
	slot1 = {}
	slot0.pendingTextTranslationRequests = slot1
	slot1 = {}
	slot0.textTranslationOwnerRequests = slot1

	return
	--- END OF BLOCK #7 ---



end

slot1._cancelAllTextTranslationRequests = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.textTranslationGeneration

	--- END OF BLOCK #0 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._isPendingTextTranslationRequest
	slot9 = slot2
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._removePendingTextTranslationRequest
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	if slot4 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-38, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warning
	slot9 = "Translate text failed: requestId=%s"
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot8 = slot0
	slot6 = slot0._notifyTextTranslationCallbacks
	slot9 = slot2
	slot10 = false
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._cacheTextTranslation
	slot9 = slot2.sourceLanguage
	slot10 = slot2.text
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._notifyTextTranslationCallbacks
	slot9 = slot2
	slot10 = true
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---



end

slot1._onTextTranslated = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.textTranslationCacheEntries
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = TEXT_TRANSLATION_CACHE_MAX_COUNT
	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot5 = slot0.textTranslationCacheNextIndex
	slot8 = slot0
	slot6 = slot0._removeTextTranslationCacheEntry
	slot9 = slot4[slot5]

	slot6(slot8, slot9)

	slot6 = TEXT_TRANSLATION_CACHE_MAX_COUNT
	slot6 = slot5 % slot6
	slot6 = slot6 + 1
	slot0.textTranslationCacheNextIndex = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot6 = slot0.textTranslationRecords
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.textTranslationRecords
	slot7[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot6[slot2] = slot3
	slot7 = {}
	slot7.sourceLanguage = slot1
	slot7.sourceText = slot2
	slot4[slot5] = slot7

	return
	--- END OF BLOCK #4 ---



end

slot1._cacheTextTranslation = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.textTranslationRecords
	slot3 = slot1.sourceLanguage
	slot2 = slot2[slot3]
	slot3 = slot1.sourceText
	slot4 = nil
	slot2[slot3] = slot4
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0.textTranslationRecords
	slot4 = slot1.sourceLanguage
	slot5 = nil
	slot3[slot4] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1._removeTextTranslationCacheEntry = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1.callbacks
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot1.owners
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	if slot9 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = slot0.textTranslationOwnerRequests
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	if slot9 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot10 = slot0.textTranslationOwnerRequests
	slot11 = nil
	slot10[slot7] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot10 = slot8
	slot12 = slot2
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-31, warpins: 1 ---
	slot4 = {}
	slot1.callbacks = slot4
	slot4 = {}
	slot1.owners = slot4

	return
	--- END OF BLOCK #9 ---



end

slot1._notifyTextTranslationCallbacks = slot7

return
--- END OF BLOCK #0 ---



