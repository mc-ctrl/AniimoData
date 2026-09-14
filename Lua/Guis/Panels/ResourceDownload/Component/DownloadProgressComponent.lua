--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DownloadProgressComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = 2
slot2.UPDATE_INTERVAL = slot6
slot6 = 900
slot2.TOOLTIP_AUTO_CLOSE_DELAY = slot6
slot6 = 1024
slot2.BYTE_UNIT = slot6
slot6 = {}
slot7 = slot4.RESOURCE_DOWNLOAD_STATE_CHANGED
slot8 = {
	"onResourceDownloadStateChanged",
	true
}
slot6[slot7] = slot8
slot2.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.downloadArg
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.downloadArg = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.visibleTarget
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0.visibleTarget = slot2
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot2 = slot1.visibleChanged
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot0.visibleChanged = slot2
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot2 = slot1.onDownloadComplete
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-18, warpins: 2 ---
	slot0.onDownloadComplete = slot2
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-19, warpins: 1 ---
	slot2 = slot1.clickFunc
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 20-27, warpins: 2 ---
	slot0.clickFunc = slot2
	slot2 = {}
	slot0.downloadDetails = slot2
	slot2 = {
		progress = 0,
		totalSize = 0,
		curSize = 0,
		isComplete = false,
		isDownloading = false
	}
	slot0.downloadSummary = slot2
	slot2 = {}
	slot0.downloadRateCache = slot2

	return
	--- END OF BLOCK #10 ---



end

slot2.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot0.downloadBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.downloadProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadBtnUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.clickFunc
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-21, warpins: 1 ---
	slot1 = slot0.downloadBtnUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.downloadBtnUButton
	slot2 = nil
	slot1.luaRenderTooltip = slot2
	slot1 = slot0.downloadBtnUButton
	slot2 = nil
	slot1.luaTooltipPopup = slot2
	slot1 = slot0.downloadBtnUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clickFunc

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-32, warpins: 2 ---
	slot1 = slot0.downloadBtnUButton
	slot2 = true
	slot1.enabledTooltip = slot2
	slot1 = slot0.downloadBtnUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderDownloadTooltip
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.downloadBtnUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = print
		slot4 = "@fjs DownloadProgressComponent.luaTooltipPopup flag="
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.closeTooltipTimer
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.closeTooltipTimer

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2.closeTooltipTimer = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-29, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.closeTooltipTimer = slot1
			slot0 = self
			slot0 = slot0.downloadBtnUButton
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 8-13, warpins: 1 ---
			slot0 = IsNil
			slot2 = self
			slot2 = slot2.downloadBtnUButton
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-18, warpins: 1 ---
			slot0 = self
			slot0 = slot0.downloadBtnUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-19, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot7 = self
		slot7 = slot7.TOOLTIP_AUTO_CLOSE_DELAY
		slot3 = slot3(slot5, slot6, slot7)
		slot2.closeTooltipTimer = slot3
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 30-39, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.tooltipBtn1UButton = slot3
		slot2 = self
		slot3 = nil
		slot2.tooltipBtn2UButton = slot3
		slot2 = self
		slot2 = slot2.refreshTooltipTimer
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-48, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.refreshTooltipTimer

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2.refreshTooltipTimer = slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTooltipPopup = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.registerObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDownloadVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDownloadProgress
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopRefresh

	slot1(slot3)

	slot1 = nil
	slot0.downloadDetails = slot1
	slot1 = nil
	slot0.downloadSummary = slot1
	slot1 = nil
	slot0.downloadRateCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDownloadProgress

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDownloadProgress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.UPDATE_INTERVAL
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.refreshTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.startRefresh = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.refreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.refreshTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.refreshTooltipTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.refreshTooltipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.refreshTooltipTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.closeTooltipTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.closeTooltipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.closeTooltipTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setDownloadVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.stopRefresh = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDownloadSummary
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.tryNotifyDownloadComplete
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setDownloadVisible
	slot5 = slot1.isDownloading

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setDownloadProgress
	slot5 = slot1.progress

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setDownloadName

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshDownloadProgress = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.onDownloadComplete

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.isDownloading
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = true
	slot0.wasDownloading = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0.wasDownloading
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot1.isComplete

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot2 = nil
	slot0.wasDownloading = slot2
	slot2 = slot0.onDownloadComplete

	slot2()

	return
	--- END OF BLOCK #7 ---



end

slot2.tryNotifyDownloadComplete = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDownloadName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTooltipModeButtons

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onResourceDownloadStateChanged = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot4 = slot2
	slot2 = slot2.isXPartEnabled
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isInCombat
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-53, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.resourceDownload
	slot5 = slot3
	slot3 = slot3.setPartMode
	slot6 = not slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot2.refreshDownloadMode = slot6

slot6 = function(slot0)
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


	--- BLOCK #3 16-18, warpins: 2 ---
	slot1 = slot0.downloadArg
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.getAllDownloadDetails
	slot4 = slot0.downloadDetails
	slot5 = true

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.getPartDownloadDetailsByArg
	slot4 = slot0.downloadArg
	slot5 = slot0.downloadDetails

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot2.getDownloadDetails = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.downloadSummary
	slot2 = nil
	slot1.detail = slot2
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
	slot4 = slot0
	slot2 = slot0.getDownloadDetails
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-27, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = true
	slot1.isComplete = slot5
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.CurTotalByte
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot12 = slot9.CurByte
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot11 = tonumber
	slot13 = slot9.NumByte
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot12 = slot9.DownStatus
	--- END OF BLOCK #10 ---

	if slot12 == 5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot1.detail = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-59, warpins: 2 ---
	slot12 = slot1.curSize
	slot12 = slot12 + slot10
	slot1.curSize = slot12
	slot12 = slot1.totalSize
	slot12 = slot12 + slot11
	slot1.totalSize = slot12
	slot12 = tonumber
	slot14 = slot9.percentRatio
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-65, warpins: 2 ---
	slot3 = slot3 + slot12
	slot4 = slot4 + 1
	slot12 = slot1.isDownloading
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 66-68, warpins: 1 ---
	slot12 = slot9.isDownloadActive
	--- END OF BLOCK #15 ---

	if slot12 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 71-71, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-75, warpins: 3 ---
	slot1.isDownloading = slot12
	slot12 = slot1.isComplete
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 76-78, warpins: 1 ---
	slot12 = slot9.isComplete
	--- END OF BLOCK #19 ---

	if slot12 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-80, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 81-81, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-82, warpins: 3 ---
	slot1.isComplete = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 85-87, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #24 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-89, warpins: 1 ---
	slot5 = slot1.isComplete
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 90-91, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 92-92, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 93-97, warpins: 3 ---
	slot1.isComplete = slot5
	slot5 = slot1.totalSize
	slot6 = 0
	--- END OF BLOCK #28 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-102, warpins: 1 ---
	slot5 = slot1.curSize
	slot6 = slot1.totalSize
	slot5 = slot5 / slot6
	slot1.progress = slot5
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 103-105, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #30 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 106-107, warpins: 1 ---
	slot5 = slot3 / slot4
	slot1.progress = slot5
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-111, warpins: 3 ---
	slot5 = slot1.progress
	slot6 = 0
	--- END OF BLOCK #32 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 112-114, warpins: 1 ---
	slot5 = 0
	slot1.progress = slot5
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 115-118, warpins: 1 ---
	slot5 = slot1.progress
	slot6 = 1
	--- END OF BLOCK #34 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 119-120, warpins: 1 ---
	slot5 = 1
	slot1.progress = slot5

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 121-121, warpins: 3 ---
	return slot1
	--- END OF BLOCK #36 ---



end

slot2.getDownloadSummary = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.downloadVisible
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot0.downloadVisible = slot1
	slot3 = slot0.visibleTarget
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-21, warpins: 1 ---
	slot3 = slot0.visibleTarget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = slot0.downloadBtnUButton
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot3 = slot0.downloadBtnUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot3 = slot0.visibleChanged
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot3 = slot0.visibleChanged
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.setDownloadVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.downloadProgress

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.downloadProgress
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2.normalizedValue = slot3

	return
	--- END OF BLOCK #4 ---



end

slot2.setDownloadProgress = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.txtNameUSDFText

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = pg

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot1 = slot0.txtNameUSDFText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isFullSpeedDownload
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot3 = "RESOURCE_DOWNLOAD_FULL_SPEED"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot3 = "RESOURCE_DOWNLOAD_LIMIT_SPEED"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-42, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot2.setDownloadName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-60, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitle"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btn1UButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btn2UButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "txtDetail"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot0.tooltipBtn1UButton = slot4
	slot0.tooltipBtn2UButton = slot5

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload
		slot2 = slot0
		slot0 = slot0.setPartMode
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTooltipModeButtons

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload
		slot2 = slot0
		slot0 = slot0.setPartMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTooltipModeButtons

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot9
	slot11 = slot0
	slot9 = slot0.refreshTooltipModeButtons

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.getDownloadSummary
	slot9 = slot9(slot11)
	slot10 = slot0.refreshTooltipTimer
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-66, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.killTimer
	slot13 = slot0.refreshTooltipTimer

	slot10(slot12, slot13)

	slot10 = nil
	slot0.refreshTooltipTimer = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-108, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getTipInfoFromSummary2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot3
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PACKEG_DOWNLOAD_TITLE"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DOWNLOAD_SPEED_FIRST"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DOWNLOAD_EXPERIENCE_FIRST"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot0
	slot11 = slot0.startTimer

	slot14 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getDownloadSummary
		slot0 = slot0(slot2)
		summary = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTipInfoFromSummary2
		slot3 = summary
		slot0 = slot0(slot2, slot3)
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtDetail
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = slot0.UPDATE_INTERVAL
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot0.refreshTooltipTimer = slot11

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.renderDownloadTooltip = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tooltipBtn1UButton

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.isFullSpeedDownload
	slot1 = slot1(slot3)
	slot2 = slot0.tooltipBtn1UButton
	slot2.isSelected = slot1
	slot2 = slot0.tooltipBtn2UButton
	slot3 = not slot1
	slot2.isSelected = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.refreshTooltipModeButtons = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.detail
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.resourceDownload
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot2.RateByte
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot5 = slot2.CurTotalByte
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot6 = slot2.NumByte
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-67, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.smoothDownloadRate
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot0.downloadRateCache
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot10 = slot3
	slot8 = slot3.formatDownloadTime
	slot11 = slot7
	slot12 = slot5
	slot13 = slot6
	slot14 = true
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DOWNLOAD_PROGRESS_TOOLTIP_DETAIL"
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.formatBytes
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot13 = "/"
	slot16 = slot0
	slot14 = slot0.formatBytes
	slot17 = slot6
	slot14 = slot14(slot16, slot17)
	slot12 = slot12 .. slot13 .. slot14
	slot15 = slot0
	slot13 = slot0.formatBytes
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot14 = "/s"
	slot13 = slot13 .. slot14
	slot14 = slot8

	return slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #12 ---



end

slot2.getTipInfoFromSummary2 = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot4 = slot2
	slot2 = slot2.formatDownloadBytes
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.formatBytes = slot6

return slot2
--- END OF BLOCK #0 ---



