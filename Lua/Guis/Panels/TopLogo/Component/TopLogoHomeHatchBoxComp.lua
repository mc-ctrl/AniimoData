--- BLOCK #0 1-101, warpins: 1 ---
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
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PerceptibilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_operate_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.interact_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_formula_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_object_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.homeland_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.HomeLandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.TopLogoConst"
slot19 = slot19(slot21)
slot20 = slot0.LightClass
slot22 = "TopLogoHomeHatchBoxComp"
slot23 = slot5
slot20 = slot20(slot22, slot23)
slot21 = "$TopLogo/HomeHatchBoxIcon.png"
slot22 = {
	Far = 2,
	Mid = 1,
	Near = 0
}
slot23 = {
	High = 3,
	Low = 2,
	Stop = 1,
	Normal = 0
}

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = TopLogoHomeHatchBoxComp
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
	slot3 = nil
	slot0.m_cbLoadedHatchFunc = slot3

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot24

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

	slot1 = TopLogoHomeHatchBoxComp
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_cbLoadedHatchFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-128, warpins: 1 ---
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
	slot0.lackWater = slot1
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


	--- BLOCK #1 129-129, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 130-134, warpins: 2 ---
	slot0.nearDistance = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoMidDistance
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 135-135, warpins: 1 ---
	slot1 = 8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 136-140, warpins: 2 ---
	slot0.midDistance = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoFarDistance
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 141-141, warpins: 1 ---
	slot1 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 142-155, warpins: 2 ---
	slot0.farDistance = slot1
	slot1 = ""
	slot0.warnTextStr = slot1
	slot1 = slot0.numBox
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.warnIcon
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot20.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
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
	slot0.lackWater = slot1
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
	slot0.distanceState = slot1
	slot1 = TopLogoHomeHatchBoxComp
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.resetRender = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.addEntityListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoHomeHatchBoxComp
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

slot20.innerGetVisible = slot24

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
	slot1 = slot1.ornamentId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getEntOrnamentId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntOrnamentId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getOrnamentEnvInfo
	slot2 = slot2(slot4)
	slot3 = slot2.temperature
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot4 = slot2.light

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot20.getOrnamentEnvInfoTL = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxItemInfo
	slot3 = slot0.entity
	slot3 = slot3.ornamentId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.itemIcon
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = DEFAULT_HATCHBOX_ICON

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot20.getEggIcon = slot24

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tickRefreshHatchBoxEggInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.onLanguageChanged = slot24

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
	slot2 = slot0.tickRefreshHatchBoxEggInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.m_cbLoadedHatchFunc

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickRefreshHatchBoxEggInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_cbLoadedHatchFunc = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_cbLoadedHatchFunc
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.refreshTopLogoInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.widget

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxStatus
	slot5 = slot0
	slot3 = slot0.getEntOrnamentId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.INIT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.refUContainer
	slot4 = slot4.content
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.CAN_PLACE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MainState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 35-39, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.HATCHING
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-51, warpins: 1 ---
	slot2 = slot0.icon
	slot5 = slot0
	slot3 = slot0.getEggIcon
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MainState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 52-56, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.HATCHED
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-67, warpins: 1 ---
	slot2 = slot0.icon
	slot5 = slot0
	slot3 = slot0.getEggIcon
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MainState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-75, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshFacilityProgress

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshInfoStateByDistance
	slot5 = slot0.compDistance

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot20.tickRefreshHatchBoxEggInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = WorkState
	slot1 = slot1.Normal
	slot0.workloadState = slot1
	slot1 = slot0.progress
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxProgressRatioByOrnamentId
	slot5 = slot0
	slot3 = slot0.getEntOrnamentId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = slot0.progress
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot2.value = slot3
	slot2 = slot0.progress
	slot3 = 1
	slot2.maxValue = slot3
	slot2 = math
	slot2 = slot2.max
	slot4 = HomeLandUtils
	slot4 = slot4.getHatchBoxHatchedLeftSecondByOrnamentId
	slot8 = slot0
	slot6 = slot0.getEntOrnamentId
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxStatus
	slot7 = slot0
	slot5 = slot0.getEntOrnamentId
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.CAN_PLACE
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INCUBATOR_EMPTY_HATCH_DESC"
	slot4 = slot4(slot6)
	slot0.tipTextStr = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INCUBATOR_EMPTY_HATCH_DESC"
	slot4 = slot4(slot6)
	slot0.warnTextStr = slot4
	slot4 = ""
	slot0.leftTimeStr = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 60-64, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.HATCHED
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-77, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_RESARCH_FINISH"
	slot4 = slot4(slot6)
	slot0.tipTextStr = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_RESARCH_FINISH"
	slot4 = slot4(slot6)
	slot0.warnTextStr = slot4
	slot4 = ""
	slot0.leftTimeStr = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 78-80, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-101, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getCountDownString
	slot6 = slot2
	slot7 = UIConst
	slot7 = slot7.TimeType
	slot7 = slot7.Short
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INCUBATOR_FINITH_TIME_TIP"
	slot5 = slot5(slot7)
	slot0.tipTextStr = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "<style=Nml_L>%s</style>"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.warnTextStr = slot5
	slot0.leftTimeStr = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 102-113, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_RESARCH_FINISH"
	slot4 = slot4(slot6)
	slot0.tipTextStr = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_RESARCH_FINISH"
	slot4 = slot4(slot6)
	slot0.warnTextStr = slot4
	slot4 = ""
	slot0.leftTimeStr = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 114-119, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.warnText
	slot7 = slot0.warnTextStr

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot20.refreshFacilityProgress = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.widget
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.nearDistance
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = slot0.distanceState
	slot3 = DistanceState
	slot3 = slot3.Near
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot2 = DistanceState
	slot2 = slot2.Near
	slot0.distanceState = slot2
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Distance"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot3 = slot3.curInteractEntId
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 35-45, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowDetail"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = NotNil
	slot4 = slot0.tipsUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot2 = slot0.tipsUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot2 = slot0.tipsUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
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


		--- BLOCK #3 13-69, warpins: 1 ---
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

		slot1(slot3)

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


		--- BLOCK #4 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-59, warpins: 3 ---
	slot2 = slot0.tipsInfoComponent
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDetailInfos

	slot2(slot4)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 64-70, warpins: 1 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowDetail"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 71-73, warpins: 2 ---
	slot2 = slot0.nearDistance
	--- END OF BLOCK #14 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 74-76, warpins: 1 ---
	slot2 = slot0.midDistance
	--- END OF BLOCK #15 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 77-81, warpins: 1 ---
	slot2 = slot0.distanceState
	slot3 = DistanceState
	slot3 = slot3.Mid

	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-83, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-99, warpins: 2 ---
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowDetail"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = DistanceState
	slot2 = slot2.Mid
	slot0.distanceState = slot2
	slot2 = slot0.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Distance"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 100-102, warpins: 2 ---
	slot2 = slot0.midDistance
	--- END OF BLOCK #19 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 103-105, warpins: 1 ---
	slot2 = slot0.farHomeItem
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-110, warpins: 1 ---
	slot2 = slot0.farHomeItem
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-112, warpins: 7 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot20.refreshInfoStateByDistance = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchEggRecommendEnvInfos
	slot5 = slot0
	slot3 = slot0.getEntOrnamentId
	MULTRES = slot3(slot5)
	slot1, slot2 = slot1(MULTRES)
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot0.showDemand = slot3
	slot3 = slot0.tipsInfoComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDemand"
	slot7 = slot0.showDemand
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-41, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.tipsRequireList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.tipsRequireTitleText
	slot6 = slot0.tipTextStr

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.timeText
	slot6 = slot0.leftTimeStr
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-57, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.tipsInfoComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot0.workloadState

	slot3(slot5, slot6, slot7)

	slot3 = slot0.demandUComponent
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.showDemand

	slot3(slot5, slot6)

	slot3 = slot0.showDemand
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 58-64, warpins: 1 ---
	slot3 = slot0.demandUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Condition"
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-67, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot20.refreshDetailInfos = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot3.requireRate
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot3.isLight
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-37, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot3.lightWorkRatio
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 43-45, warpins: 1 ---
	slot6 = slot3.isTemperature
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = slot3.requireRate
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-63, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot3.tempWorkRatio
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 66-66, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot20.renderRequireList = slot24

return slot20
--- END OF BLOCK #0 ---



