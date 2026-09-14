--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.BaseComponent.SkillRDUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.AbilityUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.skill_tag_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "MobileSkillRDUIComponent"
slot18 = slot4
slot15 = slot15(slot17, slot18)
slot16 = 2

slot17 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "Skill1"
	slot2 = slot2(slot4, slot5)
	slot0.skill1Widget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill1Btn"
	slot2 = slot2(slot4, slot5)
	slot0.skill1Btn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "Skill2"
	slot2 = slot2(slot4, slot5)
	slot0.skill2Widget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill2Btn"
	slot2 = slot2(slot4, slot5)
	slot0.skill2Btn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "Skill3"
	slot2 = slot2(slot4, slot5)
	slot0.skill3Widget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skill3Btn"
	slot2 = slot2(slot4, slot5)
	slot0.skill3Btn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "SkillFinal"
	slot2 = slot2(slot4, slot5)
	slot0.bigSkillWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "finalSkillBtn"
	slot2 = slot2(slot4, slot5)
	slot0.finalSkillBtn = slot2
	slot2 = slot0.finalSkillBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.finalSkillBtnObjRef = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillPanel"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkill = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-104, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.skill3Btn
	slot1[1] = slot2
	slot2 = slot0.skill1Btn
	slot1[2] = slot2
	slot2 = slot0.skill2Btn
	slot1[3] = slot2
	slot0.skillList = slot1
	slot1 = {}
	slot2 = slot0.skill3Widget
	slot1[1] = slot2
	slot2 = slot0.skill1Widget
	slot1[2] = slot2
	slot2 = slot0.skill2Widget
	slot1[3] = slot2
	slot0.skillWidgets = slot1
	slot3 = slot0
	slot1 = slot0.initSkillListNecessaryTable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFinalBtnRefInfo

	slot1(slot3)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillExploreSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[1]

	slot1(slot3)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillMobileBtnExtraSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[1]
	slot4 = slot0.skillWidgets
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillNormalAttackSkillInfo
	slot3 = slot0.skillListInfo
	slot4 = NORMAL_ATTACK_BTN_INDEX
	slot3 = slot3[slot4]

	slot1(slot3)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillCombatSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[3]
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_Q

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillMobileBtnExtraSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[3]
	slot4 = slot0.skillWidgets
	slot4 = slot4[2]

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillCombatSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[4]
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_E

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillMobileBtnExtraSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[4]
	slot4 = slot0.skillWidgets
	slot4 = slot4[3]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._initMobileCombatSkillBtn
	slot4 = slot0.skill3Btn
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._initMobileCombatSkillBtn
	slot4 = slot0.skill1Btn
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._initMobileCombatSkillBtn
	slot4 = slot0.skill2Btn
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.tryBindNormalAttackButton

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshArkMode

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExploreBtnVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFinalSkill

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRogueSkill

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onTeammateViewChange = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._cacheSkillBtnComponent
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.skillListInfo
	slot4 = slot4[slot2]
	slot5 = AbilityUIUtils
	slot5 = slot5.setSkillBtnInfo
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = AbilityUIUtils
	slot5 = slot5.registSkillBtnEventMobile
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot4.abilityId
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_ID_EMPTY
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot3.dataValid = slot5
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot1
	slot9 = slot4.visible
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot9 = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot15._initMobileCombatSkillBtn = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillListInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot1 = slot2.mobile3C
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot2 = slot1.btnUButton
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot2 = slot1.normalAttackUImage
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 24-30, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	slot3 = NORMAL_ATTACK_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = slot2.button
	slot4 = slot1.btnUButton
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot3 = slot1.normalAttackBtnRef
	--- END OF BLOCK #11 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 36-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._cacheSkillBtnComponent
	slot6 = slot1.btnUButton
	slot7 = NORMAL_ATTACK_BTN_INDEX
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = slot1.normalAttackUImage
	slot2.icon = slot3
	slot3 = slot2.strengthenUContainer
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot3 = slot1.vXStrengthenGlowUContainer
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-51, warpins: 2 ---
	slot2.strengthenUContainer = slot3
	slot3 = slot2.transUContainer
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot3 = slot1.transUContainer
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-56, warpins: 2 ---
	slot2.transUContainer = slot3
	slot3 = slot2.countdownUContainer
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-57, warpins: 1 ---
	slot3 = slot1.countdownUContainer
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-64, warpins: 2 ---
	slot2.countdownUContainer = slot3
	slot3 = slot2.countdownUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-69, warpins: 1 ---
	slot3 = slot2.countdownUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = btnRefInfo
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "switchSkillCountDown"
		slot3 = slot3(slot5, slot6)
		slot2.switchSkillCountDown = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-83, warpins: 2 ---
	slot1.normalAttackBtnRef = slot2
	slot3 = slot0.skillListInfo
	slot4 = NORMAL_ATTACK_BTN_INDEX
	slot3 = slot3[slot4]
	slot4 = slot3.enableLuaStateCache
	slot5 = false
	slot3.enableLuaStateCache = slot5
	slot7 = slot0
	slot5 = slot0.refreshNormalAttackBtn

	slot5(slot7)

	slot3.enableLuaStateCache = slot4
	slot5 = true

	return slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-86, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---



end

slot15.tryBindNormalAttackButton = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	slot3 = NORMAL_ATTACK_BTN_INDEX
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot2.button
	slot4 = slot1.btnUButton
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.skillBtnRefList
	slot4 = NORMAL_ATTACK_BTN_INDEX
	slot5 = {
		dataValid = false
	}
	slot3[slot4] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.unbindNormalAttackButton = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillListInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.skillListInfo
	slot2 = NORMAL_ATTACK_BTN_INDEX
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15.getNormalAttackSkillInfo = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = nil
	slot2.intensityData = slot4
	slot4 = AbilityUIUtils
	slot4 = slot4.setSkillIcon
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AbilityUIUtils
	slot4 = slot4.refreshSkillIntensityStyle
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = AbilityUIUtils
	slot4 = slot4.tryChangeButtonPage
	slot6 = slot1
	slot7 = slot2
	slot8 = "Change"
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.button
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Ready"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot1.switchSkillCountDown
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-33, warpins: 1 ---
	slot4 = slot1.switchSkillCountDown
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15._refreshNormalAttackOverride = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNormalAttackSkillInfo
	slot1 = slot1(slot3)
	slot2 = slot0.skillBtnRefList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	slot3 = NORMAL_ATTACK_BTN_INDEX
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.button
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-37, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isSupportPet
	slot7 = pg
	slot7 = slot7.pawn
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 2 ---
	slot6 = slot1.abilityId
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_ID_EMPTY
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot6 = not slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 52-53, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-54, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-58, warpins: 3 ---
	slot2.dataValid = slot6
	slot6 = slot2.dataValid
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 59-60, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-64, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.EXPORE_SKILL_GLIDE_EXIT
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-65, warpins: 2 ---
	slot6 = slot1.skillIcon
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-72, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._refreshNormalAttackOverride
	slot10 = slot2
	slot11 = slot1
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 73-81, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.fillIntensityData
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = AbilityUIUtils
	slot6 = slot6.refreshSkillState
	slot8 = slot2
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-84, warpins: 2 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.mobile3C
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-88, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-91, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshNormalAttackFlyEmptyState

	slot7(slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-93, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #27 ---



end

slot15.refreshNormalAttackBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterArkMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitArkMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.refreshArkMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Synopsis"
	slot5 = slot0.model
	slot5 = slot5.ARK

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.enterArkMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Synopsis"
	slot5 = slot0.model
	slot5 = slot5.NORMAL_PAGE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.exitArkMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Synopsis"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.LOCK_ENITY_MSG
	slot8 = "switch"
	slot9 = slot0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.skillInputProcessor
	slot5 = slot3
	slot3 = slot3.handleLockTargetActionPerformed

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.lockBtnPress = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Synopsis"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.LOCK_ENITY_MSG
	slot8 = "switch"
	slot9 = slot0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.skillInputProcessor
	slot5 = slot3
	slot3 = slot3.handleLockTargetActionPerformed

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.skillInputProcessor
	slot5 = slot3
	slot3 = slot3.handleLockTargetActionCanceled

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.switchBtnPress = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Synopsis"
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot3 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.cancelLockTarget

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.cancelLock = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillListInfo

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.beginSample
	slot5 = "MobileSkillRDUIComponent.refreshSkillList"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSkillUIVisible

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillExploreSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[1]

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillNormalAttackSkillInfo
	slot5 = slot0.skillListInfo
	slot6 = NORMAL_ATTACK_BTN_INDEX
	slot5 = slot5[slot6]

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[3]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_Q

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[4]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_E

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.cacheResistInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshNormalAttackBtn

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot0.skillWidgets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 54-57, warpins: 1 ---
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #5 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-58, warpins: 1 ---
	slot8 = slot6 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-71, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot0.skillBtnRefList
	slot10 = slot10[slot8]
	slot11 = slot10.button
	slot14 = slot0
	slot12 = slot0._refreshSkillBtnValid
	slot15 = slot11
	slot16 = slot8
	slot17 = slot9
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = slot9.skillWidgetVisible
	--- END OF BLOCK #7 ---

	if slot13 ~= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-76, warpins: 1 ---
	slot9.skillWidgetVisible = slot12
	slot15 = slot7
	slot13 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-78, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-87, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.fillIntensityData
	slot16 = slot9

	slot13(slot15, slot16)

	slot13 = AbilityUIUtils
	slot13 = slot13.refreshSkillState
	slot15 = slot10
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-89, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 90-95, warpins: 1 ---
	slot3 = slot0.lastEntId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.id
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-102, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	slot0.lastEntId = slot3
	slot5 = slot0
	slot3 = slot0.reactiveSkillItems

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-116, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRogueSkill

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshExploreBtnVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.applyExploreFlyOverride

	slot3(slot5)

	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-119, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.endSample

	slot3()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.refreshSkillList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillBtnRefList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.skillBtnRefList
	slot1 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.icon
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #5 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.characterState
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-26, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInCombat
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInCombat
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inExploreState
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 51-55, warpins: 2 ---
	slot6 = slot0.skillListInfo
	slot6 = slot6[3]
	slot7 = slot6.skillWidgetVisible
	--- END OF BLOCK #16 ---

	if slot7 ~= false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-62, warpins: 1 ---
	slot7 = false
	slot6.skillWidgetVisible = slot7
	slot7 = slot0.skill1Widget
	slot9 = slot7
	slot7 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-67, warpins: 2 ---
	slot7 = slot0.skillListInfo
	slot7 = slot7[4]
	slot8 = slot7.skillWidgetVisible
	--- END OF BLOCK #18 ---

	if slot8 ~= false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-74, warpins: 1 ---
	slot8 = false
	slot7.skillWidgetVisible = slot8
	slot8 = slot0.skill2Widget
	slot10 = slot8
	slot8 = slot8.SetActiveFastestAndMarkIgnoreLayout
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-76, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 77-105, warpins: 1 ---
	slot6 = slot0.skillListInfo
	slot6 = slot6[1]
	slot7 = true
	slot6.isFloatingState = slot7
	slot7 = true
	slot6.ignoreValidation = slot7
	slot7 = true
	slot6.useCustomEvent = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HUD_FLOAT_BUTTON_EXIT"
	slot7 = slot7(slot9)
	slot6.btnText = slot7
	slot7 = AddressDataConst
	slot7 = slot7.EXPORE_SKILL_FLY_EXIT
	slot6.btnIcon = slot7
	slot7 = AbilityUIUtils
	slot7 = slot7.refreshChangeState
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = AbilityUIUtils
	slot7 = slot7.refreshCostState
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot1.countDown
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-110, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot1.countDown
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-113, warpins: 2 ---
	slot7 = slot1.pointListUContainer
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-121, warpins: 1 ---
	slot7 = false
	slot6.loadCntVisible = slot7
	slot7 = slot1.pointListUContainer
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-138, warpins: 2 ---
	slot7 = slot0.skill3Btn
	slot8 = true
	slot7.interactable = slot8
	slot7 = slot0.skill3Btn

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.stopFly

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaPress = slot8
	slot7 = slot0.skill3Btn
	slot8 = nil
	slot7.luaRelease = slot8
	slot7 = LuaUIUtils
	slot7 = slot7.setUIVisible
	slot9 = slot0.skill3Btn
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot6.skillWidgetVisible
	--- END OF BLOCK #25 ---

	if slot7 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 139-145, warpins: 1 ---
	slot7 = true
	slot6.skillWidgetVisible = slot7
	slot7 = slot0.skill3Widget
	slot9 = slot7
	slot7 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 146-152, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshFinalSkillFlyEmptyState
	slot10 = true

	slot7(slot9, slot10)

	slot7 = true
	slot0.exploreFlyOverrideActive = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 153-155, warpins: 1 ---
	slot6 = slot0.exploreFlyOverrideActive
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-186, warpins: 1 ---
	slot6 = slot0.skillListInfo
	slot6 = slot6[1]
	slot7 = nil
	slot6.isFloatingState = slot7
	slot7 = nil
	slot6.ignoreValidation = slot7
	slot7 = nil
	slot6.useCustomEvent = slot7
	slot7 = nil
	slot6.btnText = slot7
	slot7 = nil
	slot6.btnIcon = slot7
	slot7 = slot0.skill3Btn
	slot8 = true
	slot7.interactable = slot8
	slot7 = AbilityUIUtils
	slot7 = slot7.setSkillBtnInfo
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = AbilityUIUtils
	slot7 = slot7.registSkillBtnEventMobile
	slot9 = slot0.skill3Btn
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshFinalSkillFlyEmptyState
	slot10 = false

	slot7(slot9, slot10)

	slot7 = false
	slot0.exploreFlyOverrideActive = slot7

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 187-187, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot15.applyExploreFlyOverride = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalBtnEmptyState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshFinalSkillFlyEmptyState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getSkillListVisible
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot2 = slot0.skillUIVisible
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot0.skillUIVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.panelSkill
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.refreshSkillUIVisible = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.icon = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillDesc
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.desc = slot5
	slot5 = slot3.elementType
	slot4.eType = slot5
	slot5 = slot3.name
	slot4.name = slot5
	slot5 = AbilityUtils
	slot5 = slot5.isRareAbilityId
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.rare = slot5
	slot5 = slot3.tags
	slot4.tags = slot5
	slot5 = slot3.epCost
	slot4.epCost = slot5
	slot5 = slot3.power
	slot4.power = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot15.getSkillTipInfo = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "TxtName"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "Num"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.attrType
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-43, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.num

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IconType"
	slot10 = slot3.iconIdx

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 44-46, warpins: 1 ---
	slot6 = slot3.attrType
	--- END OF BLOCK #2 ---

	if slot6 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-59, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setSkillAttrList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryInitRogueSkillBtn

	slot1(slot3)

	slot1 = slot0.btnPetExChangeUContainer

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRogueSkill
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot0.rogueSkillVisible
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot0.rogueSkillVisible = slot2
	slot3 = slot0.btnPetExChangeUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshRogueSkill
	slot5 = slot0.btnPetExChangeUContainer
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.refreshRogueSkill = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryInitRogueSkillBtn

	slot1(slot3)

	slot1 = slot0.btnPetExChangeUContainer

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRogueSkill
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot2 = slot0.btnPetExChangeUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.refreshRogueSkill
	slot4 = slot0.btnPetExChangeUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = slot0.btnPetExChangeUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.refreshRogueChangeState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPetExChangeUContainer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.mobileAddonBtn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.mobileAddonBtn
	slot1 = slot1.btnPetExChangeUContainer
	slot0.btnPetExChangeUContainer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.tryInitRogueSkillBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.isExplorePet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onCombatStatusChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	slot3 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.exploreBtn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.exploreState
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot3.EXPLORE_TYPE
	slot5 = slot5.None
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = slot3.EXPLORE_TYPE
	slot5 = slot5.SpaceFollow
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-44, warpins: 3 ---
	slot6 = true
	slot7 = true
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot10 = slot8
	slot8 = slot8.isInDelayExit
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot8 = slot0.dashBtn
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "FuseState"
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-60, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.jumpBtn
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "FuseState"
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-63, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-64, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-75, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot8 = slot8.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot8
	slot12 = CharacterStateConst
	slot12 = slot12.SWIMMING
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 76-77, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-80, warpins: 1 ---
	slot9 = true
	slot0.btnJumpAndDashVisible = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 81-83, warpins: 1 ---
	slot9 = false
	slot0.btnJumpAndDashVisible = slot9
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 84-91, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot8
	slot12 = CharacterStateConst
	slot12 = slot12.GLIDING
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-94, warpins: 1 ---
	slot9 = false
	slot0.btnJumpAndDashVisible = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 95-98, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 99-105, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.RIDING_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 106-108, warpins: 1 ---
	slot9 = false
	slot0.btnJumpAndDashVisible = slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 109-118, warpins: 2 ---
	slot9 = true
	slot0.btnJumpAndDashVisible = slot9
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot8
	slot12 = CharacterStateConst
	slot12 = slot12.CLIMBING
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 119-119, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-121, warpins: 6 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 122-125, warpins: 1 ---
	slot9 = true
	slot0.btnJumpAndDashVisible = slot9
	slot6 = true
	slot7 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-127, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 128-128, warpins: 1 ---
	slot9 = slot0.btnJumpAndDashVisible
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 129-132, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.refreshSkillUIVisible

	slot10(slot12)

	return
	--- END OF BLOCK #33 ---



end

slot15.refreshExploreBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	slot0.btnJumpAndDashVisible = slot2
	slot4 = slot0
	slot2 = slot0.refreshSkillUIVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onSpaceFollowInfoChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.showVehicleInter
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Synopsis"
	slot6 = slot0.model
	slot6 = slot6.VEHICLE

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshArkMode

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onVehicleShowStateChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.playShowAnim = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.playHideAnim = slot17

return slot15
--- END OF BLOCK #0 ---



