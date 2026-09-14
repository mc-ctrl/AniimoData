--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetHatchGuideHandler"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"hatchUpUWidget",
		"incubateUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getOwnedRefKeys = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"incubateUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getOwnedContainers = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpTitleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpTitleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpTimeTxt"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpTimeTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "incubateUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.incubateUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onFindObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.hatchUpUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.incubateUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshHatchAcceleration

	slot1(slot3)

	slot1 = slot0.incubateUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot1 = slot0.incubateUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.incubateUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 26-29, warpins: 1 ---
	slot1 = slot0.incubateUContainer
	slot1 = slot1.content
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-38, warpins: 1 ---
	slot1 = slot0.incubateUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onRefresh = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.hatchUpUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.incubateUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onExit = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.hatchUpTitleTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_HATCH_ACTIVITY_2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetHatch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = slot1.totalAccelHatchTime
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.hatchUpTimeTxt
	slot8 = slot0
	slot6 = slot0._formatHatchSavedTime
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot3._refreshHatchAcceleration = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 / 60
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-42, warpins: 3 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 1440
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 / 60
	slot4 = slot4(slot6)
	slot4 = slot4 % 24
	slot5 = slot2 % 60
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DAY"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOUR"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MINUTE"
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-51, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatCountDownUnitsByLanguage
	slot11 = slot3
	slot12 = slot6
	slot13 = slot4
	slot14 = slot7
	slot15 = slot5
	slot16 = slot8

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-54, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-61, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatCountDownUnitsByLanguage
	slot11 = slot4
	slot12 = slot7
	slot13 = slot5
	slot14 = slot8

	return slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-66, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatCountDownUnitsByLanguage
	slot11 = slot5
	slot12 = slot8

	return slot9(slot11, slot12)
	--- END OF BLOCK #7 ---



end

slot3._formatHatchSavedTime = slot4

return slot3
--- END OF BLOCK #0 ---



