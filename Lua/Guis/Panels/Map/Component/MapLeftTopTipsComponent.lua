--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.MapUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.LeylineFlowerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Map.MapHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.map_mark_resource_data"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "MapLeftTopTipsComponent"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {
	EcoTrace = 2,
	LeylineFlowerPlenty = 1,
	HomeDelegationFinish = 3
}
slot15 = {}
slot16 = slot14.LeylineFlowerPlenty
slot17 = {
	showCountDown = true,
	state = 0
}
slot15[slot16] = slot17
slot16 = slot14.EcoTrace
slot17 = {
	showCountDown = true,
	state = 0
}
slot15[slot16] = slot17
slot16 = slot14.HomeDelegationFinish
slot17 = {
	showCountDown = false,
	state = 1
}
slot15[slot16] = slot17
slot16 = {
	[0] = "iconPetUImage",
	"iconPoiUImage"
}

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petAppearListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFuncItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshFuncInfoList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.addLeylineFlowerPlentyInfos
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEcoTraceInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addHomeDelegationFinishInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.sortFuncInfos
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getAllFuncInfos = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAllFuncInfos
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.petAppearListUList
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petAppearListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshFuncInfoList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.replaceIcon
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot2.replaceIcon

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = MapMarkResourceData
	slot4 = slot2.markConfigId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot4 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot3[0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = slot4.icon

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot13.getMapPoiIconUrl = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.endTs
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot3 = slot1.endTs
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 13-16, warpins: 1 ---
		slot4 = slot0.funcType
		slot5 = slot1.funcType
		--- END OF BLOCK #5 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-22, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 23-24, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 25-25, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 26-26, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.sortFuncInfos = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityData
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.ecoTraceSearchMarkId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getEcoTracePetId
	slot4 = slot4()
	slot5 = PetData
	slot5 = slot5[slot4]

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-49, warpins: 2 ---
	slot6 = slot5.iconName
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = FuncType
	slot9 = slot9.EcoTrace
	slot8.funcType = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot9 = slot9(slot11, slot12)
	slot8.iconUrl = slot9
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ECOLOGICAL_SEARCH_TIME_TIP"
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot5.name
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot8.content = slot9
	slot9 = slot2.ecoTraceSearchPetRecycleTm
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-54, warpins: 2 ---
	slot8.endTs = slot9
	slot8.markId = slot3
	slot1[slot7] = slot8

	return
	--- END OF BLOCK #9 ---



end

slot13.addEcoTraceInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getSpaceOwnerSceneLeylineFlowerInfoMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineFlowerInfoMap
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 21-26, warpins: 1 ---
	slot8 = slot7.flowerState
	slot9 = LeylineFlowerConst
	slot9 = slot9.FLOWER_STATE
	slot9 = slot9.Blooming
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 27-39, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurFlowerCreateId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = MapHelper
	slot9 = slot9.getLeylineFlowerPlentyInfo
	slot11 = slot6
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot10 = PuppetData
	slot11 = slot9.puppetId1
	slot10 = slot10[slot11]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot11 = slot10.iconName
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-74, warpins: 2 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = FuncType
	slot14 = slot14.LeylineFlowerPlenty
	slot13.funcType = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot11
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot14 = slot14(slot16, slot17)
	slot13.iconUrl = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9.familyName
	slot14 = slot14(slot16)
	slot13.content = slot14
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getCurFlowerEndTs
	slot17 = slot6
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-76, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-79, warpins: 2 ---
	slot13.endTs = slot14
	slot13.markId = slot6
	slot1[slot12] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-81, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 82-82, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.addLeylineFlowerPlentyInfos = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.campDispatchInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.campId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isCampDispatchFinished
	slot4 = slot4(slot6)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMapPoiIconUrl
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-51, warpins: 2 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = FuncType
	slot7 = slot7.HomeDelegationFinish
	slot6.funcType = slot7
	slot6.iconUrl = slot4
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_CAMP_DISPATCH_FINISH_MAP_NOTICE"
	slot7 = slot7(slot9)
	slot6.content = slot7
	slot6.markId = slot3
	slot1[slot5] = slot6

	return
	--- END OF BLOCK #11 ---



end

slot13.addHomeDelegationFinishInfo = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = FuncRenderConfig
	slot4 = slot2.funcType
	slot3 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot3.state

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "CountDown"
	slot8 = slot3.showCountDown
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot1.luaClick = slot4
	slot4 = slot2.markId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot2.funcType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-53, warpins: 2 ---
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = IconRefKeyByState
	slot6 = slot3.state
	slot5 = slot5[slot6]
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.iconUrl
	slot6.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot2.content

	slot8(slot10, slot11)

	slot8 = slot3.showCountDown
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-67, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "countDownUCountDown"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.setCountDownTime
	slot11 = slot8
	slot12 = slot2.endTs
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = nil
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-73, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.bindMapMarkClick
	slot11 = slot1
	slot12 = slot2.markId

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot13.renderFuncItem = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.markCaches
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.markCaches
		slot1 = markId
		slot0 = slot0[slot1]

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.centralizeMark
		slot4 = slot0.markName

		slot1(slot3, slot4)

		slot1 = slot0.button
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot13.bindMapMarkClick = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.markCaches

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.markCaches
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot2.resObj

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-55, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurFlowerState
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = MapUtils
	slot5 = slot5.getLeylineFlowerMarkIcon
	slot7 = slot2.markConfigId
	slot8 = slot0.ctrl
	slot8 = slot8.sceneId
	slot9 = slot2.markStatus
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurFlowerInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurFlowerCreateId
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = MapHelper
	slot8 = slot8.getLeylineFlowerPlentyInfo
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.calRadius
	slot12 = slot0.ctrl
	slot12 = slot12.sceneId
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-58, warpins: 1 ---
	slot13 = slot8.radius
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-59, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-69, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.shouldShowPlentyCircle
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 70-72, warpins: 1 ---
	slot12 = slot6.bloomQuality
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	slot11 = slot12 - 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-106, warpins: 2 ---
	slot12 = MapUtils
	slot12 = slot12.renderLeylineFlowerMark
	slot14 = slot3
	slot15 = slot5
	slot16 = slot10
	slot17 = slot11
	slot18 = slot9
	slot19 = slot0.ctrl
	slot19 = slot19.currentZoom

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.storeExtraSharedInfoToMarkId
	slot15 = slot1
	slot16 = "imgPath"
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.storeExtraSharedInfoToMarkId
	slot15 = slot1
	slot16 = "locationImgPath"
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.ctrl
	slot12 = slot12.markBubbleComponent
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-113, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.markBubbleComponent
	slot14 = slot12
	slot12 = slot12.refreshLeylineFlowerMark
	slot15 = slot1
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.refreshLeylineFlowerMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.leylineFlowerId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshLeylineFlowerMark
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshFuncInfoList

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.onFlowerStateChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.leylineFlowerId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshLeylineFlowerMark
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot13.onPlentyCircleChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncInfoList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHomeCampDispatchStateChanged = slot17

return slot13
--- END OF BLOCK #0 ---



