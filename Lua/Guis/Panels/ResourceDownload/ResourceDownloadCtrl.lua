--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ResourceDownloadCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.LuaCSConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_source_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = 501
slot11 = 76952704
slot12 = "www.yimoo.com"
slot2.OFFICIAL_WEB_URL_CN = slot12
slot12 = "www.aniimo.com"
slot2.OFFICIAL_WEB_URL_OVERSEA = slot12
slot12 = slot7.XPartConst
slot12 = slot12.PCIDArk
slot2.ARK_DOWNLOAD_PART_ID = slot12
slot12 = slot7.XPartConst
slot12 = slot12.PCIDWorld
slot2.WORLD_DOWNLOAD_PART_ID = slot12
slot12 = 103031
slot2.ARK_SHOP_SOURCE_ID = slot12
slot12 = {
	Close = 1,
	None = 0,
	ArkShopping = 2
}
slot2.GoButtonAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot0.downloadDetails = slot2
	slot2 = {}
	slot0.downloadSummary = slot2
	slot2 = {}
	slot0.downloadRateCache = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.packSize
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot0.resourcePackSize = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.curSize
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot0.curDownloadedSize = slot2
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = slot1.stageDownloadPartId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-46, warpins: 2 ---
	slot0.stageDownloadPartId = slot2
	slot2 = slot0.GoButtonAction
	slot2 = slot2.None
	slot0.goButtonAction = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.tickTimer = slot2
	slot2 = true
	slot0.resourceDownloadStarting = slot2
	slot4 = slot0
	slot2 = slot0.refreshDownloadProgress

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot2.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnViewUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTutorialStudio

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGoButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = 0
	slot1.normalizedValue = slot2
	slot3 = slot0
	slot1 = slot0.refreshDownloadProgress

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.openUrl
	slot4 = "ResourceDownload"
	slot5 = "ResourceDownload.URL"
	slot8 = slot0
	slot6 = slot0.getOfficialWebUrl
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.openTutorialStudio = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.OFFICIAL_WEB_URL_CN

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.OFFICIAL_WEB_URL_OVERSEA

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getOfficialWebUrl = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneMarkPointData
	slot3 = ArkSceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = ArkShopMarkId
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.markType
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.openMapAndLocateMark
	slot6 = ArkSceneId
	slot7 = slot2.markType
	slot8 = ArkShopMarkId

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.openMapTrackingArkShop = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemSourceData
	slot2 = slot0.ARK_SHOP_SOURCE_ID
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.clueSeek
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.openArkShopping = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.goButtonAction
	slot2 = slot0.GoButtonAction
	slot2 = slot2.Close
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = slot0.goButtonAction
	slot2 = slot0.GoButtonAction
	slot2 = slot2.ArkShopping
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openArkShopping

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onGoButtonClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.downloadDetails = slot1
	slot1 = nil
	slot0.downloadSummary = slot1
	slot1 = nil
	slot0.downloadRateCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDownloadProgress

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onTick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDownloadSummary
	slot1 = slot1(slot3)
	slot2 = slot0.stageDownloadPartId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDownloadPartComplete
	slot5 = slot0.stageDownloadPartId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot1.isComplete
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-31, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.progressUProgress
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.txtProgressUSDFText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.progressUProgress
	slot5 = slot1.progress
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-63, warpins: 2 ---
	slot4.normalizedValue = slot5
	slot6 = slot0
	slot4 = slot0.getDownloadSizeText
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtProgressUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailsUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PACKAGE_DOWNLOAD_DESC"
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.getTimeLeftText
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = slot0.resourceDownloadStarting
	--- END OF BLOCK #6 ---

	if slot5 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 64-67, warpins: 1 ---
	slot5 = slot1.rateByte
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-78, warpins: 1 ---
	slot5 = false
	slot0.resourceDownloadStarting = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PACKAGE_DOWNLOAD_TITLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-84, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshGoButton
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-108, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RESOURCE_DOWNLOADED_SUCCESS_TITLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailsUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RESOURCE_DOWNLOADED_SUCCESS_DESC"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.tickTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.tickTimer = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.refreshDownloadProgress = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPartDownloadDetail
	slot6 = slot1
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.isComplete
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot2.isDownloadPartComplete = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.goButtonAction = slot1
	slot3 = slot0.view
	slot3 = slot3.btnGoUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.GoButtonAction
	slot6 = slot6.Close
	--- END OF BLOCK #0 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.GoButtonAction
	slot6 = slot6.Close
	--- END OF BLOCK #3 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtGoUText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.setGoButtonAction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.stageDownloadPartId
	slot3 = slot0.ARK_DOWNLOAD_PART_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDownloadPartComplete
	slot5 = slot0.ARK_DOWNLOAD_PART_ID
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.Close
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_PLAY_DIALOGUE"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.None

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot2 = slot0.stageDownloadPartId
	slot3 = slot0.WORLD_DOWNLOAD_PART_ID
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDownloadPartComplete
	slot5 = slot0.ARK_DOWNLOAD_PART_ID
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.None

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 43-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDownloadPartComplete
	slot5 = slot0.WORLD_DOWNLOAD_PART_ID
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.Close
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_PLAY_DIALOGUE"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-67, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.ArkShopping
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GO_SHOPPING"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-71, warpins: 2 ---
	slot2 = slot1.isComplete
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-80, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGoButtonAction
	slot5 = slot0.GoButtonAction
	slot5 = slot5.Close
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_PLAY_DIALOGUE"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.refreshGoButton = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.downloadSummary
	slot2 = 0
	slot1.curSize = slot2
	slot2 = 0
	slot1.totalSize = slot2
	slot2 = 0
	slot1.progress = slot2
	slot2 = false
	slot1.isDownloading = slot2
	slot2 = false
	slot1.isComplete = slot2
	slot2 = false
	slot1.useMBUnit = slot2
	slot2 = 0
	slot1.rateByte = slot2
	slot4 = slot0
	slot2 = slot0.getDownloadDetails
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.fillDownloadSummary
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot3 = slot0.curDownloadedSize
	slot1.curSize = slot3
	slot3 = slot0.resourcePackSize
	slot1.totalSize = slot3
	slot3 = true
	slot1.useMBUnit = slot3
	slot3 = slot1.totalSize
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 37-49, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot1.curSize
	slot6 = slot1.totalSize
	slot5 = slot5 / slot6
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot1.progress = slot3
	slot3 = slot1.curSize
	slot4 = slot1.totalSize
	--- END OF BLOCK #3 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-51, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 52-52, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	slot1.isComplete = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-56, warpins: 1 ---
	slot3 = true
	slot1.isComplete = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot2.getDownloadSummary = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.isXPartEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.getAllDownloadDetails
	slot4 = slot0.downloadDetails
	slot5 = true

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot2.getDownloadDetails = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = true
	slot1.isComplete = slot5
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.CurTotalByte
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot12 = slot9.CurByte
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot11 = tonumber
	slot13 = slot9.NumByte
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot12 = slot9.DownStatus
	--- END OF BLOCK #8 ---

	if slot12 == 5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 29-37, warpins: 1 ---
	slot1.curSize = slot10
	slot1.totalSize = slot11
	slot12 = math
	slot12 = slot12.clamp
	slot14 = tonumber
	slot16 = slot9.percentRatio
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-45, warpins: 2 ---
	slot15 = 0
	slot16 = 1
	slot12 = slot12(slot14, slot15, slot16)
	slot1.progress = slot12
	slot12 = slot9.isDownloadActive
	--- END OF BLOCK #11 ---

	if slot12 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-52, warpins: 2 ---
	slot1.isDownloading = slot12
	slot12 = slot9.isComplete
	--- END OF BLOCK #14 ---

	if slot12 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 55-55, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-61, warpins: 2 ---
	slot1.isComplete = slot12
	slot12 = tonumber
	slot14 = slot9.RateByte
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 2 ---
	slot1.rateByte = slot12

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-75, warpins: 2 ---
	slot12 = slot1.curSize
	slot12 = slot12 + slot10
	slot1.curSize = slot12
	slot12 = slot1.totalSize
	slot12 = slot12 + slot11
	slot1.totalSize = slot12
	slot12 = tonumber
	slot14 = slot9.percentRatio
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-81, warpins: 2 ---
	slot3 = slot3 + slot12
	slot4 = slot4 + 1
	slot12 = slot1.isDownloading
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 82-84, warpins: 1 ---
	slot12 = slot9.isDownloadActive
	--- END OF BLOCK #23 ---

	if slot12 ~= true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 87-87, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 88-91, warpins: 3 ---
	slot1.isDownloading = slot12
	slot12 = slot1.isComplete
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 92-94, warpins: 1 ---
	slot12 = slot9.isComplete
	--- END OF BLOCK #27 ---

	if slot12 ~= true then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-96, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 97-97, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 98-98, warpins: 3 ---
	slot1.isComplete = slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 99-100, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #32


	--- BLOCK #32 101-104, warpins: 1 ---
	slot5 = slot1.totalSize
	slot6 = 0
	--- END OF BLOCK #32 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 105-114, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot1.curSize
	slot8 = slot1.totalSize
	slot7 = slot7 / slot8
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot1.progress = slot5
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 115-117, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #34 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 118-124, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot3 / slot4
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot1.progress = slot5
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 125-127, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #36 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-129, warpins: 1 ---
	slot5 = slot1.isComplete
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 130-131, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 132-132, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 133-134, warpins: 3 ---
	slot1.isComplete = slot5

	return
	--- END OF BLOCK #40 ---



end

slot2.fillDownloadSummary = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.useMBUnit
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.curSize
	slot3 = "MB/"
	slot4 = slot1.totalSize
	slot5 = "MB"
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot4 = slot2
	slot2 = slot2.formatDownloadBytes
	slot5 = slot1.curSize
	slot2 = slot2(slot4, slot5)
	slot3 = "/"
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.resourceDownload
	slot6 = slot4
	slot4 = slot4.formatDownloadBytes
	slot7 = slot1.totalSize
	slot4 = slot4(slot6, slot7)
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getDownloadSizeText = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot5 = slot2
	slot3 = slot2.smoothDownloadRate
	slot6 = slot1.rateByte
	slot7 = slot1.curSize
	slot8 = slot1.totalSize
	slot9 = slot0.downloadRateCache
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot6 = slot2
	slot4 = slot2.formatDownloadTime
	slot7 = slot3
	slot8 = slot1.curSize
	slot9 = slot1.totalSize
	slot10 = true

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2.getTimeLeftText = slot12

return slot2
--- END OF BLOCK #0 ---



