--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AbilityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.ability_param_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.RogueUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RogueConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.rogue_transform_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "RogUltimateUnlockCtrl"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot0.isClosing = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-56, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imgBossUImage
	slot3 = RogueUtils
	slot3 = slot3.getUltimatePetTransformVerticalPainting
	slot3 = slot3()
	slot2.url = slot3
	slot2 = RogueUtils
	slot2 = slot2.getUltimatePetTransformAbilityId
	slot2 = slot2()
	slot0.abilityId = slot2
	slot2 = AbilityUtils
	slot2 = slot2.getAbilityParamId
	slot4 = slot0.abilityId
	slot2 = slot2(slot4)
	slot0.abilityParamId = slot2
	slot2 = AbilityParamData
	slot3 = slot0.abilityParamId
	slot2 = slot2[slot3]
	slot0.abilityCfg = slot2
	slot2 = RogueUtils
	slot2 = slot2.getUltimatePetTemplateID
	slot2 = slot2()
	slot0.ultimatePetTemplateId = slot2
	slot2 = RogueConst
	slot2 = slot2.MAX_PET_COUNT
	slot0.rogPetCount = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot0.rogSpace = slot2
	slot2 = slot0.abilityCfg
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 61-97, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.bossTipUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_TRANSFORM_BOSS_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._refreshFinalShow

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshUnlockShow

	slot2(slot4)

	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.animRoot
	slot5 = "VX_Ani_Tower_Unlock_Transformation_In"

	slot2(slot4, slot5)

	slot2 = 115
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2 / 60

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshRadarShow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.radarTimerId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Rouge_GetTransformed"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.radarTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.radarTimerId

	slot1(slot3)

	slot1 = nil
	slot0.radarTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = RogueUtils
	slot1 = slot1.isInRogueSpace
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.nextCacheInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isClosing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = true
	slot0.isClosing = slot1
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.animRoot
	slot4 = "VX_Ani_Tower_Unlock_Transformation_Out"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = UICtrl
		slot0 = slot0.close
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.close = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgUltimateUnlock
	slot2 = slot0.abilityCfg
	slot2 = slot2.icon
	slot1.url = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setTextWithId
	slot3 = slot0.view
	slot3 = slot3.txtUltimateUnlock
	slot4 = slot0.abilityCfg
	slot4 = slot4.name

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11._refreshUnlockShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	slot1 = slot1.btnRules

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "TOWER_ROGUE_TRANSFORM_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueUltimateSeries
	slot2 = RogueTransformData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-36, warpins: 1 ---
	slot3 = RogueUtils
	slot3 = slot3.renderSkillBtn
	slot5 = slot0.view
	slot5 = slot5.itemUltimate
	slot6 = slot2.bossUltimateSkillId
	slot7 = slot2.bossUltimateSkillVideo

	slot3(slot5, slot6, slot7)

	slot3 = RogueUtils
	slot3 = slot3.renderSkillBtn
	slot5 = slot0.view
	slot5 = slot5.itemSkill1
	slot6 = slot2.bossSkill1Id
	slot7 = slot2.bossSkill1Video

	slot3(slot5, slot6, slot7)

	slot3 = RogueUtils
	slot3 = slot3.renderSkillBtn
	slot5 = slot0.view
	slot5 = slot5.itemSkill2
	slot6 = slot2.bossSkill2Id
	slot7 = slot2.bossSkill2Video

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-42, warpins: 2 ---
	slot3 = slot0.rogSpace
	slot3 = slot3.petInfos
	slot4 = 1
	slot5 = slot0.rogPetCount
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-45, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-53, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.renderPetHeadRound
	slot11 = slot0.view
	slot11 = slot11.itemPet
	slot11 = slot11[slot7]
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 54-61, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.itemPet
	slot9 = slot9[slot7]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "state"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-72, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.itemPet
	slot9 = slot9[slot7]
	slot10 = false
	slot9.interactable = slot10
	slot9 = slot0.view
	slot9 = slot9.itemPet
	slot9 = slot9[slot7]
	slot10 = false
	slot9.draggable = slot10
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 73-80, warpins: 1 ---
	slot4 = RogueUtils
	slot4 = slot4.renderUltimatePetPropRadar
	slot6 = slot0.view
	slot6 = slot6.compRadar
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot11._refreshFinalShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.renderUltimatePetPropRadarTransit
	slot3 = slot0.view
	slot3 = slot3.compRadar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11._refreshRadarShow = slot12

return slot11
--- END OF BLOCK #0 ---



