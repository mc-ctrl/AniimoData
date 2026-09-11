--- BLOCK #0 1-22, warpins: 1 ---
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
slot5 = "VitalitySettlementView"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = ToBool

slot5 = function(slot0)
	--- BLOCK #0 1-106, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "animationUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.animationUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "settlementUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.settlementUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSettlementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSettlementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSkipUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkipUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sumScoreText"
	slot2 = slot2(slot4, slot5)
	slot0.sumScoreText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petScoreText"
	slot2 = slot2(slot4, slot5)
	slot0.petScoreText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "accessoryScoreText"
	slot2 = slot2(slot4, slot5)
	slot0.accessoryScoreText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "processScore"
	slot2 = slot2(slot4, slot5)
	slot0.processScore = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressUProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "animationRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.animationRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPhotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPhotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stageTextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.stageTextUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stageScoreUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.stageScoreUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "vXEventSettlementAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.vXEventSettlementAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sumScoreTitle"
	slot2 = slot2(slot4, slot5)
	slot0.sumScoreTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petScoreTitle"
	slot2 = slot2(slot4, slot5)
	slot0.petScoreTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "accessoryScoreTitle"
	slot2 = slot2(slot4, slot5)
	slot0.accessoryScoreTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRank"
	slot2 = slot2(slot4, slot5)
	slot0.txtRank = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.sumScoreTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_SCORE_TOTAL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.petScoreTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_SCORE_PET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.accessoryScoreTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_SCORE_ACC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



