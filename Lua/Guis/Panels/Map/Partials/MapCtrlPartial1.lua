--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Data.map_mark_resource_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.LeylineFlowerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.default_map_mark_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.MapUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.npc_func_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.QuestConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_layer_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Log.LoggerConst"
slot17 = slot17(slot19)
slot18 = slot16.getLogger
slot20 = "MapCtrl"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Map.MapHelper"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot20 = slot20(slot22)
slot21 = 14
slot22 = 10304

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = MAP_MARK_CONFIG_ZONE_CENTER

	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.transform

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-28, warpins: 2 ---
	slot3 = Vector2
	slot5 = 0.5
	slot6 = slot2.pivot
	slot6 = slot6.y
	slot3 = slot3(slot5, slot6)
	slot2.pivot = slot3
	slot3 = Vector2
	slot5 = 0
	slot6 = slot2.anchoredPosition
	slot6 = slot6.y
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot3 = CS
	slot3 = slot3.TMPro
	slot3 = slot3.TextAlignmentOptions
	slot3 = slot3.Center
	slot1.alignment = slot3

	return
	--- END OF BLOCK #5 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "bossChallengeRectTransform"
		slot2 = slot2(slot4, slot5)
		slot3 = slot2.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imageRectTransform"
		slot4 = slot4(slot6, slot7)
		slot5 = NotNil
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-27, warpins: 1 ---
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-31, warpins: 2 ---
		slot5 = slot2
		slot6 = slot3
		slot7 = slot4

		return slot5, slot6, slot7
		--- END OF BLOCK #2 ---



	end

	slot0.resetBossChallengeInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.resetBossChallengeInfo
		slot7 = slot1
		slot4, slot5, slot6 = slot4(slot6, slot7)
		slot7 = BOSS_CHALLENGE_MARK_CONFIG_ID

		--- END OF BLOCK #0 ---

		if slot3 ~= slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot7 = slot0.markCaches
		slot7 = slot7[slot2]
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot8 = slot7.markStatus
		slot9 = Const
		slot9 = slot9.MAP_MARK_STATUS_LOCKED

		--- END OF BLOCK #3 ---

		if slot8 <= slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-25, warpins: 2 ---
		slot8 = slot0.model
		slot10 = slot8
		slot8 = slot8.getBossChallengeInfo
		slot11 = slot2
		slot8 = slot8(slot10, slot11)

		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-100, warpins: 2 ---
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "textAwardUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "textAwardNumUSDFText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot5
		slot11 = slot5.GetRefValue
		slot14 = "textAwardMaxUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot5
		slot12 = slot5.GetRefValue
		slot15 = "textConsumptionUSDFText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot5
		slot13 = slot5.GetRefValue
		slot16 = "textConsumptionNumUSDFText"
		slot13 = slot13(slot15, slot16)
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot9
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "MAP_BOSS_CHALLENGE_WEEKLY_REWARD_COUNT"
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot10
		slot17 = pg
		slot17 = slot17.getFormatText
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "MAP_BOSS_CHALLENGE_REWARD_COUNT_FORMAT"
		slot19 = slot19(slot21)
		slot20 = slot8.remainCount
		slot21 = slot8.totalCount
		MULTRES = slot17(slot19, slot20, slot21)

		slot14(slot16, MULTRES)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot11
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "MAP_BOSS_CHALLENGE_REWARD_COUNT_MAX"
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot12
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "MAP_BOSS_CHALLENGE_REWARD_COST"
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot13
		slot17 = pg
		slot17 = slot17.getFormatText
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "MAP_BOSS_CHALLENGE_REWARD_COST_FORMAT"
		slot19 = slot19(slot21)
		slot20 = slot8.costItemNum
		MULTRES = slot17(slot19, slot20)

		slot14(slot16, MULTRES)

		slot14 = NotNil
		slot16 = slot6
		slot14 = slot14(slot16)
		--- END OF BLOCK #7 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 101-107, warpins: 1 ---
		slot14 = slot6.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = slot8.remainCount
		slot18 = slot8.totalCount
		--- END OF BLOCK #8 ---

		if slot17 ~= slot18 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 108-109, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 110-110, warpins: 1 ---
		slot17 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 111-111, warpins: 2 ---
		slot14(slot16, slot17)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 112-117, warpins: 2 ---
		slot14 = slot4.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = true

		slot14(slot16, slot17)

		return
		--- END OF BLOCK #12 ---



	end

	slot0.renderBossChallengeInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "bossInfoUWidget"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = true

		slot5(slot7, slot8)

		slot5 = slot4.transform
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtLvUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "listElementUList"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot2.maxLevelRequire
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-34, warpins: 1 ---
		slot11 = ClientTextUtils
		slot11 = slot11.formatShortLevel
		slot13 = slot2.maxLevelRequire
		slot11 = slot11(slot13)
		--- END OF BLOCK #1 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 35-38, warpins: 2 ---
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "LEVEL_NOT_VALID"
		slot11 = slot11(slot13)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-42, warpins: 2 ---
		slot8(slot10, slot11)

		slot8 = slot2.idInType
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 43-47, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.requestMapPuppetLevel
		slot10 = slot2.idInType

		slot11 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = locationInfo
			slot1 = slot1.entityId
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot1 = slot1.puppetStaticIdInitRecord
			slot2 = locationInfo
			slot2 = slot2.entityId
			slot1[slot2] = slot0
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-20, warpins: 2 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = txtLvUSDFText
			slot4 = ClientTextUtils
			slot4 = slot4.formatShortLevel
			slot6 = slot0
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			return
			--- END OF BLOCK #2 ---



		end

		slot8(slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-52, warpins: 2 ---
		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaRenderItem = slot8
		slot8 = slot2.extraProperties
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 53-57, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.SetList
		slot11 = slot2.extraProperties
		--- END OF BLOCK #6 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 58-61, warpins: 1 ---
		slot11 = slot2.extraProperties
		slot11 = slot11.originalProperties
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 62-64, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 65-65, warpins: 2 ---
		slot11 = {}

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-67, warpins: 3 ---
		slot8(slot10, slot11)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 68-71, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.SetList
		slot11 = {}

		slot8(slot10, slot11)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 72-73, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.renderBossPanelInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-62, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "bossEffectTransform"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtRestrainUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "txtRestrainedUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "listRestrainElementUList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "listRestrainedElementUList"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "btnEffectUButton"
		slot10 = slot10(slot12, slot13)
		slot13 = slot5
		slot11 = slot5.GetRefValue
		slot14 = "textUSDFText"
		slot11 = slot11(slot13, slot14)
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot6
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "SUPER_EFFECTIVE"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot7
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "NOT_EFFECTIVE"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot11
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "RECOMMEND_PET_POPUP_TITLE"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = Const
		slot12 = slot12.MAP_INFO_BOSS_PANEL
		slot13 = slot3.markConfigId
		slot12 = slot12[slot13]
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 63-68, warpins: 1 ---
		slot12 = slot4.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = true

		slot12(slot14, slot15)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 69-74, warpins: 1 ---
		slot12 = slot4.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #3 75-77, warpins: 1 ---
		slot12 = slot2.extraProperties
		--- END OF BLOCK #3 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 78-81, warpins: 1 ---
		slot12 = slot2.extraProperties
		slot12 = slot12.restrainedProperties
		--- END OF BLOCK #4 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 82-84, warpins: 1 ---
		slot12 = slot2.propertyPrefer

		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 85-98, warpins: 1 ---
		slot12 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaRenderItem = slot12

		slot12 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot9.luaRenderItem = slot12
		slot14 = slot8
		slot12 = slot8.SetList
		slot15 = slot2.propertyPrefer

		slot12(slot14, slot15)

		slot14 = slot9
		slot12 = slot9.SetList
		slot15 = slot2.extraProperties
		slot15 = slot15.restrainedProperties

		slot12(slot14, slot15)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 99-105, warpins: 3 ---
		slot12 = slot4.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 106-108, warpins: 2 ---
		slot12 = slot2.recommendPet
		--- END OF BLOCK #8 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 109-112, warpins: 1 ---
		slot13 = #slot12
		slot14 = 0
		--- END OF BLOCK #9 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 113-114, warpins: 2 ---
		slot13 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 115-115, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 116-122, warpins: 2 ---
		slot14 = slot10.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = slot13

		slot14(slot16, slot17)

		--- END OF BLOCK #12 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 123-124, warpins: 1 ---
		slot14 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_RECOMMEND_PET
			slot4 = {}
			slot5 = recommendPet
			slot4.recommendPet = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot10.luaClick = slot14

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 125-126, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 127-127, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot0.renderBossPanelPropertyInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = slot0.view
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #265


		--- BLOCK #2 5-9, warpins: 1 ---
		slot4 = slot3.markType
		slot5 = Const
		slot5 = slot5.MAP_MARK_CUSTOM
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot4 = slot3.type
		slot5 = Const
		slot5 = slot5.MAP_CONST
		slot5 = slot5.TYPE
		slot5 = slot5.CUSTOM
		--- END OF BLOCK #3 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot4 = slot0.customMarkerPool
		slot6 = slot4
		slot4 = slot4.recycleToPool
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #266


		--- BLOCK #5 23-113, warpins: 2 ---
		slot4 = slot3.markPosition
		slot4 = slot4[1]
		slot5 = slot3.markPosition
		slot5 = slot5[3]
		slot6 = {}
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.map
		slot9 = slot7
		slot7 = slot7.convertPos
		slot10 = slot4
		slot11 = slot5
		slot12 = slot3.realSceneId
		slot13 = true
		slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
		slot9 = string
		slot9 = slot9.format
		slot11 = "mark_%s_%s"
		slot12 = slot3.markType
		slot13 = slot2
		slot9 = slot9(slot11, slot12, slot13)
		slot6.markName = slot9
		slot9 = slot1.gameObject
		slot10 = slot6.markName
		slot9.name = slot10
		slot9 = slot1.gameObject
		slot9 = slot9.transform
		slot11 = slot9
		slot9 = slot9.GetComponent
		slot12 = "UButton"
		slot9 = slot9(slot11, slot12)
		slot10 = slot1.gameObject
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "RectTransform"
		slot10 = slot10(slot12, slot13)
		slot11 = Vector2
		slot13 = slot7
		slot14 = slot8
		slot11 = slot11(slot13, slot14)
		slot10.anchoredPosition = slot11
		slot6.spawnerId = slot2
		slot6.anchoredPositionX = slot7
		slot6.anchoredPositionY = slot8
		slot6.realAnchoredPositionX = slot7
		slot6.realAnchoredPositionY = slot8
		slot11 = slot3.realSceneId
		slot6.realSceneId = slot11
		slot11 = slot3.scale1
		slot6.scale1 = slot11
		slot11 = slot3.scale2
		slot6.scale2 = slot11
		slot11 = slot3.scale3
		slot6.scale3 = slot11
		slot11 = slot3.scale4
		slot6.scale4 = slot11
		slot6.mapX = slot7
		slot6.mapY = slot8
		slot6.spawnerId = slot2
		slot11 = slot3.type
		slot6.type = slot11
		slot11 = slot3.objId
		slot6.objId = slot11
		slot11 = {}
		slot12 = slot3.markPosition
		slot12 = slot12[1]
		slot11[1] = slot12
		slot12 = slot3.markPosition
		slot12 = slot12[2]
		slot11[2] = slot12
		slot12 = slot3.markPosition
		slot12 = slot12[3]
		slot11[3] = slot12
		slot6.markPos = slot11
		slot11 = slot3.markType
		slot6.markType = slot11
		slot11 = slot3.markConfigId
		slot6.markConfigId = slot11
		slot11 = slot3.belongAreaId
		slot6.belongAreaId = slot11
		slot13 = slot0
		slot11 = slot0.markTypeProcessed
		slot14 = slot2
		slot15 = slot3.markType
		slot11 = slot11(slot13, slot14, slot15)
		slot6.markStatus = slot11
		slot11 = slot3.markType
		slot12 = Const
		slot12 = slot12.MAP_MARK_CLUE
		--- END OF BLOCK #5 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 114-118, warpins: 1 ---
		slot11 = QuestUtils
		slot11 = slot11.getClueMarkStatus
		slot13 = slot2
		slot11 = slot11(slot13)
		slot6.markStatus = slot11
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 119-145, warpins: 2 ---
		slot11 = slot3.UsableState
		slot6.UsableState = slot11
		slot6.recTrans = slot10
		slot11 = slot1.gameObject
		slot6.gameObject = slot11
		slot6.button = slot9
		slot11 = slot3.ClickorNot
		slot6.ClickorNot = slot11
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot13 = slot11
		slot11 = slot11.getMarkPriorityByConfigId
		slot14 = slot3.markConfigId
		slot11 = slot11(slot13, slot14)
		slot6.priority = slot11
		slot11 = slot1.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = false

		slot11(slot13, slot14)

		slot11 = DefaultMapMarkData
		slot12 = slot3.markConfigId
		slot11 = slot11[slot12]
		slot11 = slot11.markLevel
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 146-146, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 147-180, warpins: 2 ---
		slot12 = slot1.gameObject
		slot14 = slot12
		slot12 = slot12.GetComponent
		slot15 = "ObjectReference"
		slot12 = slot12(slot14, slot15)
		slot15 = slot12
		slot13 = slot12.GetRefValue
		slot16 = "btnRectTransform"
		slot13 = slot13(slot15, slot16)
		slot16 = slot12
		slot14 = slot12.GetRefValue
		slot17 = "lowerDynamicLoadTransform"
		slot14 = slot14(slot16, slot17)
		slot17 = slot12
		slot15 = slot12.GetRefValue
		slot18 = "upperDynamicLoadTransform"
		slot15 = slot15(slot17, slot18)
		slot16 = UIConst
		slot16 = slot16.MAP_CONST
		slot16 = slot16.SIZE_DELTA
		slot16 = slot16[slot11]
		slot13.localScale = slot16
		slot6.markLevel = slot11
		slot6.btnRectTransform = slot13
		slot6.lowerDynamicLoadTransform = slot14
		slot6.upperDynamicLoadTransform = slot15
		slot16 = slot3.finishStateAlwaysShow
		slot6.finishStateAlwaysShow = slot16
		slot18 = slot0
		slot16 = slot0._checkTrackMarkExists
		slot19 = slot2
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #9 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 181-200, warpins: 1 ---
		slot19 = slot0
		slot17 = slot0._cleanupTrackPrefab
		slot20 = slot2

		slot17(slot19, slot20)

		slot17 = slot0.view
		slot19 = slot17
		slot17 = slot17.addPrefabWithPathAsync
		slot20 = slot14
		slot21 = AddressDataConst
		slot21 = slot21.UI_MARK_NODE_TRACK

		slot22 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.trackObj = slot2
			slot1 = self
			slot1 = slot1.trackTaskObjTable
			slot2 = spawnerId
			slot3 = slot0.gameObject
			slot1[slot2] = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot23 = false
		slot24 = false
		slot25 = 0
		slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)
		slot6.trackTaskId = slot17
		slot17 = slot0.trackTaskTable
		slot18 = slot6.trackTaskId
		slot17[slot2] = slot18
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 201-204, warpins: 1 ---
		slot19 = slot0
		slot17 = slot0._cleanupTrackPrefab
		slot20 = slot2

		slot17(slot19, slot20)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 205-207, warpins: 2 ---
		slot17 = slot3.ClickorNot
		--- END OF BLOCK #12 ---

		if slot17 ~= 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 208-218, warpins: 1 ---
		slot17 = slot1.gameObject
		slot17 = slot17.transform
		slot19 = slot17
		slot17 = slot17.Find
		slot20 = "RayBox"
		slot17 = slot17(slot19, slot20)
		slot17 = slot17.gameObject
		slot19 = slot17
		slot17 = slot17.SetActiveEx
		slot20 = false

		slot17(slot19, slot20)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 219-261, warpins: 2 ---
		slot17 = string
		slot17 = slot17.format
		slot19 = "scale%s"
		slot22 = slot0
		slot20 = slot0.curStageScaleConvertor
		slot23 = slot0.curStage
		MULTRES = slot20(slot22, slot23)
		slot17 = slot17(slot19, MULTRES)
		slot17 = slot3[slot17]
		slot6.scale = slot17
		slot20 = slot0
		slot18 = slot0.clearPreviousTask
		slot21 = slot2

		slot18(slot20, slot21)

		slot18 = slot0._markPoolGenerations
		slot18 = slot18[slot2]
		slot6.poolGeneration = slot18
		slot20 = slot0
		slot18 = slot0.renderInAreaRange
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderCompleteIcon
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderCoffeeShopCornerIcon
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderTeamTrack
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot18, slot19, slot20 = nil
		slot21 = slot3.markConfigId
		slot22 = LeylineFlowerConst
		slot22 = slot22.RAINBOW_PET_POINT_CONFIG_ID
		--- END OF BLOCK #14 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #15 262-284, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot0.view
		slot23 = slot21
		slot21 = slot21.addPrefabWithPathAsync
		slot24 = slot13
		slot25 = AddressDataConst
		slot25 = slot25.UI_MARK_NODE_CULTIVATE

		slot26 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.space
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.space
			slot2 = slot2.getRainbowPetTemplateIdByPointId
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-20, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.space
			slot4 = slot2
			slot2 = slot2.getRainbowPetTemplateIdByPointId
			slot5 = spawnerId
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-32, warpins: 3 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRainbowPetIcon
			slot7 = slot1
			slot5 = slot1.GetRefValue
			slot8 = "playerHeadRectTransform"
			slot5 = slot5(slot7, slot8)
			slot6 = slot2

			slot3(slot5, slot6)

			slot3 = cache
			slot4 = slot0.gameObject
			slot3.resObj = slot4

			return
			--- END OF BLOCK #3 ---



		end

		slot27 = false
		slot28 = false
		slot29 = 0
		slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
		slot6.resTaskId = slot21
		slot21 = slot3.UsableState
		--- END OF BLOCK #15 ---

		if slot21 ~= nil then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 285-290, warpins: 1 ---
		slot21 = LuaUIUtils
		slot21 = slot21.tableContains
		slot23 = slot3.UsableState
		slot24 = slot6.markStatus
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 291-292, warpins: 1 ---
		slot21 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 293-293, warpins: 0 ---
		slot21 = true
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 294-295, warpins: 3 ---
		--- END OF BLOCK #19 ---

		slot22 = if slot21 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 296-300, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 301-307, warpins: 2 ---
		slot23 = slot1.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = slot22

		slot23(slot25, slot26)

		--- END OF BLOCK #21 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #221
		end


		--- BLOCK #22 308-313, warpins: 1 ---
		slot25 = slot0
		slot23 = slot0.checkMarkDisplay
		slot26 = slot9
		slot27 = slot3.refreshLogicTimes

		slot23(slot25, slot26, slot27)

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #221


		--- BLOCK #23 314-318, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		--- END OF BLOCK #23 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 319-325, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #24 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #25 326-331, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #25 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #26 332-336, warpins: 2 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_ZONE
		--- END OF BLOCK #26 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #27 337-341, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_QUEST
		--- END OF BLOCK #27 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #28 342-346, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_CUSTOM
		--- END OF BLOCK #28 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #29 347-351, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_SHARE
		--- END OF BLOCK #29 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #30 352-356, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_DYNAMIC
		--- END OF BLOCK #30 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #31 357-361, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_ALLY
		--- END OF BLOCK #31 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #32 362-366, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_FAST_TARGET
		--- END OF BLOCK #32 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 367-371, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_GOLD_MONSTER
		--- END OF BLOCK #33 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #221
		end


		--- BLOCK #34 372-378, warpins: 10 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.NORMAL
		--- END OF BLOCK #34 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #35 379-389, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.replaceIcon
		--- END OF BLOCK #35 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 390-391, warpins: 1 ---
		slot18 = slot3.replaceIcon
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #37 392-398, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #37 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 399-402, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 403-407, warpins: 2 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_HIDE
		slot23 = slot6.markStatus
		--- END OF BLOCK #39 ---

		if slot22 ~= slot23 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 408-412, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_LOCKED
		slot23 = slot6.markStatus
		--- END OF BLOCK #40 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #41 413-417, warpins: 2 ---
		slot22 = slot3.markType
		slot23 = Const
		slot23 = slot23.MAP_MARK_CLUE
		--- END OF BLOCK #41 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 418-419, warpins: 1 ---
		slot18 = nil
		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #43 420-425, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultUnKnownResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #44 426-430, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_UNLOCKED
		slot23 = slot6.markStatus
		--- END OF BLOCK #44 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 431-432, warpins: 1 ---
		slot18 = slot21.icon
		--- END OF BLOCK #45 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #46 433-437, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_CLOSED
		slot23 = slot6.markStatus
		--- END OF BLOCK #46 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 438-438, warpins: 1 ---
		slot18 = slot21.icon
		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 439-443, warpins: 6 ---
		slot21 = slot3.markConfigId
		slot22 = MapUtils
		slot22 = slot22.GRAB_EGG_TRANSMITTER_MARK_CONFIG_ID
		--- END OF BLOCK #48 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 444-445, warpins: 1 ---
		slot21 = false
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 446-446, warpins: 1 ---
		slot21 = true
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 447-448, warpins: 2 ---
		--- END OF BLOCK #51 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 449-454, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getGrabEggTransmitterIcon
		slot24 = slot2
		slot22 = slot22(slot24)
		slot19 = slot22
		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #54


		--- BLOCK #53 455-455, warpins: 1 ---
		slot19 = slot18
		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 456-457, warpins: 2 ---
		--- END OF BLOCK #54 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #55 458-459, warpins: 1 ---
		--- END OF BLOCK #55 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 460-472, warpins: 1 ---
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_GRAB_EGG_TRANSMITTER

		slot27 = function(slot0)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = NotNil
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot2 = MapUtils
			slot2 = slot2.isGrabEggTransmitterInUse
			slot4 = spawnerId
			slot2 = slot2(slot4)
			slot5 = slot1
			slot3 = slot1.TryChangePage
			slot6 = "Active"
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 20-21, warpins: 1 ---
			slot7 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 22-22, warpins: 1 ---
			slot7 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-23, warpins: 2 ---
			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-27, warpins: 2 ---
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #5 ---



		end

		slot28 = false
		slot29 = false
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		--- END OF BLOCK #56 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #58


		--- BLOCK #57 473-478, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0._acquireCommonMarkIcon
		slot25 = slot6
		slot26 = slot13
		slot27 = slot18

		slot22(slot24, slot25, slot26, slot27)

		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 479-481, warpins: 3 ---
		slot22 = slot3.UsableState
		--- END OF BLOCK #58 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #59 482-488, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.tableContains
		slot24 = slot3.UsableState
		slot25 = slot6.markStatus
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #59 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #60 489-495, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #60 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 496-505, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #61 ---

		FLOW; TARGET BLOCK #62


		--- BLOCK #62 506-510, warpins: 4 ---
		slot22 = slot3.markType
		slot23 = Const
		slot23 = slot23.MAP_MARK_TRACE
		--- END OF BLOCK #62 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #63 511-517, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.game
		slot22 = slot22.map
		slot22 = slot22.curTraceMark
		slot22 = slot22[slot2]
		--- END OF BLOCK #63 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #64
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #64 518-524, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.game
		slot22 = slot22.map
		slot22 = slot22.trackMarksRecord
		slot22 = slot22[slot2]
		--- END OF BLOCK #64 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #65 525-530, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = false

		slot22(slot24, slot25)

		--- END OF BLOCK #65 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #66 531-537, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.SINGLE_PUPPET
		--- END OF BLOCK #66 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #80
		end


		--- BLOCK #67 538-548, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #67 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #68
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #68 549-552, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #68 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #69
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #69 553-553, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #69 ---

		FLOW; TARGET BLOCK #70


		--- BLOCK #70 554-555, warpins: 2 ---
		--- END OF BLOCK #70 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #72
		end


		--- BLOCK #71 556-558, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #71 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #72
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #72 559-559, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #72 ---

		FLOW; TARGET BLOCK #73


		--- BLOCK #73 560-571, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = slot6.markStatus
		slot25 = Const
		slot25 = slot25.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #73 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #75
		end


		--- BLOCK #74 572-588, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS2
		slot24 = AddressDataConst
		slot18 = slot24.UI_MARK_IMG_BOSS_INACTIVE
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BOSS_INACTIVE
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS2
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #74 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #76


		--- BLOCK #75 589-602, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-32, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #75 ---

		FLOW; TARGET BLOCK #76


		--- BLOCK #76 603-605, warpins: 2 ---
		slot24 = slot3.UsableState
		--- END OF BLOCK #76 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #77
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #77 606-612, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #77 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #78
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #78 613-619, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #78 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #79 620-630, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #79 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #80 631-637, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.BOSS
		--- END OF BLOCK #80 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #81
		else
		JUMP TO BLOCK #94
		end


		--- BLOCK #81 638-648, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #81 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #82
		else
		JUMP TO BLOCK #83
		end


		--- BLOCK #82 649-652, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #82 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #83
		else
		JUMP TO BLOCK #84
		end


		--- BLOCK #83 653-653, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #83 ---

		FLOW; TARGET BLOCK #84


		--- BLOCK #84 654-655, warpins: 2 ---
		--- END OF BLOCK #84 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #85
		else
		JUMP TO BLOCK #86
		end


		--- BLOCK #85 656-658, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #85 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #87
		end


		--- BLOCK #86 659-659, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #86 ---

		FLOW; TARGET BLOCK #87


		--- BLOCK #87 660-671, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = slot6.markStatus
		slot25 = Const
		slot25 = slot25.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #87 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #88
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #88 672-688, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS1
		slot24 = AddressDataConst
		slot18 = slot24.UI_MARK_IMG_BOSS_INACTIVE1
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BOSS_INACTIVE1
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS1
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #88 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #90


		--- BLOCK #89 689-702, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS1
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-32, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS1
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #89 ---

		FLOW; TARGET BLOCK #90


		--- BLOCK #90 703-705, warpins: 2 ---
		slot24 = slot3.UsableState
		--- END OF BLOCK #90 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #91
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #91 706-712, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #91 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #92
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #92 713-719, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #92 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #93
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #93 720-730, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #93 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #94 731-737, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.NPC
		--- END OF BLOCK #94 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #95
		else
		JUMP TO BLOCK #106
		end


		--- BLOCK #95 738-748, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #95 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #97
		end


		--- BLOCK #96 749-750, warpins: 1 ---
		slot18 = nil
		--- END OF BLOCK #96 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #104


		--- BLOCK #97 751-759, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.game
		slot22 = slot22.map
		slot24 = slot22
		slot22 = slot22.getNPCSpecialState
		slot25 = slot2
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #97 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #98
		else
		JUMP TO BLOCK #100
		end


		--- BLOCK #98 760-762, warpins: 1 ---
		slot23 = slot22.iconMap
		--- END OF BLOCK #98 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #99
		else
		JUMP TO BLOCK #100
		end


		--- BLOCK #99 763-764, warpins: 1 ---
		slot18 = slot22.iconMap
		--- END OF BLOCK #99 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #104


		--- BLOCK #100 765-768, warpins: 2 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		--- END OF BLOCK #100 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #101
		else
		JUMP TO BLOCK #103
		end


		--- BLOCK #101 769-773, warpins: 1 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		slot23 = slot23.iconMap
		--- END OF BLOCK #101 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #102
		else
		JUMP TO BLOCK #103
		end


		--- BLOCK #102 774-777, warpins: 1 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		slot18 = slot23.iconMap
		--- END OF BLOCK #102 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #104


		--- BLOCK #103 778-778, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #103 ---

		FLOW; TARGET BLOCK #104


		--- BLOCK #104 779-792, warpins: 4 ---
		slot19 = slot18
		slot24 = slot0
		slot22 = slot0._acquireCommonMarkIcon
		slot25 = slot6
		slot26 = slot13
		slot27 = slot18

		slot22(slot24, slot25, slot26, slot27)

		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #104 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #105
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #105 793-803, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #105 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #106 804-810, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.QUEST
		--- END OF BLOCK #106 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #107
		else
		JUMP TO BLOCK #127
		end


		--- BLOCK #107 811-813, warpins: 1 ---
		slot21 = slot3.questId
		--- END OF BLOCK #107 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #108
		else
		JUMP TO BLOCK #109
		end


		--- BLOCK #108 814-814, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #108 ---

		FLOW; TARGET BLOCK #109


		--- BLOCK #109 815-821, warpins: 2 ---
		slot6.questId = slot21
		slot21 = QuestUtils
		slot21 = slot21.getQuestConfig
		slot23 = slot3.questId
		slot21 = slot21(slot23)

		--- END OF BLOCK #109 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #110
		else
		JUMP TO BLOCK #111
		end


		--- BLOCK #110 822-823, warpins: 1 ---
		return

		--- END OF BLOCK #110 ---

		FLOW; TARGET BLOCK #111


		--- BLOCK #111 824-849, warpins: 2 ---
		slot22 = QuestUtils
		slot22 = slot22.getQuestMarkInfo
		slot24 = slot3.questId
		slot25 = slot3.objId
		slot22 = slot22(slot24, slot25)
		slot3.questMarkInfo = slot22
		slot22 = Vector3
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = slot0.currentZoom
		slot25 = 1 / slot25
		slot26 = 1
		slot22 = slot22(slot24, slot25, slot26)
		slot10.localScale = slot22
		slot22 = false
		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.map
		slot25 = slot23
		slot23 = slot23.isContainMarkSpawnerId
		slot26 = slot6.questId
		slot27 = slot6.objId
		slot23, slot24, slot25 = slot23(slot25, slot26, slot27)
		slot26 = false
		--- END OF BLOCK #111 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #112
		else
		JUMP TO BLOCK #115
		end


		--- BLOCK #112 850-860, warpins: 1 ---
		slot27 = slot0.markMap
		slot29 = slot27
		slot27 = slot27.getStatus
		slot30 = slot0.sceneId
		slot31 = slot25.markType
		slot32 = slot23
		slot27 = slot27(slot29, slot30, slot31, slot32)
		slot28 = Const
		slot28 = slot28.MAP_MARK_STATUS_HIDE
		--- END OF BLOCK #112 ---

		if slot28 >= slot27 then
		JUMP TO BLOCK #113
		else
		JUMP TO BLOCK #114
		end


		--- BLOCK #113 861-862, warpins: 1 ---
		slot26 = false
		--- END OF BLOCK #113 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #115


		--- BLOCK #114 863-863, warpins: 1 ---
		slot26 = true
		--- END OF BLOCK #114 ---

		FLOW; TARGET BLOCK #115


		--- BLOCK #115 864-865, warpins: 3 ---
		--- END OF BLOCK #115 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #116
		else
		JUMP TO BLOCK #120
		end


		--- BLOCK #116 866-867, warpins: 1 ---
		--- END OF BLOCK #116 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #117
		else
		JUMP TO BLOCK #120
		end


		--- BLOCK #117 868-877, warpins: 1 ---
		slot27 = pg
		slot27 = slot27.game
		slot27 = slot27.map
		slot29 = slot27
		slot27 = slot27.isShowQuestTagMark
		slot30 = slot6.questId
		slot31 = slot6.objId
		slot27 = slot27(slot29, slot30, slot31)
		--- END OF BLOCK #117 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #118
		else
		JUMP TO BLOCK #120
		end


		--- BLOCK #118 878-879, warpins: 1 ---
		--- END OF BLOCK #118 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #119
		else
		JUMP TO BLOCK #120
		end


		--- BLOCK #119 880-880, warpins: 1 ---
		slot22 = true
		--- END OF BLOCK #119 ---

		FLOW; TARGET BLOCK #120


		--- BLOCK #120 881-882, warpins: 5 ---
		--- END OF BLOCK #120 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #121
		else
		JUMP TO BLOCK #123
		end


		--- BLOCK #121 883-892, warpins: 1 ---
		slot27 = pg
		slot27 = slot27.game
		slot27 = slot27.map
		slot29 = slot27
		slot27 = slot27.getQuestTagRelateMarkPosition
		slot30 = slot6.questId
		slot31 = slot6.objId
		slot27 = slot27(slot29, slot30, slot31)
		--- END OF BLOCK #121 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #122
		else
		JUMP TO BLOCK #123
		end


		--- BLOCK #122 893-913, warpins: 1 ---
		slot28 = pg
		slot28 = slot28.game
		slot28 = slot28.map
		slot30 = slot28
		slot28 = slot28.convertPos
		slot31 = slot27[1]
		slot32 = slot27[3]
		slot33 = slot3.realSceneId
		slot34 = true
		slot28, slot29 = slot28(slot30, slot31, slot32, slot33, slot34)
		slot30 = Vector2
		slot32 = slot28
		slot33 = slot29
		slot30 = slot30(slot32, slot33)
		slot10.anchoredPosition = slot30
		slot6.anchoredPositionX = slot28
		slot6.anchoredPositionY = slot29
		slot6.realAnchoredPositionX = slot28
		slot6.realAnchoredPositionY = slot29
		slot6.mapX = slot28
		slot6.mapY = slot29
		--- END OF BLOCK #122 ---

		FLOW; TARGET BLOCK #123


		--- BLOCK #123 914-927, warpins: 3 ---
		slot27 = slot0.view
		slot29 = slot27
		slot27 = slot27.addPrefabWithPathAsync
		slot30 = slot13
		slot31 = AddressDataConst
		slot31 = slot31.UI_MARK_NODE_QUEST

		slot32 = function(slot0)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "circleAreaTransform"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "questNumberUComponent"
			slot4 = slot4(slot6, slot7)
			slot5 = slot4.gameObject
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "ObjectReference"
			slot5 = slot5(slot7, slot8)
			slot8 = slot5
			slot6 = slot5.GetRefValue
			slot9 = "iconUImage"
			slot6 = slot6(slot8, slot9)
			slot7 = spawnerTable
			slot7 = slot7.questType
			--- END OF BLOCK #0 ---

			if slot7 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 32-38, warpins: 1 ---
			slot7 = LoggerManager
			slot7 = slot7.checkLogger
			slot9 = LoggerConst
			slot9 = slot9.ERROR
			slot7 = slot7(slot9)
			--- END OF BLOCK #1 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 39-46, warpins: 1 ---
			slot7 = logger
			slot9 = slot7
			slot7 = slot7.error
			slot10 = "questType is nil"
			slot11 = inspect
			slot13 = spawnerTable
			MULTRES = slot11(slot13)

			slot7(slot9, slot10, MULTRES)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 47-47, warpins: 2 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 48-61, warpins: 2 ---
			slot7 = slot0.gameObject
			slot7 = slot7.transform
			slot9 = slot7
			slot7 = slot7.SetSiblingIndex
			slot10 = spawnerTable
			slot10 = slot10.siblingIndex

			slot7(slot9, slot10)

			slot7 = QuestUtils
			slot7 = slot7.getCurSideQuestShowType
			slot9 = cache
			slot9 = slot9.questId
			slot7 = slot7(slot9)
			--- END OF BLOCK #4 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 62-67, warpins: 1 ---
			slot8 = slot7.styleType
			slot9 = QuestConst
			slot9 = slot9.QUEST_SHOW_TYPE
			slot9 = slot9.MANUAL_STYLE
			--- END OF BLOCK #5 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 68-78, warpins: 1 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "OtherTask"
			slot12 = 0

			slot8(slot10, slot11, slot12)

			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "TaskType"
			slot12 = slot7.taskType

			slot8(slot10, slot11, slot12)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #7 79-80, warpins: 2 ---
			--- END OF BLOCK #7 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #8 81-86, warpins: 1 ---
			slot8 = slot7.styleType
			slot9 = QuestConst
			slot9 = slot9.QUEST_SHOW_TYPE
			slot9 = slot9.OTHER_STYLE
			--- END OF BLOCK #8 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 87-93, warpins: 1 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "OtherTask"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot8 = slot7.deliverIcon
			slot6.url = slot8
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 94-112, warpins: 4 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "Arrow"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showQuest"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showCircle"
			slot12 = 0

			slot8(slot10, slot11, slot12)

			slot8 = spawnerTable
			slot8 = slot8.circleRadius
			--- END OF BLOCK #10 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 113-117, warpins: 1 ---
			slot8 = spawnerTable
			slot8 = slot8.circleRadius
			slot9 = 0
			--- END OF BLOCK #11 ---

			if slot8 > slot9 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 118-147, warpins: 1 ---
			slot8 = cache
			slot9 = spawnerTable
			slot9 = slot9.circleRadius
			slot8.circleRadius = slot9
			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showCircle"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot8 = pg
			slot8 = slot8.game
			slot8 = slot8.map
			slot10 = slot8
			slot8 = slot8.calRadius
			slot11 = self
			slot11 = slot11.sceneId
			slot12 = spawnerTable
			slot12 = slot12.circleRadius
			slot8 = slot8(slot10, slot11, slot12)
			slot9 = self
			slot9 = slot9.currentZoom
			slot9 = 1 / slot9
			slot9 = slot8 / slot9
			slot9 = slot9 * 2
			slot10 = slot3.transform
			slot11 = Vector2
			slot13 = slot9
			slot14 = slot9
			slot11 = slot11(slot13, slot14)
			slot10.sizeDelta = slot11
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 148-156, warpins: 3 ---
			slot8 = MapMarkResourceData
			slot9 = spawnerTable
			slot9 = slot9.markConfigId
			slot8 = slot8[slot9]
			slot9 = self
			slot9 = slot9.sceneId
			slot8 = slot8[slot9]
			--- END OF BLOCK #13 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 157-161, warpins: 1 ---
			slot8 = MapMarkResourceData
			slot9 = spawnerTable
			slot9 = slot9.markConfigId
			slot8 = slot8[slot9]
			slot8 = slot8[0]
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 162-171, warpins: 2 ---
			slot9 = slot8.icon
			locationImgPath = slot9
			slot9 = self
			slot11 = slot9
			slot9 = slot9.shouldShowMarkOnLoad
			slot12 = scale
			slot13 = spawnerId
			slot9 = slot9(slot11, slot12, slot13)
			--- END OF BLOCK #15 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 172-184, warpins: 1 ---
			slot9 = objInfo
			slot9 = slot9.gameObject
			slot11 = slot9
			slot9 = slot9.SetActiveEx
			slot12 = true

			slot9(slot11, slot12)

			slot9 = self
			slot11 = slot9
			slot9 = slot9.checkMarkDisplay
			slot12 = root
			slot13 = spawnerTable
			slot13 = slot13.refreshLogicTimes

			slot9(slot11, slot12, slot13)

			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 185-193, warpins: 2 ---
			slot11 = slot4
			slot9 = slot4.SetActive
			slot12 = showTag
			slot12 = not slot12

			slot9(slot11, slot12)

			slot9 = cache
			slot10 = slot0.gameObject
			slot9.resObj = slot10

			return
			--- END OF BLOCK #17 ---



		end

		slot33 = false
		slot34 = false
		slot35 = 0
		slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)
		slot6.resTaskId = slot27
		--- END OF BLOCK #123 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #124
		else
		JUMP TO BLOCK #126
		end


		--- BLOCK #124 928-929, warpins: 1 ---
		--- END OF BLOCK #124 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #125
		else
		JUMP TO BLOCK #126
		end


		--- BLOCK #125 930-941, warpins: 1 ---
		slot27 = slot0.view
		slot29 = slot27
		slot27 = slot27.addPrefabWithPathAsync
		slot30 = slot13
		slot31 = AddressDataConst
		slot31 = slot31.UI_MARK_NODE_QUEST_TAG

		slot32 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = spawnerTable
			slot2 = slot2.questId
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.questId
			slot3 = 0
			--- END OF BLOCK #1 ---

			if slot2 > slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-24, warpins: 1 ---
			slot2 = QuestUtils
			slot2 = slot2.getCurSideQuestShowType
			slot4 = spawnerTable
			slot4 = slot4.questId
			slot2 = slot2(slot4)
			slot5 = slot1
			slot3 = slot1.TryChangePage
			slot6 = "TaskType"
			slot7 = slot2.taskType

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 25-32, warpins: 3 ---
			slot4 = slot1
			slot2 = slot1.SetActive
			slot5 = showTag

			slot2(slot4, slot5)

			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resTagObj = slot3

			return
			--- END OF BLOCK #3 ---



		end

		slot33 = false
		slot34 = false
		slot35 = 0
		slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)
		slot6.resTaskTagId = slot27
		--- END OF BLOCK #125 ---

		FLOW; TARGET BLOCK #126


		--- BLOCK #126 942-942, warpins: 3 ---
		--- END OF BLOCK #126 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #127 943-949, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.AREA
		--- END OF BLOCK #127 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #128
		else
		JUMP TO BLOCK #129
		end


		--- BLOCK #128 950-970, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot0.view
		slot23 = slot21
		slot21 = slot21.addPrefabWithPathAsync
		slot24 = slot13
		slot25 = AddressDataConst
		slot25 = slot25.UI_MARK_NODE_AREA

		slot26 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UComponent"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "txtNameUText"
			slot3 = slot3(slot5, slot6)
			slot4 = pg
			slot4 = slot4.space
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 19-23, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.space
			slot6 = slot4
			slot4 = slot4.isGrabEgg
			slot4 = slot4(slot6)
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 24-80, warpins: 2 ---
			slot7 = slot1
			slot5 = slot1.GetRefValue
			slot8 = "imgGlowRectTransform"
			slot5 = slot5(slot7, slot8)
			slot5 = slot5.gameObject
			slot7 = slot5
			slot5 = slot5.SetActiveEx
			slot8 = not slot4

			slot5(slot7, slot8)

			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot3
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = spawnerTable
			slot10 = slot10.txt
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = refreshAreaLabelAlignment
			slot7 = spawnerTable
			slot7 = slot7.markConfigId
			slot8 = slot3

			slot5(slot7, slot8)

			slot7 = slot1
			slot5 = slot1.GetRefValue
			slot8 = "petProgressUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot1
			slot6 = slot1.GetRefValue
			slot9 = "recommandLvTxt"
			slot6 = slot6(slot8, slot9)
			slot9 = slot1
			slot7 = slot1.GetRefValue
			slot10 = "iconWeatherRectTransform"
			slot7 = slot7(slot9, slot10)
			slot10 = slot1
			slot8 = slot1.GetRefValue
			slot11 = "redDotUButton"
			slot8 = slot8(slot10, slot11)
			slot11 = slot1
			slot9 = slot1.GetRefValue
			slot12 = "areaUButton"
			slot9 = slot9(slot11, slot12)
			slot10 = false
			slot9.enableVirtualMouseHoverFunc = slot10
			slot12 = slot1
			slot10 = slot1.GetRefValue
			slot13 = "rayBoxUWidget"
			slot10 = slot10(slot12, slot13)
			slot13 = slot1
			slot11 = slot1.GetRefValue
			slot14 = "iconUImage"
			slot11 = slot11(slot13, slot14)
			slot12 = spawnerTable
			slot12 = slot12.favorableCollectId
			--- END OF BLOCK #2 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #3 81-84, warpins: 1 ---
			slot12 = spawnerTable
			slot12 = slot12.favorableCollectId
			--- END OF BLOCK #3 ---

			if slot12 ~= 0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #4 85-128, warpins: 1 ---
			slot12 = self
			slot12 = slot12.petCollectEffect
			slot13 = spawnerTable
			slot13 = slot13.favorableCollectId
			slot12[slot13] = slot2
			slot14 = slot2
			slot12 = slot2.TryChangePage
			slot15 = "State"
			slot16 = 0

			slot12(slot14, slot15, slot16)

			slot12 = MapHelper
			slot12 = slot12.getAreaRecommandLevel
			slot14 = spawnerTable
			slot14 = slot14.favorableCollectId
			slot12, slot13 = slot12(slot14)
			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot6
			slot17 = string
			slot17 = slot17.format
			slot19 = "%s~%s"
			slot20 = slot12
			slot21 = slot13
			MULTRES = slot17(slot19, slot20, slot21)

			slot14(slot16, MULTRES)

			slot14 = pg
			slot14 = slot14.me
			slot16 = slot14
			slot14 = slot14.getAreaFirstInData
			slot17 = spawnerTable
			slot17 = slot17.favorableCollectId
			slot14 = slot14(slot16, slot17)
			slot17 = slot5
			slot15 = slot5.SetActive
			slot18 = slot14

			slot15(slot17, slot18)

			slot17 = slot11
			slot15 = slot11.SetActive
			slot18 = slot14

			slot15(slot17, slot18)

			slot15 = self
			slot15 = slot15.mapPetAreaComponent
			--- END OF BLOCK #4 ---

			slot15 = if slot15 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 129-139, warpins: 1 ---
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot5
			slot18 = self
			slot18 = slot18.mapPetAreaComponent
			slot20 = slot18
			slot18 = slot18.getSmallAreaPetProgressStr
			slot21 = spawnerTable
			slot21 = slot21.favorableCollectId
			MULTRES = slot18(slot20, slot21)

			slot15(slot17, MULTRES)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 140-141, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #7 142-187, warpins: 1 ---
			slot15 = MapHelper
			slot15 = slot15.getPetCollectBadgeIconResId
			slot17 = spawnerTable
			slot17 = slot17.favorableCollectId
			slot15 = slot15(slot17)
			slot11.url = slot15
			slot15 = self
			slot15 = slot15.weatherEffectParent
			slot16 = spawnerTable
			slot16 = slot16.favorableCollectId
			slot15[slot16] = slot7
			slot15 = self
			slot17 = slot15
			slot15 = slot15.refreshAreaWeatherEffect
			slot18 = spawnerTable
			slot18 = slot18.favorableCollectId

			slot15(slot17, slot18)

			slot15 = self
			slot15 = slot15.petAreaRedDots
			slot16 = spawnerTable
			slot16 = slot16.favorableCollectId
			slot15[slot16] = slot8
			slot15 = self
			slot17 = slot15
			slot15 = slot15.refreshPetAreaRedDot
			slot18 = spawnerTable
			slot18 = slot18.favorableCollectId
			slot19 = slot8

			slot15(slot17, slot18, slot19)

			slot15 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = self
				slot0 = slot0.mapPetAreaComponent
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-13, warpins: 1 ---
				slot0 = self
				slot0 = slot0.mapPetAreaComponent
				slot2 = slot0
				slot0 = slot0.setPetAreaProgressTipInfo
				slot3 = nil
				slot4 = false
				slot5 = spawnerTable
				slot5 = slot5.favorableCollectId

				slot0(slot2, slot3, slot4, slot5)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 14-14, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot9.luaClick = slot15
			slot15 = self
			slot15 = slot15.petAreaRayBoxs
			slot16 = spawnerTable
			slot16 = slot16.favorableCollectId
			slot15[slot16] = slot10
			slot17 = slot10
			slot15 = slot10.SetActive
			slot18 = self
			slot18 = slot18.curStage
			slot19 = self
			slot19 = slot19.view
			slot19 = slot19.scaleBasicTable
			slot19 = #slot19
			--- END OF BLOCK #7 ---

			if slot18 ~= slot19 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 188-189, warpins: 1 ---
			slot18 = false
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 190-190, warpins: 1 ---
			slot18 = true

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 191-192, warpins: 2 ---
			slot15(slot17, slot18)

			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #11 193-197, warpins: 1 ---
			slot17 = slot2
			slot15 = slot2.TryChangePage
			slot18 = "Weather"
			slot19 = 1

			slot15(slot17, slot18, slot19)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 198-199, warpins: 2 ---
			--- END OF BLOCK #12 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #13 200-204, warpins: 1 ---
			slot17 = slot2
			slot15 = slot2.TryChangePage
			slot18 = "Unlocked"
			--- END OF BLOCK #13 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 205-206, warpins: 1 ---
			slot19 = 0
			--- END OF BLOCK #14 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #16


			--- BLOCK #15 207-207, warpins: 1 ---
			slot19 = 1

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 208-209, warpins: 2 ---
			slot15(slot17, slot18, slot19)

			--- END OF BLOCK #16 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #17 210-217, warpins: 1 ---
			slot15 = pg
			slot15 = slot15.me
			slot15 = slot15.level
			slot16 = ClientConst
			slot16 = slot16.MAP_AREA_DANGER_LEVEL
			slot15 = slot15 + slot16
			--- END OF BLOCK #17 ---

			if slot12 >= slot15 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #18 218-222, warpins: 1 ---
			slot17 = slot2
			slot15 = slot2.TryChangePage
			slot18 = "Unlocked"
			--- END OF BLOCK #18 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 223-224, warpins: 1 ---
			slot19 = 3
			--- END OF BLOCK #19 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #21


			--- BLOCK #20 225-225, warpins: 1 ---
			slot19 = 1

			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 226-227, warpins: 2 ---
			slot15(slot17, slot18, slot19)

			--- END OF BLOCK #21 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #22 228-235, warpins: 1 ---
			slot15 = pg
			slot15 = slot15.me
			slot15 = slot15.level
			slot16 = ClientConst
			slot16 = slot16.MAP_AREA_WARNING_LEVEL
			slot15 = slot15 + slot16
			--- END OF BLOCK #22 ---

			if slot12 >= slot15 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #23 236-240, warpins: 1 ---
			slot17 = slot2
			slot15 = slot2.TryChangePage
			slot18 = "Unlocked"
			--- END OF BLOCK #23 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 241-242, warpins: 1 ---
			slot19 = 2
			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #26


			--- BLOCK #25 243-243, warpins: 1 ---
			slot19 = 1

			--- END OF BLOCK #25 ---

			FLOW; TARGET BLOCK #26


			--- BLOCK #26 244-245, warpins: 2 ---
			slot15(slot17, slot18, slot19)

			--- END OF BLOCK #26 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #27 246-250, warpins: 1 ---
			slot17 = slot2
			slot15 = slot2.TryChangePage
			slot18 = "Unlocked"
			--- END OF BLOCK #27 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 251-252, warpins: 1 ---
			slot19 = 0
			--- END OF BLOCK #28 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #29 253-253, warpins: 1 ---
			slot19 = 1

			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 254-255, warpins: 2 ---
			slot15(slot17, slot18, slot19)

			--- END OF BLOCK #30 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #31 256-278, warpins: 2 ---
			slot14 = slot2
			slot12 = slot2.TryChangePage
			slot15 = "State"
			slot16 = 1

			slot12(slot14, slot15, slot16)

			slot14 = slot2
			slot12 = slot2.TryChangePage
			slot15 = "Unlocked"
			slot16 = 0

			slot12(slot14, slot15, slot16)

			slot14 = slot2
			slot12 = slot2.TryChangePage
			slot15 = "Weather"
			slot16 = 1

			slot12(slot14, slot15, slot16)

			slot14 = slot5
			slot12 = slot5.SetActive
			slot15 = false

			slot12(slot14, slot15)

			slot14 = slot11
			slot12 = slot11.SetActive
			slot15 = false

			slot12(slot14, slot15)

			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 279-281, warpins: 5 ---
			slot12 = scale
			--- END OF BLOCK #32 ---

			if slot12 == 1 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #34
			end


			--- BLOCK #33 282-287, warpins: 1 ---
			slot12 = objInfo
			slot12 = slot12.gameObject
			slot14 = slot12
			slot12 = slot12.SetActiveEx
			slot15 = true

			slot12(slot14, slot15)

			--- END OF BLOCK #33 ---

			FLOW; TARGET BLOCK #34


			--- BLOCK #34 288-291, warpins: 2 ---
			slot12 = cache
			slot13 = slot0.gameObject
			slot12.resObj = slot13

			return
			--- END OF BLOCK #34 ---



		end

		slot27 = false
		slot28 = false
		slot29 = 0
		slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
		slot6.resTaskId = slot21
		--- END OF BLOCK #128 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #129 971-977, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DISTRIBUTION_AREA
		--- END OF BLOCK #129 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #130
		else
		JUMP TO BLOCK #142
		end


		--- BLOCK #130 978-988, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #130 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #131
		else
		JUMP TO BLOCK #132
		end


		--- BLOCK #131 989-992, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #131 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #132
		else
		JUMP TO BLOCK #133
		end


		--- BLOCK #132 993-993, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #132 ---

		FLOW; TARGET BLOCK #133


		--- BLOCK #133 994-995, warpins: 2 ---
		--- END OF BLOCK #133 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #134
		else
		JUMP TO BLOCK #135
		end


		--- BLOCK #134 996-998, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #134 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #135
		else
		JUMP TO BLOCK #136
		end


		--- BLOCK #135 999-999, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #135 ---

		FLOW; TARGET BLOCK #136


		--- BLOCK #136 1000-1013, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = MapMarkResourceData
		slot25 = slot3.markConfigId
		slot24 = slot24[slot25]
		slot25 = slot0.sceneId
		slot24 = slot24[slot25]
		--- END OF BLOCK #136 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #137
		else
		JUMP TO BLOCK #138
		end


		--- BLOCK #137 1014-1017, warpins: 1 ---
		slot24 = MapMarkResourceData
		slot25 = slot3.markConfigId
		slot24 = slot24[slot25]
		slot24 = slot24[0]
		--- END OF BLOCK #137 ---

		FLOW; TARGET BLOCK #138


		--- BLOCK #138 1018-1034, warpins: 2 ---
		slot19 = slot24.icon
		slot20 = "$UI_Img_Bg_Map_Mark_Pet_Unknown.png"
		slot25 = slot0.view
		slot27 = slot25
		slot25 = slot25.addPrefabWithPathAsync
		slot28 = slot13
		slot29 = AddressDataConst
		slot29 = slot29.UI_MARK_NODE_DISTRIBUTION

		slot30 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = cache
			slot1 = slot1.markStatus
			slot2 = Const
			slot2 = slot2.MAP_MARK_STATUS_LOCKED
			--- END OF BLOCK #0 ---

			if slot2 < slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UComponent"
			slot2 = slot2(slot4, slot5)
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "IsUnknown"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 34-43, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "IsUnknown"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 44-47, warpins: 2 ---
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #3 ---



		end

		slot31 = false
		slot32 = false
		slot33 = 0
		slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32, slot33)
		slot6.resTaskId = slot25
		slot25 = slot3.UsableState
		--- END OF BLOCK #138 ---

		if slot25 ~= nil then
		JUMP TO BLOCK #139
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #139 1035-1041, warpins: 1 ---
		slot25 = LuaUIUtils
		slot25 = slot25.tableContains
		slot27 = slot3.UsableState
		slot28 = slot6.markStatus
		slot25 = slot25(slot27, slot28)
		--- END OF BLOCK #139 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #140
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #140 1042-1048, warpins: 1 ---
		slot27 = slot0
		slot25 = slot0.shouldShowMarkOnLoad
		slot28 = slot17
		slot29 = slot2
		slot25 = slot25(slot27, slot28, slot29)
		--- END OF BLOCK #140 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #141
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #141 1049-1059, warpins: 1 ---
		slot25 = slot1.gameObject
		slot27 = slot25
		slot25 = slot25.SetActiveEx
		slot28 = true

		slot25(slot27, slot28)

		slot27 = slot0
		slot25 = slot0.checkMarkDisplay
		slot28 = slot9
		slot29 = slot3.refreshLogicTimes

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #141 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #142 1060-1066, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.LEYLINE_TREE_CREATE
		--- END OF BLOCK #142 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #143
		else
		JUMP TO BLOCK #147
		end


		--- BLOCK #143 1067-1104, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = pg
		slot21 = slot21.me
		slot23 = slot21
		slot21 = slot21.getCurFlowerState
		slot24 = slot2
		slot21 = slot21(slot23, slot24)
		slot22 = MapUtils
		slot22 = slot22.getLeylineFlowerMarkIcon
		slot24 = slot3.markConfigId
		slot25 = slot0.sceneId
		slot26 = slot6.markStatus
		slot27 = slot21
		slot22 = slot22(slot24, slot25, slot26, slot27)
		slot18 = slot22
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_PLENTY

		slot27 = function(slot0)
			--- BLOCK #0 1-42, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.getCurFlowerState
			slot4 = spawnerId
			slot1 = slot1(slot3, slot4)
			slot2 = MapUtils
			slot2 = slot2.getLeylineFlowerMarkIcon
			slot4 = spawnerTable
			slot4 = slot4.markConfigId
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = cache
			slot6 = slot6.markStatus
			slot7 = slot1
			slot2 = slot2(slot4, slot5, slot6, slot7)
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.getCurFlowerInfo
			slot6 = spawnerId
			slot3 = slot3(slot5, slot6)
			slot4 = pg
			slot4 = slot4.me
			slot6 = slot4
			slot4 = slot4.getCurFlowerCreateId
			slot7 = spawnerId
			slot4 = slot4(slot6, slot7)
			slot5 = MapHelper
			slot5 = slot5.getLeylineFlowerPlentyInfo
			slot7 = spawnerId
			slot8 = slot4
			slot5 = slot5(slot7, slot8)
			slot6 = pg
			slot6 = slot6.game
			slot6 = slot6.map
			slot8 = slot6
			slot6 = slot6.calRadius
			slot9 = self
			slot9 = slot9.sceneId
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 43-45, warpins: 1 ---
			slot10 = slot5.radius
			--- END OF BLOCK #1 ---

			slot10 = if not slot10 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 46-46, warpins: 2 ---
			slot10 = 0
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 47-56, warpins: 2 ---
			slot6 = slot6(slot8, slot9, slot10)
			slot7 = pg
			slot7 = slot7.me
			slot9 = slot7
			slot7 = slot7.shouldShowPlentyCircle
			slot10 = spawnerId
			slot7 = slot7(slot9, slot10)
			slot8 = nil
			--- END OF BLOCK #3 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 57-59, warpins: 1 ---
			slot9 = slot3.bloomQuality
			--- END OF BLOCK #4 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 60-60, warpins: 1 ---
			slot9 = 0
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 61-61, warpins: 2 ---
			slot8 = slot9 - 1
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 62-98, warpins: 2 ---
			slot9 = MapUtils
			slot9 = slot9.renderLeylineFlowerMark
			slot11 = slot0.gameObject
			slot12 = slot2
			slot13 = slot7
			slot14 = slot8
			slot15 = slot6
			slot16 = self
			slot16 = slot16.currentZoom

			slot9(slot11, slot12, slot13, slot14, slot15, slot16)

			slot9 = cache
			slot10 = slot0.gameObject
			slot9.resObj = slot10
			slot9 = self
			slot11 = slot9
			slot9 = slot9.tryPlayLeylineFlowerQualityVx
			slot12 = spawnerId

			slot9(slot11, slot12)

			slot9 = pg
			slot9 = slot9.game
			slot9 = slot9.map
			slot11 = slot9
			slot9 = slot9.storeExtraSharedInfoToMarkId
			slot12 = spawnerId
			slot13 = "imgPath"
			slot14 = slot2

			slot9(slot11, slot12, slot13, slot14)

			slot9 = pg
			slot9 = slot9.game
			slot9 = slot9.map
			slot11 = slot9
			slot9 = slot9.storeExtraSharedInfoToMarkId
			slot12 = spawnerId
			slot13 = "locationImgPath"
			slot14 = slot2

			slot9(slot11, slot12, slot13, slot14)

			return
			--- END OF BLOCK #7 ---



		end

		slot28 = false
		slot29 = false
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot22 = slot3.UsableState
		--- END OF BLOCK #143 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #144
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #144 1105-1111, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.tableContains
		slot24 = slot3.UsableState
		slot25 = slot6.markStatus
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #144 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #145
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #145 1112-1118, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #145 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #146
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #146 1119-1129, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #146 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #147 1130-1136, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.MARK_SHARE
		--- END OF BLOCK #147 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #148
		else
		JUMP TO BLOCK #159
		end


		--- BLOCK #148 1137-1151, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #148 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #149
		else
		JUMP TO BLOCK #150
		end


		--- BLOCK #149 1152-1155, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #149 ---

		FLOW; TARGET BLOCK #150


		--- BLOCK #150 1156-1178, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot24 = slot0
		slot22 = slot0._acquireCommonMarkIcon
		slot25 = slot6
		slot26 = slot13
		slot27 = AddressDataConst
		slot27 = slot27.UI_MARK_IMG_MARK_SHARE

		slot22(slot24, slot25, slot26, slot27)

		slot22 = pg
		slot22 = slot22.game
		slot22 = slot22.markShare
		slot24 = slot22
		slot22 = slot22.getMyExpireInfoById
		slot25 = slot2
		slot22 = slot22(slot24, slot25)
		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.markShare
		slot23 = slot23.EXPIRE_STATE
		slot23 = slot23.Permanent
		--- END OF BLOCK #150 ---

		if slot22 ~= slot23 then
		JUMP TO BLOCK #151
		else
		JUMP TO BLOCK #156
		end


		--- BLOCK #151 1179-1181, warpins: 1 ---
		slot23 = slot6.resTaskIds
		--- END OF BLOCK #151 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #152
		else
		JUMP TO BLOCK #153
		end


		--- BLOCK #152 1182-1182, warpins: 1 ---
		slot23 = {}
		--- END OF BLOCK #152 ---

		FLOW; TARGET BLOCK #153


		--- BLOCK #153 1183-1186, warpins: 2 ---
		slot6.resTaskIds = slot23
		slot23 = slot6.resObjs
		--- END OF BLOCK #153 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #154
		else
		JUMP TO BLOCK #155
		end


		--- BLOCK #154 1187-1187, warpins: 1 ---
		slot23 = {}
		--- END OF BLOCK #154 ---

		FLOW; TARGET BLOCK #155


		--- BLOCK #155 1188-1201, warpins: 2 ---
		slot6.resObjs = slot23
		slot23 = slot6.resTaskIds
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot15
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_COUNTDOWN

		slot29 = function(slot0)
			--- BLOCK #0 1-16, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.TryChangePage
			slot5 = "Time"
			slot6 = expireState
			slot7 = pg
			slot7 = slot7.game
			slot7 = slot7.markShare
			slot7 = slot7.EXPIRE_STATE
			slot7 = slot7.Expired
			--- END OF BLOCK #0 ---

			if slot6 == slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 17-18, warpins: 1 ---
			slot6 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 19-19, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-33, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "RectTransform"
			slot2 = slot2(slot4, slot5)
			slot3 = MapHelper
			slot3 = slot3.MARK_SHARE_COUNTDOWN_LOC
			slot2.anchoredPosition = slot3
			slot2 = cache
			slot2 = slot2.resObjs
			slot3 = slot0.gameObject
			slot2.countdown = slot3

			return
			--- END OF BLOCK #3 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot23.countdown = slot24
		--- END OF BLOCK #155 ---

		FLOW; TARGET BLOCK #156


		--- BLOCK #156 1202-1208, warpins: 2 ---
		slot25 = slot0
		slot23 = slot0.shouldShowMarkOnLoad
		slot26 = slot17
		slot27 = slot2
		slot23 = slot23(slot25, slot26, slot27)
		--- END OF BLOCK #156 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #157
		else
		JUMP TO BLOCK #158
		end


		--- BLOCK #157 1209-1218, warpins: 1 ---
		slot23 = slot1.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = true

		slot23(slot25, slot26)

		slot25 = slot0
		slot23 = slot0.checkMarkDisplay
		slot26 = slot9
		slot27 = slot3.refreshLogicTimes

		slot23(slot25, slot26, slot27)

		--- END OF BLOCK #157 ---

		FLOW; TARGET BLOCK #158


		--- BLOCK #158 1219-1219, warpins: 2 ---
		--- END OF BLOCK #158 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #159 1220-1226, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.ECO_TRACE
		--- END OF BLOCK #159 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #160
		else
		JUMP TO BLOCK #167
		end


		--- BLOCK #160 1227-1241, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #160 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #161
		else
		JUMP TO BLOCK #162
		end


		--- BLOCK #161 1242-1245, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #161 ---

		FLOW; TARGET BLOCK #162


		--- BLOCK #162 1246-1273, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = ClientActivityUtils
		slot22 = slot22.getEcoTraceMarkRadius
		slot22 = slot22()
		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.map
		slot25 = slot23
		slot23 = slot23.calRadius
		slot26 = slot0.sceneId
		slot27 = slot22
		slot23 = slot23(slot25, slot26, slot27)
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_ECO_TRACE

		slot29 = function(slot0)
			--- BLOCK #0 1-36, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "imgGlowUImage"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "bgUImage"
			slot3 = slot3(slot5, slot6)
			slot4 = imgPath
			slot3.url = slot4
			slot4 = slot2.transform
			slot5 = Vector2
			slot7 = r
			slot7 = slot7 * 2
			slot8 = r
			slot8 = slot8 * 2
			slot5 = slot5(slot7, slot8)
			slot4.sizeDelta = slot5
			slot4 = slot2.transform
			slot5 = Vector3
			slot7 = self
			slot7 = slot7.currentZoom
			slot8 = self
			slot8 = slot8.currentZoom
			slot9 = 1
			slot5 = slot5(slot7, slot8, slot9)
			slot4.localScale = slot5
			slot4 = cache
			slot5 = slot0.gameObject
			slot4.resObj = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		slot24 = slot3.UsableState
		--- END OF BLOCK #162 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #163
		else
		JUMP TO BLOCK #166
		end


		--- BLOCK #163 1274-1280, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #163 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #164
		else
		JUMP TO BLOCK #166
		end


		--- BLOCK #164 1281-1287, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #164 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #165
		else
		JUMP TO BLOCK #166
		end


		--- BLOCK #165 1288-1297, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #165 ---

		FLOW; TARGET BLOCK #166


		--- BLOCK #166 1298-1298, warpins: 4 ---
		--- END OF BLOCK #166 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #167 1299-1305, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.GOLD
		--- END OF BLOCK #167 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #168
		else
		JUMP TO BLOCK #174
		end


		--- BLOCK #168 1306-1320, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #168 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #169
		else
		JUMP TO BLOCK #170
		end


		--- BLOCK #169 1321-1324, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #169 ---

		FLOW; TARGET BLOCK #170


		--- BLOCK #170 1325-1341, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_GOLD_TRACE

		slot27 = function(slot0)
			--- BLOCK #0 1-24, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "imgGlowUImage"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "bgUImage"
			slot3 = slot3(slot5, slot6)
			slot4 = imgPath
			slot3.url = slot4
			slot4 = slot2.gameObject
			slot6 = slot4
			slot4 = slot4.SetActiveEx
			slot7 = false

			slot4(slot6, slot7)

			slot4 = cache
			slot5 = slot0.gameObject
			slot4.resObj = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot28 = false
		slot29 = true
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot22 = slot3.UsableState
		--- END OF BLOCK #170 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #171
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #171 1342-1348, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.tableContains
		slot24 = slot3.UsableState
		slot25 = slot6.markStatus
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #171 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #172
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #172 1349-1355, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #172 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #173
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #173 1356-1366, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #173 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #174 1367-1373, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.CUSTOM
		--- END OF BLOCK #174 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #175
		else
		JUMP TO BLOCK #177
		end


		--- BLOCK #175 1374-1408, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = string
		slot21 = slot21.format
		slot23 = "$UI_Icon_Mark0%s.png"
		slot24 = slot3.markIconIndex
		slot24 = slot24 + 1
		slot21 = slot21(slot23, slot24)
		slot18 = slot21
		slot21 = slot0.view
		slot23 = slot21
		slot21 = slot21.addPrefabWithPathAsync
		slot24 = slot13
		slot25 = AddressDataConst
		slot25 = slot25.UI_MARK_NODE_CUSTOM

		slot26 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UButton"
			slot1 = slot1(slot3, slot4)
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "IconType"
			slot5 = spawnerTable
			slot5 = slot5.markIconIndex

			slot1(slot3, slot4, slot5)

			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot27 = false
		slot28 = false
		slot29 = 0
		slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
		slot6.resTaskId = slot21
		slot19 = slot18
		slot23 = slot0
		slot21 = slot0.shouldShowMarkOnLoad
		slot24 = slot17
		slot25 = slot2
		slot21 = slot21(slot23, slot24, slot25)
		--- END OF BLOCK #175 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #176
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #176 1409-1419, warpins: 1 ---
		slot21 = slot1.gameObject
		slot23 = slot21
		slot21 = slot21.SetActiveEx
		slot24 = true

		slot21(slot23, slot24)

		slot23 = slot0
		slot21 = slot0.checkMarkDisplay
		slot24 = slot9
		slot25 = slot3.refreshLogicTimes

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #176 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #177 1420-1426, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DYNAMIC
		--- END OF BLOCK #177 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #178
		else
		JUMP TO BLOCK #179
		end


		--- BLOCK #178 1427-1437, warpins: 1 ---
		slot21 = slot0.dynamicMarkComponent
		slot23 = slot21
		slot21 = slot21.renderDynamicMarkIcon
		slot24 = slot6
		slot25 = slot2
		slot26 = slot3
		slot27 = slot1
		slot21, slot22 = slot21(slot23, slot24, slot25, slot26, slot27)
		slot19 = slot22
		slot18 = slot21
		--- END OF BLOCK #178 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #179 1438-1444, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.ALLY
		--- END OF BLOCK #179 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #180
		else
		JUMP TO BLOCK #184
		end


		--- BLOCK #180 1445-1459, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #180 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #181
		else
		JUMP TO BLOCK #182
		end


		--- BLOCK #181 1460-1463, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #181 ---

		FLOW; TARGET BLOCK #182


		--- BLOCK #182 1464-1484, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_ALLY

		slot27 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.getEntity
			slot4 = spawnerId
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 12-14, warpins: 1 ---
			slot3 = slot2.uid
			--- END OF BLOCK #1 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 15-22, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.getCurTeamInfo
			slot3 = slot3(slot5)
			slot3 = slot3.sortList
			--- END OF BLOCK #2 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 23-34, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.tableContains
			slot5 = pg
			slot5 = slot5.me
			slot7 = slot5
			slot5 = slot5.getCurTeamInfo
			slot5 = slot5(slot7)
			slot5 = slot5.sortList
			slot6 = slot2.uid
			slot3, slot4 = slot3(slot5, slot6)
			--- END OF BLOCK #3 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 35-39, warpins: 1 ---
			slot5 = NotNil
			slot7 = slot1
			slot5 = slot5(slot7)
			--- END OF BLOCK #4 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 40-44, warpins: 1 ---
			slot7 = slot1
			slot5 = slot1.TryChangePage
			slot8 = "Teammate"
			slot9 = slot4 - 1

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-48, warpins: 6 ---
			slot3 = cache
			slot4 = slot0.gameObject
			slot3.resObj = slot4

			return
			--- END OF BLOCK #6 ---



		end

		slot28 = false
		slot29 = true
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #182 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #183
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #183 1485-1490, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #183 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #184 1491-1497, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.FAST_TARGET
		--- END OF BLOCK #184 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #185
		else
		JUMP TO BLOCK #193
		end


		--- BLOCK #185 1498-1512, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #185 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #186
		else
		JUMP TO BLOCK #187
		end


		--- BLOCK #186 1513-1516, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #186 ---

		FLOW; TARGET BLOCK #187


		--- BLOCK #187 1517-1534, warpins: 2 ---
		slot18 = slot21.icon
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_MARK_FAST_TARGET

		slot27 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = LuaUIUtils
			slot2 = slot2.tableContains
			slot4 = pg
			slot4 = slot4.me
			slot6 = slot4
			slot4 = slot4.getCurTeamInfo
			slot4 = slot4(slot6)
			slot4 = slot4.sortList
			slot5 = spawnerTable
			slot5 = slot5.creatorUid
			slot2, slot3 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 19-23, warpins: 1 ---
			slot4 = NotNil
			slot6 = slot1
			slot4 = slot4(slot6)
			--- END OF BLOCK #1 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 24-28, warpins: 1 ---
			slot6 = slot1
			slot4 = slot1.TryChangePage
			slot7 = "Teammate"
			slot8 = slot3 - 1

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 29-38, warpins: 3 ---
			slot4 = cache
			slot5 = slot0.gameObject
			slot4.resObj = slot5
			slot4 = objInfo
			slot4 = slot4.gameObject
			slot6 = slot4
			slot4 = slot4.SetActiveEx
			slot7 = true

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot28 = false
		slot29 = true
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot22 = slot0.view
		slot22 = slot22.mapLevelBreakdown
		slot22 = #slot22
		--- END OF BLOCK #187 ---

		if slot22 == 4 then
		JUMP TO BLOCK #188
		else
		JUMP TO BLOCK #191
		end


		--- BLOCK #188 1535-1536, warpins: 1 ---
		--- END OF BLOCK #188 ---

		if slot17 ~= 1 then
		JUMP TO BLOCK #189
		else
		JUMP TO BLOCK #190
		end


		--- BLOCK #189 1537-1542, warpins: 1 ---
		slot22 = slot0.curStage
		slot23 = slot0.view
		slot23 = slot23.scaleBasicTable
		slot23 = #slot23
		--- END OF BLOCK #189 ---

		if slot22 ~= slot23 then
		JUMP TO BLOCK #190
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #190 1543-1548, warpins: 2 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #190 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #191 1549-1550, warpins: 1 ---
		--- END OF BLOCK #191 ---

		if slot17 == 1 then
		JUMP TO BLOCK #192
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #192 1551-1556, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #192 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #193 1557-1563, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.GRAB_EGG
		--- END OF BLOCK #193 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #194
		else
		JUMP TO BLOCK #199
		end


		--- BLOCK #194 1564-1578, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #194 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #195
		else
		JUMP TO BLOCK #196
		end


		--- BLOCK #195 1579-1582, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #195 ---

		FLOW; TARGET BLOCK #196


		--- BLOCK #196 1583-1607, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = GrabEggMapMarkUtils
		slot22 = slot22.getEggView
		slot24 = slot2
		slot22 = slot22(slot24)
		slot23 = slot0.view
		slot25 = slot23
		slot23 = slot23.addPrefabWithPathAsync
		slot26 = slot13
		slot27 = AddressDataConst
		slot27 = slot27.UI_MARK_NODE_GRAB_EGG_HUGE_EGG

		slot28 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = GrabEggMapMarkUtils
			slot2 = slot2.applyEggMarkView
			slot4 = slot1
			slot5 = eggView
			slot6 = imgPath

			slot2(slot4, slot5, slot6)

			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot29 = false
		slot30 = true
		slot31 = 0
		slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31)
		slot6.resTaskId = slot23
		slot25 = slot0
		slot23 = slot0.shouldShowMarkOnLoad
		slot26 = slot17
		slot27 = slot2
		slot23 = slot23(slot25, slot26, slot27)
		--- END OF BLOCK #196 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #197
		else
		JUMP TO BLOCK #198
		end


		--- BLOCK #197 1608-1612, warpins: 1 ---
		slot23 = slot1.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = true

		slot23(slot25, slot26)

		--- END OF BLOCK #197 ---

		FLOW; TARGET BLOCK #198


		--- BLOCK #198 1613-1613, warpins: 2 ---
		--- END OF BLOCK #198 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #207


		--- BLOCK #199 1614-1620, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DUEL
		--- END OF BLOCK #199 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #200
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #200 1621-1633, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot6.markStatus
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #200 ---

		if slot21 <= slot22 then
		JUMP TO BLOCK #201
		else
		JUMP TO BLOCK #202
		end


		--- BLOCK #201 1634-1639, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultUnKnownResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #201 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #202 1640-1644, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #202 ---

		FLOW; TARGET BLOCK #203


		--- BLOCK #203 1645-1654, warpins: 2 ---
		slot19 = slot18
		slot24 = slot0
		slot22 = slot0._acquireCommonMarkIcon
		slot25 = slot6
		slot26 = slot13
		slot27 = slot18

		slot22(slot24, slot25, slot26, slot27)

		slot22 = slot3.UsableState
		--- END OF BLOCK #203 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #204
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #204 1655-1661, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.tableContains
		slot24 = slot3.UsableState
		slot25 = slot6.markStatus
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #204 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #205
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #205 1662-1668, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #205 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #206
		else
		JUMP TO BLOCK #207
		end


		--- BLOCK #206 1669-1678, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #206 ---

		FLOW; TARGET BLOCK #207


		--- BLOCK #207 1679-1681, warpins: 45 ---
		slot21 = slot0.tempFilter
		--- END OF BLOCK #207 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #208
		else
		JUMP TO BLOCK #214
		end


		--- BLOCK #208 1682-1685, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		--- END OF BLOCK #208 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #209
		else
		JUMP TO BLOCK #214
		end


		--- BLOCK #209 1686-1691, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		slot21 = #slot21
		slot22 = 0
		--- END OF BLOCK #209 ---

		if slot21 > slot22 then
		JUMP TO BLOCK #210
		else
		JUMP TO BLOCK #214
		end


		--- BLOCK #210 1692-1699, warpins: 1 ---
		slot21 = LuaUIUtils
		slot21 = slot21.tableContains
		slot23 = slot0.tempFilter
		slot23 = slot23.configIds
		slot24 = slot6.markConfigId
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #210 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #211
		else
		JUMP TO BLOCK #212
		end


		--- BLOCK #211 1700-1708, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isSpawnerTracked
		slot24 = slot2
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #211 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #212
		else
		JUMP TO BLOCK #213
		end


		--- BLOCK #212 1709-1714, warpins: 2 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = 0

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #212 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #221


		--- BLOCK #213 1715-1720, warpins: 1 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = 1

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #213 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #221


		--- BLOCK #214 1721-1738, warpins: 3 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = pg
		slot25 = slot25.game
		slot25 = slot25.map
		slot27 = slot25
		slot25 = slot25.isEnabledByFilter
		slot28 = slot0.sceneId
		slot29 = slot6.markConfigId
		slot30 = slot6.markStatus
		slot31 = slot6.spawnerId
		slot32 = {}
		slot33 = slot6.finishStateAlwaysShow
		slot32.finishStateAlwaysShow = slot33
		slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32)
		--- END OF BLOCK #214 ---

		slot25 = if not slot25 then
		JUMP TO BLOCK #215
		else
		JUMP TO BLOCK #216
		end


		--- BLOCK #215 1739-1740, warpins: 1 ---
		slot25 = 1
		--- END OF BLOCK #215 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #217


		--- BLOCK #216 1741-1741, warpins: 1 ---
		slot25 = 0

		--- END OF BLOCK #216 ---

		FLOW; TARGET BLOCK #217


		--- BLOCK #217 1742-1752, warpins: 2 ---
		slot21(slot23, slot24, slot25)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isEnabledByTotalFilter
		slot24 = slot0.sceneId
		slot25 = slot6.markConfigId
		slot21 = slot21(slot23, slot24, slot25)
		--- END OF BLOCK #217 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #218
		else
		JUMP TO BLOCK #219
		end


		--- BLOCK #218 1753-1754, warpins: 1 ---
		slot21 = 1
		--- END OF BLOCK #218 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #220


		--- BLOCK #219 1755-1755, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #219 ---

		FLOW; TARGET BLOCK #220


		--- BLOCK #220 1756-1756, warpins: 2 ---
		slot9.renderOpacity = slot21
		--- END OF BLOCK #220 ---

		FLOW; TARGET BLOCK #221


		--- BLOCK #221 1757-1800, warpins: 6 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "imgPath"
		slot26 = slot18

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "locationImgPath"
		slot26 = slot19

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "isUnKnownImg"
		slot26 = slot20

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "inAreaRange"
		slot26 = slot6.inAreaRange

		slot21(slot23, slot24, slot25, slot26)

		slot21 = true
		slot9.enableVirtualMouseHoverFunc = slot21

		slot21 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.fakeCustomMarkUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.me
			slot3 = slot0
			slot1 = slot0.checkTeleport
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-16, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #75


			--- BLOCK #2 17-22, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot1 = slot1.bindMap
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-28, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot1 = slot1.bindMap
			slot2 = spawnerId
			slot1 = slot1[slot2]
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 29-30, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 31-35, warpins: 1 ---
			slot2 = ToBool
			slot4 = slot0.controlEggId
			slot2 = slot2(slot4)
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 36-38, warpins: 1 ---
			slot2 = slot0.controlEggId
			--- END OF BLOCK #6 ---

			if slot2 == slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 39-39, warpins: 1 ---
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #76


			--- BLOCK #8 40-52, warpins: 3 ---
			slot2 = self
			slot3 = self
			slot5 = slot3
			slot3 = slot3.checkIfIconStack
			slot6 = root
			slot3 = slot3(slot5, slot6)
			slot2.stackIcons = slot3
			slot2 = self
			slot2 = slot2.stackIcons
			slot2 = #slot2
			slot3 = 1
			--- END OF BLOCK #8 ---

			if slot2 > slot3 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #9 53-56, warpins: 1 ---
			slot2 = self
			slot2 = slot2.manualClick
			--- END OF BLOCK #9 ---

			if slot2 == true then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #10 57-65, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			--- END OF BLOCK #10 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 66-70, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 71-104, warpins: 2 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList

			slot3 = function(slot0)
				--- BLOCK #0 1-10, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				slot1 = slot1.chooseList
				slot3 = slot1
				slot1 = slot1.GetAllButtons
				slot1 = slot1(slot3)
				slot2 = slot1[0]
				slot3 = true
				slot2.isSelected = slot3

				return
				--- END OF BLOCK #0 ---



			end

			slot2.luaFinishRender = slot3
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = self
			slot5 = slot5.stackIcons

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapMarkFilterComponent
			slot2 = slot2.panelOpened
			--- END OF BLOCK #12 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 105-109, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapMarkFilterComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 110-122, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = self
			slot5 = slot5.stackIcons
			slot5 = slot5[1]
			slot5 = slot5.button
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.enableMultiDeleteMode
			--- END OF BLOCK #14 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #74
			end


			--- BLOCK #15 123-135, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = nil

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = true
			slot6 = self
			slot6 = slot6.stackIcons

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #15 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #74


			--- BLOCK #16 136-139, warpins: 2 ---
			slot2 = self
			slot2 = slot2.enableMultiDeleteMode
			--- END OF BLOCK #16 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 140-182, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.addToCustomMarkMultiDeleteGroup
			slot5 = root
			slot6 = spawnerId

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot3 = true
			slot2.manualClick = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = false

			slot2(slot4, slot5)

			return

			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 183-188, warpins: 2 ---
			slot2 = spawnerTable
			slot2 = slot2.markConfigId
			slot3 = LeylineFlowerConst
			slot3 = slot3.RAINBOW_PET_POINT_CONFIG_ID
			--- END OF BLOCK #18 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #19 189-195, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #19 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 196-198, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 199-218, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = AddressDataConst
			slot9 = slot9.UI_MAP_RAINBOW_PET_PREVIEW
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #21 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #22 219-224, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_QUEST
			--- END OF BLOCK #22 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #23 225-231, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #23 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 232-234, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #24 ---

			FLOW; TARGET BLOCK #25


			--- BLOCK #25 235-244, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.chapter
			--- END OF BLOCK #25 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 245-253, warpins: 1 ---
			slot2 = string
			slot2 = slot2.format
			slot4 = "%s"
			slot5 = spawnerTable
			slot5 = slot5.questMarkInfo
			slot5 = slot5.title
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #26 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #27
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #27 254-256, warpins: 2 ---
			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.title
			--- END OF BLOCK #27 ---

			FLOW; TARGET BLOCK #28


			--- BLOCK #28 257-264, warpins: 2 ---
			slot3 = spawnerTable
			slot3 = slot3.questMarkInfo
			slot3 = slot3.image
			slot4 = spawnerTable
			slot4 = slot4.questMarkInfo
			slot4 = slot4.chapter
			--- END OF BLOCK #28 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #29 265-276, warpins: 1 ---
			slot4 = string
			slot4 = slot4.format
			slot6 = "%s\n%s"
			slot7 = spawnerTable
			slot7 = slot7.questMarkInfo
			slot7 = slot7.desc
			slot8 = spawnerTable
			slot8 = slot8.questMarkInfo
			slot8 = slot8.subDesc
			slot4 = slot4(slot6, slot7, slot8)
			--- END OF BLOCK #29 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #30
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #30 277-279, warpins: 2 ---
			slot4 = spawnerTable
			slot4 = slot4.questMarkInfo
			slot4 = slot4.desc
			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 280-294, warpins: 2 ---
			slot5 = self
			slot7 = slot5
			slot5 = slot5.setLocationInfo
			slot8 = root
			slot9 = spawnerId
			slot10 = spawnerTable
			slot11 = slot2
			slot12 = slot3
			slot13 = slot4
			slot14 = false
			slot15 = spawnerTable
			slot15 = slot15.questMarkInfo
			slot15 = slot15.rewardTable

			slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

			--- END OF BLOCK #31 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #32 295-300, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_CLUE
			--- END OF BLOCK #32 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #39
			end


			--- BLOCK #33 301-307, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #33 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #34
			else
			JUMP TO BLOCK #35
			end


			--- BLOCK #34 308-310, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #34 ---

			FLOW; TARGET BLOCK #35


			--- BLOCK #35 311-316, warpins: 2 ---
			slot2 = cache
			slot2 = slot2.markStatus
			slot3 = Const
			slot3 = slot3.MAP_MARK_STATUS_HIDE
			--- END OF BLOCK #35 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #36
			else
			JUMP TO BLOCK #37
			end


			--- BLOCK #36 317-322, warpins: 1 ---
			slot2 = cache
			slot2 = slot2.markStatus
			slot3 = Const
			slot3 = slot3.MAP_MARK_STATUS_LOCKED

			--- END OF BLOCK #36 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #37
			else
			JUMP TO BLOCK #38
			end


			--- BLOCK #37 323-324, warpins: 2 ---
			return

			--- END OF BLOCK #37 ---

			FLOW; TARGET BLOCK #38


			--- BLOCK #38 325-359, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.title
			slot3 = spawnerTable
			slot3 = slot3.infoImageNot
			slot4 = string
			slot4 = slot4.format
			slot6 = "%s\n%s"
			slot7 = spawnerTable
			slot7 = slot7.questMarkInfo
			slot7 = slot7.desc
			slot8 = spawnerTable
			slot8 = slot8.questMarkInfo
			slot8 = slot8.subDesc
			slot4 = slot4(slot6, slot7, slot8)
			slot5 = self
			slot7 = slot5
			slot5 = slot5.setLocationInfo
			slot8 = root
			slot9 = spawnerId
			slot10 = spawnerTable
			slot11 = slot2
			slot12 = slot3
			slot13 = slot4
			slot14 = false
			slot15 = spawnerTable
			slot15 = slot15.questMarkInfo
			slot15 = slot15.rewardTable

			slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

			--- END OF BLOCK #38 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #39 360-365, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_CUSTOM
			--- END OF BLOCK #39 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #40
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #40 366-372, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #40 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #41
			else
			JUMP TO BLOCK #42
			end


			--- BLOCK #41 373-375, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #41 ---

			FLOW; TARGET BLOCK #42


			--- BLOCK #42 376-397, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.getMarkInfo
			slot5 = spawnerId
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot5 = slot3
			slot3 = slot3.openLocationPanel
			slot6 = true

			slot3(slot5, slot6)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.setPinInfo
			slot6 = root
			slot7 = spawnerId
			slot8 = slot2.markIconIndex
			slot9 = objInfo
			slot10 = mapX
			slot11 = mapY
			slot12 = slot2

			slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

			--- END OF BLOCK #42 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #43 398-401, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.infoPage
			--- END OF BLOCK #43 ---

			if slot2 ~= 2 then
			JUMP TO BLOCK #44
			else
			JUMP TO BLOCK #45
			end


			--- BLOCK #44 402-408, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #44 ---

			if slot2 == 2 then
			JUMP TO BLOCK #45
			else
			JUMP TO BLOCK #52
			end


			--- BLOCK #45 409-415, warpins: 2 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #45 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #46
			else
			JUMP TO BLOCK #47
			end


			--- BLOCK #46 416-418, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #46 ---

			FLOW; TARGET BLOCK #47


			--- BLOCK #47 419-441, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = cache
			slot11 = slot11.markStatus
			slot12 = Const
			slot12 = slot12.MAP_MARK_STATUS_HIDE
			--- END OF BLOCK #47 ---

			if slot11 ~= slot12 then
			JUMP TO BLOCK #48
			else
			JUMP TO BLOCK #49
			end


			--- BLOCK #48 442-447, warpins: 1 ---
			slot11 = cache
			slot11 = slot11.markStatus
			slot12 = Const
			slot12 = slot12.MAP_MARK_STATUS_LOCKED
			--- END OF BLOCK #48 ---

			if slot11 == slot12 then
			JUMP TO BLOCK #49
			else
			JUMP TO BLOCK #50
			end


			--- BLOCK #49 448-449, warpins: 2 ---
			slot11 = false
			--- END OF BLOCK #49 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #51


			--- BLOCK #50 450-450, warpins: 1 ---
			slot11 = true

			--- END OF BLOCK #50 ---

			FLOW; TARGET BLOCK #51


			--- BLOCK #51 451-452, warpins: 2 ---
			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #51 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #52 453-459, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #52 ---

			if slot2 == 1 then
			JUMP TO BLOCK #53
			else
			JUMP TO BLOCK #56
			end


			--- BLOCK #53 460-466, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #53 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #54
			else
			JUMP TO BLOCK #55
			end


			--- BLOCK #54 467-469, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #54 ---

			FLOW; TARGET BLOCK #55


			--- BLOCK #55 470-489, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #55 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #56 490-496, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #56 ---

			if slot2 == 3 then
			JUMP TO BLOCK #57
			else
			JUMP TO BLOCK #60
			end


			--- BLOCK #57 497-503, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #57 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #58
			else
			JUMP TO BLOCK #59
			end


			--- BLOCK #58 504-506, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #58 ---

			FLOW; TARGET BLOCK #59


			--- BLOCK #59 507-526, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #59 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #63


			--- BLOCK #60 527-535, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			--- END OF BLOCK #60 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #61
			else
			JUMP TO BLOCK #62
			end


			--- BLOCK #61 536-540, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #61 ---

			FLOW; TARGET BLOCK #62


			--- BLOCK #62 541-543, warpins: 2 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #62 ---

			FLOW; TARGET BLOCK #63


			--- BLOCK #63 544-547, warpins: 8 ---
			slot2 = spawnerTable
			slot2 = slot2.belongAreaId
			--- END OF BLOCK #63 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #64
			else
			JUMP TO BLOCK #67
			end


			--- BLOCK #64 548-553, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			--- END OF BLOCK #64 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #65
			else
			JUMP TO BLOCK #67
			end


			--- BLOCK #65 554-562, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			slot3 = spawnerTable
			slot3 = slot3.belongAreaId
			slot2 = slot2[slot3]
			--- END OF BLOCK #65 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #66
			else
			JUMP TO BLOCK #67
			end


			--- BLOCK #66 563-580, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			slot3 = spawnerTable
			slot3 = slot3.belongAreaId
			slot2 = slot2[slot3]
			slot3 = self
			slot3 = slot3.layerComponent
			slot5 = slot3
			slot3 = slot3.internalSetListData
			slot6 = self
			slot6 = slot6.sceneId
			slot7 = slot2.layerId
			slot8 = slot2.layerLevel
			slot9 = true

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #66 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #68


			--- BLOCK #67 581-591, warpins: 3 ---
			slot2 = self
			slot2 = slot2.layerComponent
			slot4 = slot2
			slot2 = slot2.internalSetListData
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = 0
			slot7 = 0
			slot8 = nil
			slot9 = true

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #67 ---

			FLOW; TARGET BLOCK #68


			--- BLOCK #68 592-604, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_FAST_TARGET
			--- END OF BLOCK #68 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #69
			else
			JUMP TO BLOCK #72
			end


			--- BLOCK #69 605-608, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.creatorUid
			--- END OF BLOCK #69 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #70
			else
			JUMP TO BLOCK #73
			end


			--- BLOCK #70 609-615, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.creatorUid
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.uid
			--- END OF BLOCK #70 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #71
			else
			JUMP TO BLOCK #73
			end


			--- BLOCK #71 616-622, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.trackMark
			slot5 = spawnerId
			slot6 = spawnerTable

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #71 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #73


			--- BLOCK #72 623-629, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			--- END OF BLOCK #72 ---

			FLOW; TARGET BLOCK #73


			--- BLOCK #73 630-650, warpins: 4 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot3 = true
			slot2.manualClick = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = false

			slot2(slot4, slot5)

			--- END OF BLOCK #73 ---

			FLOW; TARGET BLOCK #74


			--- BLOCK #74 651-651, warpins: 3 ---
			return
			--- END OF BLOCK #74 ---

			FLOW; TARGET BLOCK #75


			--- BLOCK #75 652-652, warpins: 2 ---
			return
			--- END OF BLOCK #75 ---

			FLOW; TARGET BLOCK #76


			--- BLOCK #76 653-653, warpins: 2 ---
			return
			--- END OF BLOCK #76 ---



		end

		slot9.luaClick = slot21
		slot21 = slot0.markCaches
		slot21[slot2] = slot6
		--- END OF BLOCK #221 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #222
		else
		JUMP TO BLOCK #223
		end


		--- BLOCK #222 1801-1806, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.swapMarkLayer
		slot24 = slot2
		slot25 = 99
		slot26 = nil

		slot21(slot23, slot24, slot25, slot26)

		--- END OF BLOCK #222 ---

		FLOW; TARGET BLOCK #223


		--- BLOCK #223 1807-1809, warpins: 2 ---
		slot21 = slot0.guideFocusFlag
		--- END OF BLOCK #223 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #224
		else
		JUMP TO BLOCK #243
		end


		--- BLOCK #224 1810-1815, warpins: 1 ---
		slot21 = slot0.guideFocusFlag
		slot21 = slot21[1]
		slot22 = slot1.gameObject
		slot22 = slot22.name
		--- END OF BLOCK #224 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #225
		else
		JUMP TO BLOCK #243
		end


		--- BLOCK #225 1816-1819, warpins: 1 ---
		slot21 = slot0.guideFocusFlag
		slot21 = slot21[2]
		--- END OF BLOCK #225 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #226
		else
		JUMP TO BLOCK #227
		end


		--- BLOCK #226 1820-1821, warpins: 1 ---
		--- END OF BLOCK #226 ---

		if slot21 == 0 then
		JUMP TO BLOCK #227
		else
		JUMP TO BLOCK #228
		end


		--- BLOCK #227 1822-1826, warpins: 2 ---
		slot24 = slot0
		slot22 = slot0._getMarkDisplayStage
		slot25 = slot2
		slot22 = slot22(slot24, slot25)
		slot21 = slot22
		--- END OF BLOCK #227 ---

		FLOW; TARGET BLOCK #228


		--- BLOCK #228 1827-1828, warpins: 2 ---
		--- END OF BLOCK #228 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #229
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #229 1829-1830, warpins: 1 ---
		--- END OF BLOCK #229 ---

		if slot21 == 0 then
		JUMP TO BLOCK #230
		else
		JUMP TO BLOCK #235
		end


		--- BLOCK #230 1831-1836, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.getMarkInfo
		slot25 = slot2
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #230 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #231
		else
		JUMP TO BLOCK #235
		end


		--- BLOCK #231 1837-1840, warpins: 1 ---
		slot23 = 1
		slot24 = 4
		slot25 = 1
		--- END OF BLOCK #231 ---

		FLOW; TARGET BLOCK #232


		--- BLOCK #232 1841-1846, warpins: 2 ---
		slot27 = "scale"
		slot28 = slot26
		slot27 = slot27 .. slot28
		slot27 = slot22[slot27]
		--- END OF BLOCK #232 ---

		if slot27 == 1 then
		JUMP TO BLOCK #233
		else
		JUMP TO BLOCK #234
		end


		--- BLOCK #233 1847-1848, warpins: 1 ---
		slot21 = slot26
		--- END OF BLOCK #233 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #235


		--- BLOCK #234 1849-1849, warpins: 1 ---
		--- END OF BLOCK #234 ---

		for slot26=slot23, slot24, slot25
		LOOP BLOCK #232
		GO OUT TO BLOCK #235

		--- BLOCK #235 1850-1859, warpins: 4 ---
		slot24 = slot0
		slot22 = slot0.scaleMap
		slot25 = slot0.view
		slot25 = slot25.scales
		slot25 = #slot25
		slot25 = slot25 - slot21
		slot26 = slot0.view
		slot26 = slot26.stepSize
		slot25 = slot25 * slot26

		slot22(slot24, slot25)

		--- END OF BLOCK #235 ---

		FLOW; TARGET BLOCK #236


		--- BLOCK #236 1860-1864, warpins: 2 ---
		slot22 = slot0.view
		slot22 = slot22.mapLevelBreakdown
		slot22 = #slot22
		--- END OF BLOCK #236 ---

		if slot22 == 4 then
		JUMP TO BLOCK #237
		else
		JUMP TO BLOCK #239
		end


		--- BLOCK #237 1865-1870, warpins: 1 ---
		slot22 = slot0.curStage
		slot23 = slot0.view
		slot23 = slot23.scaleBasicTable
		slot23 = #slot23
		--- END OF BLOCK #237 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #238
		else
		JUMP TO BLOCK #239
		end


		--- BLOCK #238 1871-1877, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.scaleMap
		slot25 = slot0.scaleValue
		slot26 = slot0.view
		slot26 = slot26.stepSize
		slot25 = slot25 + slot26

		slot22(slot24, slot25)

		--- END OF BLOCK #238 ---

		FLOW; TARGET BLOCK #239


		--- BLOCK #239 1878-1883, warpins: 3 ---
		slot22 = slot0.guideFocusFlag
		slot22 = slot22[4]
		slot23 = slot0.guideFocusFlag
		slot23 = slot23[3]
		--- END OF BLOCK #239 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #240
		else
		JUMP TO BLOCK #241
		end


		--- BLOCK #240 1884-1891, warpins: 1 ---
		slot25 = slot0
		slot23 = slot0.centralizeMark
		slot26 = slot0.guideFocusFlag
		slot26 = slot26[1]
		slot27 = false

		slot28 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.manualClick = slot1
			slot0 = NotNil
			slot2 = cache
			slot2 = slot2.button
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot0 = cache
			slot0 = slot0.button
			slot2 = slot0
			slot0 = slot0.OnClickSimulate

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-17, warpins: 2 ---
			slot0 = flag4
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-19, warpins: 1 ---
			slot0 = flag4

			slot0()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot23(slot25, slot26, slot27, slot28)

		--- END OF BLOCK #240 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #242


		--- BLOCK #241 1892-1898, warpins: 1 ---
		slot25 = slot0
		slot23 = slot0.centralizeMark
		slot26 = slot0.guideFocusFlag
		slot26 = slot26[1]
		slot27 = nil

		slot28 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = flag4
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = flag4

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot23(slot25, slot26, slot27, slot28)

		--- END OF BLOCK #241 ---

		FLOW; TARGET BLOCK #242


		--- BLOCK #242 1899-1901, warpins: 2 ---
		slot23 = nil
		slot0.guideFocusFlag = slot23
		--- END OF BLOCK #242 ---

		FLOW; TARGET BLOCK #243


		--- BLOCK #243 1902-1907, warpins: 3 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		--- END OF BLOCK #243 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #244
		else
		JUMP TO BLOCK #248
		end


		--- BLOCK #244 1908-1915, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.sceneId
		slot22 = slot0.sceneId
		--- END OF BLOCK #244 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #245
		else
		JUMP TO BLOCK #248
		end


		--- BLOCK #245 1916-1922, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.overrideStartPosInfo
		--- END OF BLOCK #245 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #246
		else
		JUMP TO BLOCK #248
		end


		--- BLOCK #246 1923-1930, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.overrideStartPosInfo
		slot21 = slot21.startSpawnerId
		--- END OF BLOCK #246 ---

		if slot2 == slot21 then
		JUMP TO BLOCK #247
		else
		JUMP TO BLOCK #248
		end


		--- BLOCK #247 1931-1938, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.drawNavEffLine
		slot24 = pg
		slot24 = slot24.game
		slot24 = slot24.navEffect
		slot24 = slot24.recordPath
		slot25 = slot1.gameObject

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #247 ---

		FLOW; TARGET BLOCK #248


		--- BLOCK #248 1939-1941, warpins: 5 ---
		slot21 = slot0.onMarkLoaded
		--- END OF BLOCK #248 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #249
		else
		JUMP TO BLOCK #250
		end


		--- BLOCK #249 1942-1946, warpins: 1 ---
		slot21 = slot0.onMarkLoaded
		slot23 = slot2
		slot24 = slot3
		slot25 = slot6

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #249 ---

		FLOW; TARGET BLOCK #250


		--- BLOCK #250 1947-1950, warpins: 2 ---
		slot21 = pairs
		slot23 = slot0.onMarkLoadedManualCallback
		slot21, slot22, slot23 = slot21(slot23)
		--- END OF BLOCK #250 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #252


		--- BLOCK #251 1951-1954, warpins: 1 ---
		slot26 = slot25
		slot28 = slot2
		slot29 = slot3

		slot26(slot28, slot29)

		--- END OF BLOCK #251 ---

		FLOW; TARGET BLOCK #252


		--- BLOCK #252 1955-1956, warpins: 2 ---
		--- END OF BLOCK #252 ---

		for slot24, slot25 in slot21, slot22, slot23
		LOOP BLOCK #251
		GO OUT TO BLOCK #253


		--- BLOCK #253 1957-1959, warpins: 1 ---
		slot21 = slot0.diffSceneTrackDelayFlag
		--- END OF BLOCK #253 ---

		if slot21 == slot2 then
		JUMP TO BLOCK #254
		else
		JUMP TO BLOCK #256
		end


		--- BLOCK #254 1960-1975, warpins: 1 ---
		slot21 = slot0.markCaches
		slot21 = slot21[slot2]
		slot21 = slot21.button
		slot23 = slot21
		slot21 = slot21.OnClickSimulate

		slot21(slot23)

		slot21 = slot0.mapNavLineComponent
		slot23 = slot21
		slot21 = slot21.delayLoadDependencyBtn
		slot24 = slot6.button

		slot21(slot23, slot24)

		slot21 = nil
		slot0.diffSceneTrackDelayFlag = slot21
		slot21 = slot0.diffSceneTrackIsSwitchingMap
		--- END OF BLOCK #254 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #255
		else
		JUMP TO BLOCK #256
		end


		--- BLOCK #255 1976-1981, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.centralizeMark
		slot24 = slot6.markName

		slot21(slot23, slot24)

		slot21 = nil
		slot0.diffSceneTrackIsSwitchingMap = slot21
		--- END OF BLOCK #255 ---

		FLOW; TARGET BLOCK #256


		--- BLOCK #256 1982-1984, warpins: 3 ---
		slot21 = slot0.differentSceneTrackMark
		--- END OF BLOCK #256 ---

		if slot21 == slot2 then
		JUMP TO BLOCK #257
		else
		JUMP TO BLOCK #258
		end


		--- BLOCK #257 1985-1990, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.diffSceneTrack
		slot24 = slot2
		slot25 = slot3
		slot26 = true

		slot21(slot23, slot24, slot25, slot26)

		--- END OF BLOCK #257 ---

		FLOW; TARGET BLOCK #258


		--- BLOCK #258 1991-1997, warpins: 2 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.FAST_TARGET
		--- END OF BLOCK #258 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #259
		else
		JUMP TO BLOCK #262
		end


		--- BLOCK #259 1998-2000, warpins: 1 ---
		slot21 = slot3.creatorUid
		--- END OF BLOCK #259 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #260
		else
		JUMP TO BLOCK #262
		end


		--- BLOCK #260 2001-2006, warpins: 1 ---
		slot21 = slot3.creatorUid
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.uid
		--- END OF BLOCK #260 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #261
		else
		JUMP TO BLOCK #262
		end


		--- BLOCK #261 2007-2012, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.trackMark
		slot24 = slot2
		slot25 = slot3

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #261 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #264


		--- BLOCK #262 2013-2023, warpins: 3 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isMarkTeamTrack
		slot24 = slot0.sceneId
		slot25 = slot2
		slot26 = false
		slot21 = slot21(slot23, slot24, slot25, slot26)
		--- END OF BLOCK #262 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #263
		else
		JUMP TO BLOCK #264
		end


		--- BLOCK #263 2024-2028, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.trackMark
		slot24 = slot2
		slot25 = slot3

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #263 ---

		FLOW; TARGET BLOCK #264


		--- BLOCK #264 2029-2030, warpins: 3 ---
		return
		--- END OF BLOCK #264 ---

		FLOW; TARGET BLOCK #265


		--- BLOCK #265 2031-2031, warpins: 2 ---
		return
		--- END OF BLOCK #265 ---

		FLOW; TARGET BLOCK #266


		--- BLOCK #266 2032-2032, warpins: 2 ---
		return
		--- END OF BLOCK #266 ---



	end

	slot0.loadResInner = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot24
--- END OF BLOCK #0 ---



