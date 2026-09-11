--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogoItemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.TopLogoConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaTopLogoUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.TopLogoProfiler"
slot11 = slot11(slot13)
slot12 = slot9.OPEN_TOPLOGO_PROFILE
slot13 = slot9.TOPLOGO_PER_FRAME_UPDATE_COMPONENTS

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = perFrameUpdateComponents
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = perFrameUpdateComponents
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = rootContainerT
		slot0 = slot0.gameObject

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = gameObject
		slot0 = slot0.transform

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tryGetRootContainerGameObject
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = isValidRootContainerTransform
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = rootContainerT
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UContainer"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isValidRootContainerTransform
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.strIsNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = parentT
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = childName

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = isValidRootContainerTransform
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot20 = slot4.LightClass
slot22 = "TopLogoItemBase"
slot20 = slot20(slot22)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	slot2 = slot2.topLogoHelper
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-34, warpins: 2 ---
	slot0.topLogoHelper = slot2
	slot2 = slot0.topLogoHelper
	slot2 = slot2.ctrl
	slot0.ctrl = slot2
	slot2 = true
	slot0.visible = slot2
	slot2 = nil
	slot0._realVisible = slot2
	slot2 = 0
	slot0.distance = slot2
	slot2 = {}
	slot0.components = slot2
	slot2 = {}
	slot0.activeComps = slot2
	slot2 = {}
	slot0.silenceComps = slot2
	slot2 = {}
	slot0._tickComps = slot2
	slot2 = nil
	slot0.initInfo = slot2
	slot2 = {}
	slot0._timerIds = slot2
	slot2 = nil
	slot0.refContainers = slot2
	slot2 = slot0.resId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.TOPLOGO_TOP_RESID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-57, warpins: 2 ---
	slot0.resId = slot2
	slot4 = slot0
	slot2 = slot0.getTopLogoGlobalId
	slot2 = slot2(slot4)
	slot0.topLogoGlobalId = slot2
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.registerTopLogo
	slot5 = slot0.topLogoGlobalId
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = 0
	slot0.taskId = slot2
	slot2 = nil
	slot0.cacheZoneRootContainerTransforms = slot2
	slot2 = 0
	slot0._loadVersion = slot2
	slot4 = slot0
	slot2 = slot0.onCtor

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot20.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoGlobalId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	slot3 = slot1
	slot1 = slot1.unRegisterTopLogo
	slot4 = slot0.topLogoGlobalId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.topLogoGlobalId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyTopLogo

	slot1(slot3)

	slot1 = slot0.components
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot1 = next
	slot3 = slot0.components
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-39, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.components
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-8, warpins: 1 ---
		slot5 = slot4.destroy
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.destroy

		slot5(slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 14-14, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3)

	slot1 = {}
	slot0.components = slot1
	slot1 = {}
	slot0.activeComps = slot1
	slot1 = {}
	slot0.silenceComps = slot1
	slot1 = {}
	slot0._tickComps = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-43, warpins: 3 ---
	slot1 = true
	slot0.isDestroyed = slot1

	return
	--- END OF BLOCK #5 ---



end

slot20.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onTopLogoCtrlDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	slot3 = slot1
	slot1 = slot1.genNoEntTopLogoGlobalId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoGlobalId = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "TopLogoItemBase"

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoName = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
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
	slot1 = slot0.objectInfo
	--- END OF BLOCK #2 ---

	if slot1 == nil then
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

slot20.checkCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.transform

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isTopLogoPrefabReady = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCreate
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot0.initInfo = slot2
	slot0.callback = slot1
	slot3 = slot0._loadVersion
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._loadVersion = slot3
	slot3 = slot0._loadVersion

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._handleLoadCallback
		slot4 = slot0
		slot5 = myVersion

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.topLogoHelper
	slot7 = slot5
	slot5 = slot5.getTopLogoPrefab
	slot8 = slot0.resId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot0.taskId = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.createTopLogo = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.isDestroyed
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0._loadVersion
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.gameObject
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot3 = slot0.topLogoHelper
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot1.gameObject

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot3 = false
	slot4 = slot1.cached
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onTopLogoLoaded
	slot7 = slot1

	slot4(slot6, slot7)

	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot1.gameObject
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-38, warpins: 1 ---
	slot5 = slot1.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "TopLogo"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-53, warpins: 1 ---
	slot6 = true
	slot1.cached = slot6
	slot1.topLogoScript = slot5
	slot6 = slot1.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot1.objectReference = slot6
	slot8 = slot0
	slot6 = slot0._onTopLogoLoaded
	slot9 = slot1

	slot6(slot8, slot9)

	slot3 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-58, warpins: 1 ---
	slot6 = slot0.topLogoHelper
	slot8 = slot6
	slot6 = slot6.destroyInstance
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 4 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 61-63, warpins: 1 ---
	slot4 = slot0.callback
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 64-66, warpins: 1 ---
	slot4 = slot0.isDestroyed
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-68, warpins: 1 ---
	slot4 = slot0.callback

	slot4()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot20._handleLoadCallback = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCreate
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTopLogoDestroy

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.components
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = component
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = component
		slot0 = slot0.resetRender
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot0 = component
		slot2 = slot0
		slot0 = slot0.resetRender

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._returnAllRootUContainers

	slot1(slot3)

	slot1 = slot0.taskId
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	slot1 = 0
	slot0.taskId = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot1 = slot0._loadVersion
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._loadVersion = slot1
	slot1 = slot0.objectInfo
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-63, warpins: 1 ---
	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.AttachToTrans
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.SetMonoEnabled
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetTopLogoPrefab
	slot1 = slot1(slot3)
	slot2 = slot0.objectInfo
	slot2.refContainers = slot1
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.returnTopLogoPrefab
	slot5 = slot0.resId
	slot6 = slot0.objectInfo

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-74, warpins: 2 ---
	slot1 = nil
	slot0.objectInfo = slot1
	slot1 = nil
	slot0.transform = slot1
	slot1 = nil
	slot0.gameObject = slot1
	slot1 = nil
	slot0.topLogoScript = slot1
	slot1 = nil
	slot0.mainTransform = slot1

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.destroyTopLogo = slot21

--- END OF BLOCK #0 ---

slot12 = if slot12 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 70-72, warpins: 1 ---
slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.distance = slot1
	slot2 = TopLogoProfiler
	slot2 = slot2.beginSample
	slot4 = "TopLogoItem:updateTopLogoItem"

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0._tickComps
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot6.updateTopLogoComponent
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-34, warpins: 1 ---
	slot7 = TopLogoProfiler
	slot7 = slot7.beginSample
	slot9 = "comp.updateTopLogoComponent:"
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.updateTopLogoComponent
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = TopLogoProfiler
	slot7 = slot7.endSample
	slot9 = "comp.updateTopLogoComponent:"
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = TopLogoProfiler
	slot2 = slot2.endSample
	slot4 = "TopLogoItem:updateTopLogoItem"
	slot5 = {}
	slot6 = slot0.entity
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot6 = slot0.entity
	slot6 = slot6.actorId
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot5.entityId = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot20.updateTopLogoItem = slot21

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 73-74, warpins: 1 ---
slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.distance = slot1
	slot2 = pairs
	slot4 = slot0._tickComps
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.updateTopLogoComponent
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.updateTopLogoComponent
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.updateTopLogoItem = slot21

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 75-160, warpins: 2 ---
slot21 = function(slot0, slot1)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot0.objectInfo = slot1
	slot2 = slot1.gameObject
	slot0.gameObject = slot2
	slot2 = slot1.topLogoScript
	slot0.topLogoScript = slot2
	slot2 = slot1.transform
	slot0.transform = slot2
	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.ForceInitWidget

	slot2(slot4)

	slot2 = nil
	slot0._lastPushedVisible = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setEnableRaycast
	slot5 = slot0.enableRaycast
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetLuaProxy
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetMonoEnabled
	slot7 = slot0
	slot5 = slot0.isTopLogoMonoPaused
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.topLogoScript
	slot2 = slot2.curVisible
	slot0._realVisible = slot2
	slot2 = slot1.gameObject
	slot5 = slot0
	slot3 = slot0.getTopLogoName
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot2 = slot1.objectReference
	slot0.objectReference = slot2
	slot2 = slot1.refContainers
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-48, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-53, warpins: 2 ---
	slot0.refContainers = slot2
	slot4 = slot0
	slot2 = slot0.onTopLogoLoaded

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot20._onTopLogoLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTopLogoReset

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearRefContainers
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.useTopLogoCache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.topLogoScript
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.ForceInitWidget

	slot2(slot4)

	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.ResetState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.resetTopLogoPrefab = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refContainers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.enableLoadOnInit
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = nil
	slot6.url = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = nil
	slot0.refContainers = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot20.clearRefContainers = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onTopLogoReset = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.objectReference
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UContainer"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.refContainers
	slot3[slot1] = slot2

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot20.getContainerAndAddRef = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0._realVisible = slot1
	slot2 = pairs
	slot4 = slot0.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.onParentVisibleChanged
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onParentVisibleChanged
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.onTopLogoItemRealVisibleChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.visible = slot1
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.setTopLogoVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.visible

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	slot3 = slot1
	slot1 = slot1.isTopLogoMonoPaused
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.isTopLogoMonoPaused = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTopLogoVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTopLogoMonoPaused
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getFinalTopLogoVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoScript
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.topLogoScript
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = slot0.topLogoScript
	slot1 = slot1.curVisible
	slot2 = slot0._realVisible
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTopLogoItemRealVisibleChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot0._realVisible = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20._syncRealVisibleFromScript = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoScript
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.topLogoScript
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._syncRealVisibleFromScript

	slot2(slot4)

	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetMonoEnabled
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-36, warpins: 1 ---
	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetMonoEnabled
	slot5 = true

	slot2(slot4, slot5)

	slot2 = nil
	slot0._lastPushedVisible = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._syncRealVisibleFromScript

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onTopLogoMonoPausedChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoScript
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFinalTopLogoVisible
	slot1 = slot1(slot3)
	slot2 = slot0._lastPushedVisible
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0._lastPushedVisible = slot1
	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshTopLogoVisible = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.enableRaycast
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot0.enableRaycast = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.setEnableRaycast = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onTopLogoDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTopLogoAttach

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.setTopLogoComponentGlobalVisible
	slot4 = slot0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_refreshActiveComponents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopLogoItemOnLoaded

	slot1(slot3)

	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.refreshTopLogoHeight
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-33, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.refreshTopLogoHeight

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.onTopLogoLoaded = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startTimer
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0._timerIds
	slot5[slot4] = slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot20.startTimer = slot21

slot21 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._timerIds
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot20.killTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._timerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.killTimer
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = {}
	slot0._timerIds = slot1

	return
	--- END OF BLOCK #3 ---



end

slot20.killAllTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.initTopLogoAttach = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.createLogicComponents = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.activeComps = slot1
	slot1 = {}
	slot0.silenceComps = slot1
	slot1 = {}
	slot0._tickComps = slot1
	slot1 = slot0.components

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.components
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.shouldBeActive
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot6 = slot0.activeComps
	slot6[slot4] = slot5
	slot6 = shouldComponentTickPerFrame
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot6 = slot0._tickComps
	slot6[slot4] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-31, warpins: 1 ---
	slot6 = slot0.silenceComps
	slot6[slot4] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.m_classifyComponents = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.activeComps
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
	slot1 = pairs
	slot3 = slot0.activeComps
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.refreshTopLogoInfo

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.m_refreshActiveComponents = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.components
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot4 = slot0.activeComps
	slot4[slot1] = slot3
	slot4 = slot0.silenceComps
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = shouldComponentTickPerFrame
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = slot0._tickComps
	slot4[slot1] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkCreate
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot0.entity
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot4._isInTopLogoEnterRange
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4._isInTopLogoEnterRange
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.onActiveCompsNonEmpty

	slot5(slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-48, warpins: 1 ---
	slot4 = slot0.activeComps
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.silenceComps
	slot4[slot1] = slot3
	slot4 = slot0._tickComps
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.onComponentActiveStateChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onActiveCompsNonEmpty = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.refreshTopLogoItemOnLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TopLogoConst
	slot1 = slot1.MULTI_TOPLOGO_ATTACH_TYPE
	slot1 = slot1.TOP
	slot0.multiType = slot1
	slot1 = pairs
	slot3 = TopLogoConst
	slot3 = slot3.TOPLOGO_RES_FRAME_CONFIG
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot11 = slot0.resId
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot0.multiType = slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onCtor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = LuaTopLogoUtils
	slot3 = slot3.getTopLogoCompZoneName
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getOrAddCompRootContainerGo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = tryGetGameObjectTransform
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = tryGetRootContainerComponent
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = isValidRootContainerTransform
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot7 = slot2
	slot9 = slot6
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.resetZoneSibling
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-39, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-48, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "m_tryLoadCompRootContainer failed, topLogoName=%s, compoName=%s"
	slot13 = slot0
	slot11 = slot0.getTopLogoName
	slot11 = slot11(slot13)
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.getOrAddCompRootContainer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRootUContainer
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = tryGetRootContainerGameObject
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	slot5 = slot0.topLogoHelper
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = slot0.topLogoHelper
	slot5 = slot5.view
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "getOrAddCompRootContainerGo topLogoView is nil"

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-43, warpins: 2 ---
	slot6 = LuaTopLogoUtils
	slot6 = slot6.getTopLogoCompZoneName
	slot8 = slot1
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.findZoneTransform
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = isValidRootContainerTransform
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-55, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "getOrAddCompRootContainerGo parentZoneT is nil, topLogoName=%s, compoName=%s; zoneName=%s"
	slot14 = slot0
	slot12 = slot0.getTopLogoName
	slot12 = slot12(slot14)
	slot13 = slot1
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot8 = LuaTopLogoUtils
	slot8 = slot8.getTopLogoCompRootContainerGoName
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-71, warpins: 1 ---
	slot9 = tryFindChildTransform
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = tryGetRootContainerGameObject
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-78, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.pushRootUContainer
	slot14 = slot1
	slot15 = slot9
	slot16 = slot8

	slot11(slot13, slot14, slot15, slot16)

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-94, warpins: 3 ---
	slot9 = AddressDataConst
	slot9 = slot9.TOPLOGO_COMP_ROOTCONTAINER_GENERAL
	slot10 = slot0.topLogoHelper
	slot12 = slot10
	slot10 = slot10.getTopLogoUContainerGo
	slot13 = slot7
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = tryGetGameObjectTransform
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = isValidRootContainerTransform
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-101, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.pushRootUContainer
	slot15 = slot1
	slot16 = slot11
	slot17 = slot8

	slot12(slot14, slot15, slot16, slot17)

	return slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.getOrAddCompRootContainerGo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = isValidRootContainerTransform
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot4 = LuaTopLogoUtils
	slot4 = slot4.getTopLogoCompZoneName
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot5 = slot0.cacheZoneRootContainerTransforms
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot0.cacheZoneRootContainerTransforms = slot5
	slot5 = slot0.cacheZoneRootContainerTransforms
	slot6 = slot0.cacheZoneRootContainerTransforms
	slot6 = slot6[slot4]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot5[slot4] = slot6
	slot5 = slot0.cacheZoneRootContainerTransforms
	slot5 = slot5[slot4]
	slot5[slot1] = slot2
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot5 = tryGetRootContainerGameObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot5.name = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.pushRootUContainer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = LuaTopLogoUtils
	slot2 = slot2.getTopLogoCompZoneName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot0.cacheZoneRootContainerTransforms
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot0.cacheZoneRootContainerTransforms = slot3
	slot3 = slot0.cacheZoneRootContainerTransforms
	slot4 = slot0.cacheZoneRootContainerTransforms
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot3[slot2] = slot4
	slot3 = slot0.cacheZoneRootContainerTransforms
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot4 = isValidRootContainerTransform
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot4 = slot0.cacheZoneRootContainerTransforms
	slot4 = slot4[slot2]
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = nil

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot20.getRootUContainer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.strIsNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.transform
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.transform
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = zoneName

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot4 = isValidRootContainerTransform
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.findZoneTransform = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = LuaTopLogoUtils
	slot2 = slot2.getTopLogoCompZoneName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.cacheZoneRootContainerTransforms
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot0.cacheZoneRootContainerTransforms = slot3
	slot3 = slot0.cacheZoneRootContainerTransforms
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = slot0.cacheZoneRootContainerTransforms
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = slot0.cacheZoneRootContainerTransforms
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot3 = slot0.cacheZoneRootContainerTransforms
	slot3 = slot3[slot2]
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.resetCacheRootUContainer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cacheZoneRootContainerTransforms

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = AddressDataConst
	slot1 = slot1.TOPLOGO_COMP_ROOTCONTAINER_GENERAL
	slot2 = pairs
	slot4 = slot0.cacheZoneRootContainerTransforms
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-19, warpins: 1 ---
	slot12 = tryGetRootContainerGameObject
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot13 = slot0.topLogoHelper
	slot15 = slot13
	slot13 = slot13.returnUContainerGo
	slot16 = slot1
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = {}
	slot0.cacheZoneRootContainerTransforms = slot2

	return
	--- END OF BLOCK #8 ---



end

slot20._returnAllRootUContainers = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cacheZoneRootContainerTransforms
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.cacheZoneRootContainerTransforms
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot3 = LuaTopLogoUtils
	slot3 = slot3.getTopLogoZoneGroupConfigs
	slot5 = slot0.multiType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 23-32, warpins: 1 ---
	slot11 = LuaTopLogoUtils
	slot11 = slot11.getTopLogoCompZoneConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot2[slot10]
	slot13 = isValidRootContainerTransform
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot13 = slot11.mutexGroup
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot13 = slot11.mutexGroup
	slot14 = slot11.mutexGroup
	slot14 = slot5[slot14]
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 2 ---
	slot5[slot13] = slot14
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot11.mutexGroup
	slot15 = slot5[slot15]
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot13 = slot11.sort
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot13 = math
	slot13 = slot13.huge
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-62, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4
	slot17 = {}
	slot17.compName = slot10
	slot17.transform = slot12
	slot17.sort = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 63-64, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-66, warpins: 1 ---
	slot13 = nil
	slot2[slot10] = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-75, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 76-77, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 78-81, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 82-85, warpins: 1 ---
	slot11 = #slot10
	slot12 = 2
	--- END OF BLOCK #20 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-98, warpins: 1 ---
	slot11 = table
	slot11 = slot11.concat
	slot13 = slot10
	slot14 = ", "
	slot11 = slot11(slot13, slot14)
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "%s-topLogo 存在互斥组件, [%s]"
	slot16 = slot0.entity
	slot16 = slot16.actorId
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-100, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 101-109, warpins: 3 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 110-114, warpins: 1 ---
	slot11 = isValidRootContainerTransform
	slot13 = slot10.transform
	slot11 = slot11(slot13)
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 115-119, warpins: 1 ---
	slot11 = pcall

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = compInfo
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = index
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 120-124, warpins: 1 ---
	slot12 = slot10.compName
	slot12 = slot2[slot12]
	slot13 = slot10.transform
	--- END OF BLOCK #26 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 125-128, warpins: 1 ---
	slot12 = slot10.compName
	slot13 = nil
	slot2[slot12] = slot13
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 129-133, warpins: 1 ---
	slot11 = slot10.compName
	slot11 = slot2[slot11]
	slot12 = slot10.transform
	--- END OF BLOCK #28 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 134-136, warpins: 1 ---
	slot11 = slot10.compName
	slot12 = nil
	slot2[slot11] = slot12

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 137-137, warpins: 5 ---
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 138-139, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #32


	--- BLOCK #32 140-140, warpins: 1 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot20.resetZoneSibling = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.components
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot20.getToplogoComponent = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.activeComps
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getInitMaxDistance
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.TopLogoEnterRange

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot20.getEffectiveMaxDistance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.components
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.onLanguageChanged
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onLanguageChanged

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onLanguageChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.activeComps
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onEnterCombat

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onEnterCombat = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.activeComps
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onLeaveCombat

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onLeaveCombat = slot21

return slot20
--- END OF BLOCK #3 ---



