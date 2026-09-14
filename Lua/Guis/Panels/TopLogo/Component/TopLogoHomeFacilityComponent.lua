--- BLOCK #0 1-161, warpins: 1 ---
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
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PerceptibilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_operate_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.interact_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_formula_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_object_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.homeland_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.HomeLandUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = slot0.LightClass
slot23 = "TopLogoWorkHomeFacilityComponent"
slot24 = slot6
slot21 = slot21(slot23, slot24)
slot22 = {
	Near = 0,
	Far = 2,
	Mid = 1
}
slot23 = {
	Normal = 0,
	High = 3,
	Low = 2,
	Stop = 1
}

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = TopLogoWorkHomeFacilityComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.topLogo
	slot3 = slot3.homeFacilityLimiter
	slot5 = slot3
	slot3 = slot3.register
	slot6 = slot0.entity
	slot6 = slot6.actorId
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.ignoreCompVisibleCheck = slot3

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot1 = slot1.homeFacilityLimiter
	slot3 = slot1
	slot1 = slot1.unregister
	slot4 = slot0.entity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot1 = TopLogoWorkHomeFacilityComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedHomeFacilityCallBack = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-152, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.widget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "debuffText"
	slot1 = slot1(slot3, slot4)
	slot0.debuffText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "warnRoot"
	slot1 = slot1(slot3, slot4)
	slot0.warnRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "warnIcon"
	slot1 = slot1(slot3, slot4)
	slot0.warnIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "warnText"
	slot1 = slot1(slot3, slot4)
	slot0.warnText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffList"
	slot1 = slot1(slot3, slot4)
	slot0.buffList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numText"
	slot1 = slot1(slot3, slot4)
	slot0.numText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numBox"
	slot1 = slot1(slot3, slot4)
	slot0.numBox = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progress"
	slot1 = slot1(slot3, slot4)
	slot0.progress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "icon"
	slot1 = slot1(slot3, slot4)
	slot0.icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requireWidget"
	slot1 = slot1(slot3, slot4)
	slot0.requireWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requireText"
	slot1 = slot1(slot3, slot4)
	slot0.requireText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requireAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.requireAbilityUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lackWaterUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.operationStateRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lackIcon"
	slot1 = slot1(slot3, slot4)
	slot0.lackIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressSpeedUp"
	slot1 = slot1(slot3, slot4)
	slot0.progressSpeedUp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLogoProgressBg"
	slot1 = slot1(slot3, slot4)
	slot0.topLogoProgressBg = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLogoProgressFill"
	slot1 = slot1(slot3, slot4)
	slot0.topLogoProgressFill = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "envContainerUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.envContainerUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "farUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.farUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipsUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.tipsUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressHighImg"
	slot1 = slot1(slot3, slot4)
	slot0.progressHighImg = slot1
	slot1 = {}
	slot0.buffData = slot1
	slot1 = {}
	slot0.tempBuffData = slot1
	slot1 = slot0.buffList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "BuffType"
		slot7 = slot2.buffType

		slot3(slot5, slot6, slot7)

		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.Find
		slot6 = "Icon"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.iconUrl
		slot3.url = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 0
	slot0.workloadRate = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoNearDistance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 153-153, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 154-158, warpins: 2 ---
	slot0.nearDistance = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoMidDistance
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 159-159, warpins: 1 ---
	slot1 = 8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 160-164, warpins: 2 ---
	slot0.midDistance = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoFarDistance
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 165-165, warpins: 1 ---
	slot1 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 166-171, warpins: 2 ---
	slot0.farDistance = slot1
	slot1 = ""
	slot0.warnTextStr = slot1
	slot1 = ""
	slot0.tipText = slot1

	return
	--- END OF BLOCK #6 ---



end

slot21.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.shouldBeActive = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.widget = slot1
	slot1 = nil
	slot0.debuffText = slot1
	slot1 = nil
	slot0.warnRoot = slot1
	slot1 = nil
	slot0.warnIcon = slot1
	slot1 = nil
	slot0.warnText = slot1
	slot1 = nil
	slot0.buffList = slot1
	slot1 = nil
	slot0.numText = slot1
	slot1 = nil
	slot0.numBox = slot1
	slot1 = nil
	slot0.progress = slot1
	slot1 = nil
	slot0.icon = slot1
	slot1 = nil
	slot0.requireWidget = slot1
	slot1 = nil
	slot0.requireText = slot1
	slot1 = nil
	slot0.requireAbilityUButton = slot1
	slot1 = nil
	slot0.operationStateRoot = slot1
	slot1 = nil
	slot0.lackIcon = slot1
	slot1 = nil
	slot0.progressSpeedUp = slot1
	slot1 = nil
	slot0.topLogoProgressBg = slot1
	slot1 = nil
	slot0.topLogoProgressFill = slot1
	slot1 = nil
	slot0.progressSpeedUpVisible = slot1
	slot1 = nil
	slot0.curProgressOpId = slot1
	slot1 = nil
	slot0.curLackOpId = slot1
	slot1 = nil
	slot0.envContainerUContainer = slot1
	slot1 = nil
	slot0.farUContainer = slot1
	slot1 = nil
	slot0.tipsUContainer = slot1
	slot1 = nil
	slot0.progressHighImg = slot1
	slot1 = nil
	slot0.tipsInfoComponent = slot1
	slot1 = nil
	slot0.tipsRequireTitleText = slot1
	slot1 = nil
	slot0.tipsRequireList = slot1
	slot1 = nil
	slot0.timeText = slot1
	slot1 = nil
	slot0.demandUComponent = slot1
	slot1 = nil
	slot0.farHomeItem = slot1
	slot1 = nil
	slot0.envWidget = slot1
	slot1 = nil
	slot0.envWarnText = slot1
	slot1 = nil
	slot0.curEnvContainerUrl = slot1
	slot1 = nil
	slot0.distanceState = slot1
	slot1 = TopLogoWorkHomeFacilityComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.resetRender = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.addEntityListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoWorkHomeFacilityComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
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


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot21.innerGetVisible = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot3 = slot0.entity
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.ornamentId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = slot2.playerAllocation
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 30-32, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #11 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot10 = slot9.opId
	--- END OF BLOCK #12 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-37, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-39, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 40-42, warpins: 1 ---
	slot5 = slot2.facilityAllocationInfo
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot5 = slot2.facilityAllocationInfo
	slot5 = slot5[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 47-50, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 51-53, warpins: 1 ---
	slot11 = slot2.allocation
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 54-55, warpins: 1 ---
	slot11 = slot2.allocation
	slot11 = slot11[slot10]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 56-57, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 58-60, warpins: 1 ---
	slot12 = slot11.opId
	--- END OF BLOCK #22 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 61-62, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-64, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #25


	--- BLOCK #25 65-66, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #25 ---



end

slot21.checkHasEntDoingOper = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.facilityInfo
	slot2 = slot1.timerStateMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkHasEntDoingOper
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot8 = slot0.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MainState"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot1.facilityState
	slot9 = HomelandOperateData
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot10 = slot0.icon
	slot13 = slot0
	slot11 = slot0.getOperateIcon
	slot14 = slot9
	slot15 = slot1
	slot11 = slot11(slot13, slot14, slot15)
	slot10.url = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-40, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot21.tryRefreshTimerOper = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.outputMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot2 + slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.sumSpecialOutput
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot21.getOutputNum = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.buffList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = false
	slot3 = #slot1
	slot4 = slot0.buffData
	slot4 = #slot4
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-21, warpins: 1 ---
	slot8 = slot0.buffData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-27, warpins: 1 ---
	slot9 = slot8.buffType
	slot10 = slot7.buffType
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot9 = slot8.iconUrl
	slot10 = slot7.iconUrl
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-37, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 38-46, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.buffData

	slot3(slot5)

	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-53, warpins: 1 ---
	slot9 = slot0.buffData
	slot9[slot7] = slot8
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 56-60, warpins: 1 ---
	slot4 = slot0.buffList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot21.refreshBuffs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvContainerUrl
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOP_LOGO_ENV_ELECTRIC

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getHomeLinkInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot1.groupId
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.homeLinkGroupMap
	slot3 = slot1.groupId
	slot2 = slot2[slot3]
	slot3 = slot2.totalProduce
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot3 = slot0.envWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 39-47, warpins: 1 ---
	slot3 = slot0.envWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	slot3 = slot0.envWarnText
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 48-56, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_ELECTRIC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 57-65, warpins: 1 ---
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.envWarnText
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 66-74, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.envWarnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC_LINK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 75-81, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 82-92, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvContainerUrl
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOP_LOGO_ENV_ELECTRIC

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 93-96, warpins: 1 ---
	slot2 = slot1.envProduce
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-105, warpins: 1 ---
	slot2 = false
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 106-118, warpins: 1 ---
	slot2 = true
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.facilityInfo
	slot3 = slot0.envWarnText
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 119-120, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 121-123, warpins: 1 ---
	slot3 = slot2.disable
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 124-132, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PAUSING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 133-140, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 141-141, warpins: 13 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.refreshElectricState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvContainerUrl
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOP_LOGO_ENV_HEAT

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.envProduce
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot2 = true
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.facilityInfo
	slot3 = slot0.envWarnText
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot2.disable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PAUSING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 42-50, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 51-55, warpins: 1 ---
	slot2 = false
	slot0.workloadInvalid = slot2
	slot2 = slot1.envProduce
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-62, warpins: 1 ---
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-68, warpins: 1 ---
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.refreshHTempState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvContainerUrl
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOP_LOGO_ENV_COOL

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.envProduce
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot2 = true
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.facilityInfo
	slot3 = slot0.envWarnText
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot2.disable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PAUSING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 42-50, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 51-55, warpins: 1 ---
	slot2 = false
	slot0.workloadInvalid = slot2
	slot2 = slot1.envProduce
	--- END OF BLOCK #7 ---

	if slot2 == -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-62, warpins: 1 ---
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-68, warpins: 1 ---
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.refreshLTempState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvContainerUrl
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOP_LOGO_ENV_LIGHT

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.envProduce
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot2 = true
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.facilityInfo
	slot3 = slot0.envWarnText
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot2.disable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PAUSING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 42-50, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.envWarnText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-58, warpins: 1 ---
	slot2 = false
	slot0.workloadInvalid = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.refreshLightState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEnvContainerUrl
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot0.curEnvContainerUrl = slot1
	slot2 = slot0.envContainerUContainer
	slot2.url = slot1
	slot2 = slot0.envContainerUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.envWidget = slot2
	slot2 = slot0.envWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "envWarnText"
	slot3 = slot3(slot5, slot6)
	slot0.envWarnText = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-28, warpins: 1 ---
	slot3 = nil
	slot0.envWarnText = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.setEnvContainerUrl = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.numBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getOutputNum
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot3 = slot0.numBox
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot1.extraStateMap
	slot4 = Const
	slot4 = slot4.HOMELAND_EXTRA_STATES
	slot4 = slot4.OUTPUT_LIMIT
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-34, warpins: 1 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NumState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-40, warpins: 1 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NumState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-57, warpins: 1 ---
	slot3 = slot0.numBox
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NumState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.tryShowOutputNum = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isHomeEnvFacility
	slot3 = slot0.entity
	slot3 = slot3.homeTemplateId

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot21.checkIsEnvFacility = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-24, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.facilityInfo
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MainState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Electric
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshElectricState

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 29-35, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricLink
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshElectricState

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 40-46, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.HighTemperate
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHTempState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 51-57, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.LowTemperate
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLTempState

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 62-68, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.homeFacilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-71, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLightState

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-77, warpins: 6 ---
	slot2 = slot0.numBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot21.refreshEnvFacilityInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.electricWorkRatio = slot1
	slot1 = nil
	slot0.lightWorkRatio = slot1
	slot1 = nil
	slot0.lightRequireType = slot1
	slot1 = nil
	slot0.tempWorkRatio = slot1
	slot1 = nil
	slot0.tempRequireType = slot1
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReq
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReqSwitch
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-33, warpins: 2 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Electric
	slot1 = slot1(slot3, slot4)
	slot0.electricWorkRatio = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 34-40, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.EnvRequire
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-58, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Light
	slot1, slot2 = slot1(slot3, slot4)
	slot0.lightRequireType = slot2
	slot0.lightWorkRatio = slot1
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Temperature
	slot1, slot2 = slot1(slot3, slot4)
	slot0.tempRequireType = slot2
	slot0.tempWorkRatio = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.refreshEnvRequireInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.facilityInfo
	slot1 = slot1.disable

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkNeedEnvRequire
	slot3 = slot0.entity
	slot3 = slot3.facilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #7 23-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot2 = slot0.entity
	slot2 = slot2.ornamentId
	slot1 = slot1[slot2]
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkIsElectricReqType
	slot4 = slot0.entity
	slot4 = slot4.homeFacilityType
	slot5 = slot1.electricMode
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getOrnamentEnvInfo
	slot3 = slot3(slot5)
	slot4 = false
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot5 = slot3.refEnvFacilityInfo
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-54, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 55-60, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.homeLinkMap
	slot11 = slot11[slot9]
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot12 = slot11.grouId
	--- END OF BLOCK #15 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 67-68, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 69-74, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.facilityInfo
	slot5 = slot5.envWorkRatio
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #20 75-85, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC"
	slot5 = slot5(slot7)
	slot0.warnTextStr = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC"
	slot5 = slot5(slot7)
	slot0.tipText = slot5
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #21 86-96, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC_LINK"
	slot5 = slot5(slot7)
	slot0.warnTextStr = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC_LINK"
	slot5 = slot5(slot7)
	slot0.tipText = slot5
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 97-103, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.homeFacilityType
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.EnvRequire
	--- END OF BLOCK #22 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #23 104-115, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getOrnamentEnvInfo
	slot3 = slot3(slot5)
	slot4 = HomelandFormulaData
	slot5 = slot0.entity
	slot5 = slot5.facilityInfo
	slot5 = slot5.formulaId
	slot4 = slot4[slot5]
	slot4 = slot4.forceEnvRequire
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 116-118, warpins: 1 ---
	slot4 = slot0.tempRequireType
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-122, warpins: 1 ---
	slot4 = slot3.temperature
	slot5 = slot0.tempRequireType
	--- END OF BLOCK #25 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 123-125, warpins: 2 ---
	slot4 = slot0.lightRequireType
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 126-129, warpins: 1 ---
	slot4 = slot3.light
	slot5 = slot0.lightRequireType
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 132-132, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 3 ---
	slot0.envNotSatisfied = slot4
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #31 135-137, warpins: 1 ---
	slot4 = slot0.tempRequireType
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 138-146, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot3.temperature
	slot7 = slot0.tempRequireType
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	slot5 = 2
	--- END OF BLOCK #32 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 147-148, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 149-149, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 150-152, warpins: 3 ---
	slot5 = slot0.lightRequireType
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 153-161, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3.light
	slot8 = slot0.lightRequireType
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot6 = 2
	--- END OF BLOCK #36 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 162-163, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 164-164, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 165-166, warpins: 3 ---
	--- END OF BLOCK #39 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 167-167, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 168-168, warpins: 2 ---
	slot0.envNotSatisfied = slot6
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 169-171, warpins: 2 ---
	slot4 = slot0.envNotSatisfied
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 172-182, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ENV_NOT_VALID"
	slot4 = slot4(slot6)
	slot0.warnTextStr = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ENV_NOT_VALID"
	slot4 = slot4(slot6)
	slot0.tipText = slot4
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 183-184, warpins: 1 ---
	slot1 = false
	slot0.envNotSatisfied = slot1
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 185-186, warpins: 7 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #45 ---



end

slot21.refreshEnvRequireText = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.facilityInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.facilityState
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isClientHomeTrash
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.refUContainer
	slot4 = slot4.content
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-45, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MainState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowDetail"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Distance"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.statePaused = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowOutputNum
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot2 = slot1.facilityState
	slot3 = slot1.facilityStateInfo
	slot4 = HomelandOperateData
	slot4 = slot4[slot2]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-77, warpins: 1 ---
	slot5 = slot0.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "MainState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Distance"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShowDetail"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-98, warpins: 2 ---
	slot5 = slot0.warnIcon
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = false
	slot6 = false
	slot9 = slot0
	slot7 = slot0.checkHasEntDoingOper
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot0.workloadInvalid = slot8
	slot10 = slot0
	slot8 = slot0.refreshEnvRequireInfo

	slot8(slot10)

	slot8 = false
	slot0.itemNotEnough = slot8
	slot8 = slot1.disable
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-110, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_PAUSING"
	slot8 = slot8(slot10)
	slot0.warnTextStr = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_PAUSING"
	slot8 = slot8(slot10)
	slot0.tipText = slot8
	slot5 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 111-117, warpins: 1 ---
	slot8 = slot1.extraStateMap
	slot9 = Const
	slot9 = slot9.HOMELAND_EXTRA_STATES
	slot9 = slot9.UNDER_CONSUME
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 118-131, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ITEM_NOT_ENOUGH"
	slot8 = slot8(slot10)
	slot0.warnTextStr = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ITEM_NOT_ENOUGH"
	slot8 = slot8(slot10)
	slot0.tipText = slot8
	slot8 = true
	slot0.itemNotEnough = slot8
	slot5 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 132-135, warpins: 1 ---
	slot8 = slot1.envWorkRatio
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 136-137, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 138-144, warpins: 1 ---
	slot8 = slot1.extraStateMap
	slot9 = Const
	slot9 = slot9.HOMELAND_EXTRA_STATES
	slot9 = slot9.OUTPUT_LIMIT
	slot8 = slot8[slot9]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 145-159, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ITEM_NEED_TRANSPORT"
	slot8 = slot8(slot10)
	slot0.warnTextStr = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ITEM_NEED_TRANSPORT"
	slot8 = slot8(slot10)
	slot0.tipText = slot8
	slot8 = true
	slot0.itemNotEnough = slot8
	slot5 = true
	slot6 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 160-165, warpins: 1 ---
	slot8 = slot3.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.WORKLOAD
	--- END OF BLOCK #20 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 166-171, warpins: 1 ---
	slot8 = slot3.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.ENV
	--- END OF BLOCK #21 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 172-173, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 174-179, warpins: 1 ---
	slot8 = true
	slot0.workloadInvalid = slot8
	slot8 = slot3.curValue
	slot9 = 0
	--- END OF BLOCK #23 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 180-191, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_WORKLOAD"
	slot8 = slot8(slot10)
	slot0.warnTextStr = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_WORKLOAD"
	slot8 = slot8(slot10)
	slot0.tipText = slot8
	slot5 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 192-193, warpins: 1 ---
	slot8 = ""
	slot0.warnTextStr = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 194-210, warpins: 8 ---
	slot10 = slot0
	slot8 = slot0.tryShowOutputNum
	slot11 = slot1

	slot8(slot10, slot11)

	slot0.statePaused = slot5
	slot10 = slot0
	slot8 = slot0.refreshEnvRequireText

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.refreshFacilityProgress
	slot11 = slot1

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.tryRefreshTimerOper
	slot8 = slot8(slot10)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 211-212, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 213-225, warpins: 1 ---
	slot8 = slot0.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MainState"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = slot0.icon
	slot11 = slot0
	slot9 = slot0.getOutputIcon
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot8.url = slot9
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 226-238, warpins: 1 ---
	slot8 = slot0.icon
	slot11 = slot0
	slot9 = slot0.getOperateIcon
	slot12 = slot4
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot8.url = slot9
	slot8 = slot4.topLogoIconType
	slot9 = ClientConst
	slot9 = slot9.HomelandTopLogoIconType
	slot9 = slot9.OutputSpecial
	--- END OF BLOCK #29 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 239-245, warpins: 1 ---
	slot8 = slot0.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MainState"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 246-251, warpins: 1 ---
	slot8 = slot0.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MainState"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 252-257, warpins: 4 ---
	slot8 = Utils
	slot8 = slot8.isClientHomeTrash
	slot10 = slot0.entity
	slot8 = slot8(slot10)
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 258-259, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 260-261, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 262-268, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot0.refUContainer
	slot10 = slot10.content
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 269-274, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot0.refUContainer
	slot10 = slot10.content
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 275-286, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.warnText
	slot11 = slot0.warnTextStr

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshWaterLoosenToplogo
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = slot0.compDistance
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 287-291, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshInfoStateByDistance
	slot11 = slot0.compDistance
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 292-292, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot21.refreshFacilityInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.getMutationPickupProgress
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getMutationPickupProgress
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-61, warpins: 2 ---
	slot5 = slot0.entity
	slot5 = slot5.facilityInfo
	slot6 = nil
	slot0.leftTime = slot6
	slot6 = false
	slot0.statePaused = slot6
	slot6 = 1
	slot0.workloadRate = slot6
	slot0.warnTextStr = slot4
	slot0.tipText = slot4
	slot6 = slot0.warnIcon
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.numBox
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.progress
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.progress
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.progress
	slot6.maxValue = slot2
	slot6 = slot0.progress
	slot6.value = slot1
	slot6 = slot0.widget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "MainState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.icon
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-67, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-71, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getOutputIcon
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-79, warpins: 2 ---
	slot6.url = slot7
	slot8 = slot0
	slot6 = slot0.setProgressSpeedUpVisible
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.operationStateRoot
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-84, warpins: 1 ---
	slot6 = slot0.operationStateRoot
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-92, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.warnText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.compDistance
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 93-94, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 95-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshInfoStateByDistance
	slot9 = slot0.compDistance
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-101, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #13 ---



end

slot21.refreshMutationPickupProgress = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.progressSpeedUp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.progressSpeedUpVisible
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot0.progressSpeedUpVisible = slot1
	slot2 = slot0.progressSpeedUp
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.setProgressSpeedUpVisible = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandOperateData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.curProgressOpId
	--- END OF BLOCK #1 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot0.curProgressOpId = slot1
	slot4 = slot0.topLogoProgressBg
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3.topLogoProgressBg
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot0.topLogoProgressBg
	slot5 = slot3.topLogoProgressBg
	slot4.url = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot4 = slot0.topLogoProgressFill
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot3.topLogoProgressFill
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot0.topLogoProgressFill
	slot5 = slot3.topLogoProgressFill
	slot4.url = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 5 ---
	slot4 = slot0.progressSpeedUp
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot4 = slot0.progressSpeedUp
	slot5 = 1
	slot4.maxValue = slot5
	slot4 = slot0.progressSpeedUp
	slot5 = math
	slot5 = slot5.clamp
	--- END OF BLOCK #9 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.value = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.setProgressStyle = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curLackOpId

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.curLackOpId = slot1
	slot2 = HomelandOperateData
	slot2 = slot2[slot1]
	slot3 = slot0.lackIcon
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot2.topLogoIcon
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0.lackIcon
	slot4 = slot2.topLogoIcon
	slot3.url = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.setLackStyle = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setProgressSpeedUpVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.operationStateRoot
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.operationStateRoot
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot1.timerStateMap
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot0.entity
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.ornamentId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isSelfHomeland
	slot8 = pg
	slot8 = slot8.me
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-44, warpins: 3 ---
	slot6 = nil
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-51, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getFacilityTillOpId
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #17 55-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkHasEntDoingOper
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #18 61-63, warpins: 1 ---
	slot8 = slot1.tilled
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #20 66-68, warpins: 1 ---
	slot8 = slot3.facility
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 69-72, warpins: 1 ---
	slot8 = slot3.facility
	slot8 = slot8[slot4]
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-75, warpins: 1 ---
	slot8 = slot3.facility
	slot8 = slot8[slot4]
	slot8 = slot8.tillStateInfo
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-78, warpins: 1 ---
	slot9 = slot8.totalValue
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-80, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 81-81, warpins: 1 ---
	slot10 = slot8.curValue
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 82-83, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 84-86, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #28 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 87-90, warpins: 1 ---
	slot11 = math
	slot11 = slot11.clamp
	--- END OF BLOCK #29 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 91-91, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 92-97, warpins: 2 ---
	slot13 = slot13 / slot9
	slot14 = 0
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #31 ---

	slot6 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 98-98, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 99-100, warpins: 5 ---
	--- END OF BLOCK #33 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 101-103, warpins: 1 ---
	slot8 = slot0.operationStateRoot
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 104-108, warpins: 1 ---
	slot8 = slot0.operationStateRoot
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 109-118, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setProgressSpeedUpVisible
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setProgressStyle
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 119-122, warpins: 2 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #38 123-128, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkHasEntDoingOper
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 129-131, warpins: 1 ---
	slot13 = slot0.operationStateRoot
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 132-136, warpins: 1 ---
	slot13 = slot0.operationStateRoot
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 137-143, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.setProgressSpeedUpVisible
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot12.totalValue
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 144-146, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #42 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 147-150, warpins: 1 ---
	slot14 = slot12.curValue
	slot14 = slot14 / slot13
	--- END OF BLOCK #43 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 151-151, warpins: 3 ---
	slot14 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 152-157, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.setProgressStyle
	slot18 = slot11
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	return

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 158-159, warpins: 3 ---
	--- END OF BLOCK #46 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #38
	GO OUT TO BLOCK #47


	--- BLOCK #47 160-161, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 162-163, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 164-166, warpins: 1 ---
	slot8 = slot1.tilled
	--- END OF BLOCK #49 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 167-178, warpins: 1 ---
	slot8 = HomeLandUtils
	slot8 = slot8.canTill
	slot10 = slot3
	slot11 = slot4
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = NoticeDef
	slot9 = slot9.SUCCESS
	--- END OF BLOCK #50 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 179-180, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 181-181, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 182-187, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.setProgressSpeedUpVisible
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #53 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 188-190, warpins: 1 ---
	slot9 = slot0.operationStateRoot
	--- END OF BLOCK #54 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 191-195, warpins: 1 ---
	slot9 = slot0.operationStateRoot
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 196-200, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setLackStyle
	slot12 = slot7

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 201-205, warpins: 2 ---
	slot9 = nil
	slot10 = pairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 206-207, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 208-209, warpins: 1 ---
	--- END OF BLOCK #59 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #58
	GO OUT TO BLOCK #60


	--- BLOCK #60 210-212, warpins: 2 ---
	slot10 = slot0.operationStateRoot
	--- END OF BLOCK #60 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 213-217, warpins: 1 ---
	slot10 = slot0.operationStateRoot
	slot12 = slot10
	slot10 = slot10.SetActive
	--- END OF BLOCK #61 ---

	if slot9 == nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 218-219, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 220-220, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 221-221, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 222-223, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 224-227, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setLackStyle
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 228-228, warpins: 2 ---
	return
	--- END OF BLOCK #67 ---



end

slot21.refreshWaterLoosenToplogo = slot24

slot24 = function(slot0, slot1)
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
	slot2 = slot0.workloadInvalid
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomePetTimeWorkloadAbilityLevel
	slot4 = slot1.facilityState
	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.refreshRequireAbility = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = false
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.tempBuffData

	slot3(slot5)

	slot3 = slot0.workloadInvalid
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.tempBuffData
	slot6 = {
		iconUrl = "$UI_HomeToplogo_Icon_Productivity.png"
	}
	slot7 = ClientConst
	slot7 = slot7.HOME_BUFF_TYPE
	slot7 = slot7.Stop
	slot6.buffType = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1.timerStateMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = true
	slot8 = ClientConst
	slot8 = slot8.HomelandTopLogoBuff
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.tempBuffData
	slot12 = {}
	slot13 = slot8.IconUrl
	slot12.iconUrl = slot13
	slot13 = slot8.BuffType
	slot12.buffType = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-41, warpins: 1 ---
	slot3 = slot0.electricWorkRatio
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 42-51, warpins: 1 ---
	slot3 = {}
	slot0.electricBuffInfo = slot3
	slot3 = slot0.electricBuffInfo
	slot4 = AddressDataConst
	slot4 = slot4.HOME_TOPLOGO_ICON_POWER
	slot3.iconUrl = slot4
	slot3 = slot0.electricWorkRatio
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-57, warpins: 1 ---
	slot3 = slot0.electricBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Stop
	slot3.buffType = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 58-61, warpins: 1 ---
	slot3 = slot0.electricWorkRatio
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot3 = slot0.electricBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Buff
	slot3.buffType = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 68-73, warpins: 1 ---
	slot3 = slot0.electricBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Debuff
	slot3.buffType = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 74-75, warpins: 1 ---
	slot3 = nil
	slot0.electricBuffInfo = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-78, warpins: 4 ---
	slot3 = slot0.electricBuffInfo
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-83, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.tempBuffData
	slot6 = slot0.electricBuffInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-86, warpins: 2 ---
	slot3 = slot0.tempRequireType
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 87-98, warpins: 1 ---
	slot3 = {}
	slot0.temperatureBuffInfo = slot3
	slot3 = slot0.temperatureBuffInfo
	slot4 = ClientConst
	slot4 = slot4.TemperatureBuffIcon
	slot5 = slot0.tempRequireType
	slot4 = slot4[slot5]
	slot3.iconUrl = slot4
	slot3 = slot0.tempWorkRatio
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-104, warpins: 1 ---
	slot3 = slot0.temperatureBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Stop
	slot3.buffType = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 105-108, warpins: 1 ---
	slot3 = slot0.tempWorkRatio
	slot4 = 1
	--- END OF BLOCK #18 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-114, warpins: 1 ---
	slot3 = slot0.temperatureBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Buff
	slot3.buffType = slot4
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 115-120, warpins: 1 ---
	slot3 = slot0.temperatureBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Debuff
	slot3.buffType = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 121-122, warpins: 1 ---
	slot3 = nil
	slot0.temperatureBuffInfo = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-125, warpins: 4 ---
	slot3 = slot0.temperatureBuffInfo
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-130, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.tempBuffData
	slot6 = slot0.temperatureBuffInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-133, warpins: 2 ---
	slot3 = slot0.lightRequireType
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 134-145, warpins: 1 ---
	slot3 = {}
	slot0.lightBuffInfo = slot3
	slot3 = slot0.lightBuffInfo
	slot4 = ClientConst
	slot4 = slot4.LightBuffIcon
	slot5 = slot0.lightRequireType
	slot4 = slot4[slot5]
	slot3.iconUrl = slot4
	slot3 = slot0.lightWorkRatio
	slot4 = 0
	--- END OF BLOCK #25 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 146-151, warpins: 1 ---
	slot3 = slot0.lightBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Stop
	slot3.buffType = slot4
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 152-155, warpins: 1 ---
	slot3 = slot0.lightWorkRatio
	slot4 = 1
	--- END OF BLOCK #27 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 156-161, warpins: 1 ---
	slot3 = slot0.lightBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Buff
	slot3.buffType = slot4
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 162-167, warpins: 1 ---
	slot3 = slot0.lightBuffInfo
	slot4 = ClientConst
	slot4 = slot4.HOME_BUFF_TYPE
	slot4 = slot4.Debuff
	slot3.buffType = slot4
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 168-169, warpins: 1 ---
	slot3 = nil
	slot0.lightBuffInfo = slot3
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 170-172, warpins: 4 ---
	slot3 = slot0.lightBuffInfo
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 173-177, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.tempBuffData
	slot6 = slot0.lightBuffInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot21.refreshBuffData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0.entity
	slot4 = slot4.ornamentId
	slot5 = pairs
	slot7 = slot3.playerAllocation
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-17, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #3 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = slot9.opId
	--- END OF BLOCK #4 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot10 = HomelandConfigData
	slot10 = slot10.playerUnitTimeWorkload
	slot2 = slot2 + slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-29, warpins: 1 ---
	slot5 = slot3.facilityAllocationInfo
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 34-37, warpins: 1 ---
	slot11 = slot3.allocation
	slot11 = slot11[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot12 = slot11.opId
	--- END OF BLOCK #10 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot12 = slot11.workload
	slot2 = slot2 + slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot21.getCurWorkload = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = nil
	slot0.leftTime = slot2
	slot2 = slot1.facilityStateInfo
	slot3 = slot1.facilityState
	slot6 = slot0
	slot4 = slot0.refreshFacilityProgressState
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = HomelandOperateData
	slot4 = slot4[slot3]
	slot5, slot6 = nil
	slot7 = slot2.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.WORKLOAD
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot7 = slot2.curValue
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkHasEntDoingOper
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot7 = slot0.progress
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot1.disable
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getOperateName
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-66, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_NOT_YET"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot6 = slot8
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_NOT_YET"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot5 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 67-69, warpins: 1 ---
	slot6 = ""
	slot5 = ""
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 70-90, warpins: 2 ---
	slot7 = slot0.progress
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.progress
	slot8 = slot2.totalValue
	slot7.maxValue = slot8
	slot7 = slot0.progress
	slot8 = slot2.curValue
	slot7.value = slot8
	slot7 = slot0.progressHighImg
	slot9 = slot7
	slot7 = slot7.SetImgFillAmount
	slot10 = slot2.curValue
	slot11 = slot2.totalValue
	slot10 = slot10 / slot11

	slot7(slot9, slot10)

	slot7 = slot1.disable
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 91-96, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getOperateName
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 97-97, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-102, warpins: 2 ---
	slot8 = slot0.workloadState
	slot9 = WorkState
	slot9 = slot9.Stop
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #11 103-112, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = HomelandOperateData
	slot10 = slot10[slot3]
	slot10 = slot10.workingNameWithoutEllipsis
	slot8 = slot8(slot10)
	slot5 = slot8
	slot8 = slot0.statePaused
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 113-126, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot2.totalValue
	slot11 = slot2.curValue
	slot10 = slot10 - slot11
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getCurWorkload
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 127-129, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 130-147, warpins: 1 ---
	slot10 = slot8 / slot9
	slot10 = slot10 * 60
	slot11 = LuaUIUtils
	slot11 = slot11.getCountDownString
	slot13 = slot10
	slot14 = UIConst
	slot14 = slot14.TimeType
	slot14 = slot14.Short
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=Nml_L>%s</style>"
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot6 = slot12
	slot0.leftTime = slot11
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 148-153, warpins: 1 ---
	slot7 = slot2.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.TIME
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 154-165, warpins: 1 ---
	slot7 = slot0.progress
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.progress
	slot8 = slot2.totalValue
	slot7.maxValue = slot8
	slot7 = slot2.curValue
	slot8 = slot2.startTs
	--- END OF BLOCK #16 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 166-172, warpins: 1 ---
	slot8 = slot2.curValue
	slot9 = Time
	slot9 = slot9.getSecond
	slot9 = slot9()
	slot10 = slot2.startTs
	slot9 = slot9 - slot10
	slot7 = slot8 + slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 173-188, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot2.totalValue
	slot10 = slot10 - slot7
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.progress
	slot10 = math
	slot10 = slot10.min
	slot12 = slot7
	slot13 = slot2.totalValue
	slot10 = slot10(slot12, slot13)
	slot9.value = slot10
	slot9 = slot1.disable
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 189-191, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 192-196, warpins: 1 ---
	slot9 = slot0.workloadState
	slot10 = WorkState
	slot10 = slot10.Stop
	--- END OF BLOCK #20 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 197-219, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getCountDownString
	slot11 = slot8
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = string
	slot10 = slot10.format
	slot12 = "<style=Nml_L>%s</style>"
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot6 = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = HomelandOperateData
	slot12 = slot12[slot3]
	slot12 = slot12.workingNameWithoutEllipsis
	slot10 = slot10(slot12)
	slot5 = slot10
	slot0.leftTime = slot9
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 220-225, warpins: 1 ---
	slot7 = slot2.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.ENV
	--- END OF BLOCK #22 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 226-233, warpins: 1 ---
	slot7 = slot0.progress
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot1.disable
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 234-235, warpins: 1 ---
	slot6 = ""
	slot5 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 236-238, warpins: 16 ---
	slot7 = slot0.itemNotEnough
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 239-241, warpins: 1 ---
	slot7 = slot0.envNotSatisfied
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 242-243, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 244-244, warpins: 1 ---
	slot7 = slot0.tipText
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 245-247, warpins: 2 ---
	slot0.tipText = slot7
	--- END OF BLOCK #29 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 248-248, warpins: 1 ---
	slot7 = slot0.warnTextStr
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 249-249, warpins: 2 ---
	slot0.warnTextStr = slot7

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 250-250, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot21.refreshFacilityProgress = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurWorkRate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.workloadRate = slot2
	slot2 = slot0.workloadRate
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkHasEntDoingOper
	slot5 = slot1.facilityState
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot2 = WorkState
	slot2 = slot2.Normal
	slot0.workloadState = slot2
	slot2 = slot0.progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 25-34, warpins: 1 ---
	slot2 = WorkState
	slot2 = slot2.Stop
	slot0.workloadState = slot2
	slot2 = slot0.progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 35-38, warpins: 1 ---
	slot2 = slot0.workloadRate
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot2 = slot0.workloadRate
	slot3 = 1
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot2 = slot0.progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = WorkState
	slot2 = slot2.Low
	slot0.workloadState = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 53-55, warpins: 2 ---
	slot2 = slot0.workloadRate
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-65, warpins: 1 ---
	slot2 = slot0.progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = WorkState
	slot2 = slot2.Normal
	slot0.workloadState = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 66-69, warpins: 1 ---
	slot2 = slot0.workloadRate
	slot3 = 1
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-78, warpins: 1 ---
	slot2 = slot0.progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = WorkState
	slot2 = slot2.High
	slot0.workloadState = slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-79, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.refreshFacilityProgressState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getFacilityCurWorkRate
	slot4 = slot1
	slot5 = slot0.entity
	slot5 = slot5.homeTemplateId
	slot6 = slot0.entity
	slot6 = slot6.ornamentId
	slot7 = slot0.statePaused

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot21.getCurWorkRate = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.formulaId
	slot3 = HomelandFormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getDisplayOutputItemId
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	slot6 = nil
	slot7 = pairs
	slot9 = slot1.outputMap
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-20, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot7 = slot1.specialOutputMap
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 29-32, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1.specialOutputMap
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 33-36, warpins: 1 ---
	slot12 = slot11.num
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-44, warpins: 4 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #14 ---



end

slot21.getOutputIcon = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.topLogoIconType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomelandTopLogoIconType
	slot3 = slot3.Default
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Default
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot1.topLogoIcon
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Output
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.OutputSpecial
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-37, warpins: 2 ---
	slot4 = slot2.formulaId
	slot5 = HomelandFormulaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-46, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getDisplayOutputItemId
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot6

	return slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #14 ---



end

slot21.getOperateIcon = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.interactionId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = InteractData
	slot3 = slot3[slot2]
	slot3 = slot3.actionName

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot21.getOperateName = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTplFacilityInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.m_loadedHomeFacilityCallBack

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_refreshTplFacilityInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_loadedHomeFacilityCallBack = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_loadedHomeFacilityCallBack
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.refreshTopLogoInfo = slot24

slot24 = function(slot0)
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
	slot1 = TopLogoWorkHomeFacilityComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshTplFacilityInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.onLanguageChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsEnvFacility
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEnvFacilityInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMutationPickupProgress
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFacilityInfo

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.m_refreshTplFacilityInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderHomeAbility
	slot6 = slot1
	slot7 = slot3.abilityId
	slot8 = slot3.abilityLv

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 11-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "numLevelUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.requireRate
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot3.requireRate
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot3.isElectric
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot3.electricWorkRatio
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #8 50-53, warpins: 1 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-57, warpins: 1 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 1
	--- END OF BLOCK #9 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-63, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #11 64-67, warpins: 2 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 1
	--- END OF BLOCK #11 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #12 68-73, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #13 74-76, warpins: 1 ---
	slot6 = slot3.isLight
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 77-88, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.entity
	slot6 = slot6.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.EnvRequire
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #15 89-96, warpins: 1 ---
	slot6 = HomelandFormulaData
	slot7 = slot0.entity
	slot7 = slot7.facilityInfo
	slot7 = slot7.formulaId
	slot6 = slot6[slot7]
	slot6 = slot6.forceEnvRequire
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 97-102, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot0.lightWorkRatio
	--- END OF BLOCK #16 ---

	if slot10 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-104, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 105-105, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-107, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #20 108-110, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	--- END OF BLOCK #20 ---

	if slot6 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-116, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #22 117-120, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 121-124, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 1
	--- END OF BLOCK #23 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-130, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #25 131-134, warpins: 2 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 1
	--- END OF BLOCK #25 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #26 135-140, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #27 141-143, warpins: 1 ---
	slot6 = slot3.isTemperature
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #28 144-150, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = slot3.requireRate
	slot11 = 0
	--- END OF BLOCK #28 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-152, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 153-153, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 154-161, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.entity
	slot6 = slot6.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.EnvRequire
	--- END OF BLOCK #31 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #32 162-169, warpins: 1 ---
	slot6 = HomelandFormulaData
	slot7 = slot0.entity
	slot7 = slot7.facilityInfo
	slot7 = slot7.formulaId
	slot6 = slot6[slot7]
	slot6 = slot6.forceEnvRequire
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 170-175, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot0.tempWorkRatio
	--- END OF BLOCK #33 ---

	if slot10 == 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 176-177, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 178-178, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 179-180, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #37 181-183, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	--- END OF BLOCK #37 ---

	if slot6 == 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 184-189, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #39 190-193, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 0
	--- END OF BLOCK #39 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 194-197, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 1
	--- END OF BLOCK #40 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 198-203, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 204-207, warpins: 2 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 1
	--- END OF BLOCK #42 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 208-212, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 213-213, warpins: 18 ---
	return
	--- END OF BLOCK #44 ---



end

slot21.renderRequireList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.widget
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.nearDistance
	--- END OF BLOCK #3 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = slot0.distanceState
	slot4 = DistanceState
	slot4 = slot4.Near
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot3 = DistanceState
	slot3 = slot3.Near
	slot0.distanceState = slot3
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Distance"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.playerAllocation
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-47, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.ornamentId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.playerAllocation
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot4 = slot4[slot5]
	slot4 = slot4.ornamentId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-55, warpins: 2 ---
	slot3 = slot0.entity
	slot3 = slot3.id
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.curInteractEntId
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 56-66, warpins: 2 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = NotNil
	slot5 = slot0.tipsUContainer
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot3 = slot0.tipsUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-77, warpins: 1 ---
	slot3 = slot0.tipsUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.tipsUContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipsUContainer
		slot0 = slot0.content
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-70, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.tipsUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot0.tipsInfoComponent = slot1
		slot0 = self
		slot0 = slot0.tipsInfoComponent
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "requireTitleText"
		slot2 = slot2(slot4, slot5)
		slot1.tipsRequireTitleText = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "requireList"
		slot2 = slot2(slot4, slot5)
		slot1.tipsRequireList = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "timeText"
		slot2 = slot2(slot4, slot5)
		slot1.timeText = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "demandUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.demandUComponent = slot2
		slot1 = self
		slot1 = slot1.tipsRequireList

		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderRequireList
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshDetailInfos
		slot4 = facilityInfo

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.tipsInfoComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-80, warpins: 3 ---
	slot3 = slot0.tipsInfoComponent
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #13 81-85, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshDetailInfos
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 86-92, warpins: 1 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 93-95, warpins: 2 ---
	slot3 = slot0.nearDistance
	--- END OF BLOCK #15 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 96-98, warpins: 1 ---
	slot3 = slot0.midDistance
	--- END OF BLOCK #16 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 99-103, warpins: 1 ---
	slot3 = slot0.distanceState
	slot4 = DistanceState
	slot4 = slot4.Mid

	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-105, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-121, warpins: 2 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = DistanceState
	slot3 = slot3.Mid
	slot0.distanceState = slot3
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Distance"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #20 122-124, warpins: 2 ---
	slot3 = slot0.midDistance
	--- END OF BLOCK #20 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 125-127, warpins: 1 ---
	slot3 = slot0.farHomeItem
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 128-134, warpins: 1 ---
	slot3 = slot0.farHomeItem
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.workloadRate
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 135-138, warpins: 1 ---
	slot6 = slot0.workloadRate
	slot7 = 1
	--- END OF BLOCK #23 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 139-140, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 141-141, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-149, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.farHomeItem
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Icon"
	slot7 = slot0.workloadRate
	--- END OF BLOCK #26 ---

	if slot7 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 150-151, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 152-152, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 153-153, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 154-158, warpins: 2 ---
	slot3 = slot0.distanceState
	slot4 = DistanceState
	slot4 = slot4.Far

	--- END OF BLOCK #30 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 159-160, warpins: 1 ---
	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-180, warpins: 2 ---
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = DistanceState
	slot3 = slot3.Far
	slot0.distanceState = slot3
	slot3 = slot0.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Distance"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = NotNil
	slot5 = slot0.farUContainer
	slot3 = slot3(slot5)
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 181-186, warpins: 1 ---
	slot3 = slot0.farUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #33 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 187-191, warpins: 1 ---
	slot3 = slot0.farUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.farUContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.farUContainer
		slot0 = slot0.content

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-30, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.farUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot0.farHomeItem = slot1
		slot0 = self
		slot0 = slot0.farHomeItem
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = self
		slot3 = slot3.workloadRate
		slot4 = 0
		--- END OF BLOCK #3 ---

		if slot3 >= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-35, warpins: 1 ---
		slot3 = self
		slot3 = slot3.workloadRate
		slot4 = 1
		--- END OF BLOCK #4 ---

		if slot3 >= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-37, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 38-38, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-48, warpins: 2 ---
		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.farHomeItem
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Icon"
		slot4 = self
		slot4 = slot4.workloadRate
		--- END OF BLOCK #7 ---

		if slot4 == 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-50, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 51-51, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 52-53, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #10 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 192-193, warpins: 8 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot21.refreshInfoStateByDistance = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.envWidget
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = false
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.nearDistance
	--- END OF BLOCK #3 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = slot0.distanceState
	slot5 = DistanceState
	slot5 = slot5.Near
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot4 = DistanceState
	slot4 = slot4.Near
	slot0.distanceState = slot4
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Distance"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-35, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.playerAllocation
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-48, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.ornamentId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.playerAllocation
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	slot5 = slot5[slot6]
	slot5 = slot5.ornamentId
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 2 ---
	slot4 = slot0.entity
	slot4 = slot4.id
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.curInteractEntId
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 57-68, warpins: 2 ---
	slot3 = false
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowDetail"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = NotNil
	slot6 = slot0.tipsUContainer
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 69-74, warpins: 1 ---
	slot4 = slot0.tipsUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-79, warpins: 1 ---
	slot4 = slot0.tipsUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.tipsUContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipsUContainer
		slot0 = slot0.content
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-80, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.tipsUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot0.tipsInfoComponent = slot1
		slot0 = self
		slot0 = slot0.tipsInfoComponent
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "requireTitleText"
		slot2 = slot2(slot4, slot5)
		slot1.tipsRequireTitleText = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "demandUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.demandUComponent = slot2
		slot1 = self
		slot1 = slot1.tipsInfoComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.tipsInfoComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ShowDemand"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "timeText"
		slot1 = slot1(slot3, slot4)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot1
		slot5 = ""

		slot2(slot4, slot5)

		slot2 = self
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "requireList"
		slot3 = slot3(slot5, slot6)
		slot2.tipsRequireList = slot3
		slot2 = self
		slot2 = slot2.tipsRequireList

		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderRequireList
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaRenderItem = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEnvFacilityDetailInfos
		slot5 = facilityInfo

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 81-81, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-82, warpins: 3 ---
	slot4 = slot0.tipsInfoComponent
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 83-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshEnvFacilityDetailInfos
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 88-95, warpins: 1 ---
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowDetail"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 96-98, warpins: 2 ---
	slot4 = slot0.nearDistance
	--- END OF BLOCK #15 ---

	if slot4 <= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 99-101, warpins: 1 ---
	slot4 = slot0.midDistance
	--- END OF BLOCK #16 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 102-106, warpins: 1 ---
	slot4 = slot0.distanceState
	slot5 = DistanceState
	slot5 = slot5.Mid

	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-108, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-125, warpins: 2 ---
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowDetail"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = DistanceState
	slot4 = slot4.Mid
	slot0.distanceState = slot4
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Distance"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot3 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 126-128, warpins: 2 ---
	slot4 = slot0.midDistance
	--- END OF BLOCK #20 ---

	if slot4 <= slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 129-133, warpins: 1 ---
	slot4 = slot0.distanceState
	slot5 = DistanceState
	slot5 = slot5.Mid

	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 134-135, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-151, warpins: 2 ---
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowDetail"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = DistanceState
	slot4 = slot4.Mid
	slot0.distanceState = slot4
	slot4 = slot0.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Distance"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot3 = false
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 152-153, warpins: 6 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 154-160, warpins: 1 ---
	slot4 = slot0.envWarnText
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Visible
	slot4.visibility = slot5
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 161-166, warpins: 1 ---
	slot4 = slot0.envWarnText
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Hidden
	slot4.visibility = slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 167-168, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 169-169, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot21.refreshEnvFacilityInfoStateByDistance = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_NO_WORKLOAD"
	slot2 = slot2(slot4)
	slot3 = true
	slot4 = slot0.tipsInfoComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.entity
	slot4 = slot4.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricLink
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.getHomeLinkInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot5 = slot4.groupId
	--- END OF BLOCK #2 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.homeLinkGroupMap
	slot6 = slot4.groupId
	slot5 = slot5[slot6]
	slot6 = slot5.totalProduce
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot6 = HomelandOperateData
	slot7 = slot1.facilityState
	slot6 = slot6[slot7]
	slot6 = slot6.workingNameWithoutEllipsis
	--- END OF BLOCK #5 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-50, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_FACILITY_WORKING"
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-52, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 53-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_ELECTRIC"
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 59-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_ELECTRIC_NOT_VALID"
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 65-71, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Electric
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 72-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnvContainerUrl
	slot7 = AddressDataConst
	slot7 = slot7.HOME_TOP_LOGO_ENV_ELECTRIC

	slot4(slot6, slot7)

	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.getEnvFacilityInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 83-86, warpins: 1 ---
	slot5 = slot4.envProduce
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 87-96, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = HomelandOperateData
	slot8 = slot1.facilityState
	slot7 = slot7[slot8]
	slot7 = slot7.workingNameWithoutEllipsis
	slot5 = slot5(slot7)
	slot2 = slot5
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 97-102, warpins: 1 ---
	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.getEnvFacilityInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 103-105, warpins: 1 ---
	slot5 = slot4.envProduce
	--- END OF BLOCK #15 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 106-115, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = HomelandOperateData
	slot8 = slot1.facilityState
	slot7 = slot7[slot8]
	slot7 = slot7.workingNameWithoutEllipsis
	slot5 = slot5(slot7)
	slot2 = slot5
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 116-121, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkHasEntDoingOper
	slot8 = slot1.facilityState
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-127, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_ELECTRIC"
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 128-132, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_WORKLOAD"
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 133-134, warpins: 11 ---
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 135-137, warpins: 1 ---
	slot4 = slot1.disable
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-143, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PAUSING"
	slot4 = slot4(slot6)
	slot2 = slot4
	slot3 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 144-154, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.tipsRequireTitleText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.tipsInfoComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 155-156, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 157-157, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 158-164, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.getDetailRequireAbility
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-170, warpins: 1 ---
	slot5 = slot0.tipsRequireList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot8[1] = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 171-176, warpins: 2 ---
	slot5 = slot0.tipsInfoComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShowDemand"
	--- END OF BLOCK #28 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 177-178, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 179-179, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-182, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #31 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 183-192, warpins: 1 ---
	slot5 = slot0.demandUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Condition"
	slot9 = HomelandOperateData
	slot10 = slot1.facilityState
	slot9 = slot9[slot10]
	slot9 = slot9.needLevelFit
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 193-194, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 195-195, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 196-196, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 197-197, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot21.refreshEnvFacilityDetailInfos = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot4 = slot0.workloadState
	slot5 = WorkState
	slot5 = slot5.Stop
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.envNotSatisfied
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkNeedEnvRequire
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReq
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-34, warpins: 2 ---
	slot4 = slot1.envWorkRatio
	slot5 = 1
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-42, warpins: 1 ---
	slot4 = {
		tIndex = 0,
		isElectric = true
	}
	slot5 = slot1.envWorkRatio
	slot4.electricWorkRatio = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-53, warpins: 3 ---
	slot4 = HomelandFormulaData
	slot5 = slot1.formulaId
	slot4 = slot4[slot5]
	slot4 = slot4.temperatureRequire
	slot5 = HomelandFormulaData
	slot6 = slot1.formulaId
	slot5 = slot5[slot6]
	slot5 = slot5.lightRequire
	slot6 = slot0.lightWorkRatio
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-57, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 58-60, warpins: 2 ---
	slot6 = slot0.tempWorkRatio
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 61-64, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 1
	--- END OF BLOCK #10 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 65-66, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot6 = {
		isLight = true,
		tIndex = 0
	}
	slot6.requireRate = slot5
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-82, warpins: 1 ---
	slot6 = {
		isTemperature = true,
		tIndex = 0
	}
	slot6.requireRate = slot4
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-88, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.getDetailRequireAbility
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-93, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-103, warpins: 2 ---
	slot5 = HomelandOperateData
	slot6 = slot1.facilityState
	slot5 = slot5[slot6]
	slot8 = slot0
	slot6 = slot0.getOperateName
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.needLevelFit
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-109, warpins: 1 ---
	slot7 = HomelandFormulaData
	slot8 = slot1.formulaId
	slot7 = slot7[slot8]
	slot7 = slot7.forceEnvRequire
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-110, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-114, warpins: 2 ---
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #20 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-116, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 117-117, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 118-125, warpins: 2 ---
	slot0.showDemand = slot7
	slot7 = slot0.tipsInfoComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ShowDemand"
	slot11 = slot0.showDemand
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-127, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 128-128, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-140, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.tipsRequireList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.tipsRequireTitleText
	slot10 = slot0.leftTime
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 141-145, warpins: 1 ---
	slot10 = slot0.tipText
	slot11 = ":"
	slot10 = slot10 .. slot11
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-146, warpins: 2 ---
	slot10 = slot0.tipText

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-153, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.timeText
	slot10 = slot0.leftTime
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-154, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 155-161, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.demandUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Condition"
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 162-163, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 164-164, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 165-172, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.tipsInfoComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = slot0.workloadState

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #34 ---



end

slot21.refreshDetailInfos = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomePetTimeWorkloadAbilityLevel
	slot4 = slot1.facilityState
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.workloadInvalid
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = {
		tIndex = 1
	}
	slot4.abilityId = slot2
	slot4.abilityLv = slot3

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #6 ---



end

slot21.getDetailRequireAbility = slot24

return slot21
--- END OF BLOCK #0 ---



