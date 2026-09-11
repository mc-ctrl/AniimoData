--- BLOCK #0 1-133, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoItemComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.TopLogoConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaTopLogoUtils"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "TopLogoItemComponent"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetSelf

	slot3(slot5)

	slot0.topLogoItem = slot2
	slot3 = slot2.entity
	slot0.entity = slot3
	slot3 = slot0.entity
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot0._isPlayer = slot4
	slot4 = Utils
	slot4 = slot4.isMainPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot0._isMainPlayer = slot4
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot0._isPet = slot4
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 2 ---
	slot0._isPuppet = slot4
	slot4 = Utils
	slot4 = slot4.isVirtualPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-53, warpins: 2 ---
	slot0._isVirtualPuppet = slot4
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot0._isCreation = slot4
	slot4 = Utils
	slot4 = slot4.isStaticNpcWithNpcTopLogo
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-74, warpins: 2 ---
	slot0._isStaticNpcWithNpcTopLogo = slot4
	slot6 = slot0
	slot4 = slot0.m_onRootContainerLoaded
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addEntityListener

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.onCtor

	slot4(slot6)

	return
	--- END OF BLOCK #14 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
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
	slot1 = slot1.SetActiveFastest
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

slot10.destroy = slot11

slot11 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
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


	--- BLOCK #4 23-45, warpins: 2 ---
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
	slot0._selfVisible = slot1
	slot1 = true
	slot0._finalVisible = slot1
	slot1 = true
	slot0._inUpdate = slot1
	slot1 = {}
	slot0._visibleInfo = slot1
	slot1 = nil
	slot0.m_loadedRefContainerCallback = slot1

	return
	--- END OF BLOCK #4 ---



end

slot10.resetSelf = slot11

slot11 = function(slot0)
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
	slot1 = slot1.SetActiveFastest
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

slot10.resetRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onParentVisibleChanged = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoInfo

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onTopLogoCompVisibleChanged = slot11

slot11 = function(slot0)
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

slot10.m_clearInvalidRefUContainer = slot11

slot11 = function(slot0)
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

slot10.checkContainerLoaded = slot11

slot11 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0._selfVisible
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.onUContainerLoaded = slot11

slot11 = function(slot0, slot1)
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

slot10.checkVisibleAndMarkDirty = slot11

slot11 = function(slot0, slot1)
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

slot10.markDirty = slot11

slot11 = function(slot0, slot1)
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

slot10.checkAndResetDirty = slot11

slot11 = function(slot0)
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

slot10.checkParentVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkParentVisible

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.checkTopLogoCompUpdate = slot11

slot11 = function(slot0, slot1)
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

slot10.updateTopLogoComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onTopLogoCompUpdateChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onTopLogoCompUpdate = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.refreshTopLogoInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.innerUpdateTopLogo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.getComponentName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.registerObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.addEntityListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
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

slot10.initUI = slot11

slot11 = function(slot0, slot1, slot2)
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

slot10.setVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._finalVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkFinalVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._selfVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkSelfVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0._visibleInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.innerGetVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0._visibleInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.isActive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getInitMaxDistance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.shouldBeActive = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onComponentActiveStateChanged
	slot7 = slot0
	slot5 = slot0.getComponentName
	slot5 = slot5(slot7)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.notifyActiveStateChanged = slot11

slot11 = function(slot0)
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

slot10.notifyMaxDistanceChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearInvalidRefUContainer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.innerGetVisible
	slot2 = slot2(slot4)
	slot3 = slot0._selfVisible
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot0._selfVisible = slot2
	slot3 = slot0.refUContainer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkParentVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4 = slot0._finalVisible
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot0._finalVisible = slot3
	slot6 = slot0
	slot4 = slot0.onTopLogoCompVisibleChanged
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot4 = slot0._finalVisible
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTopLogoInfo
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.refreshVisible = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot10.startTimer = slot11

slot11 = function(slot0, slot1)
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

slot10.killTimer = slot11

slot11 = function(slot0)
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

slot10.checkAndLoadUContainerUrl = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearInvalidRefUContainer

	slot1(slot3)

	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.transform
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getComponentName
	slot1 = slot1(slot3)
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.m_tryLoadCompRootContainer = slot11

slot11 = function(slot0, slot1, slot2)
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
	slot5 = slot5.SetActiveFastest
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #22 ---



end

slot10.m_onRootContainerLoaded = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_clearInvalidRefUContainer

	slot3(slot5)

	slot3 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_tryLoadCompRootContainer

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.refUContainer
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0.topLogoItem
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot3 = slot3.transform
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.getTopLogoName
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot3 = "nil"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-42, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "TopLogoItemComponent:checkAndLoadUContainerUrlSupportAsync() refUContainer is nil, tplName=%s; compName=%s"
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.getComponentName
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 49-51, warpins: 1 ---
	slot3 = slot0.refContainersLoaded
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot3 = slot1
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot3 = slot0.m_onlyOneCallbacks
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-69, warpins: 2 ---
	slot0.m_onlyOneCallbacks = slot3
	slot3 = slot0.m_onlyOneCallbacks
	slot3[slot2] = slot1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 70-72, warpins: 1 ---
	slot3 = slot0.m_notOnlyOneCallbacks
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-73, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-79, warpins: 2 ---
	slot0.m_notOnlyOneCallbacks = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.m_notOnlyOneCallbacks
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-82, warpins: 3 ---
	slot3 = slot0._isRefContainersLoading
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 83-83, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 84-88, warpins: 1 ---
	slot3 = true
	slot0._isRefContainersLoading = slot3
	slot3 = slot0.m_loadedRefContainerCallback

	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-90, warpins: 1 ---
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


		--- BLOCK #10 32-43, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "ERROR LoadDefaultUrlManually failed, component=%s; topLogoName=%s; defContentUrl=%s"
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getComponentName
		slot7 = slot7(slot9)
		slot8 = self
		slot8 = slot8.topLogoItem
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 44-50, warpins: 1 ---
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


		--- BLOCK #12 51-51, warpins: 2 ---
		slot8 = "nil"
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 52-53, warpins: 2 ---
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 54-63, warpins: 3 ---
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


		--- BLOCK #15 64-64, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 65-66, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 67-68, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 69-71, warpins: 1 ---
		slot7 = slot6
		slot9 = slot1

		slot7(slot9)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 72-73, warpins: 3 ---
		--- END OF BLOCK #19 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #17
		GO OUT TO BLOCK #20


		--- BLOCK #20 74-78, warpins: 1 ---
		slot2 = pairs
		slot4 = self
		slot4 = slot4.m_onlyOneCallbacks
		--- END OF BLOCK #20 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 79-79, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 80-81, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #23 82-83, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 84-86, warpins: 1 ---
		slot7 = slot6
		slot9 = slot1

		slot7(slot9)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 87-88, warpins: 3 ---
		--- END OF BLOCK #25 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #23
		GO OUT TO BLOCK #26


		--- BLOCK #26 89-93, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearAysncLoadingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #26 ---



	end

	slot0.m_loadedRefContainerCallback = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-97, warpins: 2 ---
	slot3 = slot0.refUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually
	slot6 = slot0.m_loadedRefContainerCallback

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot10.checkAndLoadUContainerUrlSupportAsync = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isRefContainersLoading

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkContainerLoading = slot11

slot11 = function(slot0)
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

slot10.clearAysncLoadingInfo = slot11

slot11 = function(slot0)
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

slot10.onLanguageChanged = slot11

slot11 = function(slot0)
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


	--- BLOCK #5 19-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LANGUAGE_TYPE_DESC_MAP
	slot3 = slot1.SelectedLanguage
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-43, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponentsInChildren
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UComponent
	slot6 = slot6(slot8)
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot4 = 1
	slot5 = slot3.Length
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot3[slot8]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "localization"
	slot13 = slot2
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 62-75, warpins: 3 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponentsInChildren
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UBaseText
	slot6 = slot6(slot8)
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 76-79, warpins: 1 ---
	slot4 = 1
	slot5 = slot3.Length
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-86, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot3[slot8]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.RefreshLocalization

	slot9(slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.m_refreshStaticLocalization = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onEnterCombat = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onLeaveCombat = slot11

return slot10
--- END OF BLOCK #0 ---



