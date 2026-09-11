--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CrawlCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Crawl.Component.CrawlPCComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Crawl.Component.CrawlMobileComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Crawl.Component.CrawlAimComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = slot5.LightClass
slot11 = "CrawlCtrl"
slot12 = slot6
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot4.MAGNESIS_MODE_CHANGE
slot12 = {
	"onCrawlModeChange",
	true
}
slot10[slot11] = slot12
slot11 = slot4.MAGNESIS_AIM
slot12 = {
	"onMagnesisAimChange",
	true
}
slot10[slot11] = slot12
slot11 = slot4.MAGNESIS_SWITCH_BEHAVIOR
slot12 = {
	"onMagnesisBehaviorChange",
	true
}
slot10[slot11] = slot12
slot11 = slot4.SKILL_FREE_AIM
slot12 = {
	"onFreeAimModeChange",
	true
}
slot10[slot11] = slot12
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPlatformComponent

	slot1(slot3)

	slot1 = CrawlAimComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.crawlAimObjectReference
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.crawlAimComponent = slot1
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "controlAxis"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = "Skill/Zoom"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.magnesisUpdateControlDistance
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = 10
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.transform
	slot5 = slot5.gameObject
	slot6 = "controlAxisGamePadZoomIn"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = 0
	slot3.priority = slot4
	slot4 = "Skill/ZoomIn"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.zoomInTimer

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-20, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.magnesisUpdateControlDistance
			slot3 = gamepadZoomDelta
			slot3 = -slot3

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot1

		slot2()

		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = slot1
		slot7 = 0.05
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.zoomInTimer = slot3
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 21-23, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.zoomInTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.zoomInTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.zoomInTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-37, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.transform
	slot6 = slot6.gameObject
	slot7 = "controlAxisGamePadZoomOut"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = 0
	slot4.priority = slot5
	slot5 = "Skill/ZoomOut"
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.zoomOutTimer

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-20, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.magnesisUpdateControlDistance
			slot3 = gamepadZoomDelta

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot1

		slot2()

		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = slot1
		slot7 = 0.05
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.zoomOutTimer = slot3
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 21-23, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.zoomOutTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.zoomOutTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.zoomOutTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-37, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileUContainer
	slot2 = IsNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = CrawlMobileComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.content
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.crawlComponent = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = CrawlMobileComponent
		slot1 = slot1.new
		slot3 = self
		slot4 = container
		slot4 = slot4.content
		slot4 = slot4.transform
		slot1 = slot1(slot3, slot4)
		slot0.crawlComponent = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 29-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pcUContainer
	slot2 = IsNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot2 = CrawlPCComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.content
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.crawlComponent = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = CrawlPCComponent
		slot1 = slot1.new
		slot3 = self
		slot4 = container
		slot4 = slot4.content
		slot4 = slot4.transform
		slot1 = slot1(slot3, slot4)
		slot0.crawlComponent = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.loadPlatformComponent = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.crawlComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot2 = slot2.onMagnesisMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot4 = slot2
	slot2 = slot2.onMagnesisMode
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.crawlAimComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot2 = slot2.onMagnesisModeChange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot4 = slot2
	slot2 = slot2.onMagnesisModeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onCrawlModeChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot2 = slot2.onMagnesisAimChange
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot4 = slot2
	slot2 = slot2.onMagnesisAimChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onMagnesisAimChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.crawlComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot2 = slot2.onMagnesisBehaviorChange
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot4 = slot2
	slot2 = slot2.onMagnesisBehaviorChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.crawlAimComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot2 = slot2.onMagnesisBehaviorChange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot4 = slot2
	slot2 = slot2.onMagnesisBehaviorChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onMagnesisBehaviorChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.crawlComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot2 = slot2.onFreeAimModeChange
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.crawlComponent
	slot4 = slot2
	slot2 = slot2.onFreeAimModeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.crawlAimComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot2 = slot2.onFreeAimModeChange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.crawlAimComponent
	slot4 = slot2
	slot2 = slot2.onFreeAimModeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onFreeAimModeChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.crawlComponent = slot1
	slot1 = nil
	slot0.crawlAimComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

return slot9
--- END OF BLOCK #0 ---



