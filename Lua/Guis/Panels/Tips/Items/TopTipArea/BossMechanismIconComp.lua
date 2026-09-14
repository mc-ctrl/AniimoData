--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = slot3.getLogger
slot7 = "BossMechanismIconComp"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "BossMechanismIconComp"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0.owner = slot1
	slot2 = nil
	slot0.pendingMap = slot2
	slot2 = nil
	slot0.dataCache = slot2
	slot2 = false
	slot0.iconInit = slot2
	slot2 = nil
	slot0.iconType = slot2
	slot2 = nil
	slot0.iconMax = slot2
	slot2 = nil
	slot0.lastNum = slot2
	slot2 = nil
	slot0.rootWidget = slot2
	slot2 = nil
	slot0.txtNum = slot2
	slot2 = nil
	slot0.slider = slot2
	slot2 = nil
	slot0.vxRefresh = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.loadVersion
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.loadVersion = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossPropertyUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.bossPropertyUContainer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.onBind = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.pendingMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setPendingMap = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = slot0.pendingMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.curTarget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot1.curTarget
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 2 ---
	slot5 = slot0.dataCache
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroy

	slot6(slot8)

	slot6 = nil
	slot0.dataCache = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot6 = slot4.assetId
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot6 = slot4.type
	--- END OF BLOCK #13 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot6 = slot4.max
	--- END OF BLOCK #14 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot6 = slot4.cur

	--- END OF BLOCK #15 ---

	if slot6 == -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-43, warpins: 4 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 44-45, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 46-49, warpins: 1 ---
	slot6 = slot5.actorId
	slot7 = slot4.actorId
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-62, warpins: 2 ---
	slot6 = {
		stage = false
	}
	slot7 = slot4.actorId
	slot6.actorId = slot7
	slot7 = slot4.type
	slot6.type = slot7
	slot0.dataCache = slot6
	slot8 = slot0
	slot6 = slot0.init
	slot9 = slot4.assetId
	slot10 = slot4.type
	slot11 = slot4.max

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-65, warpins: 2 ---
	slot6 = slot0.iconInit

	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-70, warpins: 2 ---
	slot6 = slot5.type
	slot7 = slot4.type
	--- END OF BLOCK #22 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-72, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 73-73, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 74-75, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-82, warpins: 1 ---
	slot7 = slot4.type
	slot0.iconType = slot7
	slot9 = slot0
	slot7 = slot0.applyTypeVisibility

	slot7(slot9)

	slot7 = slot4.type
	slot5.type = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-84, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 85-88, warpins: 1 ---
	slot7 = slot5.cur
	slot8 = slot4.cur
	--- END OF BLOCK #28 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-92, warpins: 1 ---
	slot7 = slot5.max
	slot8 = slot4.max
	--- END OF BLOCK #29 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 93-101, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.setProgress
	slot10 = slot4.cur
	slot11 = slot4.max

	slot7(slot9, slot10, slot11)

	slot7 = slot4.cur
	slot5.cur = slot7
	slot7 = slot4.max
	slot5.max = slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-104, warpins: 2 ---
	slot7 = slot4.pendingFlash
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 105-109, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.flash

	slot7(slot9)

	slot7 = false
	slot4.pendingFlash = slot7
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-113, warpins: 2 ---
	slot7 = slot5.stage
	slot8 = slot4.stage
	--- END OF BLOCK #33 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 114-116, warpins: 1 ---
	slot7 = slot4.stage
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 117-120, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showVX

	slot7(slot9)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 121-123, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.hideVX

	slot7(slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-125, warpins: 2 ---
	slot7 = slot4.stage
	slot5.stage = slot7

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot6.refresh = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.iconType = slot2
	slot0.iconMax = slot3
	slot4 = slot0.iconInit
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0.bossPropertyUContainer
	slot5 = slot0.loadVersion
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot5 = slot5 + 1
	slot0.loadVersion = slot5
	slot5 = slot0.loadVersion
	slot8 = slot4
	slot6 = slot4.SetUrlWithCallback
	slot9 = slot1

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.loadVersion
		slot2 = loadVersion
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bossPropertyUContainer
		slot2 = container

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
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

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 14-20, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-26, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "BossMechanismIconComp: Asset %s not exist"
		slot5 = assetId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-74, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2.rootWidget = slot0
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtNum"
		slot3 = slot3(slot5, slot6)
		slot2.txtNum = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "sliderUSlider"
		slot3 = slot3(slot5, slot6)
		slot2.slider = slot3
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "vXRefreshUContainer"
		slot2 = slot2(slot4, slot5)
		slot3 = slot2.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = true

		slot3(slot5, slot6)

		slot3 = self
		slot4 = slot2.content
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "Animation"
		slot4 = slot4(slot6, slot7)
		slot3.vxRefresh = slot4
		slot3 = self
		slot4 = true
		slot3.iconInit = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applyTypeVisibility

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refresh

		slot3(slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot6.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.slider
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.slider
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.iconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.Slider
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot0.iconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.MinMax
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.txtNum
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-40, warpins: 1 ---
	slot1 = slot0.txtNum
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.iconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.MinMax
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.applyTypeVisibility = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.loadVersion
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.loadVersion = slot2
	slot2 = slot0.bossPropertyUContainer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.bossPropertyUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.bossPropertyUContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-32, warpins: 3 ---
	slot2 = nil
	slot0.rootWidget = slot2
	slot2 = nil
	slot0.txtNum = slot2
	slot2 = nil
	slot0.slider = slot2
	slot2 = nil
	slot0.vxRefresh = slot2
	slot2 = nil
	slot0.lastNum = slot2
	slot2 = false
	slot0.iconInit = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = nil
	slot0.pendingMap = slot2
	slot2 = nil
	slot0.dataCache = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.vxRefresh
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.showVX = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.vxRefresh
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.hideVX = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.iconMax = slot2
	slot3 = slot0.iconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.Slider
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0.iconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.MinMax
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.slider
	slot4 = slot1 / slot2
	slot3.value = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot3 = slot0.iconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.MinMax
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNum
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot3 = slot0.lastNum
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot3 = slot0.lastNum
	--- END OF BLOCK #6 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot3 = slot0.vxRefresh
	slot5 = slot3
	slot3 = slot3.Play

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 4 ---
	slot0.lastNum = slot1

	return
	--- END OF BLOCK #9 ---



end

slot6.setProgress = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AddLight"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AddLight"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.flash = slot7

return slot6
--- END OF BLOCK #0 ---



