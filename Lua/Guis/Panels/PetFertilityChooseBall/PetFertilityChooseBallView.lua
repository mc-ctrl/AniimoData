--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "PetFertilityChooseBallView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PetFertilityChooseBallView"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topBackUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.topBackUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightPanelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rightPanelUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listBallUList"
	slot1 = slot1(slot3, slot4)
	slot0.listBallUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBallNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtBallNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgSelBallIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgSelBallIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBallName2USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtBallName2USDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetails2USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetails2USDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eggPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.eggPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selBallUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.selBallUWidget = slot1
	slot1 = slot0.selBallUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 88-93, warpins: 1 ---
	slot1 = slot0.selBallUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 94-97, warpins: 2 ---
	slot0.selBallUComponent = slot1
	slot1 = slot0.selBallUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 98-103, warpins: 1 ---
	slot1 = slot0.selBallUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "ImgLine"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 104-105, warpins: 2 ---
	slot0.ImgLineTs = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



