--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Homeland.HomelandWishStarData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.TopLogoConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "TopLogoHomeWishingStarComponent"
slot13 = slot7
slot10 = slot10(slot12, slot13)
slot11 = {
	PRODUCING = 1,
	STANDBY = 0,
	COLLECTABLE = 2
}
slot10.MAIN_STATE = slot11
slot11 = {
	CENTER = 1,
	NEAR = 0
}
slot10.DISTANCE_STATE = slot11
slot11 = 10
slot10.MAX_DISTANCE_FALLBACK = slot11
slot11 = 1
slot10.SNAPSHOT_REFRESH_INTERVAL_SECONDS = slot11
slot11 = {}
slot10.EMPTY_REQUIRE_LIST = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = TopLogoHomeWishingStarComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.topLogo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.homeFacilityLimiter
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot4 = slot3.homeFacilityLimiter
	slot6 = slot4
	slot4 = slot4.register
	slot7 = slot0.entity
	slot7 = slot7.actorId
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.registeredFacilityLimiter = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-47, warpins: 3 ---
	slot4 = true
	slot0.ignoreCompVisibleCheck = slot4
	slot4 = nil
	slot0.wishingStarSnapshot = slot4
	slot4 = nil
	slot0.wishingStarSnapshotRefreshTick = slot4
	slot4 = nil
	slot0.lastRenderedWishingStarHasData = slot4
	slot4 = nil
	slot0.lastRenderedWishingStarCurrent = slot4
	slot4 = nil
	slot0.lastRenderedWishingStarCapacity = slot4
	slot4 = nil
	slot0.lastRenderedWishingStarMainState = slot4
	slot4 = nil
	slot0.lastRenderedDetailHasData = slot4
	slot4 = nil
	slot0.lastRenderedDetailEfficiency = slot4

	return
	--- END OF BLOCK #5 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.registeredFacilityLimiter
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.homeFacilityLimiter
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = slot1.homeFacilityLimiter
	slot4 = slot2
	slot2 = slot2.unregister
	slot5 = slot0.entity
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-49, warpins: 4 ---
	slot2 = nil
	slot0.registeredFacilityLimiter = slot2
	slot2 = nil
	slot0.loadedWishingStarCallback = slot2
	slot2 = nil
	slot0.tipsLoadingContainer = slot2
	slot2 = nil
	slot0.wishingStarSnapshot = slot2
	slot2 = nil
	slot0.wishingStarSnapshotRefreshTick = slot2
	slot2 = nil
	slot0.lastRenderedWishingStarHasData = slot2
	slot2 = nil
	slot0.lastRenderedWishingStarCurrent = slot2
	slot2 = nil
	slot0.lastRenderedWishingStarCapacity = slot2
	slot2 = nil
	slot0.lastRenderedWishingStarMainState = slot2
	slot2 = nil
	slot0.lastRenderedDetailHasData = slot2
	slot2 = nil
	slot0.lastRenderedDetailEfficiency = slot2
	slot2 = TopLogoHomeWishingStarComponent
	slot2 = slot2.super
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.shouldBeActive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.overrideTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.facilityTopLogoEnterDistance
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = TopLogoHomeWishingStarComponent
	slot1 = slot1.MAX_DISTANCE_FALLBACK

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getInitMaxDistance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.objectReference
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-112, warpins: 2 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.widget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "warnRoot"
	slot2 = slot2(slot4, slot5)
	slot0.warnRoot = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "warnIcon"
	slot2 = slot2(slot4, slot5)
	slot0.warnIcon = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "warnText"
	slot2 = slot2(slot4, slot5)
	slot0.warnText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "buffList"
	slot2 = slot2(slot4, slot5)
	slot0.buffList = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "numText"
	slot2 = slot2(slot4, slot5)
	slot0.numText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "numBox"
	slot2 = slot2(slot4, slot5)
	slot0.numBox = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot0.progress = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "icon"
	slot2 = slot2(slot4, slot5)
	slot0.icon = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "requireWidget"
	slot2 = slot2(slot4, slot5)
	slot0.requireWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "lackWaterUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.lackWater = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "envContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.envContainerUContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "tipsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.tipsUContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "progressHighImg"
	slot2 = slot2(slot4, slot5)
	slot0.progressHighImg = slot2

	return
	--- END OF BLOCK #8 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = nil
	slot0.wishingStarSnapshot = slot1
	slot1 = nil
	slot0.wishingStarSnapshotRefreshTick = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarHasData = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarCurrent = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarCapacity = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarMainState = slot1
	slot1 = nil
	slot0.lastRenderedDetailHasData = slot1
	slot1 = nil
	slot0.lastRenderedDetailEfficiency = slot1
	slot1 = TopLogoHomeWishingStarComponent
	slot1 = slot1.super
	slot1 = slot1.initUI
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.widget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.widget
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-59, warpins: 2 ---
	slot1 = slot0.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ActiveState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NumState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowDetail"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Distance"
	slot5 = TopLogoHomeWishingStarComponent
	slot5 = slot5.DISTANCE_STATE
	slot5 = slot5.CENTER

	slot1(slot3, slot4, slot5)

	slot1 = slot0.warnIcon
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 60-64, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.warnIcon
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-69, warpins: 1 ---
	slot1 = slot0.warnIcon
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-72, warpins: 3 ---
	slot1 = slot0.buffList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 73-77, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.buffList
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-83, warpins: 1 ---
	slot1 = slot0.buffList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = TopLogoHomeWishingStarComponent
	slot4 = slot4.EMPTY_REQUIRE_LIST

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-86, warpins: 3 ---
	slot1 = slot0.numBox
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 87-91, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.numBox
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-96, warpins: 1 ---
	slot1 = slot0.numBox
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-99, warpins: 3 ---
	slot1 = slot0.requireWidget
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 100-104, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.requireWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-109, warpins: 1 ---
	slot1 = slot0.requireWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-112, warpins: 3 ---
	slot1 = slot0.lackWater
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 113-117, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.lackWater
	slot1 = slot1(slot3)
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-122, warpins: 1 ---
	slot1 = slot0.lackWater
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-125, warpins: 3 ---
	slot1 = slot0.envContainerUContainer
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 126-130, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.envContainerUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 131-135, warpins: 1 ---
	slot1 = slot0.envContainerUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-138, warpins: 3 ---
	slot1 = slot0.icon
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 139-143, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.icon
	slot1 = slot1(slot3)
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-153, warpins: 1 ---
	slot1 = slot0.icon
	slot2 = LuaUIUtils
	slot2 = slot2.getIconByItemId
	slot4 = Const
	slot4 = slot4.HomeDecCoinItemId
	slot5 = LuaUIUtils
	slot5 = slot5.ITEM_ICON_TYPE
	slot5 = slot5.ICON_NORMAL
	slot2 = slot2(slot4, slot5)
	slot1.url = slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 154-158, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshWishingStarInfo
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #24 ---



end

slot10.initUI = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.widget = slot1
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
	slot0.lackWater = slot1
	slot1 = nil
	slot0.envContainerUContainer = slot1
	slot1 = nil
	slot0.tipsUContainer = slot1
	slot1 = nil
	slot0.progressHighImg = slot1
	slot1 = nil
	slot0.tipsInfoComponent = slot1
	slot1 = nil
	slot0.tipsRequireText = slot1
	slot1 = nil
	slot0.tipsRequireTitleText = slot1
	slot1 = nil
	slot0.tipsRequireList = slot1
	slot1 = nil
	slot0.timeText = slot1
	slot1 = nil
	slot0.demandUComponent = slot1
	slot1 = nil
	slot0.tipsLoadingContainer = slot1
	slot1 = nil
	slot0.distanceState = slot1
	slot1 = nil
	slot0.showDetail = slot1
	slot1 = nil
	slot0.wishingStarSnapshot = slot1
	slot1 = nil
	slot0.wishingStarSnapshotRefreshTick = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarHasData = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarCurrent = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarCapacity = slot1
	slot1 = nil
	slot0.lastRenderedWishingStarMainState = slot1
	slot1 = nil
	slot0.lastRenderedDetailHasData = slot1
	slot1 = nil
	slot0.lastRenderedDetailEfficiency = slot1
	slot1 = TopLogoHomeWishingStarComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.resetRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoHomeWishingStarComponent
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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.isSelfHomeland
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot10.innerGetVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshWishingStarInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.loadedWishingStarCallback

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkContainerLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshWishingStarInfo
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.loadedWishingStarCallback = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.loadedWishingStarCallback
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.refreshTopLogoInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.widget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.widget
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


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot3 = slot0.wishingStarSnapshotRefreshTick
	slot4 = false
	slot5 = slot0.wishingStarSnapshot
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot5 = slot2 - slot3
	slot6 = TopLogoHomeWishingStarComponent
	slot6 = slot6.SNAPSHOT_REFRESH_INTERVAL_SECONDS
	--- END OF BLOCK #7 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 32-36, warpins: 5 ---
	slot5 = HomelandWishStarData
	slot5 = slot5.getSnapshot
	slot7 = slot0.entity
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot7 = slot0.entity
	slot7 = slot7.space
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot0.wishingStarSnapshot = slot5
	slot0.wishingStarSnapshotRefreshTick = slot2
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-49, warpins: 2 ---
	slot5 = slot0.wishingStarSnapshot
	slot6 = slot5.hasData
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot6 = slot5.hasBottle
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-60, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = tonumber
	slot11 = slot5.current
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-70, warpins: 2 ---
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = math
	slot8 = slot8.max
	slot10 = tonumber
	slot12 = slot5.capacity
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-71, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-76, warpins: 2 ---
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot9 = slot5.hasData
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot9 = slot5.isFull
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-82, warpins: 2 ---
	slot10 = TopLogoHomeWishingStarComponent
	slot10 = slot10.MAIN_STATE
	slot10 = slot10.STANDBY
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-86, warpins: 1 ---
	slot11 = TopLogoHomeWishingStarComponent
	slot11 = slot11.MAIN_STATE
	slot10 = slot11.COLLECTABLE
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 87-88, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 89-91, warpins: 1 ---
	slot11 = slot5.hasBuildPets
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-94, warpins: 1 ---
	slot11 = TopLogoHomeWishingStarComponent
	slot11 = slot11.MAIN_STATE
	slot10 = slot11.PRODUCING
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 95-97, warpins: 4 ---
	slot11 = slot0.lastRenderedWishingStarHasData
	--- END OF BLOCK #27 ---

	if slot11 == slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 98-100, warpins: 1 ---
	slot11 = slot0.lastRenderedWishingStarCurrent
	--- END OF BLOCK #28 ---

	if slot11 == slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 101-103, warpins: 1 ---
	slot11 = slot0.lastRenderedWishingStarCapacity
	--- END OF BLOCK #29 ---

	if slot11 == slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 104-106, warpins: 1 ---
	slot11 = slot0.lastRenderedWishingStarMainState
	--- END OF BLOCK #30 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 107-108, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 109-109, warpins: 4 ---
	slot11 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-111, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 112-113, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 114-115, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #36 116-124, warpins: 3 ---
	slot12 = slot0.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "MainState"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = "--"
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 125-127, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #37 ---

	if slot8 > slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 128-143, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_PET_STAR_OUTPUT_TOPLOGO"
	slot15 = slot15(slot17)
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot7
	slot16 = slot16(slot18)
	slot17 = math
	slot17 = slot17.floor
	slot19 = slot8
	MULTRES = slot17(slot19)
	slot13 = slot13(slot15, slot16, MULTRES)
	slot12 = slot13
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 144-148, warpins: 3 ---
	slot13 = TopLogoHomeWishingStarComponent
	slot13 = slot13.MAIN_STATE
	slot13 = slot13.COLLECTABLE
	--- END OF BLOCK #39 ---

	if slot10 == slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 149-153, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMABLE"
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 154-156, warpins: 2 ---
	slot13 = slot0.warnText
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 157-161, warpins: 1 ---
	slot13 = NotNil
	slot15 = slot0.warnText
	slot13 = slot13(slot15)
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 162-172, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.warnText
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0.warnText
	slot14 = CS
	slot14 = slot14.UnityEngine
	slot14 = slot14.Color
	slot14 = slot14.white
	slot13.color = slot14
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 173-177, warpins: 3 ---
	slot13 = TopLogoHomeWishingStarComponent
	slot13 = slot13.MAIN_STATE
	slot13 = slot13.PRODUCING
	--- END OF BLOCK #44 ---

	if slot10 ~= slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 178-179, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 180-180, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 181-183, warpins: 2 ---
	slot14 = slot0.progress
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #48 184-188, warpins: 1 ---
	slot14 = NotNil
	slot16 = slot0.progress
	slot14 = slot14(slot16)
	--- END OF BLOCK #48 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 189-197, warpins: 1 ---
	slot14 = slot0.progress
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.progress
	slot15 = 0
	--- END OF BLOCK #49 ---

	if slot8 > slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 198-199, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot15 = if not slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 200-200, warpins: 2 ---
	slot15 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 201-205, warpins: 2 ---
	slot14.maxValue = slot15
	slot14 = slot0.progress
	slot15 = 0
	--- END OF BLOCK #52 ---

	if slot8 > slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 206-212, warpins: 1 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot7
	slot18 = slot8
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #53 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 213-213, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 214-214, warpins: 2 ---
	slot14.value = slot15
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 215-217, warpins: 3 ---
	slot14 = slot0.progressHighImg
	--- END OF BLOCK #56 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 218-222, warpins: 1 ---
	slot14 = NotNil
	slot16 = slot0.progressHighImg
	slot14 = slot14(slot16)
	--- END OF BLOCK #57 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #58 223-225, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #58 ---

	if slot8 > slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 226-232, warpins: 1 ---
	slot14 = math
	slot14 = slot14.min
	slot16 = slot7 / slot8
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #59 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 233-233, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 234-238, warpins: 2 ---
	slot15 = slot0.progressHighImg
	slot17 = slot15
	slot15 = slot15.SetImgFillAmount
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 239-242, warpins: 3 ---
	slot0.lastRenderedWishingStarHasData = slot6
	slot0.lastRenderedWishingStarCurrent = slot7
	slot0.lastRenderedWishingStarCapacity = slot8
	slot0.lastRenderedWishingStarMainState = slot10
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 243-245, warpins: 2 ---
	slot12 = slot0.lastRenderedDetailHasData
	--- END OF BLOCK #63 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 246-249, warpins: 1 ---
	slot12 = slot0.lastRenderedDetailEfficiency
	slot13 = slot5.efficiency
	--- END OF BLOCK #64 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 250-251, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 252-252, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 253-257, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.refreshDistanceState
	slot16 = slot5
	--- END OF BLOCK #67 ---

	slot17 = if not slot4 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 258-259, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 260-261, warpins: 1 ---
	slot17 = slot12
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #70 262-263, warpins: 0 ---
	slot17 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 264-264, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 265-266, warpins: 4 ---
	slot13(slot15, slot16, slot17)

	return
	--- END OF BLOCK #72 ---



end

slot10.refreshWishingStarInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.widget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.widget
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = type
	slot5 = slot0.compDistance
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = HomelandConfigData
	slot3 = slot3.facilityTopLogoNearDistance
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot4 = slot0.compDistance
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot0.compDistance
	--- END OF BLOCK #7 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot5 = TopLogoHomeWishingStarComponent
	slot5 = slot5.DISTANCE_STATE
	slot5 = slot5.NEAR
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 2 ---
	slot5 = TopLogoHomeWishingStarComponent
	slot5 = slot5.DISTANCE_STATE
	slot5 = slot5.CENTER
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-42, warpins: 2 ---
	slot6 = slot0.distanceState
	--- END OF BLOCK #13 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-49, warpins: 1 ---
	slot0.distanceState = slot5
	slot6 = slot0.widget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Distance"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-53, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot7 = slot1.hasData
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 62-64, warpins: 1 ---
	slot7 = slot1.hasBottle
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 65-67, warpins: 1 ---
	slot7 = slot1.hasBuildPets
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 68-69, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-74, warpins: 1 ---
	slot7 = slot0.entity
	slot7 = slot7.id
	slot8 = slot6.curInteractEntId
	--- END OF BLOCK #22 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 75-76, warpins: 6 ---
	slot7 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 77-78, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 79-79, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 80-83, warpins: 3 ---
	slot8 = false
	slot9 = slot0.showDetail
	--- END OF BLOCK #26 ---

	if slot9 ~= slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 84-90, warpins: 1 ---
	slot0.showDetail = slot7
	slot9 = slot0.widget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "ShowDetail"
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 91-92, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 93-93, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 94-95, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot8 = slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 96-97, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 98-99, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 100-101, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 102-105, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.tryLoadDetail
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 106-108, warpins: 3 ---
	slot9 = slot0.warnRoot
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 109-113, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot0.warnRoot
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 114-118, warpins: 1 ---
	slot9 = slot0.warnRoot
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = not slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 119-119, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



end

slot10.refreshDistanceState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tipsInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.tipsInfoComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDetailInfos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = slot0.tipsUContainer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initDetailObjects
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshDetailInfos
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot0.tipsLoadingContainer
	--- END OF BLOCK #10 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 42-48, warpins: 1 ---
	slot0.tipsLoadingContainer = slot2
	slot5 = slot2
	slot3 = slot2.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipsLoadingContainer
		slot1 = tipsContainer
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.tipsLoadingContainer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.tipsUContainer
		slot1 = tipsContainer
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = IsNil
		slot2 = tipsContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot0 = tipsContainer
		slot0 = slot0.content
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-28, warpins: 1 ---
		slot0 = IsNil
		slot2 = tipsContainer
		slot2 = slot2.content
		slot0 = slot0(slot2)

		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 4 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-35, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initDetailObjects
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 36-42, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDetailInfos
		slot3 = self
		slot3 = slot3.wishingStarSnapshot
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-43, warpins: 1 ---
		slot3 = {}

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-48, warpins: 2 ---
		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.tipsInfoComponent
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 49-54, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.tipsInfoComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 55-63, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipsInfoComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 64-64, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot10.tryLoadDetail = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tipsUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.content
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot2 = slot1.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-86, warpins: 2 ---
	slot0.tipsInfoComponent = slot2
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "requireText"
	slot4 = slot4(slot6, slot7)
	slot0.tipsRequireText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "requireTitleText"
	slot4 = slot4(slot6, slot7)
	slot0.tipsRequireTitleText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "requireList"
	slot4 = slot4(slot6, slot7)
	slot0.tipsRequireList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "timeText"
	slot4 = slot4(slot6, slot7)
	slot0.timeText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "demandUComponent"
	slot4 = slot4(slot6, slot7)
	slot0.demandUComponent = slot4
	slot4 = slot0.tipsInfoComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.tipsInfoComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowDemand"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.demandUComponent
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 87-91, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.demandUComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-102, warpins: 1 ---
	slot4 = slot0.demandUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.demandUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Condition"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-105, warpins: 3 ---
	slot4 = slot0.tipsRequireList
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 106-110, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.tipsRequireList
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-116, warpins: 1 ---
	slot4 = slot0.tipsRequireList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = TopLogoHomeWishingStarComponent
	slot7 = slot7.EMPTY_REQUIRE_LIST

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-122, warpins: 3 ---
	slot4 = nil
	slot0.lastRenderedDetailHasData = slot4
	slot4 = nil
	slot0.lastRenderedDetailEfficiency = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #17 ---



end

slot10.initDetailObjects = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tipsInfoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.tipsInfoComponent
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


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = tonumber
	slot6 = slot1.current
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.max
	slot5 = tonumber
	slot7 = slot1.capacity
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = "--"
	slot5 = slot1.hasData
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = slot1.hasBottle
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_PET_STAR_OUTPUT_TOPLOGO"
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 4 ---
	slot5 = slot1.hasData
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot5 = slot1.isFull
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMABLE"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 3 ---
	slot5 = slot0.tipsRequireTitleText
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.tipsRequireTitleText
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-79, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.tipsRequireTitleText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-82, warpins: 3 ---
	slot5 = slot0.timeText
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 83-87, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.timeText
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-92, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.timeText
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-95, warpins: 3 ---
	slot5 = slot0.tipsRequireText
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 96-100, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.tipsRequireText
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 101-104, warpins: 1 ---
	slot5 = "--"
	slot6 = slot1.hasData
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 105-107, warpins: 1 ---
	slot6 = slot1.hasBottle
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 108-110, warpins: 1 ---
	slot6 = slot1.efficiency
	--- END OF BLOCK #24 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-115, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.formatHomeWishingStarOutput
	slot8 = slot1.efficiency
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 116-125, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.tipsRequireText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_PET_STAR_OUTPUT_SPEED_TOPLOGO"
	slot9 = slot9(slot11)
	slot10 = slot5
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-128, warpins: 3 ---
	slot5 = slot1.hasData
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 129-131, warpins: 1 ---
	slot5 = slot1.hasBottle
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-132, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-136, warpins: 2 ---
	slot0.lastRenderedDetailHasData = slot5
	slot5 = slot1.efficiency
	slot0.lastRenderedDetailEfficiency = slot5

	return
	--- END OF BLOCK #30 ---



end

slot10.refreshDetailInfos = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshWishingStarInfo
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onLanguageChanged = slot11

return slot10
--- END OF BLOCK #0 ---



