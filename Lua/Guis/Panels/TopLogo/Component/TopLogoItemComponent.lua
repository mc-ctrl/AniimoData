--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogoItemComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaTopLogoUtils"
slot10 = slot10(slot12)
slot11 = IsNil
slot12 = NotNil
slot13 = slot4.LightClass
slot15 = "TopLogoItemComponent"
slot13 = slot13(slot15)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetSelf

	slot3(slot5)

	slot3 = slot2._constructionComponentName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot0.compName = slot3
	slot0.topLogoItem = slot2
	slot3 = slot2.entity
	slot0.entity = slot3
	slot3 = slot0.entity
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot0._isPlayer = slot4
	slot4 = Utils
	slot4 = slot4.isMainPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot0._isMainPlayer = slot4
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 2 ---
	slot0._isPet = slot4
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-50, warpins: 2 ---
	slot0._isPuppet = slot4
	slot4 = Utils
	slot4 = slot4.isVirtualPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot0._isVirtualPuppet = slot4
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-66, warpins: 2 ---
	slot0._isCreation = slot4
	slot4 = Utils
	slot4 = slot4.isStaticNpcWithNpcTopLogo
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-73, warpins: 2 ---
	slot0._isStaticNpcWithNpcTopLogo = slot4
	slot4 = false
	slot5 = nil
	slot6 = slot2.isDeferringComponentInitialization
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-78, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.isDeferringComponentInitialization
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-85, warpins: 1 ---
	slot6 = true
	slot0._deferredInitialization = slot6
	slot0._deferredRefUContainer = slot1
	slot0._deferredComponentName = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 86-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_onRootContainerLoaded
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.addEntityListener

	slot6(slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-96, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onCtor

	slot6(slot8)

	return
	--- END OF BLOCK #21 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAysncLoadingInfo

	slot1(slot3)

	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetSelf

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot2 = false
	slot1.ignoreLayout = slot2
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.sizeDelta
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.SetSizeDeltaEx
	slot5 = slot1[1]
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-62, warpins: 2 ---
	slot1 = nil
	slot0.refUContainer = slot1
	slot1 = nil
	slot0.refContainersLoaded = slot1
	slot1 = nil
	slot0.transform = slot1
	slot1 = nil
	slot0.topLogoItem = slot1
	slot1 = nil
	slot0.entity = slot1
	slot1 = {}
	slot0.dirtyFlags = slot1
	slot1 = nil
	slot0._self = slot1
	slot1 = true
	slot0._finalVisible = slot1
	slot1 = true
	slot0._inUpdate = slot1
	slot1 = {}
	slot0._visibleInfo = slot1
	slot1 = nil
	slot0.m_loadedRefContainerCallback = slot1
	slot1 = nil
	slot0._deferredInitialization = slot1
	slot1 = nil
	slot0._deferredRefUContainer = slot1
	slot1 = nil
	slot0._deferredComponentName = slot1
	slot1 = nil
	slot0._deferredRefreshPending = slot1
	slot1 = nil
	slot0._deferredLoadPending = slot1
	slot1 = nil
	slot0._deferredLoadRequests = slot1
	slot1 = ""
	slot0.compName = slot1

	return
	--- END OF BLOCK #4 ---



end

slot13.resetSelf = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAysncLoadingInfo

	slot1(slot3)

	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.ProgressActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-28, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.SetLocalScaleEx
	slot4 = 1
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.transform
	slot1 = slot1.sizeDelta
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.SetSizeDeltaEx
	slot5 = slot1[1]
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-48, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-69, warpins: 2 ---
	slot1 = nil
	slot0.refUContainer = slot1
	slot1 = nil
	slot0.refContainersLoaded = slot1
	slot1 = nil
	slot0.transform = slot1
	slot1 = {}
	slot0.dirtyFlags = slot1
	slot1 = nil
	slot0._selfVisible = slot1
	slot1 = true
	slot0._finalVisible = slot1
	slot1 = true
	slot0._inUpdate = slot1
	slot1 = nil
	slot0.m_loadedRefContainerCallback = slot1

	return
	--- END OF BLOCK #6 ---



end

slot13.resetRender = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onParentVisibleChanged = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._deferredInitialization
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = true
	slot0._deferredRefreshPending = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoInfo

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onTopLogoCompVisibleChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 3 ---
	slot2 = slot0.transform
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.transform
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-39, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearAysncLoadingInfo

	slot3(slot5)

	slot3 = nil
	slot0.refUContainer = slot3
	slot3 = nil
	slot0.refContainersLoaded = slot3
	slot3 = nil
	slot0.transform = slot3
	slot3 = nil
	slot0.m_loadedRefContainerCallback = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot13.m_clearInvalidRefUContainer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearInvalidRefUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.refContainersLoaded
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot13.checkContainerLoaded = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.refContainersLoaded = slot1

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_clearInvalidRefUContainer
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.findObjects

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.registerObjects

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot2 = NotNil
	slot4 = slot0.refUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.RefreshAdaptChildRectSize

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.refUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.SetActiveFastestAndMarkIgnoreLayout
	slot5 = slot0._selfVisible
	--- END OF BLOCK #7 ---

	if slot5 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-45, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.onUContainerLoaded = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._finalVisible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = slot0.dirtyFlags
	slot3 = true
	slot2[slot1] = slot3
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot13.checkVisibleAndMarkDirty = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.dirtyFlags
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot13.markDirty = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.checkAndResetDirty = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1._realVisible

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.checkParentVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkParentVisible

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.checkTopLogoCompUpdate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.compDistance = slot1
	slot4 = slot0
	slot2 = slot0.checkTopLogoCompUpdate
	slot2 = slot2(slot4)
	slot3 = slot0._inUpdate
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot0._inUpdate = slot2
	slot5 = slot0
	slot3 = slot0.onTopLogoCompUpdateChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0._inUpdate

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onTopLogoCompUpdate

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.updateTopLogoComponent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onTopLogoCompUpdateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onTopLogoCompUpdate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.refreshTopLogoInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.innerUpdateTopLogo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.registerObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.addEntityListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.restoreStateFromEntity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.ProgressActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initUI = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_VISIBLE_KEY
	slot2 = slot3.DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0._visibleInfo
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	if slot3 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = slot0._visibleInfo
	slot4 = false
	slot3[slot2] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = slot0._visibleInfo
	slot3 = slot3[slot2]

	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot3 = slot0._visibleInfo
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot8 = slot0
	slot6 = slot0.shouldBeActive
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot13.setVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._finalVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkFinalVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._selfVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkSelfVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0._visibleInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.innerGetVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0._visibleInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.isActive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getInitMaxDistance = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.shouldBeActive = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot2 = slot2.onComponentActiveStateChanged
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onComponentActiveStateChanged
	slot5 = slot0.compName
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2._syncShellMaxDistance
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2._syncShellMaxDistance

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.notifyActiveStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.entity

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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1._syncShellMaxDistance
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1._syncShellMaxDistance

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.notifyMaxDistanceChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._deferredInitialization
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.innerGetVisible
	slot2 = slot2(slot4)
	slot0._selfVisible = slot2
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkParentVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot0._finalVisible = slot3
	slot3 = true
	slot0._deferredRefreshPending = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_clearInvalidRefUContainer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.innerGetVisible
	slot2 = slot2(slot4)
	slot3 = slot0._selfVisible
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot0._selfVisible = slot2
	slot3 = slot0.refUContainer
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot5 = slot3
	slot3 = slot3.SetActiveFastestAndMarkIgnoreLayout
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkParentVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot4 = slot0._finalVisible
	--- END OF BLOCK #9 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot0._finalVisible = slot3
	slot6 = slot0
	slot4 = slot0.onTopLogoCompVisibleChanged
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 2 ---
	slot4 = slot0._finalVisible
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTopLogoInfo
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.refreshVisible = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.startTimer
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.startTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.killTimer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearInvalidRefUContainer

	slot1(slot3)

	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.refContainersLoaded
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onUContainerLoaded
	slot4 = true

	slot1(slot3, slot4)

	slot1 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-31, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onUContainerLoaded
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-10, warpins: 2 ---
		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.refContainersLoaded

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot13.checkAndLoadUContainerUrl = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._deferredInitialization
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = true
	slot0._deferredLoadPending = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearInvalidRefUContainer

	slot1(slot3)

	slot1 = slot0.refUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.transform
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 22-25, warpins: 1 ---
	slot1 = slot0.compName
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.getOrAddCompRootContainer
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_onRootContainerLoaded
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.m_tryLoadCompRootContainer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot3 = LuaTopLogoUtils
	slot3 = slot3.getTopLogoCompPrefabUrl
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.m_clearInvalidRefUContainer

	slot4(slot6)

	slot4 = slot0.refUContainer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.entity
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot4 = "nil"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "TopLogoItemComponent:m_onRootContainerLoaded() refUContainer is not nil, entId="
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot9 = slot4.actorId
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	slot9 = "nil"

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot4 = slot0.refUContainer
	slot4 = slot4.defaultUrl
	--- END OF BLOCK #12 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot4 = slot0.refUContainer
	slot4.defaultUrl = slot3
	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-62, warpins: 2 ---
	slot4 = slot1.transform
	slot0.transform = slot4
	slot0.refUContainer = slot1
	slot4 = slot0.refUContainer
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 63-67, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.refUContainer
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 68-70, warpins: 1 ---
	slot4 = slot0.transform
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-75, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.transform
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-80, warpins: 4 ---
	slot4 = nil
	slot0.refUContainer = slot4
	slot4 = nil
	slot0.transform = slot4

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-101, warpins: 2 ---
	slot4 = slot0.refUContainer
	slot5 = true
	slot4.IsEnableAdaptChildRectSize = slot5
	slot4 = slot0.refUContainer
	slot4.defaultUrl = slot3
	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.SetLocalPositionEx
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.refUContainer
	slot4 = slot4.IsEnableAdaptChildRectSize
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-107, warpins: 1 ---
	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.SetSizeDeltaEx
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-124, warpins: 2 ---
	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.SetLocalScaleEx
	slot7 = 1
	slot8 = 1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.innerGetVisible
	slot4 = slot4(slot6)
	slot0._selfVisible = slot4
	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.SetActiveFastestAndMarkIgnoreLayout
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #22 ---



end

slot13.m_onRootContainerLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._deferredRefUContainer
	slot2 = slot0._deferredComponentName
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_onRootContainerLoaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot13._consumeDeferredRefUContainer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._deferredLoadRequests
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0._deferredLoadRequests = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.cbFuncGroupId
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot3[slot7]
	slot8.callback = slot1

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 20-26, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot5.callback = slot1
	slot5.cbFuncGroupId = slot2
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot13.m_recordDeferredLoadRequest = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._deferredInitialization

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


	--- BLOCK #2 5-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addEntityListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.restoreStateFromEntity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._consumeDeferredRefUContainer

	slot2(slot4)

	slot2 = slot0._deferredLoadRequests
	slot3 = nil
	slot0._deferredInitialization = slot3
	slot3 = nil
	slot0._deferredRefUContainer = slot3
	slot3 = nil
	slot0._deferredComponentName = slot3
	slot3 = nil
	slot0._deferredRefreshPending = slot3
	slot3 = nil
	slot0._deferredLoadPending = slot3
	slot3 = nil
	slot0._deferredLoadRequests = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-45, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot0
	slot8 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot11 = slot7.callback
	slot12 = slot7.cbFuncGroupId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.completeDeferredInitialization = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._deferredInitialization
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = true
	slot0._deferredLoadPending = slot3
	slot5 = slot0
	slot3 = slot0.m_recordDeferredLoadRequest
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 12-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_clearInvalidRefUContainer

	slot3(slot5)

	slot3 = slot0.refUContainer
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_tryLoadCompRootContainer

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot0.refUContainer
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = slot0.topLogoItem
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot3 = slot3.transform
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.getTopLogoName
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot3 = "nil"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-56, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "TopLogoItemComponent:checkAndLoadUContainerUrlSupportAsync() refUContainer is nil, tplName=%s; compName=%s"
	slot8 = slot3
	slot9 = slot0.compName

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 4 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 58-60, warpins: 1 ---
	slot3 = slot0.refContainersLoaded
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot3 = slot1
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #18 67-68, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot3 = slot0.m_onlyOneCallbacks
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-74, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-78, warpins: 2 ---
	slot0.m_onlyOneCallbacks = slot3
	slot3 = slot0.m_onlyOneCallbacks
	slot3[slot2] = slot1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 79-81, warpins: 1 ---
	slot3 = slot0.m_notOnlyOneCallbacks
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-82, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-88, warpins: 2 ---
	slot0.m_notOnlyOneCallbacks = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.m_notOnlyOneCallbacks
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-91, warpins: 3 ---
	slot3 = slot0._isRefContainersLoading
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 92-92, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 93-97, warpins: 1 ---
	slot3 = true
	slot0._isRefContainersLoading = slot3
	slot3 = slot0.m_loadedRefContainerCallback

	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-99, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_clearInvalidRefUContainer
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refUContainer

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 19-25, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #8 26-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.refUContainer
		slot2 = slot2.defaultUrl
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-31, warpins: 1 ---
		slot2 = "nil"
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-41, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "ERROR LoadDefaultUrlManually failed, component=%s; topLogoName=%s; defContentUrl=%s"
		slot7 = self
		slot7 = slot7.compName
		slot8 = self
		slot8 = slot8.topLogoItem
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 42-48, warpins: 1 ---
		slot8 = self
		slot8 = slot8.topLogoItem
		slot10 = slot8
		slot8 = slot8.getTopLogoName
		slot8 = slot8(slot10)
		--- END OF BLOCK #11 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 49-49, warpins: 2 ---
		slot8 = "nil"
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-51, warpins: 2 ---
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 52-61, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onUContainerLoaded
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = ipairs
		slot4 = self
		slot4 = slot4.m_notOnlyOneCallbacks
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 62-62, warpins: 1 ---
		slot4 = EMPTY_TABLE
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 63-64, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 65-66, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 67-69, warpins: 1 ---
		slot7 = slot6
		slot9 = slot1

		slot7(slot9)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 70-71, warpins: 3 ---
		--- END OF BLOCK #19 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #17
		GO OUT TO BLOCK #20


		--- BLOCK #20 72-76, warpins: 1 ---
		slot2 = pairs
		slot4 = self
		slot4 = slot4.m_onlyOneCallbacks
		--- END OF BLOCK #20 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 77-77, warpins: 1 ---
		slot4 = EMPTY_TABLE
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 78-79, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #23 80-81, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 82-84, warpins: 1 ---
		slot7 = slot6
		slot9 = slot1

		slot7(slot9)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 85-86, warpins: 3 ---
		--- END OF BLOCK #25 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #23
		GO OUT TO BLOCK #26


		--- BLOCK #26 87-91, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearAysncLoadingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #26 ---



	end

	slot0.m_loadedRefContainerCallback = slot3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 100-106, warpins: 2 ---
	slot3 = slot0.refUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually
	slot6 = slot0.m_loadedRefContainerCallback

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot13.checkAndLoadUContainerUrlSupportAsync = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isRefContainersLoading

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkContainerLoading = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0._isRefContainersLoading = slot1
	slot1 = nil
	slot0.m_onlyOneCallbacks = slot1
	slot1 = nil
	slot0.m_notOnlyOneCallbacks = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.clearAysncLoadingInfo = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_refreshStaticLocalization

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onLanguageChanged = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_DESC_MAP
	slot2 = pg
	slot2 = slot2.languageType
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 29-42, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponentsInChildren
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.UComponent
	slot5 = slot5(slot7)
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot3 = 1
	slot4 = slot2.Length
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-53, warpins: 2 ---
	slot7 = slot6 - 1
	slot7 = slot2[slot7]
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "localization"
	slot12 = slot1
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 61-74, warpins: 3 ---
	slot2 = slot0.refUContainer
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponentsInChildren
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.UBaseText
	slot5 = slot5(slot7)
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot3 = 1
	slot4 = slot2.Length
	slot5 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-85, warpins: 2 ---
	slot7 = slot6 - 1
	slot7 = slot2[slot7]
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.RefreshLocalization

	slot8(slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.m_refreshStaticLocalization = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onEnterCombat = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onLeaveCombat = slot14

return slot13
--- END OF BLOCK #0 ---



