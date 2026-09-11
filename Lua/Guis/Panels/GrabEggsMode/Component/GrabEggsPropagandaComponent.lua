--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsPropagandaComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsPropagandaComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = 4

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.propagandaPoster
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.isContainerLoading = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage1"
	slot2 = slot2(slot4, slot5)
	slot0.iconUImage1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage2"
	slot2 = slot2(slot4, slot5)
	slot0.iconUImage2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot2 = slot0.container
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findContainerObjects = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isContainerLoading
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = true
	slot0.isContainerLoading = slot2
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._destroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.container
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.container
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-31, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isContainerLoading = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findContainerObjects

		slot0(slot2)

		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-33, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.initContainer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPropagandaImgs
	slot1 = slot1(slot3)
	slot0.imgUrls = slot1
	slot1 = slot0.imgUrls
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.imgUrls
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initContainer

	slot4 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.random
		slot3 = 1
		slot4 = self
		slot4 = slot4.imgUrls
		slot4 = #slot4
		slot1 = slot1(slot3, slot4)
		slot0.curIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFirst

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startAutoPlay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.refresh = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iconUImage1

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.iconUImage1
	slot2 = slot0.imgUrls
	slot3 = slot0.curIndex
	slot2 = slot2[slot3]
	slot1.url = slot2
	slot3 = slot0
	slot1 = slot0.refreshTitle

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.showFirst = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.imgUrls
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.imgUrls
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.iconUImage1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.iconUImage2
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-31, warpins: 1 ---
	slot1 = slot0.curIndex
	slot2 = slot0.imgUrls
	slot2 = #slot2
	slot2 = slot1 % slot2
	slot2 = slot2 + 1
	slot0._pendingIndex = slot2
	slot3 = slot0.iconUImage2
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot0.imgUrls
	slot6 = slot6[slot1]

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iconUImage1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iconUImage2
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pendingIndex
		slot1 = nextIndex
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-23, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startFrameTimer

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._switchFrameTimer = slot1
			slot0 = self
			slot0 = slot0.iconUImage1
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 8-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.iconUImage2
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-16, warpins: 1 ---
			slot0 = self
			slot0 = slot0._pendingIndex
			slot1 = nextIndex

			--- END OF BLOCK #2 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 17-17, warpins: 3 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-21, warpins: 2 ---
			slot0 = self
			slot0 = slot0.rootUComponent
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 22-27, warpins: 1 ---
			slot0 = NotNil
			slot2 = self
			slot2 = slot2.rootUComponent
			slot0 = slot0(slot2)
			--- END OF BLOCK #5 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 28-36, warpins: 1 ---
			slot0 = self
			slot0 = slot0.rootUComponent
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.User1

			slot0(slot2, slot3)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 37-51, warpins: 3 ---
			slot0 = self
			slot0 = slot0.iconUImage1
			slot1 = self
			slot1 = slot1.imgUrls
			slot2 = nextIndex
			slot1 = slot1[slot2]
			slot0.url = slot1
			slot0 = self
			slot1 = nextIndex
			slot0.curIndex = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshTitle

			slot0(slot2)

			return
			--- END OF BLOCK #7 ---



		end

		slot5 = 1
		slot1 = slot1(slot3, slot4, slot5)
		slot0._switchFrameTimer = slot1

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.autoNext = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.textUSDFText

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_PET_REWARD_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot3.refreshTitle = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAutoPlay

	slot1(slot3)

	slot1 = slot0.imgUrls
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.imgUrls
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.autoNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = AUTO_PLAY_INTERVAL
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.autoTimer = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.startAutoPlay = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.autoTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.autoTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._switchFrameTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._switchFrameTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._switchFrameTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = nil
	slot0._pendingIndex = slot1

	return
	--- END OF BLOCK #4 ---



end

slot3.stopAutoPlay = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.container
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startAutoPlay

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAutoPlay

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = true
	slot0._destroyed = slot1
	slot3 = slot0
	slot1 = slot0.stopAutoPlay

	slot1(slot3)

	slot1 = nil
	slot0.imgUrls = slot1
	slot1 = nil
	slot0.iconUImage1 = slot1
	slot1 = nil
	slot0.iconUImage2 = slot1
	slot1 = nil
	slot0.textUSDFText = slot1
	slot1 = nil
	slot0.rootUComponent = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

return slot3
--- END OF BLOCK #0 ---



