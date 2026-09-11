--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "WorkShopDesignModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.UIScene.UISceneConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_hair_suit_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_quality"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		quality = -1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ALL"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = ItemQuality
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.name
	slot10.text = slot11
	slot10.quality = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getFilters = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = AvatarHairSuitData
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = false
		slot3 = slot1.appearanceList
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #5 16-19, warpins: 1 ---
		slot9 = AppearanceData
		slot9 = slot9[slot8]
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-20, warpins: 1 ---
		slot9 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-23, warpins: 2 ---
		slot10 = slot9.showStatus
		--- END OF BLOCK #7 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 24-24, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot10 == 1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 27-28, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #11 29-29, warpins: 0 ---
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #12 30-31, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot10 == 3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 32-39, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getHairPartInfo
		slot13 = pg
		slot13 = slot13.me
		slot14 = slot8
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #13 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 40-42, warpins: 1 ---
		slot12 = slot11.claimed
		--- END OF BLOCK #14 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 43-44, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 45-46, warpins: 5 ---
		--- END OF BLOCK #16 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #17


		--- BLOCK #17 47-48, warpins: 3 ---
		--- END OF BLOCK #17 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 49-50, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-53, warpins: 2 ---
		slot4 = filterFunc
		--- END OF BLOCK #19 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 54-58, warpins: 1 ---
		slot4 = filterFunc
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #20 ---

		if slot4 ~= true then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 59-60, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 61-61, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 62-62, warpins: 2 ---
		return slot4
		--- END OF BLOCK #23 ---



	end

	slot5 = {}
	slot5.bodyType = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 15-18, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot5.orderBy = slot6
	slot5.forceFirstSuitId = slot2
	slot5.filterFunc = slot4
	slot6 = AvatarUtils
	slot6 = slot6.getHairSuitList
	slot8 = slot5

	return slot6(slot8)
	--- END OF BLOCK #0 ---



end

slot3.getHairSuitList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.getClothPartList

	return slot1()
	--- END OF BLOCK #0 ---



end

slot3.getCostumeTabList = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = AvatarUtils
		slot1 = slot1.isDyeingEnabled
		slot3 = slot0.itemId

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot6 = {}
	slot6.slotId = slot1
	slot6.bodyType = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 15-18, warpins: 1 ---
		slot2 = slot0.clothesId
		slot3 = slot1.clothesId
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6.orderBy = slot7
	slot6.forceFirstClothesId = slot3
	slot6.filterFunc = slot4
	slot6.checkCanStain = slot5
	slot7 = AvatarUtils
	slot7 = slot7.getClothesInfoList
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 18-20, warpins: 1 ---
	slot13 = slot12.claimed
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.SELECT_STATE
	slot13 = slot13.HAVE
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.SELECT_STATE
	slot13 = slot13.LOCKED
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	slot12.state = slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-33, warpins: 1 ---
	return slot7
	--- END OF BLOCK #6 ---



end

slot3.getPartCloths = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.initAvatarSceneData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot5 = slot4.modelInfo
	slot5 = slot5.partModelInfo
	slot8 = slot5
	slot6 = slot5.ModifyPartItem
	slot9 = slot2.res
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	slot12 = slot2.points
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot8 = slot4
	slot6 = slot4.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.wearClothWithId = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = AvatarUtils
	slot4 = slot4.applyClothesPreset
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-27, warpins: 2 ---
	slot5 = {}
	slot0.curUnit = slot5
	slot7 = slot4
	slot5 = slot4.getRawTable
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5.stainMatMap
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot6 = slot0.curUnit
	slot7 = string
	slot7 = slot7.toTable
	slot9 = decompressFromStr
	slot11 = slot5.stainMatMap
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6.stainMatMap = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-39, warpins: 1 ---
	slot6 = slot0.curUnit
	slot7 = {}
	slot6.stainMatMap = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-45, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5.decalMatMap
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot6 = slot0.curUnit
	slot7 = string
	slot7 = slot7.toTable
	slot9 = decompressFromStr
	slot11 = slot5.decalMatMap
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6.decalMatMap = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-57, warpins: 1 ---
	slot6 = slot0.curUnit
	slot7 = {}
	slot6.decalMatMap = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #9 ---



end

slot3.applyClothPreset = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.IsClothCanStaining
	slot8 = slot2.res

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot3.isClothCanStaining = slot10

return slot3
--- END OF BLOCK #0 ---



