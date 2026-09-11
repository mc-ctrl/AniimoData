--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "VitalitySettlementCtrl"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.AvatarUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AudioConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.energy_match_theme_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.UIObjectPool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.UIScene.UISceneConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.event_vitality_pet_animation_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.energy_accessories_rank_data"
slot17 = slot17(slot19)
slot18 = {
	Personality = "personality",
	Ability = "ability",
	Evolution = "evolution",
	Form = "form",
	Position = "position",
	Attribute = "attribute"
}
slot6.BonusType = slot18
slot18 = {
	"Ability",
	"Attribute",
	"Position",
	"Form",
	"Personality",
	"Evolution"
}
slot6.BonusTypeOrder = slot18
slot18 = {
	Accessory = 3,
	Multiplier = 2,
	Base = 1
}
slot6.ShowStage = slot18
slot18 = 0.5
slot6.ScoreNodeInterval = slot18
slot18 = 0.5
slot6.MultiplierScoreNodeInterval = slot18
slot18 = {
	0.4,
	0.5,
	0.6
}
slot6.RandomScoreNodeIntervals = slot18
slot18 = {
	0.2,
	0.3,
	0.4
}
slot6.AccessoryScoreNodeIntervals = slot18
slot18 = 0.5
slot6.StageStayDuration = slot18
slot18 = {}
slot19 = slot6.ShowStage
slot19 = slot19.Base
slot20 = 1.5
slot18[slot19] = slot20
slot19 = slot6.ShowStage
slot19 = slot19.Multiplier
slot20 = 1.5
slot18[slot19] = slot20
slot6.StageStayDurations = slot18
slot18 = 2
slot6.FinalStageStayDuration = slot18
slot18 = {
	Normal = 1,
	Points = 2
}
slot6.TextPoolType = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isDestroyed = slot2
	slot2 = slot1.petScoreData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot0.petScoreData = slot2
	slot2 = slot1.accessoryScoreData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = {
		fashion = 0,
		totalScore = 0,
		tagCount = 0,
		tagScore = 0
	}
	slot3 = {}
	slot2.tagScores = slot3
	slot3 = {}
	slot2.accessoryScores = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot0.accessoryScoreData = slot2
	slot2 = slot0.petScoreData
	slot2 = slot2.totalScore
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot0.petScore = slot2
	slot2 = slot0.accessoryScoreData
	slot2 = slot2.totalScore
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-50, warpins: 2 ---
	slot0.accessoryScore = slot2
	slot2 = slot0.petScore
	slot3 = slot0.accessoryScore
	slot2 = slot2 + slot3
	slot3 = ActivityUtils
	slot3 = slot3.getNewEnergyTheme
	slot5 = pg
	slot5 = slot5.me
	slot3, slot4 = slot3(slot5)
	slot5 = ActivityUtils
	slot5 = slot5.getEnergyThemeId
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	slot6 = EnergyMatchThemeData
	slot6 = slot6[slot3]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot6 = EnergyMatchThemeData
	slot6 = slot6[slot3]
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-78, warpins: 2 ---
	slot0.themeId = slot5
	slot7 = 2
	slot0.progressTime = slot7
	slot7 = slot1.entityId
	slot0.entityId = slot7
	slot7 = slot0.ScoreNodeInterval
	slot0.scoreNodeInterval = slot7
	slot7 = slot0.MultiplierScoreNodeInterval
	slot0.multiplierScoreNodeInterval = slot7
	slot7 = slot0.StageStayDuration
	slot0.stageStayDuration = slot7
	slot7 = slot0.StageStayDurations
	slot0.stageStayDurations = slot7
	slot7 = slot0.FinalStageStayDuration
	slot0.finalStageStayDuration = slot7
	slot7 = slot0.scoreNodeInterval
	slot0.tweenTime = slot7
	slot7 = slot1.petId
	slot0.petId = slot7
	slot7 = slot1.tryAccessData
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-79, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-92, warpins: 2 ---
	slot0.tryAccessData = slot7
	slot0.sumScore = slot2
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getScoreListData
	slot7 = slot7(slot9)
	slot0.scoreListData = slot7
	slot7 = slot0.scoreListData
	slot8 = slot0.scoreListData
	slot8 = #slot8
	slot7 = slot7[slot8]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-95, warpins: 1 ---
	slot8 = slot7.score
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-96, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-153, warpins: 2 ---
	slot0.maxScore = slot8
	slot8 = slot6.displayScore
	slot0.displayMaxScore = slot8
	slot8 = slot0.view
	slot8 = slot8.progressUProgress
	slot9 = 0
	slot8.minValue = slot9
	slot8 = slot0.view
	slot8 = slot8.progressUProgress
	slot9 = slot0.displayMaxScore
	slot8.maxValue = slot9
	slot8 = slot0.view
	slot8 = slot8.progressUProgress
	slot9 = 0
	slot8.value = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.petScoreText
	slot11 = tostring
	slot13 = slot0.petScore
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.accessoryScoreText
	slot11 = tostring
	slot13 = slot0.accessoryScore
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.sumScoreText
	slot11 = tostring
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.animationUWidget
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.settlementUWidget
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.vXEventSettlementAnimation
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 154-157, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.vXEventSettlementAnimation
	slot9 = false
	slot8.playAutomatically = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 158-236, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.stageScoreUBaseText
	slot11 = 0

	slot8(slot10, slot11)

	slot8 = {}
	slot0.scoreListButtons = slot8
	slot8 = slot0.view
	slot8 = slot8.listUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderScoreListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = slot0.view
	slot8 = slot8.listUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot0.scoreListData

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = slot0.TextPoolType
	slot9 = slot9.Normal
	slot10 = UIObjectPool
	slot10 = slot10.new
	slot12 = AddressDataConst
	slot12 = slot12.UI_ACTIVITY_VITALITY_HUD_TEXT
	slot13 = slot0.view
	slot13 = slot13.animationRectTransform
	slot14 = 3
	slot15 = 1
	slot16 = 1
	slot17 = 1
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot8[slot9] = slot10
	slot9 = slot0.TextPoolType
	slot9 = slot9.Points
	slot10 = UIObjectPool
	slot10 = slot10.new
	slot12 = AddressDataConst
	slot12 = slot12.UI_ACTIVITY_VITALITY_POINTS_TEXT
	slot13 = slot0.view
	slot13 = slot13.animationRectTransform
	slot14 = 3
	slot15 = 1
	slot16 = 1
	slot17 = 1
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot8[slot9] = slot10
	slot0.chatMessagePools = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.stageTextUBaseText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VITALITY_SHOW_PET"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.getScoreShowStageData
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot0.showStageData = slot8
	slot8 = 0
	slot0.curProcess = slot8
	slot8 = 1
	slot0.scoreIndex = slot8
	slot8 = 0
	slot0.stageScore = slot8
	slot8 = 0
	slot0.scoreTextIndex = slot8
	slot8 = 0
	slot0.scoreTextPoolId = slot8
	slot8 = false
	slot0.perfectReached = slot8
	slot8 = "BGM_Vitality_Show_Normal"
	slot0.lastBgm = slot8
	slot8 = slot0.maxScore
	--- END OF BLOCK #18 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 237-238, warpins: 1 ---
	slot8 = "BGM_Vitality_Show_Great"
	slot0.lastBgm = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 239-279, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.playBgm
	slot11 = slot0.lastBgm
	slot12 = AudioConst
	slot12 = slot12.BgmPriority
	slot12 = slot12.Vitality_UI

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.uiScene
	slot10 = slot8
	slot8 = slot8.getScene
	slot11 = UISceneConst
	slot11 = slot11.VITALITY_SCENE
	slot8 = slot8(slot10, slot11)
	slot0.avatarScene = slot8
	slot8 = slot0.avatarScene
	slot9 = true
	slot8.disableBackground = slot9
	slot10 = slot0
	slot8 = slot0.getShowTotalTime
	slot8 = slot8(slot10)
	slot9 = false
	slot0.showStarted = slot9
	slot11 = slot0
	slot9 = slot0.showPetModel
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.energyMatchPetId

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startShowAfterModelReady
		slot3 = aniTime

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	slot9 = slot0.adapter
	slot11 = slot9
	slot9 = slot9.blackFadeOut
	slot12 = 0.3

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #20 ---



end

slot6.onCreate = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showStarted

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = true
	slot0.showStarted = slot2
	slot4 = slot0
	slot2 = slot0.wearTryAccess

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.playPetShowAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startShowStages

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.startShowAfterModelReady = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot4 = pairs
	slot6 = slot0.tryAccessData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-41, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.parseDefaultAccessInfo
	slot12 = slot0.entityId
	slot13 = slot8.accessoryId
	slot14 = slot0.modelSliderInfo
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot8.instanceId
	slot9.instanceId = slot10
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot9.scale
	slot13 = slot9.scale
	slot14 = slot9.scale
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot3
	slot11 = slot3.AddAttachInfo
	slot14 = slot9.resId
	slot15 = slot9.instanceId
	slot16 = slot9.attachHp
	slot17 = slot9.localPosition
	slot18 = slot9.localRotation
	slot19 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot13 = slot2
	slot11 = slot2.RefreshModels

	slot11(slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.wearTryAccess = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.curPetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.curPetId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.destroyPet
	slot7 = slot3.templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-36, warpins: 2 ---
	slot0.curPetId = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.clearCacheData

	slot3(slot5)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPetProId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.height
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-65, warpins: 2 ---
	slot6 = slot5 * 1.2
	slot0.adjustHeight = slot6
	slot6 = AvatarUtils
	slot6 = slot6.generatePetJewelrySlider
	slot8 = slot5
	slot9 = slot3.scale
	slot10 = 1.5
	slot6 = slot6(slot8, slot9, slot10)
	slot0.modelSliderInfo = slot6
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.showPetTemplate
	slot9 = slot4
	slot10 = slot3.scale
	slot11 = slot3.offset
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot6.showPetModel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EventVitalityPetAnimationData
	slot3 = slot0.entityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.playCfgAnimation
	slot6 = slot0.entityId
	slot7 = {}
	slot8 = slot2.showStart
	slot7[1] = slot8
	slot8 = slot2.showAction
	slot7[2] = slot8
	slot8 = slot2.showEnd
	slot7[3] = slot8
	slot8 = {
		false
	}
	slot8[2] = slot1
	slot7[4] = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-30, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.playCfgAnimation
	slot6 = slot0.entityId
	slot7 = {
		"Behav_HappyStart",
		"Behav_HappyLoop",
		"Behav_HappyEnd"
	}
	slot8 = {
		false
	}
	slot8[2] = slot1
	slot7[4] = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.playPetShowAnimation = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot8 = slot0.chatMessagePools
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot8 = slot0.chatMessagePools
	--- END OF BLOCK #5 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot9 = slot0.TextPoolType
	slot9 = slot9.Normal
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot8 = slot0.chatMessagePools
	slot9 = slot0.TextPoolType
	slot9 = slot9.Normal
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 26-28, warpins: 1 ---
	slot9 = slot0.scoreTextPoolId
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-40, warpins: 2 ---
	slot9 = slot9 + 1
	slot0.scoreTextPoolId = slot9
	slot9 = slot0.scoreTextPoolId
	slot12 = slot8
	slot10 = slot8.createFromPool
	slot13 = nil
	slot14 = slot9

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = chatMessagePool
		slot3 = slot1
		slot1 = slot1.recycleToPool
		slot4 = poolId

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.scoreTextIndex
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-23, warpins: 2 ---
		slot2 = slot2 + 1
		slot1.scoreTextIndex = slot2
		slot1 = self
		slot1 = slot1.scoreTextIndex
		slot1 = slot1 % 2
		--- END OF BLOCK #4 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 26-26, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-28, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-35, warpins: 1 ---
		slot2 = math
		slot2 = slot2.random
		slot4 = -1000
		slot5 = -500
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-40, warpins: 2 ---
		slot2 = math
		slot2 = slot2.random
		slot4 = 500
		slot5 = 1000
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-90, warpins: 2 ---
		slot3 = math
		slot3 = slot3.random
		slot5 = -1000
		slot6 = 1000
		slot3 = slot3(slot5, slot6)
		slot4 = math
		slot4 = slot4.random
		slot6 = 90
		slot7 = 110
		slot4 = slot4(slot6, slot7)
		slot4 = slot4 / 100
		slot5 = slot0.gameObject
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot2
		slot9 = slot3
		slot10 = 0
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localPosition = slot6
		slot5 = slot0.gameObject
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot4
		slot9 = slot4
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localScale = slot6
		slot5 = slot0.gameObject
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "rootUComponent"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "textUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "textNameUSDFText"
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = scoreText
		--- END OF BLOCK #10 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 91-93, warpins: 1 ---
		slot12 = "+"
		slot13 = score
		slot12 = slot12 .. slot13

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 94-100, warpins: 2 ---
		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = name
		--- END OF BLOCK #12 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 101-101, warpins: 1 ---
		slot12 = ""

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 102-104, warpins: 2 ---
		slot9(slot11, slot12)

		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #15 105-107, warpins: 1 ---
		slot9 = arrowPage
		--- END OF BLOCK #15 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 108-112, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "Arrow"
		slot13 = arrowPage

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 113-115, warpins: 2 ---
		slot9 = colorPage
		--- END OF BLOCK #17 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 116-120, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "Color"
		slot13 = colorPage

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 121-181, warpins: 3 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.playScoreTextAnimation
		slot12 = slot6
		slot13 = poolType
		slot14 = lightIndex
		slot15 = chatMessagePool
		slot16 = poolId

		slot9(slot11, slot12, slot13, slot14, slot15, slot16)

		slot9 = self
		slot10 = self
		slot10 = slot10.curProcess
		slot11 = score
		slot10 = slot10 + slot11
		slot9.curProcess = slot10
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.stageScoreUBaseText
		slot12 = self
		slot12 = slot12.curProcess

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.processScore
		slot12 = string
		slot12 = slot12.format
		slot14 = "%s: %s"
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "VITALITY_GET_SCORE"
		slot15 = slot15(slot17)
		slot16 = self
		slot16 = slot16.curProcess
		MULTRES = slot12(slot14, slot15, slot16)

		slot9(slot11, MULTRES)

		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.audio
		slot11 = slot9
		slot9 = slot9.triggerEvent
		slot12 = "SFX_UI_Vitality_Score_Up"

		slot9(slot11, slot12)

		slot9 = self
		slot11 = slot9
		slot9 = slot9.refreshProgress

		slot9(slot11)

		slot9 = self
		slot11 = slot9
		slot9 = slot9.triggerStageLight
		slot12 = lightIndex

		slot9(slot11, slot12)

		slot9 = self
		slot9 = slot9.curProcess
		slot10 = self
		slot10 = slot10.maxScore
		--- END OF BLOCK #19 ---

		if slot10 <= slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 182-185, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.triggerPerfectLight

		slot9(slot11)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 186-186, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.showText = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.TextPoolType
	slot3 = slot3.Points
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EInvokeTime
	slot3 = slot3.Custom1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0.ShowStage
	slot3 = slot3.Accessory
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EInvokeTime
	slot3 = slot3.Custom2

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EInvokeTime
	slot3 = slot3.Custom1

	return slot3
	--- END OF BLOCK #4 ---



end

slot6.getScoreTextInvokeTime = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = chatMessagePool
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = chatMessagePool
		slot2 = slot0
		slot0 = slot0.recycleToPool
		slot3 = poolId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot7 = slot6

	slot7()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getScoreTextInvokeTime
	slot10 = slot2
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot1
	slot8 = slot1.CheckHasEvent
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.InvokeCallbackWithCallback
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-26, warpins: 1 ---
	slot8 = slot6

	slot8()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.playScoreTextAnimation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = slot0.displayMaxScore
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.curProcess
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.progressUProgress
	slot5 = slot3
	slot3 = slot3.ProgressToValue
	slot6 = slot2
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot3 = slot0.scoreIndex
	slot4 = slot0.scoreListData
	slot4 = #slot4
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = slot0.curProcess
	slot4 = slot0.scoreListData
	slot5 = slot0.scoreIndex
	slot4 = slot4[slot5]
	slot4 = slot4.score
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 1 ---
	slot3 = slot0.scoreListData
	slot4 = slot0.scoreIndex
	slot3 = slot3[slot4]
	slot4 = slot3.showVX
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-56, warpins: 1 ---
	slot4 = true
	slot3.showVX = slot4
	slot6 = slot0
	slot4 = slot0.refreshScoreListItemState
	slot7 = slot0.scoreIndex
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "SFX_UI_Vitality_Score_Light"

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-60, warpins: 2 ---
	slot4 = slot0.scoreIndex
	slot4 = slot4 + 1
	slot0.scoreIndex = slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshProgress = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-26, warpins: 2 ---
	slot4 = slot0.scoreListButtons
	slot4[slot2] = slot1
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootAnimation"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNumberUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.index
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-40, warpins: 3 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot8 - 1
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot3.showVX
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-68, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Color"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot3.score

	slot10(slot12, slot13)

	slot10 = "VITALITY_SCORE_"
	slot11 = slot8
	slot10 = slot10 .. slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot3.showVX
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-72, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.Play
	slot14 = "VX_Node_Event_Review_Reached"

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.renderScoreListItem = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.scoreListButtons
	--- END OF BLOCK #2 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = slot0.scoreListButtons
	slot4 = slot5[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-30, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "State"
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 33-33, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-36, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-48, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rootAnimation"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.Play
	slot10 = "VX_Node_Event_Review_Reached"

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.refreshScoreListItemState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = {}
	slot2[1] = slot1
	slot3 = slot0.ShowStage
	slot3 = slot3.Base
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0.ShowStage
	slot3 = slot3.Multiplier
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = {}
	slot4 = slot0.ShowStage
	slot4 = slot4.Base
	slot3[1] = slot4
	slot4 = slot0.ShowStage
	slot4 = slot4.Multiplier
	slot3[2] = slot4
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot3 = slot0.ShowStage
	slot3 = slot3.Base
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "triggerStageLightInternal"
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0.5
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.triggerStageLightInternal
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot6.triggerStageLight = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStageLights
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "setStageLights"
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.triggerStageLightInternal = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = ipairs
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-15, warpins: 1 ---
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.setStageLight
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.setStageLights = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.perfectReached

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = true
	slot0.perfectReached = slot1
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setStageLight
	slot4 = 4

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.vXEventSettlementAnimation
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.vXEventSettlementAnimation
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_Vitality_Score_Streamer"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot6.triggerPerfectLight = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playShowStage
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.startShowStages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.showStageData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishShowStages

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.items
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playShowStage
	slot7 = slot1 + 1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-43, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.stageTextUBaseText
	slot7 = slot2.title

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.stageScoreUBaseText
	slot7 = slot0.curProcess

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.triggerStageLight
	slot7 = slot2.lightIndex

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playScoreNode
	slot7 = slot1
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot6.playShowStage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.showStageData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.items
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getStageStayDuration
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.timerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playShowStage
		slot3 = stageIndex
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.timerId = slot7

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-47, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.showText
	slot9 = slot5.name
	slot10 = slot5.score
	slot11 = slot5.poolType
	slot12 = slot5.lightIndex
	slot13 = slot5.arrowPage
	slot14 = slot5.colorPage
	slot15 = slot5.scoreText

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = slot0
	slot6 = slot0.getScoreNodeInterval
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.timerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playScoreNode
		slot3 = stageIndex
		slot4 = itemIndex
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.timerId = slot7

	return
	--- END OF BLOCK #5 ---



end

slot6.playScoreNode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.finishShowStages = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.showStageData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.items
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAverageScoreNodeInterval
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot8 = slot7 * slot8
	slot8 = slot1 + slot8
	slot11 = slot0
	slot9 = slot0.getStageStayDuration
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot1 = slot8 + slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1
	slot5 = slot0.scoreNodeInterval

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot6.getShowTotalTime = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot0.ShowStage
	slot3 = slot3.Accessory
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.finalStageStayDuration

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.stageStayDurations
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.stageStayDurations
	slot3 = slot1.stage
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot3 = slot0.stageStayDuration

	return slot3
	--- END OF BLOCK #8 ---



end

slot6.getStageStayDuration = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot0.ShowStage
	slot3 = slot3.Multiplier
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.multiplierScoreNodeInterval

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot0.ShowStage
	slot3 = slot3.Accessory
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.AccessoryScoreNodeIntervals
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	slot3 = slot0.scoreNodeInterval

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-33, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = #slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot3 = slot0.scoreNodeInterval

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 3 ---
	slot2 = slot0.RandomScoreNodeIntervals
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 2 ---
	slot3 = slot0.scoreNodeInterval

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-52, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = #slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot2[slot3]
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot3 = slot0.scoreNodeInterval

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot6.getScoreNodeInterval = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot0.ShowStage
	slot3 = slot3.Multiplier
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.multiplierScoreNodeInterval

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot0.ShowStage
	slot3 = slot3.Accessory
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = 0.3

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	slot2 = slot0.scoreNodeInterval

	return slot2
	--- END OF BLOCK #6 ---



end

slot6.getAverageScoreNodeInterval = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.score
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.insertScoreShowItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = "×"
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot1.newBonus
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getNewBonusScoreText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot1.baseScore
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot0.BonusTypeOrder
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 11-16, warpins: 1 ---
	slot10 = slot0.BonusType
	slot10 = slot10[slot9]
	slot11 = slot0.petScoreData
	slot11 = slot11[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot12 = slot0.petScoreData
	slot13 = slot10
	slot14 = "Name"
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-39, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.insertScoreShowItem
	slot16 = slot3
	slot17 = {}
	slot17.name = slot12
	slot17.score = slot11
	slot18 = slot0.TextPoolType
	slot18 = slot18.Normal
	slot17.poolType = slot18
	slot18 = slot0.ShowStage
	slot18 = slot18.Base
	slot17.lightIndex = slot18
	--- END OF BLOCK #7 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	slot17.arrowPage = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-77, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = {}
	slot9 = slot0.ShowStage
	slot9 = slot9.Base
	slot8.stage = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "VITALITY_SHOW_PET"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = slot0.ShowStage
	slot9 = slot9.Base
	slot8.lightIndex = slot9
	slot8.items = slot3

	slot5(slot7, slot8)

	slot5 = {}
	slot8 = slot0
	slot6 = slot0.insertScoreShowItem
	slot9 = slot5
	slot10 = {
		colorPage = 0
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VITALITY_PET_SCORE_FORM"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = slot0.petScoreData
	slot11 = slot11.formBonusScore
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-78, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-94, warpins: 2 ---
	slot10.score = slot11
	slot11 = slot0.TextPoolType
	slot11 = slot11.Points
	slot10.poolType = slot11
	slot11 = slot0.ShowStage
	slot11 = slot11.Multiplier
	slot10.lightIndex = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.insertScoreShowItem
	slot9 = slot5
	slot10 = {
		colorPage = 1
	}
	slot11 = slot0.petScoreData
	slot11 = slot11.newStarName
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-98, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GLAMOUR_EVENT_NEW_TITLE"
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-103, warpins: 2 ---
	slot10.name = slot11
	slot11 = slot0.petScoreData
	slot11 = slot11.newStarScore
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-104, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-141, warpins: 2 ---
	slot10.score = slot11
	slot13 = slot0
	slot11 = slot0.getNewBonusScoreText
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot10.scoreText = slot11
	slot11 = slot0.TextPoolType
	slot11 = slot11.Points
	slot10.poolType = slot11
	slot11 = slot0.ShowStage
	slot11 = slot11.Multiplier
	slot10.lightIndex = slot11

	slot6(slot8, slot9, slot10)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = {}
	slot10 = slot0.ShowStage
	slot10 = slot10.Multiplier
	slot9.stage = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "VITALITY_SHOW_PET"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = slot0.ShowStage
	slot10 = slot10.Multiplier
	slot9.lightIndex = slot10
	slot9.items = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getAccessoryShowItems
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 142-144, warpins: 1 ---
	slot12 = slot0.ShowStage
	slot12 = slot12.Accessory
	slot11.lightIndex = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-146, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 147-164, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = {}
	slot11 = slot0.ShowStage
	slot11 = slot11.Accessory
	slot10.stage = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VITALITY_SHOW_ACCESSORY"
	slot11 = slot11(slot13)
	slot10.title = slot11
	slot11 = slot0.ShowStage
	slot11 = slot11.Accessory
	slot10.lightIndex = slot11
	slot10.items = slot6

	slot7(slot9, slot10)

	return slot2
	--- END OF BLOCK #21 ---



end

slot6.getScoreShowStageData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.accessoryScoreData
	slot2 = slot2.accessoryScores
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.totalScore
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot7.accessoryId
	slot9 = slot9[slot10]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {
		arrowPage = 0
	}
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9.itemName
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-39, warpins: 2 ---
	slot13.name = slot14
	slot13.score = slot8
	slot14 = slot0.TextPoolType
	slot14 = slot14.Normal
	slot13.poolType = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0

	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 2 ---
	slot3 = slot0.accessoryScoreData
	slot3 = slot3.fashion
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-70, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		arrowPage = 0
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "VITALITY_ACCESSORY_SCORE"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = slot0.accessoryScoreData
	slot7 = slot7.fashion
	slot6.score = slot7
	slot7 = slot0.TextPoolType
	slot7 = slot7.Normal
	slot6.poolType = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-75, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.accessoryScoreData
	slot5 = slot5.tagScores
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 79-81, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 82-89, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		arrowPage = 0
	}
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-95, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.itemName
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-96, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-102, warpins: 2 ---
	slot12.name = slot13
	slot12.score = slot7
	slot13 = slot0.TextPoolType
	slot13 = slot13.Normal
	slot12.poolType = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-104, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #20
	GO OUT TO BLOCK #26


	--- BLOCK #26 105-105, warpins: 1 ---
	return slot1
	--- END OF BLOCK #26 ---



end

slot6.getAccessoryShowItems = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = nil
	slot3 = 0
	slot4 = nil
	slot5 = 0
	slot6 = pairs
	slot8 = EnergyAccessoriesRankData
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 18-20, warpins: 1 ---
	slot11 = slot10.scoreRange
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot12 = slot10.rankRange
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-39, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot11[1]
	slot13 = slot13(slot15)
	slot14 = tonumber
	slot16 = slot11[2]
	slot14 = slot14(slot16)
	slot15 = tonumber
	slot17 = slot12[1]
	slot15 = slot15(slot17)
	slot16 = tonumber
	slot18 = slot12[2]
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot13 < slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 2 ---
	slot2 = slot13
	slot3 = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-55, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 < slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 2 ---
	slot4 = slot14
	slot5 = slot16

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-59, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot13 < slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 60-61, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 <= slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 62-63, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot14 == slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 64-64, warpins: 1 ---
	return slot16

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 65-71, warpins: 2 ---
	slot17 = slot16 - slot15
	slot18 = slot1 - slot13
	slot17 = slot17 * slot18
	slot18 = slot14 - slot13
	slot17 = slot17 / slot18
	slot17 = slot15 + slot17

	return slot17
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-73, warpins: 8 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #25


	--- BLOCK #25 74-75, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 76-77, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 78-78, warpins: 1 ---
	return slot5
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 79-79, warpins: 3 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot6.getRankPermille = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.1f"
	slot7 = slot0
	slot5 = slot0.getRankPermille
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 / 10
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GLAMOUR_EVENT_SCORE_RANK"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "GLAMOUR_EVENT_SCORE_RANK" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "{0}"
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "%%"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "％"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot3
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 2 ---
	slot8 = slot2
	slot9 = "%"
	slot8 = slot8 .. slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-55, warpins: 5 ---
	slot4 = slot2
	slot5 = "%"
	slot4 = slot4 .. slot5

	return slot4
	--- END OF BLOCK #10 ---



end

slot6.getRankText = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtRank

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
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtRank
	slot6 = slot0
	slot4 = slot0.getRankText
	slot7 = slot0.sumScore
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot6.refreshRankText = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSettlementUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.closeAllNormalPanel
		slot3 = {}
		slot4 = UIConst
		slot4 = slot4.UI_ID_EVENT
		slot5 = true
		slot3[slot4] = slot5

		slot0(slot2, slot3)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.EVENT_GET_VITALITY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "VITALITY_SCORE_TOTAL"
		slot4 = slot4(slot6)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = slot4
		slot11 = self
		slot11 = slot11.petScore
		slot12 = self
		slot12 = slot12.accessoryScore
		slot13 = self
		slot13 = slot13.sumScore
		MULTRES = slot8(slot10, slot11, slot12, slot13)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timerId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.timerId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.timerId = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-43, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.sumScore
		slot0.curProcess = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.processScore
		slot3 = string
		slot3 = slot3.format
		slot5 = "%s: %s"
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "VITALITY_GET_SCORE"
		slot6 = slot6(slot8)
		slot7 = self
		slot7 = slot7.curProcess
		MULTRES = slot3(slot5, slot6, slot7)

		slot0(slot2, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshProgress

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curProcess
		slot1 = self
		slot1 = slot1.maxScore
		--- END OF BLOCK #2 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 44-47, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerPerfectLight

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 48-53, warpins: 2 ---
		slot0 = 0
		slot1 = ipairs
		slot3 = self
		slot3 = slot3.scoreListData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 54-58, warpins: 1 ---
		slot6 = self
		slot6 = slot6.sumScore
		slot7 = slot5.score
		--- END OF BLOCK #5 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 59-59, warpins: 1 ---
		slot0 = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 60-61, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 62-65, warpins: 1 ---
		slot0 = slot0 - 1
		slot1 = 0
		--- END OF BLOCK #8 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-66, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 67-119, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRankText

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.settlementUWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Rating"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.animationUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.settlementUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.playShowAnimation
		slot4 = self
		slot4 = slot4.entityId
		slot5 = "Idle"

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.stopBgm
		slot4 = AudioConst
		slot4 = slot4.BgmPriority
		slot4 = slot4.Vitality_UI

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_Vitality_Score_Total"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPhotoUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSettlementUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.settlementUWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "Animation"
		slot0 = slot0(slot2, slot3)
		slot1 = false
		slot0.playAutomatically = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.vXEventSettlementAnimation
		slot1 = false
		slot0.playAutomatically = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.CaptureScreenDelaySave

		slot3 = function(slot0)
			--- BLOCK #0 1-62, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.getPositionAgentPosition
			slot1 = slot1(slot3)
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.GetPetPhotoInfo
			slot5 = os
			slot5 = slot5.time
			slot5 = slot5()
			slot6 = slot1
			slot7 = pg
			slot7 = slot7.me
			slot7 = slot7.space
			slot7 = slot7.sceneId
			slot8 = {}
			slot9 = self
			slot9 = slot9.entityId
			slot8[1] = slot9
			slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
			slot3 = {}
			slot3.sprite = slot0
			slot4 = true
			slot3.needSave = slot4
			slot4 = slot2.pos
			slot3.position = slot4
			slot4 = slot2.sceneId
			slot3.sceneId = slot4
			slot4 = slot2.ts
			slot3.timeStamp = slot4

			slot4 = function()
				--- BLOCK #0 1-19, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.mobileCameraMgr
				slot2 = slot0
				slot0 = slot0.SaveImageToAlbum
				slot3 = photoInfo

				slot0(slot2, slot3)

				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.tips
				slot2 = slot0
				slot0 = slot0.showTextTip
				slot3 = pg
				slot3 = slot3.getGameString
				slot5 = "VITALITY_PHOTO_TIP"
				MULTRES = slot3(slot5)

				slot0(slot2, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.saveCallback = slot4
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.ui
			slot4 = slot4.albumPhoto
			slot6 = slot4
			slot4 = slot4.open
			slot7 = {}
			slot7.photoInfo = slot3

			slot4(slot6, slot7)

			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.btnPhotoUButton
			slot4 = slot4.gameObject
			slot6 = slot4
			slot4 = slot4.SetActiveEx
			slot7 = true

			slot4(slot6, slot7)

			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.btnSettlementUButton
			slot4 = slot4.gameObject
			slot6 = slot4
			slot4 = slot4.SetActiveEx
			slot7 = true

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chatMessagePools

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.chatMessagePools
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = nil
	slot0.chatMessagePools = slot1

	return
	--- END OF BLOCK #5 ---



end

slot6.destroyChatMessagePools = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot3 = slot0
	slot1 = slot0.destroyChatMessagePools

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot18

return slot6
--- END OF BLOCK #0 ---



