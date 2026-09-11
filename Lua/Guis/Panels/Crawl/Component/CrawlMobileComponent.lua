--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "CrawlMobileComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.panelCrawl = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.crawlExitBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCrawlUButton"
	slot2 = slot2(slot4, slot5)
	slot0.crawlBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrowCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.throwCancelBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrowUButton"
	slot2 = slot2(slot4, slot5)
	slot0.throwBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "joyStickUJoyStick"
	slot2 = slot2(slot4, slot5)
	slot0.crawlJoystick = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.crawlCancelBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEnlargeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEnlargeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReduceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnReduceUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.throwBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.magnesisGrabOrThrow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.throwCancelBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelGrab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.crawlCancelBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelGrab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.crawlExitBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.crawlExitBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.crawlExitBtn

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.crawlJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDelta
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.crawlBtn

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.crawlJoystick
		slot1 = 1
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.crawlBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.crawlJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.crawlJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.magnesisGrabOrThrow

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.crawlJoystick

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.panelCrawl
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isInCrawlCancelMode
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.setViewAxisByDeltaPixel
		slot7 = slot0
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.crawlJoystick

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCrawlCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.magnesisGrabOrThrow

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.panelCrawl
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.crawlJoystick
		slot3 = 0
		slot2.defaultOpacity = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-41, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDelta
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setCancelMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaJoyStickEndDrag = slot2
	slot1 = slot0.btnEnlargeUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.magnesisUpdateControlDistance
		slot4 = 0.1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.btnEnlargeUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.magnesisUpdateControlDistance
		slot4 = 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnReduceUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.magnesisUpdateControlDistance
		slot4 = -0.1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.btnReduceUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.magnesisUpdateControlDistance
		slot4 = -1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot1 = slot1.isInMagnesis
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMagnesisMode
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 52-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onFreeAimModeChange
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.magnesisGrabOrThrow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.magnesisGrabOrThrow = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isInCrawlCancelMode = slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDelta
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot3 = slot0.panelCrawl
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.setCancelMode = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.magnesisCancel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.cancelGrab = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMagnesisBehaviorChange
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.crawlCancelBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelGrab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.crawlBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.crawlJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.crawlJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.magnesisGrabOrThrow

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.crawlJoystick

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCrawlCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.magnesisGrabOrThrow

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.panelCrawl
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.crawlJoystick
		slot3 = 0
		slot2.defaultOpacity = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-41, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDelta
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setCancelMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaJoyStickEndDrag = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onMagnesisMode = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.panelCrawl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CrewState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.panelCrawl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CrewState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onMagnesisBehaviorChange = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-17, warpins: 1 ---
	slot2 = slot0.panelCrawl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CrewState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.crawlBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.crawlJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.crawlJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OnFreeAimConfirmBtnClicked"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.subject
		slot2 = slot0
		slot0 = slot0.notify
		slot3 = AbilityConst
		slot3 = slot3.COMBAT_EVENT_ON_FREE_AIM_CONFIRM_BTN_CLICKED

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.crawlCancelBtn

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OnFreeAimCancelBtnClicked"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.subject
		slot2 = slot0
		slot0 = slot0.notify
		slot3 = AbilityConst
		slot3 = slot3.COMBAT_EVENT_ON_FREE_AIM_CANCEL_BTN_CLICKED

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.crawlJoystick

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCrawl
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCrawlCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-26, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.pawn
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_OnFreeAimConfirmBtnClicked"

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.subject
		slot4 = slot2
		slot2 = slot2.notify
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_FREE_AIM_CONFIRM_BTN_CLICKED

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-37, warpins: 2 ---
		slot2 = self
		slot2 = slot2.panelCrawl
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.crawlJoystick
		slot3 = 0
		slot2.defaultOpacity = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-51, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDelta
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setCancelMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaJoyStickEndDrag = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onFreeAimModeChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



