--- BLOCK #0 1-43, warpins: 1 ---
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
slot7 = 501
slot8 = 76952704
slot9 = "www.yimoo.com"

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.packSize
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot0.resourcePackSize = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.curSize
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-39, warpins: 2 ---
	slot0.curDownloadedSize = slot2
	slot2 = 0
	slot0.curDownloadSpeed = slot2
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

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.tickTimer = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PACKAGE_DOWNLOAD_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
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
		slot0 = slot0.openMapTrackingArkShop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = 0
	slot1.normalizedValue = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.openUrl
	slot4 = "ResourceDownload"
	slot5 = "ResourceDownload.URL"
	slot6 = OfficialWebUrl

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.openTutorialStudio = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneMarkPointData
	slot3 = ArkSceneId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.openMapAndLocateMark
	slot5 = ArkSceneId
	slot6 = ArkShopMarkId
	slot6 = slot1[slot6]
	slot6 = slot6.markType
	slot7 = ArkShopMarkId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.openMapTrackingArkShop = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSpeed
	slot1 = slot1(slot3)
	slot0.curDownloadSpeed = slot1
	slot1 = slot0.curDownloadedSize
	slot0._curDownloadedSizeCache = slot1
	slot3 = slot0
	slot1 = slot0.getCurDownloadedSize
	slot1 = slot1(slot3)
	slot0.curDownloadedSize = slot1
	slot1 = slot0.curDownloadedSize
	slot2 = slot0._curDownloadedSizeCache
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-57, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = slot0.curDownloadedSize
	slot3 = slot0.resourcePackSize
	slot2 = slot2 / slot3
	slot1.normalizedValue = slot2
	slot1 = slot0.curDownloadedSize
	slot2 = "MB/"
	slot3 = slot0.resourcePackSize
	slot4 = "MB"
	slot1 = slot1 .. slot2 .. slot3 .. slot4
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtProgressUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.resourcePackSize
	slot3 = slot0.curDownloadedSize
	slot2 = slot2 - slot3
	slot3 = slot0.curDownloadSpeed
	slot2 = slot2 / slot3
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = "s"
	slot3 = slot3 .. slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDetailsUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PACKAGE_DOWNLOAD_DESC"
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0.curDownloadedSize
	slot0._curDownloadedSizeCache = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-63, warpins: 2 ---
	slot1 = slot0.resourcePackSize
	slot2 = slot0.curDownloadedSize
	slot1 = slot1 - slot2
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-69, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onTick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curDownloadedSize
	slot2 = slot0.curDownloadSpeed
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getCurDownloadedSize = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getCurSpeed = slot10

return slot2
--- END OF BLOCK #0 ---



