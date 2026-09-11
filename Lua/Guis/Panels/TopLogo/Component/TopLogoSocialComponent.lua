--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.TopLogoConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TopLogoSocialComponent"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = TopLogoSocialComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot0.configData = slot3
	slot3 = {}
	slot0.m_cbCacheSocialInfos = slot3
	slot3 = nil
	slot0.m_cbCacheSocialFunc = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingSocialRefresh = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingSocialRefresh
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
	slot1 = slot0.selectFrameInfo
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.selectFrameInfo
	slot1 = slot1.show
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot5.shouldBeActive = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.selectFrameLoadInfoFlag = slot1
	slot1 = slot0.m_cbCacheSocialInfos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}
	slot0.m_cbCacheSocialInfos = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.selectFrameUImage = slot1
	slot1 = nil
	slot0.selectFrameRectTransform = slot1
	slot1 = TopLogoSocialComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.resetRender = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.m_cbCacheSocialInfos = slot1
	slot1 = nil
	slot0.m_cbCacheSocialFunc = slot1
	slot1 = false
	slot0.m_pendingSocialRefresh = slot1
	slot1 = TopLogoSocialComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectFrameUImage"
	slot1 = slot1(slot3, slot4)
	slot0.selectFrameUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectFrameRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.selectFrameRectTransform = slot1
	slot1 = slot0.selectFrameLoadInfoFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectFrame
	slot4 = slot0.selectFrameInfo

	slot1(slot3, slot4)

	slot1 = false
	slot0.selectFrameLoadInfoFlag = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.SOCIAL

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getComponentName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot5.addEntityListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initUI = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onTopLogoCompVisibleChanged = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.checkTopLogoCompUpdate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.innerGetVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingSocialRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = false
	slot0.m_pendingSocialRefresh = slot2
	slot4 = slot0
	slot2 = slot0.refreshSelectFrame
	slot5 = slot0.selectFrameInfo

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.refreshTopLogoInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-18, warpins: 1 ---
	slot0.selectFrameInfo = slot1
	slot2 = true
	slot0.m_pendingSocialRefresh = slot2
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.isTopLogoPrefabReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = false
	slot0.m_pendingSocialRefresh = slot2
	slot0.m_cbCacheSocialInfos = slot1
	slot2 = slot0.m_cbCacheSocialFunc

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectFrameUImage
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectFrameUImage
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = self
		slot3 = slot3.m_cbCacheSocialInfos
		slot3 = slot3.show

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_cbCacheSocialFunc = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot2 = slot0.m_cbCacheSocialFunc

	slot2()

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_cbCacheSocialFunc
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.refreshSelectFrame = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.CALL_FRIENDS_TOP_LOGO_MAX_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getInitMaxDistance = slot6

return slot5
--- END OF BLOCK #0 ---



