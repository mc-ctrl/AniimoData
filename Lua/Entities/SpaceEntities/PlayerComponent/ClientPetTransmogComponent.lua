--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientPetTransmogComponent"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PetCreateTransmogScheme"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onRolled"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.rollTransmog = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_ROLL_FINISHED
	slot6 = {}
	slot6.retStatus = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_ROLLED
	slot6 = {}
	slot6.retStatus = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-23, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4._onRolled = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_PetSaveTransmogSchemeToCustom"
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #0 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_onSchemeReplacedAndApplied"
	MULTRES = slot11(slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.saveTempToCustom = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PetDelTransmogScheme"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onSchemeListChanged"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.delCustomScheme = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_PetReplaceCustomTransmogScheme"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	--- END OF BLOCK #0 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_onSchemeReplacedAndApplied"
	MULTRES = slot13(slot15, slot16)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.replaceCustomScheme = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PetUseCustomTransmogScheme"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onSchemeApplied"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.useCustomScheme = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PetUseCurrTransmogScheme"
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onSchemeApplied"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.useCurrTransmogScheme = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_PetReplaceAndUseCurrTransmogScheme"
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #0 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_onSchemeApplied"
	MULTRES = slot11(slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.replaceAndUseCurrTransmogScheme = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-21, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_SCHEME_APPLIED

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PETTRANSMOGRIFY_CONFIRM_SUCCESS"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4._onSchemeApplied = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_SCHEME_LIST_CHANGED

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4._onSchemeListChanged = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-27, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_SCHEME_LIST_CHANGED

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_TRANSMOG_SCHEME_APPLIED

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PETTRANSMOGRIFY_CONFIRM_SUCCESS"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-31, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4._onSchemeReplacedAndApplied = slot5

return slot4
--- END OF BLOCK #0 ---



