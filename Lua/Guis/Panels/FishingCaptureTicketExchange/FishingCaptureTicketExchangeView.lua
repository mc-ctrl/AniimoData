--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FishingCaptureTicketExchangeView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = UIView
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-169, warpins: 2 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backTxt"
	slot1 = slot1(slot3, slot4)
	slot0.backTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGainUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGainUButton = slot1
	slot1 = slot0.btnGainUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTextPlus"
	slot2 = slot2(slot4, slot5)
	slot0.btnGainTextPlus = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ball1UContainer"
	slot2 = slot2(slot4, slot5)
	slot0.ball1UContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ball2UContainer"
	slot2 = slot2(slot4, slot5)
	slot0.ball2UContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "textTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textTitleUBaseText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ballNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.ballNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ballNumTxt"
	slot2 = slot2(slot4, slot5)
	slot0.ballNumTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "textDetailUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textDetailUBaseText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petTitle"
	slot2 = slot2(slot4, slot5)
	slot0.petTitle = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.petNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnCreateUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCreateUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnCreateNumTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnCreateNumTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnCreateNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnCreateNameTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnCreateCostTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnCreateCostTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "seasonPetTitle"
	slot2 = slot2(slot4, slot5)
	slot0.seasonPetTitle = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "listPointUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPointUList = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "HelpTipULoopList"
	slot2 = slot2(slot4, slot5)
	slot0.helpTipULoopList = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "labelBossTxt"
	slot2 = slot2(slot4, slot5)
	slot0.labelBossTxt = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "elementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.elementUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "qualityImg"
	slot2 = slot2(slot4, slot5)
	slot0.qualityImg = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rainbowUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rainbowUWidget = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



