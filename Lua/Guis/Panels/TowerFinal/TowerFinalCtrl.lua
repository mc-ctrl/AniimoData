--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.DungeonConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.roguelike_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.level_reward_rouge"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = slot6.LightClass
slot10 = "TowerFinalCtrl"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Data.rogue_difficulty_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementDataHelper"
slot12 = slot12(slot14)
slot13 = {}
slot8.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.param = slot1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lastRoguePassLayer
	slot0.lastRoguePassLayer = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLevel
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot0.lastDifficulty = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.resetRogue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot0 = slot0.hasFinish
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isRogueEnv
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_QuitSpace"

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-27, warpins: 3 ---
		slot0 = self
		slot0 = slot0.param
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0.param
		slot0 = slot0.confirmCb
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.param
		slot0 = slot0.confirmCb

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-50, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "petIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "bottomName"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "numberUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "mainElement"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "subElement"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "videoPlayerUVideoPlayer"
		slot9 = slot9(slot11, slot12)
		slot10 = LuaUIUtils
		slot10 = slot10.getPetIcon
		slot12 = slot2.iconName
		slot13 = LuaUIUtils
		slot13 = slot13.PET_CARD_ILLUSTRATE_BOOK
		slot14 = slot2.label
		slot10 = slot10(slot12, slot13, slot14)
		slot4.url = slot10
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot2.name
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = slot2.level
		--- END OF BLOCK #0 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 51-51, warpins: 1 ---
		slot13 = "Lv."
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 52-54, warpins: 2 ---
		slot14 = slot2.level
		--- END OF BLOCK #2 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 55-55, warpins: 1 ---
		slot14 = slot2.cp

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 56-61, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot10 = slot2.elementNames
		slot10 = #slot10
		slot11 = 1
		--- END OF BLOCK #4 ---

		if slot10 > slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 62-81, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "PropertyNum"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		slot10 = LuaUIUtils
		slot10 = slot10.setElementButtonNew
		slot12 = slot8
		slot13 = slot2.elementNames
		slot13 = slot13[1]
		slot13 = slot13.element

		slot10(slot12, slot13)

		slot10 = LuaUIUtils
		slot10 = slot10.setElementButtonNew
		slot12 = slot7
		slot13 = slot2.elementNames
		slot13 = slot13[2]
		slot13 = slot13.element

		slot10(slot12, slot13)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 82-93, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "PropertyNum"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		slot10 = LuaUIUtils
		slot10 = slot10.setElementButtonNew
		slot12 = slot7
		slot13 = slot2.elementNames
		slot13 = slot13[1]
		slot13 = slot13.element

		slot10(slot12, slot13)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 94-96, warpins: 2 ---
		slot10 = slot2.isShiny
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 97-110, warpins: 1 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = "$%s_Shiny.mp4"
		slot13 = slot2.templateId
		slot10 = slot10(slot12, slot13)
		slot11 = pg
		slot11 = slot11.global
		slot11 = slot11.resMgr
		slot13 = slot11
		slot11 = slot11.CheckAssetExist
		slot14 = slot10
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 111-115, warpins: 1 ---
		slot13 = slot9
		slot11 = slot9.SetVideoWithCallback
		slot14 = slot10

		slot11(slot13, slot14)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 116-123, warpins: 1 ---
		slot13 = slot9
		slot11 = slot9.SetVideoWithCallback
		slot14 = string
		slot14 = slot14.format
		slot16 = "$%s.mp4"
		slot17 = slot2.templateId
		MULTRES = slot14(slot16, slot17)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 124-129, warpins: 2 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "ShineCard"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 130-142, warpins: 1 ---
		slot12 = slot9
		slot10 = slot9.SetVideoWithCallback
		slot13 = string
		slot13 = slot13.format
		slot15 = "$%s.mp4"
		slot16 = slot2.templateId
		MULTRES = slot13(slot15, slot16)

		slot10(slot12, MULTRES)

		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "ShineCard"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 143-143, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.buffIcon
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Quality"
		slot9 = slot2.buffQuality

		slot5(slot7, slot8, slot9)

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot2 = PetManagementUtils
			slot2 = slot2.customRefreshBuffInfoTooltip
			slot4 = slot1
			slot5 = PetManagementDataHelper
			slot5 = slot5.BuffInfoToolTipType
			slot5 = slot5.Quality
			slot6 = {}
			slot7 = data
			slot7 = slot7.buffQuality
			slot6.quality = slot7
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = data
			slot9 = slot9.buffName
			slot7 = slot7(slot9)
			slot6.buffName = slot7
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = data
			slot9 = slot9.buffDesc
			slot7 = slot7(slot9)
			slot6.buffDesc = slot7
			slot7 = data
			slot7 = slot7.buffIcon
			slot6.buffIcon = slot7

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.lastRoguePassLayer
	slot2 = RogueDifficultyData
	slot3 = slot0.lastDifficulty
	slot2 = slot2[slot3]
	slot2 = slot2.roguelikeIDEnd
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbTowerFinalUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Result"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot0.hasFinish = slot1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.roguePets
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-47, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.pets
	slot9 = slot9[slot8]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-55, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = LuaUIUtils
	slot13 = slot13.generatePetInfo
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 58-82, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRogueBuffs
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.listBuffUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.uIPbTowerFinalUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "EmptyBuff"
	slot9 = #slot4
	--- END OF BLOCK #12 ---

	if slot9 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-84, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 85-85, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-91, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = RoguelikeData
	slot6 = slot0.lastRoguePassLayer
	slot5 = slot5[slot6]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 92-99, warpins: 1 ---
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueSettlementCnt
	slot8 = slot0.lastRoguePassLayer
	slot7 = slot7[slot8]
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 100-107, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueSettlementCnt
	slot8 = slot0.lastRoguePassLayer
	slot7 = slot7[slot8]
	slot8 = 0
	--- END OF BLOCK #17 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-109, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 110-110, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-112, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 113-115, warpins: 1 ---
	slot8 = slot5.firstSettlementRewardId
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 116-123, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot6
	slot11 = {}
	slot12 = slot5.firstSettlementRewardId
	slot11.dropId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 124-126, warpins: 1 ---
	slot8 = slot5.settlementRewardId
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-133, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot6
	slot11 = {}
	slot12 = slot5.settlementRewardId
	slot11.dropId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-158, warpins: 4 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setRewardListByDropIds
	slot10 = slot0.view
	slot10 = slot10.listItemUList
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNumUText
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d%s %s"
	slot14 = slot5.floor
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "TOWER_ROGUE_FLOOR_NAME"
	slot15 = slot15(slot17)
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot5.name
	MULTRES = slot16(slot18)
	MULTRES = slot11(slot13, slot14, slot15, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 159-172, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNumUText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d%s"
	slot12 = 0
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TOWER_ROGUE_FLOOR_NAME"
	MULTRES = slot13(slot15)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 173-182, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.uIPbTowerFinalUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EmptyReward"
	slot10 = slot0.view
	slot10 = slot10.listItemUList
	slot10 = slot10.itemCount
	--- END OF BLOCK #27 ---

	if slot10 == 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 183-184, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 185-185, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 186-187, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #30 ---



end

slot8.initUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot13

return slot8
--- END OF BLOCK #0 ---



