--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "VitalityPetChoiceView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-133, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBack"
	slot1 = slot1(slot3, slot4)
	slot0.btnBack = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "currencyList"
	slot1 = slot1(slot3, slot4)
	slot0.currencyList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnWorkshop"
	slot1 = slot1(slot3, slot4)
	slot0.btnWorkshop = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listFilterUList"
	slot1 = slot1(slot3, slot4)
	slot0.listFilterUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNextUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNextUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCleanFilterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCleanFilterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCurScore"
	slot1 = slot1(slot3, slot4)
	slot0.txtCurScore = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scoreUList"
	slot1 = slot1(slot3, slot4)
	slot0.scoreUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "suggestUList"
	slot1 = slot1(slot3, slot4)
	slot0.suggestUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backgroundUImage"
	slot1 = slot1(slot3, slot4)
	slot0.backgroundUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtStarTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtStarTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtStarDes"
	slot1 = slot1(slot3, slot4)
	slot0.txtStarDes = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtScoreTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtScoreTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fill1ImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.fill1ImagePro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fill2ImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.fill2ImagePro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fill3ImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.fill3ImagePro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textNameUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtStarTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_NEW_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtStarDes
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_NEW_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtScoreTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_SCORE_STAR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



