--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Bitset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Map.MapHelper"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "MapAreaFilterCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.resetBtn

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot0.selectedAreaIds = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initCountry

		slot0(slot2)

		slot0 = self
		slot1 = true
		slot0.isDirty = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDirty
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.saveMapAreaSelectedSetting
		slot3 = self
		slot3 = slot3.selectedAreaIds

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0.callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callback
		slot2 = self
		slot2 = slot2.selectedAreaIds
		slot3 = self
		slot3 = slot3.isDirty

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.countryList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCountryItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.mapAreaList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderMapAreaItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.smallMapAreaList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSmallMapAreaItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1[1]
	slot0.nationId = slot2
	slot2 = slot1[2]
	slot0.callback = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getMapAreaSelectedSetting
	slot2 = slot2(slot4)
	slot0.selectedAreaIds = slot2
	slot4 = slot0
	slot2 = slot0.initCountry

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = false
	slot0.isDirty = slot1
	slot1 = {}
	slot0.selecedFlags = slot1
	slot1 = MapHelper
	slot1 = slot1.getNationAreaUnlockList
	slot3 = slot0.nationId
	slot1 = slot1(slot3)
	slot0.countryAreaList = slot1
	slot1 = slot0.view
	slot1 = slot1.countryList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.countryAreaList

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.countryCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = table
	slot5 = slot5.getCount
	slot7 = slot0.countryAreaList
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7.initCountry = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameTxt"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getNationConfig
	slot9 = slot3.countryId
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot5
	slot10 = slot6.name

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickCountryBtn
		slot3 = button
		slot4 = data
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = true
		slot0.isDirty = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	slot7 = slot0.countryAreaList
	slot7 = #slot7
	--- END OF BLOCK #0 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot7 = slot0.selectedAreaIds
	slot8 = slot3.countryId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-39, warpins: 1 ---
	slot7 = true
	slot1.isSelected = slot7
	slot9 = slot0
	slot7 = slot0.onClickCountryBtn
	slot10 = slot1
	slot11 = slot3
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onRenderCountryItem = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.isSelected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-34, warpins: 2 ---
	slot4 = slot2.mapAreaIdList
	slot0.curMapAreaIdList = slot4
	slot4 = slot0.view
	slot4 = slot4.mapAreaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2.mapAreaIdList

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.mapAreaCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = table
	slot8 = slot8.getCount
	slot10 = slot2.mapAreaIdList
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-37, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-69, warpins: 1 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot6 = nil
	slot4[slot5] = slot6
	slot4 = slot0.view
	slot4 = slot4.mapAreaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.mapAreaCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.smallMapAreaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.smallMapAreaCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onClickCountryBtn = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameTxt"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getMapAreaConfig
	slot9 = slot3.mapAreaId
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot5
	slot10 = slot6.areaName

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickMapAreaBtn
		slot3 = button
		slot4 = data
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = true
		slot0.isDirty = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	slot7 = slot0.curMapAreaIdList
	slot7 = #slot7
	--- END OF BLOCK #0 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-31, warpins: 1 ---
	slot7 = slot0.selectedAreaIds
	slot8 = slot3.countryId
	slot7 = slot7[slot8]
	slot8 = slot3.mapAreaId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-39, warpins: 2 ---
	slot7 = true
	slot1.isSelected = slot7
	slot9 = slot0
	slot7 = slot0.onClickMapAreaBtn
	slot10 = slot1
	slot11 = slot3
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onRenderMapAreaItem = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.isSelected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot4 = slot4[slot5]
	slot5 = slot2.mapAreaId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot4 = slot4[slot5]
	slot5 = slot2.mapAreaId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-36, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.smallMapAreaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2.smallAreaIdList

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.smallMapAreaCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = table
	slot8 = slot8.getCount
	slot10 = slot2.smallAreaIdList
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-60, warpins: 1 ---
	slot4 = slot0.selectedAreaIds
	slot5 = slot2.countryId
	slot4 = slot4[slot5]
	slot5 = slot2.mapAreaId
	slot6 = nil
	slot4[slot5] = slot6
	slot4 = slot0.view
	slot4 = slot4.smallMapAreaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.smallMapAreaCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onClickMapAreaBtn = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameTxt"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSmallMapAreaConfig
	slot9 = slot3.smallAreaId
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot5
	slot10 = slot6.areaName

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = nil
		slot1 = self
		slot1 = slot1.selectedAreaIds
		slot2 = data
		slot2 = slot2.countryId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.mapAreaId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.smallAreaId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-28, warpins: 1 ---
		slot0 = false
		slot1 = self
		slot1 = slot1.selectedAreaIds
		slot2 = data
		slot2 = slot2.countryId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.mapAreaId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.smallAreaId
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 29-41, warpins: 1 ---
		slot0 = true
		slot1 = self
		slot1 = slot1.selectedAreaIds
		slot2 = data
		slot2 = slot2.countryId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.mapAreaId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.smallAreaId
		slot3 = true
		slot1[slot2] = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-47, warpins: 2 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Type"
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 48-49, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 50-50, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-55, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = true
		slot1.isDirty = slot2

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot7
	slot7 = slot0.selectedAreaIds
	slot8 = slot3.countryId
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 26-32, warpins: 1 ---
	slot7 = slot0.selectedAreaIds
	slot8 = slot3.countryId
	slot7 = slot7[slot8]
	slot8 = slot3.mapAreaId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 33-41, warpins: 1 ---
	slot7 = slot0.selectedAreaIds
	slot8 = slot3.countryId
	slot7 = slot7[slot8]
	slot8 = slot3.mapAreaId
	slot7 = slot7[slot8]
	slot8 = slot3.smallAreaId
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	if slot7 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-43, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-44, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-51, warpins: 4 ---
	slot1.isSelected = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = slot1.isSelected
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-54, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot7.onRenderSmallMapAreaItem = slot8

return slot7
--- END OF BLOCK #0 ---



