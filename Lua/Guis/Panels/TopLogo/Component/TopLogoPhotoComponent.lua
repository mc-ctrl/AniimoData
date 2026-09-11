--- BLOCK #0 1-78, warpins: 1 ---
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
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoPhotoComponent"
slot11 = slot5
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = TopLogoPhotoComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot0.m_pendingPhotoRefresh = slot1
	slot1 = nil
	slot0.m_photoAppliedState = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingPhotoRefresh
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
	slot1 = slot0.commandVisible
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

slot8.shouldBeActive = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.photoVisible = slot1
	slot1 = nil
	slot0.m_photoAppliedState = slot1
	slot1 = slot0.m_cbCachePhotoInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = nil
	slot0.m_cbCachePhotoInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.identificationUComponent = slot1
	slot1 = nil
	slot0.ligatureUWidget = slot1
	slot1 = nil
	slot0.ligatureBubbleUWidget = slot1
	slot1 = nil
	slot0.petNameUText = slot1
	slot1 = nil
	slot0.photoRecognizeUWidget = slot1
	slot1 = nil
	slot0.recognizeNameUText = slot1
	slot1 = TopLogoPhotoComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.resetRender = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PHOTO
	slot5 = slot0.onPhotoExpectationMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot1 = false
	slot0.m_pendingPhotoRefresh = slot1
	slot1 = TopLogoPhotoComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_cbCachePhotoInfo = slot1
	slot1 = nil
	slot0.m_loadedPhotoCallBack = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initUI = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	slot4 = "ligatureBubbleUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ligatureBubbleUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ligatureUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ligatureUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "photoRecognizeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.photoRecognizeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recognizeNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.recognizeNameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "identificationUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.identificationUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameUText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.PHOTO

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getComponentName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoPhotoComponent
	slot1 = slot1.super
	slot1 = slot1.checkFinalVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.commandVisible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkFinalVisible = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.uiType
	slot2.uiType = slot3
	slot2.visible = slot1
	slot3 = slot0.content
	slot2.content = slot3
	slot3 = slot0.state
	slot2.state = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.m_buildPhotoState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-14, warpins: 2 ---
	slot3 = slot1.uiType
	slot4 = slot2.uiType
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot3 = slot1.visible
	slot4 = slot2.visible
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot3 = slot1.content
	slot4 = slot2.content
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot2.state
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot8.m_isSamePhotoState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = nil
	slot0.m_photoAppliedState = slot2
	slot2 = nil
	slot0.photoVisible = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.uiType
	slot2.uiType = slot3
	slot3 = slot1.visible
	slot2.visible = slot3
	slot3 = slot1.content
	slot2.content = slot3
	slot3 = slot1.state
	slot2.state = slot3
	slot0.m_photoAppliedState = slot2
	slot2 = slot1.visible
	slot0.photoVisible = slot2

	return
	--- END OF BLOCK #2 ---



end

slot8.m_markPhotoStateApplied = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.components
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot2.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = slot1
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_VISIBLE_KEY
	slot8 = slot8.PHOTO

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.m_setCombatVisibleForPhoto = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PHOTO_TYPE
	slot3 = slot3.DESC
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PHOTO_TYPE
	slot3 = slot3.IDENTIFY
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_setCombatVisibleForPhoto
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PHOTO_TYPE
	slot3 = slot3.HIDDEN
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_setCombatVisibleForPhoto
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.m_applyPhotoBusinessState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = self
		slot4.uiType = slot0
		slot4 = self
		slot4.commandVisible = slot1
		slot4 = self
		slot4.content = slot2
		slot4 = self
		slot4.state = slot3
		slot4 = self
		slot4 = slot4.commandVisible
		slot5 = self
		slot7 = slot5
		slot5 = slot5.m_applyPhotoBusinessState
		slot8 = slot0
		slot9 = slot4

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 19-33, warpins: 1 ---
		slot5 = self
		slot6 = true
		slot5.m_pendingPhotoRefresh = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.notifyActiveStateChanged
		slot8 = true

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.topLogoItem
		slot7 = slot5
		slot5 = slot5.isTopLogoPrefabReady
		slot5 = slot5(slot7)

		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-38, warpins: 2 ---
		slot5 = self
		slot6 = false
		slot5.m_pendingPhotoRefresh = slot6
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 39-46, warpins: 1 ---
		slot5 = self
		slot6 = false
		slot5.m_pendingPhotoRefresh = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.notifyActiveStateChanged
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-52, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.m_tryApplyPhotoState
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.onPhotoExpectationMsg = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PHOTO
	slot5 = slot0.onPhotoExpectationMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.addEntityListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_buildPhotoState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.checkContainerLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_isSamePhotoState
	slot6 = slot0.m_photoAppliedState
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPhotoInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_markPhotoStateApplied
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 25-28, warpins: 1 ---
	slot0.m_cbCachePhotoInfo = slot2
	slot3 = slot0.m_loadedPhotoCallBack

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCachePhotoInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_isSamePhotoState
		slot5 = self
		slot5 = slot5.m_photoAppliedState
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-24, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPhotoInfo

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_markPhotoStateApplied
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-28, warpins: 4 ---
		slot2 = self
		slot3 = nil
		slot2.m_cbCachePhotoInfo = slot3

		return
		--- END OF BLOCK #4 ---



	end

	slot0.m_loadedPhotoCallBack = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot0.m_loadedPhotoCallBack
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.m_tryApplyPhotoState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingPhotoRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = false
	slot0.m_pendingPhotoRefresh = slot2
	slot4 = slot0
	slot2 = slot0.m_tryApplyPhotoState
	slot7 = slot0
	slot5 = slot0.checkFinalVisible
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshTopLogoInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = TopLogoPhotoComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onLanguageChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.uiType
	slot2 = UIConst
	slot2 = slot2.PHOTO_TYPE
	slot2 = slot2.BUBBLE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoExpectation
	slot4 = slot0.commandVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-23, warpins: 1 ---
	slot1 = slot0.uiType
	slot2 = UIConst
	slot2 = slot2.PHOTO_TYPE
	slot2 = slot2.TIP
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoExpectationTip
	slot4 = slot0.commandVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 29-34, warpins: 1 ---
	slot1 = slot0.uiType
	slot2 = UIConst
	slot2 = slot2.PHOTO_TYPE
	slot2 = slot2.DESC
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.refreshPhotoDesc
	slot4 = slot0.commandVisible
	slot5 = slot0.content

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 42-47, warpins: 1 ---
	slot1 = slot0.uiType
	slot2 = UIConst
	slot2 = slot2.PHOTO_TYPE
	slot2 = slot2.IDENTIFY
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.refreshPhotoIdentify
	slot4 = slot0.commandVisible
	slot5 = slot0.content
	slot6 = slot0.state

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 56-61, warpins: 1 ---
	slot1 = slot0.uiType
	slot2 = UIConst
	slot2 = slot2.PHOTO_TYPE
	slot2 = slot2.HIDDEN
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-81, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoExpectation
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPhotoExpectationTip
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPhotoRecognize
	slot4 = false
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshPhotoIdentify
	slot4 = false
	slot5 = ""
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 82-101, warpins: 1 ---
	slot1 = slot0.ligatureBubbleUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ligatureUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.photoRecognizeUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.identificationUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-102, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.refreshPhotoInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.ligatureBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPhotoExpectation = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.ligatureUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPhotoExpectationTip = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot4 = slot0.photoRecognizeUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.recognizeNameUText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot9 = "EntityName"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot0.photoRecognizeUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshPhotoRecognize = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot4 = slot0.identificationUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.petNameUText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot9 = "EntityName"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.identificationUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-34, warpins: 1 ---
	slot4 = slot0.identificationUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshPhotoIdentify = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getInitMaxDistance = slot9

return slot8
--- END OF BLOCK #0 ---



