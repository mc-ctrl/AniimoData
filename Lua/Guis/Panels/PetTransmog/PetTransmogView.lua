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
slot5 = "PetTransmogView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title"
	slot2 = slot2(slot4, slot5)
	slot0.title = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfo"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfo = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "currencyList"
	slot2 = slot2(slot4, slot5)
	slot0.currencyList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "planInfo"
	slot2 = slot2(slot4, slot5)
	slot0.planInfo = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "holeList"
	slot2 = slot2(slot4, slot5)
	slot0.holeList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoon"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPlanChange"
	slot2 = slot2(slot4, slot5)
	slot0.btnPlanChange = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "slider"
	slot2 = slot2(slot4, slot5)
	slot0.slider = slot2
	slot2 = {}
	slot0.stars = slot2
	slot2 = 1
	slot3 = 5
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 62-70, warpins: 2 ---
	slot6 = slot0.stars
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "star"
	slot11 = slot5
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 71-201, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSavePlan"
	slot2 = slot2(slot4, slot5)
	slot0.btnSavePlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "schemeList"
	slot2 = slot2(slot4, slot5)
	slot0.schemeList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "planStarList"
	slot2 = slot2(slot4, slot5)
	slot0.planStarList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDelPlan"
	slot2 = slot2(slot4, slot5)
	slot0.btnDelPlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnComfilmPlan"
	slot2 = slot2(slot4, slot5)
	slot0.btnComfilmPlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPlanNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtPlanNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnComfirmPlanMain"
	slot2 = slot2(slot4, slot5)
	slot0.btnComfirmPlanMain = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHideUI"
	slot2 = slot2(slot4, slot5)
	slot0.btnHideUI = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnPlanChange"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnPlanChange = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnSavePlan"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnSavePlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtbtnComfirmPlanMain"
	slot2 = slot2(slot4, slot5)
	slot0.txtbtnComfirmPlanMain = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtbtnGoon"
	slot2 = slot2(slot4, slot5)
	slot0.txtbtnGoon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtpetName"
	slot2 = slot2(slot4, slot5)
	slot0.txtpetName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnDelPlan"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnDelPlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnComfilmPlan"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnComfilmPlan = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtnumAdd"
	slot2 = slot2(slot4, slot5)
	slot0.txtnumAdd = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPreview"
	slot2 = slot2(slot4, slot5)
	slot0.btnPreview = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPlanInfoName"
	slot2 = slot2(slot4, slot5)
	slot0.textPlanInfoName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tMPBeatUTextBeat"
	slot2 = slot2(slot4, slot5)
	slot0.tMPBeatUTextBeat = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "planPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.planPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameView"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameView = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameDef"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameDef = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameNow"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameNow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCashUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCashUSDFText = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnPlanChange
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_SCHEME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnSavePlan
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_TEMP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtbtnComfirmPlanMain
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_APPLY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtbtnGoon
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_BUTTON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnDelPlan
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_DELETE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnComfilmPlan
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_APPLY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameView
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_PREVIEW_ONLY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameDef
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_DEFAULT_FIXED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameNow
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_APPLICATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



