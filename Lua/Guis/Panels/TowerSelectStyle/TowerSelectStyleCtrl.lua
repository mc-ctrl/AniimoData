--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerSelectStyleCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "TowerSelectStyleCtrl"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.rogue_difficulty_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.random_buff_series_name"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.RogueUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.rogue_transform_data"
slot14 = slot14(slot16)
slot15 = {}
slot5.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = nil
	slot0.curSelectedItem = slot2
	slot2 = nil
	slot0.selectRandomTimer = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueInitSeriesInfo
	slot2 = slot2.hadInit
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.initRogueSeriesInfo

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initUI

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSelectUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedStyle
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedStyle
		slot1 = Const
		slot1 = slot1.ROGUE_SERIES_SELECT_DELAY_VALUE
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.randomStyleRevealed
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-63, warpins: 1 ---
		slot0 = RogueUtils
		slot1 = true
		slot0.randomStyleRevealed = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSelectUButton
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.curSelectedData
		slot1 = 0
		slot0.type = slot1
		slot0 = self
		slot0 = slot0.curSelectedData
		slot1 = RogueUtils
		slot1 = slot1.getRandomStyleRealId
		slot1 = slot1()
		slot0.styleId = slot1
		slot0 = self
		slot0 = slot0.curSelectedItem
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Random"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curSelectedItem
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Avatar"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curSelectedItem
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconAvatarUImage"
		slot1 = slot1(slot3, slot4)
		slot2 = RogueTransformData
		slot3 = self
		slot3 = slot3.curSelectedData
		slot3 = slot3.styleId
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 64-68, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getSkillIconByAbilityId
		slot5 = slot2.transformSkill
		slot3 = slot3(slot5)
		slot1.url = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 69-78, warpins: 2 ---
		slot3 = self
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startTimer

		slot7 = function()
			--- BLOCK #0 1-34, warpins: 1 ---
			slot0 = RogueUtils
			slot0 = slot0.refreshSelectedStyleInfo
			slot2 = self
			slot3 = self
			slot3 = slot3.curSelectedStyle
			slot4 = true

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.styleUList
			slot2 = slot0
			slot0 = slot0.RefreshElement
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.styleUList
			slot5 = slot3
			slot3 = slot3.GetChildIndex
			slot6 = self
			slot6 = slot6.curSelectedItem
			MULTRES = slot3(slot5, slot6)

			slot0(slot2, MULTRES)

			slot0 = self
			slot0 = slot0.curSelectedItem
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Random"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.btnSelectUButton
			slot1 = true
			slot0.interactable = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = 1.9
		slot4 = slot4(slot6, slot7, slot8)
		slot3.selectRandomTimer = slot4

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 79-108, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.selectRogueSeries
		slot3 = self
		slot3 = slot3.curSelectedStyle

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.ROGUE
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.TOWER_LEVEL_SELECTED
		slot5 = self
		slot5 = slot5.levelId

		slot0(slot2, slot3, slot4, slot5)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ROGUE_LEVEL_CHANGE

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curSelectedItem
		--- END OF BLOCK #6 ---

		if slot0 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 109-117, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.styleUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot2.curSelectedItem = slot1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 118-121, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curSelectedItem
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 122-127, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedStyle
		slot1 = Const
		slot1 = slot1.ROGUE_SERIES_SELECT_DELAY_VALUE
		--- END OF BLOCK #9 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 128-137, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedItem
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 138-146, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedItem
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 147-153, warpins: 3 ---
		slot0 = 0.8
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 154-154, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onNavFocusChange"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueDifficultyData
	slot2 = slot0.levelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.backgroundUImage
	slot3 = slot1.battleResultBackground
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.styleUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-68, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "stylePetUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "styleIconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "styleNameUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "selectedPet1UImage"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "selectedPet2UImage"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "selectedIconUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "selectedNameUBaseText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "iconAvatarUImage"
		slot11 = slot11(slot13, slot14)
		slot14 = slot3
		slot12 = slot3.GetRefValue
		slot15 = "randomUBaseText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot3
		slot13 = slot3.GetRefValue
		slot16 = "btnBossUButton"
		slot13 = slot13(slot15, slot16)
		slot16 = slot3
		slot14 = slot3.GetRefValue
		slot17 = "petSkilUltimateUButton"
		slot14 = slot14(slot16, slot17)
		slot17 = slot3
		slot15 = slot3.GetRefValue
		slot18 = "petSkil1UButton"
		slot15 = slot15(slot17, slot18)
		slot18 = slot3
		slot16 = slot3.GetRefValue
		slot19 = "petSkil2UButton"
		slot16 = slot16(slot18, slot19)
		slot19 = slot3
		slot17 = slot3.GetRefValue
		slot20 = "styleIcon2UImage"
		slot17 = slot17(slot19, slot20)
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "state"
		slot22 = slot2.type

		slot18(slot20, slot21, slot22)

		slot18 = slot2.type
		--- END OF BLOCK #0 ---

		if slot18 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 69-98, warpins: 1 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot10
		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "ROGUE_RANDOM_STYLE_NAME"
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot6
		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "ROGUE_RANDOM_STYLE_NAME"
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot12
		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "ROGUE_RANDOM_STYLE_NAME"
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Avatar"
		slot22 = 1

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 99-113, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Avatar"
		slot22 = 0

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Random"
		slot22 = 1

		slot18(slot20, slot21, slot22)

		slot18 = RandomBuffSeriesName
		slot19 = slot2.styleId
		slot18 = slot18[slot19]
		--- END OF BLOCK #2 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 114-114, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 115-147, warpins: 1 ---
		slot19 = slot18.buffSeriesIcon
		slot5.url = slot19
		slot19 = slot18.buffSeriesIcon
		slot17.url = slot19
		slot19 = slot18.buffSeriesIcon
		slot9.url = slot19
		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot10
		slot22 = pg
		slot22 = slot22.getLocalizationText
		slot24 = slot18.buffSeriesName
		MULTRES = slot22(slot24)

		slot19(slot21, MULTRES)

		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot6
		slot22 = pg
		slot22 = slot22.getLocalizationText
		slot24 = slot18.buffSeriesName
		MULTRES = slot22(slot24)

		slot19(slot21, MULTRES)

		slot19 = slot18.bossPoster1
		slot4.url = slot19
		slot19 = slot18.bossPoster2
		slot7.url = slot19
		slot19 = slot18.bossPoster3
		slot8.url = slot19
		slot19 = RogueTransformData
		slot20 = slot2.styleId
		slot19 = slot19[slot20]
		--- END OF BLOCK #4 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 148-148, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 149-175, warpins: 1 ---
		slot20 = LuaUIUtils
		slot20 = slot20.getSkillIconByAbilityId
		slot22 = slot19.transformSkill
		slot20 = slot20(slot22)
		slot11.url = slot20

		slot21 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-64, warpins: 1 ---
			slot0 = {
				enabledTooltip = false,
				hideSkillButton = true
			}
			slot1 = pg
			slot1 = slot1.getLocalizationText
			slot3 = transformCfg
			slot3 = slot3.transformName
			slot1 = slot1(slot3)
			slot0.name = slot1
			slot1 = bossIcon
			slot0.icon = slot1
			slot1 = pg
			slot1 = slot1.getLocalizationText
			slot3 = transformCfg
			slot3 = slot3.transformDesc
			slot1 = slot1(slot3)
			slot0.desc = slot1
			slot1 = {}
			slot2 = {}
			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = transformCfg
			slot5 = slot5.transformType
			slot3 = slot3(slot5)
			slot2.name = slot3
			slot1[1] = slot2
			slot0.attrs = slot1
			slot1 = transformCfg
			slot1 = slot1.transformVideo
			slot0.video = slot1
			slot1 = btnBossUButton
			slot2 = true
			slot1.isSelected = slot2
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP
			slot5 = {
				autoVer = true
			}
			slot6 = btnBossUButton
			slot5.targetRect = slot6
			slot5.data = slot0

			slot6 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = btnBossUButton
				slot1 = false
				slot0.isSelected = slot1

				return
				--- END OF BLOCK #0 ---



			end

			slot5.onCloseCallback = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot13.luaClick = slot21
		slot21 = RogueUtils
		slot21 = slot21.renderSkillBtn
		slot23 = slot14
		slot24 = slot19.bossUltimateSkillId
		slot25 = slot19.bossUltimateSkillVideo

		slot21(slot23, slot24, slot25)

		slot21 = RogueUtils
		slot21 = slot21.renderSkillBtn
		slot23 = slot15
		slot24 = slot19.bossSkill1Id
		slot25 = slot19.bossSkill1Video

		slot21(slot23, slot24, slot25)

		slot21 = RogueUtils
		slot21 = slot21.renderSkillBtn
		slot23 = slot16
		slot24 = slot19.bossSkill2Id
		slot25 = slot19.bossSkill2Video

		slot21(slot23, slot24, slot25)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 176-176, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 177-177, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 178-178, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.styleUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectRandomTimer
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-39, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.selectRandomTimer

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2.selectRandomTimer = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.styleUList
		slot4 = slot2
		slot2 = slot2.RefreshElement
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.styleUList
		slot7 = slot5
		slot5 = slot5.GetChildIndex
		slot8 = self
		slot8 = slot8.curSelectedItem
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.curSelectedItem
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Random"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnSelectUButton
		slot3 = true
		slot2.interactable = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-54, warpins: 2 ---
		slot2 = self
		slot3 = slot1.originStyleId
		slot2.curSelectedStyle = slot3
		slot2 = self
		slot2.curSelectedItem = slot0
		slot2 = self
		slot2.curSelectedData = slot1
		slot2 = RogueUtils
		slot2 = slot2.refreshSelectedStyleInfo
		slot4 = self
		slot5 = slot1.originStyleId
		slot6 = RogueUtils
		slot6 = slot6.randomStyleRevealed

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueInitSeriesInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 26-29, warpins: 1 ---
	slot8 = RandomBuffSeriesName
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-37, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		type = 0
	}
	slot11.styleId = slot6
	slot11.info = slot7
	slot11.originStyleId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-41, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.ROGUE_SERIES_SELECT_DELAY_VALUE
	--- END OF BLOCK #5 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot8 = RogueUtils
	slot8 = slot8.randomStyleRevealed
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-57, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		type = 0
	}
	slot12 = RogueUtils
	slot12 = slot12.getRandomStyleRealId
	slot12 = slot12()
	slot11.styleId = slot12
	slot11.info = slot7
	slot11.originStyleId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-65, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		type = 1
	}
	slot11.styleId = slot6
	slot11.info = slot7
	slot11.originStyleId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 68-75, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.originStyleId
		slot3 = slot1.originStyleId
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

	slot3(slot5, slot6)

	slot3 = slot2[1]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-81, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.originStyleId
	slot0.curSelectedStyle = slot3
	slot3 = slot2[1]
	slot4 = true
	slot3.selected = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-98, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.styleUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.styleItemUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = RogueUtils
	slot3 = slot3.refreshSelectedStyleInfo
	slot5 = slot0
	slot6 = slot0.curSelectedStyle

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.initUI = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 ~= "Selected" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsolrBar_TowerSelectStyle_IsInSelected"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot5.onNavFocusChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot15

return slot5
--- END OF BLOCK #0 ---



