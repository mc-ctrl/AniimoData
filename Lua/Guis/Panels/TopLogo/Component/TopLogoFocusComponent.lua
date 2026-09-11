--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.TopLogoConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TopLogoFocusComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = TopLogoFocusComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.m_cbCacheFocusCallback = slot3
	slot3 = false
	slot0.m_cbCacheFocusInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot0.m_pendingFocusRefresh = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingFocusRefresh
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.m_cbCacheFocusInfo
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot5.shouldBeActive = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoFocusComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.resetRender = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.m_cbCacheFocusCallback = slot1
	slot1 = false
	slot0.m_cbCacheFocusInfo = slot1
	slot1 = false
	slot0.m_pendingFocusRefresh = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_FOCUS
	slot5 = slot0.topLogoFocusMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 3 ---
	slot1 = TopLogoFocusComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.initUI = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.FOCUS

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getComponentName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
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


		--- BLOCK #3 6-7, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 8-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.innerGetVisible
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-14, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #6 15-34, warpins: 2 ---
		slot2 = self
		slot2.m_cbCacheFocusInfo = slot1
		slot2 = self
		slot3 = true
		slot2.m_pendingFocusRefresh = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.notifyActiveStateChanged
		slot5 = self
		slot7 = slot5
		slot5 = slot5.shouldBeActive
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.topLogoItem
		slot4 = slot2
		slot2 = slot2.isTopLogoPrefabReady
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-35, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 36-42, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.m_pendingFocusRefresh = slot3
		slot2 = self
		slot2 = slot2.m_cbCacheFocusCallback
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-45, warpins: 1 ---
		slot2 = self

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot1 = slot1.refUContainer

			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-7, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-15, warpins: 2 ---
			slot1 = self
			slot1 = slot1.refUContainer
			slot3 = slot1
			slot1 = slot1.SetActive
			slot4 = self
			slot4 = slot4.m_cbCacheFocusInfo
			--- END OF BLOCK #3 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 16-17, warpins: 1 ---
			slot4 = true
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 18-18, warpins: 1 ---
			slot4 = false

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 19-20, warpins: 2 ---
			slot1(slot3, slot4)

			return
			--- END OF BLOCK #6 ---



		end

		slot2.m_cbCacheFocusCallback = slot3
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-51, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkContainerLoaded
		slot2 = slot2(slot4)
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.m_cbCacheFocusCallback
		slot4 = true

		slot2(slot4)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-75, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAndLoadUContainerUrlSupportAsync
		slot5 = self
		slot5 = slot5.m_cbCacheFocusCallback
		slot6 = TopLogoConst
		slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot6 = slot6.CB_FUNC1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.notifyActiveStateChanged
		slot5 = self
		slot7 = slot5
		slot5 = slot5.shouldBeActive
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 76-76, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot0.topLogoFocusMsg = slot1
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_FOCUS
	slot5 = slot0.topLogoFocusMsg

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.addEntityListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingFocusRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = false
	slot0.m_pendingFocusRefresh = slot2
	slot2 = slot0.topLogoFocusMsg
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.topLogoFocusMsg
	slot4 = slot0.m_cbCacheFocusInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.refreshTopLogoInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TopLogoFocusComponent
	slot1 = slot1.super
	slot1 = slot1.checkTopLogoCompUpdate
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.checkTopLogoCompUpdate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoFocusComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot1.isGrabEgg
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot5.innerGetVisible = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onTopLogoCompUpdate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.CALL_FRIENDS_TOP_LOGO_MAX_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getInitMaxDistance = slot7

return slot5
--- END OF BLOCK #0 ---



