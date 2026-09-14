--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.rift_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = slot6.getLogger
slot9 = "FissureCtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = {
	RecommendElement = "Rift_RecommendElement",
	VictoryCondition = "Rift_VictoryCondition",
	RecommendLevel = "Rift_RecommendLevel",
	FirstClearReward = "Rift_FirstClearReward",
	Team = "Rift_Team",
	StartChallenge = "Rift_StartChallenge",
	Title = "Rift_Title",
	NeedClearPreDifficulty = "Rift_NeedClearPreDifficulty",
	TabRadical = "Rift_TabRadical",
	TabDepth = "Rift_TabDepth",
	TabSteady = "Rift_TabSteady",
	Mutation = "Rift_Mutation"
}
slot10 = slot0.LightClass
slot12 = "FissureCtrl"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot8.PREPARE_PETS_UPDATE
slot13 = {
	"refreshPets",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11
slot11 = {}
slot12 = slot9.TabSteady
slot11[1] = slot12
slot12 = slot9.TabDepth
slot11[2] = slot12
slot12 = slot9.TabRadical
slot11[3] = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot1.levelId
	slot0.curLevelId = slot2
	slot2 = slot0.curLevelId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.npcId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._firstLevelOfNpc
	slot5 = slot1.npcId
	slot2 = slot2(slot4, slot5)
	slot0.curLevelId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-34, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._initLists

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPets

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot10.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clearRiftFocusCamera
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.clearRiftFocusCamera

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = RiftLevelData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.npcid
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot8.entity_lv
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 2 ---
	slot10 = slot7
	slot3 = slot9
	slot2 = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-22, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot10._firstLevelOfNpc = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petManagement
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			isRift = true
		}
		slot4 = self
		slot4 = slot4.curLevelId
		slot3.levelId = slot4
		slot4, slot5, slot6, slot7 = nil
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStart

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.Title
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.Team
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtLevelUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.RecommendLevel
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtElementUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.RecommendElement
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtBuffUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.Mutation
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtVictoryUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.VictoryCondition
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtReWardNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = RIFT_TEXT
	slot6 = slot6.FirstClearReward
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderDifficultyTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightPanelAnimation
		slot4 = slot2
		slot2 = slot2.Play
		slot5 = "VX_Pb_GameMode_Fissure_Main_In"

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onSelectDifficulty
		slot5 = slot0.selectedItem
		slot5 = slot5.levelId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaSelectedChanged = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listNewUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetHeadRound
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.elementListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderMutationItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10._initLists = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.config
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-42, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "leftTabObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.format
	slot10 = "$UI_Img_Fissure_TabIcon_0%d.png"
	slot11 = slot2 + 1
	slot8 = slot8(slot10, slot11)
	slot7.url = slot8
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "textUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = TAB_NAME
	slot15 = slot2 + 1
	slot14 = slot14[slot15]
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot1
	slot9 = slot1.SetSelected
	slot12 = slot3.levelId
	slot13 = slot0.curLevelId
	--- END OF BLOCK #2 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-44, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-45, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-56, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.isFinished
	slot12 = slot3.levelId
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Stage"
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-58, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 59-59, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #8 ---



end

slot10._renderDifficultyTab = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot3.config
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-39, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconImagePro"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textTitleUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textDetailUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot5.buffIcon
	slot6.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithId
	slot11 = slot7
	slot12 = slot5.buffName

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithId
	slot11 = slot8
	slot12 = slot5.descShort
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot12 = slot5.desc

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	slot9(slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot10._renderMutationItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.curLevelId

	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot0.curLevelId = slot1
	slot4 = slot0
	slot2 = slot0.refreshByLevel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.onSelectDifficulty = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDifficultyGroup
	slot4 = slot0.curLevelId
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "[Fissure] no level config for"
	slot7 = tostring
	slot9 = slot0.curLevelId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot3 = slot1[slot2]
	slot3 = slot3.levelId
	slot0.curLevelId = slot3
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-37, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshByLevel

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshAll = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFollowPets
	slot1 = slot1(slot3)
	slot0.petInfos = slot1
	slot1 = slot0.view
	slot1 = slot1.listNewUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petInfos

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPets = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLevelConfig
	slot4 = slot0.curLevelId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = slot1.Name
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtDetailUSDFText
	slot5 = slot1.desc
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-46, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d-%d"
	slot8 = 1
	slot9 = 4
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLevelNumUSDFText
	slot5 = "Lv."
	slot6 = tostring
	slot8 = slot1.entity_lv
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-54, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.elementListUList
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-64, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.elementListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getRecommendElements
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-78, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtVictoryInfoUBaseText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getVictoryConditionText
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listBuffUList
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-88, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listBuffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMutationBuffs
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-92, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rewardUList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 93-95, warpins: 1 ---
	slot2 = slot1.firstRewardId
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 96-99, warpins: 1 ---
	slot2 = slot1.firstRewardId
	slot3 = 0
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 100-110, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getLevelState
	slot5 = slot0.curLevelId
	slot2 = slot2(slot4, slot5)
	slot3 = Const
	slot3 = slot3.RiftState
	slot3 = slot3.Got
	--- END OF BLOCK #15 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 113-113, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-121, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setRewardListByDropId
	slot5 = slot0.view
	slot5 = slot5.rewardUList
	slot6 = slot1.firstRewardId
	slot7 = 6
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-125, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0._refreshChallengeButton

	slot2(slot4)

	return
	--- END OF BLOCK #19 ---



end

slot10.refreshByLevel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLevelId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChallengeAvailable
	slot4 = slot0.curLevelId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.startFissureChallenge
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.startFissureChallenge
	slot4 = slot0.curLevelId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-36, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[Fissure] pg.me:startFissureChallenge not available"

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.onClickStart = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChallengeAvailable
	slot4 = slot0.curLevelId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot2.interactable = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = RIFT_TEXT
	slot4 = slot4.StartChallenge
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = RIFT_TEXT
	slot4 = slot4.NeedClearPreDifficulty
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnConfirmText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot3 = slot3.visualInteractable
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot3.visualInteractable = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10._refreshChallengeButton = slot12

return slot10
--- END OF BLOCK #0 ---



