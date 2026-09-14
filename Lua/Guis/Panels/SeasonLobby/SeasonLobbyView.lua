--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SeasonLobbyView"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = 3

slot4 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBPUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBPUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnWeekMedalUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnWeekMedalUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonCatchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonCatchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonAchievementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonAchievementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonShopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonShopUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonTipsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonTipsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonCalendarUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonCalendarUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shopShowUImage"
	slot2 = slot2(slot4, slot5)
	slot0.shopShowUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBackBtnUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtBackBtnUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.titleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shopUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.shopUWidget = slot2
	slot2 = slot0.titleUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtPeopleNumUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.txtSeasonCalendarUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "scrollRectUScrollRect"
	slot3 = slot3(slot5, slot6)
	slot0.titleContentUScrollRect = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.countDownUCountDown = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtShopBtnNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtShopBtnNameUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "iconSeasonCoinUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconSeasonCoinUImage = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtSeasonCoinNumUFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtSeasonCoinNumUFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "seasonStageUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.seasonStageUCountDown = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnSeasonTipsUButton

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetForceInactive
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.ForceInactiveSource
	slot6 = slot6.Business
	slot7 = not slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot2.activeCtrlValid
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RefreshActiveCtrl

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setSeasonTipsVisible = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnSeasonCatchUButton

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetForceInactive
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.ForceInactiveSource
	slot6 = slot6.Business
	slot7 = not slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot2.activeCtrlValid
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RefreshActiveCtrl

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setSeasonCatchVisible = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shopShowUImage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot2 = slot0.shopUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	slot2 = slot0.shopShowUImage
	slot2.url = slot1
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.setShopImageUrl = slot4

return slot2
--- END OF BLOCK #0 ---



