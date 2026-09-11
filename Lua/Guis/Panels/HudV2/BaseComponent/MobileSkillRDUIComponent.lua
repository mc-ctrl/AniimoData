--- BLOCK #0 1-100, warpins: 1 ---
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
slot8 = "Utils.AbilityUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.skill_tag_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "MobileSkillRDUIComponent"
slot17 = slot4
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
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

slot14.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
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
	slot1 = slot1.fillCombatSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[2]
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_Q

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillMobileBtnExtraSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[2]
	slot4 = slot0.skillWidgets
	slot4 = slot4[2]

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillCombatSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[3]
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_E

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.fillMobileBtnExtraSkillInfo
	slot3 = slot0.skillListInfo
	slot3 = slot3[3]
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
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._initMobileCombatSkillBtn
	slot4 = slot0.skill2Btn
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshArkMode

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

slot14.initView = slot15

slot15 = function(slot0)
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

slot14.onTeammateViewChange = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14._initMobileCombatSkillBtn = slot15

slot15 = function(slot0)
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

slot14.refreshArkMode = slot15

slot15 = function(slot0)
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

slot14.enterArkMode = slot15

slot15 = function(slot0)
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

slot14.exitArkMode = slot15

slot15 = function(slot0)
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

slot14.lockBtnPress = slot15

slot15 = function(slot0)
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

slot14.switchBtnPress = slot15

slot15 = function(slot0, slot1)
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

slot14.cancelLock = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #4 14-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSkillUIVisible

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillExploreSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[1]

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[2]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_Q

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = slot0.skillListInfo
	slot5 = slot5[3]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_E

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot0.skillWidgets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 42-53, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = slot0.skillBtnRefList
	slot9 = slot9[slot6]
	slot10 = slot9.button
	slot13 = slot0
	slot11 = slot0._refreshSkillBtnValid
	slot14 = slot10
	slot15 = slot6
	slot16 = slot8
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 54-64, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.skillIntensityDatas
	slot13 = pg
	slot13 = slot13.pawn
	slot13 = slot13.actorId
	slot12 = slot12[slot13]
	--- END OF BLOCK #6 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-66, warpins: 1 ---
	slot13 = slot8.abilityId
	slot13 = slot12[slot13]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-68, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 69-71, warpins: 1 ---
	slot14 = slot13.endTime
	--- END OF BLOCK #9 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-76, warpins: 1 ---
	slot14 = slot13.endTime
	slot15 = Time
	slot15 = slot15.secondCache
	--- END OF BLOCK #10 ---

	if slot14 >= slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-79, warpins: 2 ---
	slot14 = slot13.isOpen
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-90, warpins: 2 ---
	slot14 = slot0.skillIntensityDatas
	slot15 = pg
	slot15 = slot15.pawn
	slot15 = slot15.actorId
	slot14 = slot14[slot15]
	slot15 = slot8.abilityId
	slot16 = nil
	slot14[slot15] = slot16
	slot14 = nil
	slot8.intensityData = slot14
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 91-92, warpins: 1 ---
	slot8.intensityData = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 93-94, warpins: 1 ---
	slot14 = nil
	slot8.intensityData = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-101, warpins: 3 ---
	slot14 = AbilityUIUtils
	slot14 = slot14.refreshSkillState
	slot16 = slot9
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-106, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.resetSkillBtnMobile
	slot16 = slot0.skillList
	slot16 = slot16[slot6]

	slot14(slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-116, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.setSkillBtnToolTips
	slot17 = slot0.skillList
	slot17 = slot17[slot6]
	slot20 = slot0
	slot18 = slot0.getSkillTipInfo
	slot21 = slot8.abilityId
	slot22 = slot8.pawn
	--- END OF BLOCK #17 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-118, warpins: 1 ---
	slot22 = slot8.pawn
	slot22 = slot22.templateId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-121, warpins: 2 ---
	MULTRES = slot18(slot20, slot21, slot22)

	slot14(slot16, slot17, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 122-125, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #22


	--- BLOCK #22 128-136, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshFinalSkill

	slot3(slot5)

	slot3 = slot0.lastEntId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.id
	--- END OF BLOCK #22 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-143, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	slot0.lastEntId = slot3
	slot5 = slot0
	slot3 = slot0.reactiveSkillItems

	slot3(slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 144-154, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRogueSkill

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.applyExploreFlyOverride

	slot3(slot5)

	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 155-157, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.endSample

	slot3()

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot14.refreshSkillList = slot15

slot15 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


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
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-60, warpins: 2 ---
	slot6 = slot0.skill1Widget
	slot8 = slot6
	slot6 = slot6.SetActiveFastestAndMarkIgnoreLayout
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.skill2Widget
	slot8 = slot6
	slot6 = slot6.SetActiveFastestAndMarkIgnoreLayout
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 63-91, warpins: 1 ---
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
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-96, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot1.countDown
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-122, warpins: 2 ---
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

	slot7 = slot0.skill3Widget
	slot9 = slot7
	slot7 = slot7.SetActiveFastestAndMarkIgnoreLayout
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshFinalSkillFlyEmptyState
	slot10 = true

	slot7(slot9, slot10)

	slot7 = true
	slot0.exploreFlyOverrideActive = slot7
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 123-125, warpins: 1 ---
	slot6 = slot0.exploreFlyOverrideActive
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-156, warpins: 1 ---
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

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 157-157, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot14.applyExploreFlyOverride = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.finalSkillInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = slot2.abilityId
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_ID_EMPTY

	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot2.pawn
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot4 = slot3.checkCharacterStateCastAbilityValid
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkCharacterStateCastAbilityValid
	slot7 = slot2.abilityId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-37, warpins: 1 ---
	slot4 = slot0.finalSkillBtn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EmptyState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.refreshFinalSkillFlyEmptyState = slot15

slot15 = function(slot0)
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


	--- BLOCK #3 19-24, warpins: 3 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.panelSkill
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot14.refreshSkillUIVisible = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.getSkillTipInfo = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-86, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtName"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "descText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "icon"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "mainElement"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "consumeList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "consumeUWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "btnLearnSkillUButton"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "iconUnknownUImage"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "level1"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "level2"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "btnName"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.GetRefValue
		slot18 = "descList"
		slot15 = slot15(slot17, slot18)
		slot18 = slot2
		slot16 = slot2.GetRefValue
		slot19 = "textPre"
		slot16 = slot16(slot18, slot19)
		slot19 = slot2
		slot17 = slot2.GetRefValue
		slot20 = "textMax"
		slot17 = slot17(slot19, slot20)
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot3
		slot21 = pg
		slot21 = slot21.getLocalizationText
		slot23 = skillInfo
		slot23 = slot23.name
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot5
		slot21 = skillInfo
		slot21 = slot21.desc

		slot18(slot20, slot21)

		slot18 = skillInfo
		slot18 = slot18.icon
		slot6.url = slot18
		slot18 = skillInfo
		slot18 = slot18.eType
		--- END OF BLOCK #0 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 87-97, warpins: 1 ---
		slot18 = LuaUIUtils
		slot18 = slot18.setElementButtonNew
		slot20 = slot7
		slot21 = skillInfo
		slot21 = slot21.eType

		slot18(slot20, slot21)

		slot20 = slot7
		slot18 = slot7.SetActiveFastest
		slot21 = true

		slot18(slot20, slot21)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 98-101, warpins: 1 ---
		slot20 = slot7
		slot18 = slot7.SetActiveFastest
		slot21 = false

		slot18(slot20, slot21)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 102-106, warpins: 2 ---
		slot18 = {}
		slot19 = skillInfo
		slot19 = slot19.tags
		--- END OF BLOCK #3 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 107-110, warpins: 1 ---
		slot20 = ipairs
		slot22 = slot19
		slot20, slot21, slot22 = slot20(slot22)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 111-118, warpins: 1 ---
		slot25 = {
			attrType = 1
		}
		slot26 = SkillTagData
		slot26 = slot26[slot24]
		slot26 = slot26.tagName
		slot25.name = slot26
		slot26 = #slot18
		slot26 = slot26 + 1
		slot18[slot26] = slot25
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 119-120, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot23, slot24 in slot20, slot21, slot22
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 121-124, warpins: 2 ---
		slot20 = skillInfo
		slot20 = slot20.power
		--- END OF BLOCK #7 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 125-131, warpins: 1 ---
		slot20 = #slot18
		slot20 = slot20 + 1
		slot21 = {
			name = "ATTACK_POWER",
			attrType = 0,
			iconIdx = 0
		}
		slot22 = skillInfo
		slot22 = slot22.power
		slot21.num = slot22
		slot18[slot20] = slot21
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 132-135, warpins: 2 ---
		slot20 = skillInfo
		slot20 = slot20.epCost
		--- END OF BLOCK #9 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 136-142, warpins: 1 ---
		slot20 = #slot18
		slot20 = slot20 + 1
		slot21 = {
			name = "ATTACK_COST",
			attrType = 0,
			iconIdx = 1
		}
		slot22 = skillInfo
		slot22 = slot22.epCost
		slot21.num = slot22
		slot18[slot20] = slot21

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 143-149, warpins: 2 ---
		slot20 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.setSkillAttrList
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot20
		slot22 = slot4
		slot20 = slot4.SetList
		slot23 = slot18

		slot20(slot22, slot23)

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.setSkillBtnToolTips = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.setSkillAttrList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SkillRDUIComponent
	slot1 = slot1.refreshFinalSkill
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.finalSkillVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillBtnToolTips
	slot4 = slot0.finalSkillBtn
	slot7 = slot0
	slot5 = slot0.getSkillTipInfo
	slot8 = slot0.finalSkillInfo
	slot8 = slot8.abilityId
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.refreshFinalSkill = slot15

slot15 = function(slot0)
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

	slot2 = LuaUIUtils
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

slot14.refreshRogueSkill = slot15

slot15 = function(slot0)
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

	slot2 = LuaUIUtils
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

slot14.refreshRogueChangeState = slot15

slot15 = function(slot0)
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

slot14.tryInitRogueSkillBtn = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCombatStatusChange = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.abilityId
	slot4 = slot0.skillList
	slot5 = slot1.isMainPet
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot1.isMainPlayer

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot0.skillListInfo
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot10 = slot9.abilityId
	--- END OF BLOCK #4 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot10 = slot4[slot8]
	slot11 = LuaUIUtils
	slot11 = slot11.resetSkillBtnMobile
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.onAbilityEnd = slot15

slot15 = function(slot0)
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
	slot9 = slot9.me
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 99-105, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
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

slot14.refreshExploreBtnState = slot15

slot15 = function(slot0, slot1)
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

slot14.onSpaceFollowInfoChanged = slot15

slot15 = function(slot0, slot1)
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

slot14.onVehicleShowStateChanged = slot15

return slot14
--- END OF BLOCK #0 ---



