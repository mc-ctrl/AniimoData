--- BLOCK #0 1-69, warpins: 1 ---
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
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.MapUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.map_mark_resource_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.LeylineFlowerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Map.MapHelper"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "LeylineFlowerPlentyComponent"
slot18 = slot1
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.taskIds = slot1
	slot1 = {}
	slot0.resObjs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petAppearListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCountDownItems
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshPlentyInfoList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAllPlentyInfos
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

slot15.refreshPlentyInfoList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerSceneLeylineFlowerInfoMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.leylineFlowerInfoMap
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.ecoTraceSearchMarkId
	slot3 = {}
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getEcoTracePetId
	slot4 = slot4()
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot6 = slot5.iconName
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-57, warpins: 2 ---
	slot7 = #slot3
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 1,
		quality = 2
	}
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot9 = slot9(slot11, slot12)
	slot8.petIcon = slot9
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
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.ecoTraceSearchPetRecycleTm
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-61, warpins: 2 ---
	slot8.endTs = slot9
	slot8.markId = slot2
	slot3[slot7] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 65-68, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 69-74, warpins: 1 ---
	slot9 = slot8.flowerState
	slot10 = LeylineFlowerConst
	slot10 = slot10.FLOWER_STATE
	slot10 = slot10.Blooming
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 75-87, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCurFlowerCreateId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = MapHelper
	slot10 = slot10.getLeylineFlowerPlentyInfo
	slot12 = slot7
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-90, warpins: 1 ---
	slot11 = slot10.puppetId1
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-91, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-97, warpins: 1 ---
	slot12 = PuppetData
	slot12 = slot12[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-98, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-100, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-103, warpins: 1 ---
	slot13 = slot12.iconName
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-104, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-127, warpins: 2 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot15 = {
		tIndex = 0
	}
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot13
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot16 = slot16(slot18, slot19)
	slot15.petIcon = slot16
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot10.familyName
	slot16 = slot16(slot18)
	slot15.content = slot16
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getCurFlowerEndTs
	slot19 = slot7
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-129, warpins: 1 ---
	slot16 = Time
	slot16 = slot16.secondCache
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-135, warpins: 2 ---
	slot15.endTs = slot16
	slot16 = slot10.quality
	slot16 = slot16 - 1
	slot15.quality = slot16
	slot15.markId = slot7
	slot3[slot14] = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 136-137, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #26


	--- BLOCK #26 138-141, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #26 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 142-146, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.endTs
		slot3 = slot1.endTs
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

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 147-148, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-149, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---



end

slot15.getAllPlentyInfos = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Quality"
	slot8 = slot3.quality

	slot4(slot6, slot7, slot8)

	slot4 = slot3.markId
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconPetUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtTitleUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "countDownUCountDown"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.petIcon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.content

	slot8(slot10, slot11)

	slot8 = LuaUIUtils
	slot8 = slot8.setCountDownTime
	slot10 = slot7
	slot11 = slot3.endTs
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short
	slot13 = nil
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.markCaches
		slot1 = data
		slot1 = slot1.markId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-20, warpins: 2 ---
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
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #0 ---



end

slot15.renderCountDownItems = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.taskIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.cancelUIAsyncTask
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.resObjs
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.resObjs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.destroyInstance
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.destroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.leylineFlowerId
	slot3 = slot1.newValue
	slot4 = slot0.ctrl
	slot4 = slot4.markCaches

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.markCaches
	slot4 = slot4[slot2]

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot4.resObj

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-38, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "bgUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "imgGlowUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = nil
	slot10 = MapMarkResourceData
	slot11 = slot4.markConfigId
	slot10 = slot10[slot11]
	slot11 = slot0.ctrl
	slot11 = slot11.sceneId
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot10 = MapMarkResourceData
	slot11 = slot4.markConfigId
	slot10 = slot10[slot11]
	slot10 = slot10[0]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_HIDE
	slot12 = slot4.markStatus
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_LOCKED
	slot12 = slot4.markStatus
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-58, warpins: 2 ---
	slot11 = MapUtils
	slot11 = slot11.getMarkDefaultUnKnownResIcon
	slot13 = slot4.markConfigId
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 59-63, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_UNLOCKED
	slot12 = slot4.markStatus
	--- END OF BLOCK #11 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-68, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_CLOSED
	slot12 = slot4.markStatus
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 2 ---
	slot9 = slot10.icon
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-77, warpins: 3 ---
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = LeylineFlowerConst
	slot14 = slot14.FLOWER_STATE
	slot14 = slot14.Blooming
	--- END OF BLOCK #14 ---

	if slot3 ~= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-79, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 80-80, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-86, warpins: 2 ---
	slot11(slot13, slot14)

	slot11 = LeylineFlowerConst
	slot11 = slot11.FLOWER_STATE
	slot11 = slot11.Growing
	--- END OF BLOCK #17 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 88-92, warpins: 1 ---
	slot11 = LeylineFlowerConst
	slot11 = slot11.FLOWER_STATE
	slot11 = slot11.Budding
	--- END OF BLOCK #19 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-95, warpins: 1 ---
	slot11 = AddressDataConst
	slot9 = slot11.UI_LEYLINE_FLOWER_BUDDING_ICON
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 96-100, warpins: 1 ---
	slot11 = LeylineFlowerConst
	slot11 = slot11.FLOWER_STATE
	slot11 = slot11.Blooming
	--- END OF BLOCK #21 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-103, warpins: 1 ---
	slot11 = AddressDataConst
	slot9 = slot11.UI_LEYLINE_FLOWER_BLOMING_ICON
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 104-108, warpins: 1 ---
	slot11 = LeylineFlowerConst
	slot11 = slot11.FLOWER_STATE
	slot11 = slot11.Fruiting
	--- END OF BLOCK #23 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-111, warpins: 1 ---
	slot11 = AddressDataConst
	slot9 = slot11.UI_LEYLINE_FLOWER_FRUITING_ICON
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 112-116, warpins: 1 ---
	slot11 = LeylineFlowerConst
	slot11 = slot11.FLOWER_STATE
	slot11 = slot11.Withering
	--- END OF BLOCK #25 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-118, warpins: 1 ---
	slot11 = AddressDataConst
	slot9 = slot11.UI_LEYLINE_FLOWER_FRUITING_ICON
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-141, warpins: 6 ---
	slot7.url = slot9
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.storeExtraSharedInfoToMarkId
	slot14 = slot2
	slot15 = "imgPath"
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.storeExtraSharedInfoToMarkId
	slot14 = slot2
	slot15 = "locationImgPath"
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.refreshPlentyInfoList

	slot11(slot13)

	return
	--- END OF BLOCK #27 ---



end

slot15.onFlowerStateChanged = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #4 7-10, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.markCaches

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-16, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.markCaches
	slot3 = slot3[slot2]

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot4 = slot3.resObj

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-31, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "imgGlowUImage"
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-43, warpins: 2 ---
	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.shouldShowPlentyCircle
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot15.onPlentyCircleChanged = slot16

return slot15
--- END OF BLOCK #0 ---



