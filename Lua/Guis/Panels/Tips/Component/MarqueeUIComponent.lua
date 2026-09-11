--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "MarqueeUIComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.rootAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textMaskUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.textMaskUWidget = slot1
	slot1 = 0.5
	slot0.appearAnimDuration = slot1
	slot1 = slot0.rootAnimation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = "VX_Pb_Popup_Marquee_Out"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot0.hideAnimDuration = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjectsInternal = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = false
	slot0.isRunningMarquee = slot1
	slot1 = {}
	slot0.textQueue = slot1
	slot1 = {}
	slot0.textIdQueue = slot1
	slot1 = {}
	slot0.textSpeedQueue = slot1
	slot1 = nil
	slot0.curRunningMarqueeId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = false
	slot0.isRunningMarquee = slot1
	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.textQueue

	slot1(slot3)

	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.textIdQueue

	slot1(slot3)

	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.textSpeedQueue

	slot1(slot3)

	slot1 = nil
	slot0.curRunningMarqueeId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.clearMarquee = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.textQueue
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot7 = slot0.textIdQueue
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-25, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.textIdQueue
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.textQueue
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.textSpeedQueue
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = slot0.curRunningMarqueeId
	--- END OF BLOCK #4 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryRunNextMarqueeText

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.clearMarqueeById = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.textUSDFText
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0.textUSDFText
	slot4 = slot2
	slot2 = slot2.SetMarqueeScrollSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.applyMarqueeSpeed = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isRunningMarquee
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.textQueue
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.textIdQueue
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.textSpeedQueue
	slot5 = slot0.textQueue
	slot5 = #slot5
	slot4[slot5] = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startRunMarqueeText
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.addMarqueeText = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.container
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0.container
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.registerObjectsInternal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.runMarqueeTextInternal
		slot3 = text
		slot4 = speed

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.runMarqueeTextInternal
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot4 = true
	slot0.isRunningMarquee = slot4
	slot0.curRunningMarqueeId = slot2

	return
	--- END OF BLOCK #3 ---



end

slot2.startRunMarqueeText = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.killRealHideTimer

	slot3(slot5)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.textMaskUWidget
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.rootAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Pb_Popup_Marquee_In"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startLoopAnimTimer
	slot6 = slot1
	slot7 = true
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.runMarqueeTextInternal = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.textQueue
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-40, warpins: 1 ---
	slot1 = slot0.textQueue
	slot1 = slot1[1]
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.textQueue
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = slot0.textIdQueue
	slot2 = slot2[1]
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.textIdQueue
	slot6 = 1

	slot3(slot5, slot6)

	slot3 = slot0.textSpeedQueue
	slot3 = slot3[1]
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.textSpeedQueue
	slot7 = 1

	slot4(slot6, slot7)

	slot0.curRunningMarqueeId = slot2
	slot6 = slot0
	slot4 = slot0.applyMarqueeSpeed
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-57, warpins: 1 ---
	slot1 = false
	slot0.isRunningMarquee = slot1
	slot1 = nil
	slot0.curRunningMarqueeId = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = slot0.rootAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_Popup_Marquee_Out"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startRealHideTimer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.tryRunNextMarqueeText = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.container
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0.container
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.registerObjectsInternal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showMarqueeInternal
		slot3 = text
		slot4 = duration
		slot5 = speed

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showMarqueeInternal
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.showMarquee = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.killRealHideTimer

	slot4(slot6)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.textMaskUWidget
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rootAnimation
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = "VX_Pb_Popup_Marquee_In"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startLoopAnimTimer
	slot7 = slot1
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.startHideTimer
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.showMarqueeInternal = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hideTimer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hideTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hideTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Pb_Popup_Marquee_Out"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startRealHideTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.hideTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.startHideTimer = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.startLoopTimer
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.startLoopTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.startLoopTimer = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.textMaskUWidget
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyMarqueeSpeed
		slot3 = speed

		slot0(slot2, slot3)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.textUSDFText
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = text
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Pb_Popup_Marquee_Loop"

		slot0(slot2, slot3)

		slot0 = enableCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.textUSDFText
		slot2 = slot0
		slot0 = slot0.SetMarqueeScrollEndCallback

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryRunNextMarqueeText

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot0.appearAnimDuration
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.startLoopTimer = slot4

	return
	--- END OF BLOCK #2 ---



end

slot2.startLoopAnimTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killRealHideTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = self
		slot1 = false
		slot0.isRunningMarquee = slot1
		slot0 = self
		slot1 = nil
		slot0.curRunningMarqueeId = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.hideAnimDuration
	slot6 = false
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.realHideTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.startRealHideTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.realHideTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.realHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.realHideTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.killRealHideTimer = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.container
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setMarqueeGMVisible = slot6

return slot2
--- END OF BLOCK #0 ---



