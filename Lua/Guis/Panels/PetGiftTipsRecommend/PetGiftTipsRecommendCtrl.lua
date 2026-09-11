--- BLOCK #0 1-55, warpins: 1 ---
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
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_ability_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_ability_level_data"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "PetGiftTipsRecommendCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot0.iData
	slot2 = slot2.extra
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onOpen = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot11.checkCanOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaCloseAction = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-39, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshGiftInfo

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleText
	slot6 = slot0.iData
	slot6 = slot6.title

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.iData
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtDetailUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "iconRootUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.TryChangePage
		slot11 = "Quality"
		slot12 = slot2.data
		slot12 = slot12.quality

		slot8(slot10, slot11, slot12)

		slot8 = slot2.data
		slot8 = slot8.icon
		slot5.url = slot8
		slot8 = self
		slot8 = slot8.iData
		slot8 = slot8.type
		slot9 = UIConst
		slot9 = slot9.GIFT_TYPE
		slot9 = slot9.HOME
		--- END OF BLOCK #0 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-47, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.homeDesc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 48-56, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.desc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 57-66, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.name
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot3 = {}
	slot4 = 1
	slot5 = slot1.breedTalent
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-19, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 0
	}
	slot10 = slot1.breedTalent
	slot10 = slot10[slot7]
	slot9.data = slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-25, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshGiftInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot12

return slot11
--- END OF BLOCK #0 ---



