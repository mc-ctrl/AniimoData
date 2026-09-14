--- BLOCK #0 1-330, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Init"
slot1 = slot1(slot3)
slot2 = slot1.AgentMeta
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.Enums"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AttributeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AIControllerUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CommonRepo"
slot12 = slot12(slot14)
slot13 = slot10.getLogger
slot15 = "AI"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.Behaviac.Parser.BehaviorTreeFactory"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AiConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ServerEventConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Components.AI.AIRunningFSM"
slot17 = slot17(slot19)
slot18 = slot5.AIBtLife
slot19 = require
slot21 = "Common.Const.CharacterStateConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.puppet_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.AIUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.parmon_behavior_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Container.ListPool"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Container.TablePool"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.AICt.CTRPool"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Timer.TimerManager"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.AutoPathFindUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.AI.Behaviac.Agent.BaseAgent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.AI.Behaviac.Enums"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.AnimationUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.entity_tag_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.SceneUtils"
slot34 = slot34(slot36)
slot35 = bit
slot36 = pg
slot37 = table
slot38 = ipairs
slot39 = pairs
slot40 = slot32.EBTRootState
slot41 = slot4.Component
slot43 = "AIComponent"
slot41 = slot41(slot43)

slot42 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = nil
	slot0.agent = slot1
	slot1 = {
		valid = false,
		ignoreAILod = 0,
		btTickLock = false,
		gmPause = false
	}
	slot2 = AIRunningFSM
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.fsm = slot2
	slot2 = {}
	slot1.btTickLockEvent = slot2
	slot2 = {}
	slot1.btTickLockEventContext = slot2
	slot2 = AiConst
	slot2 = slot2.TICK_INTERVAL
	slot2 = slot2.Normal
	slot1.tickInterval = slot2
	slot2 = {}
	slot1.forceRunBtInfo = slot2
	slot2 = {}
	slot1.aiTags = slot2
	slot0.AI = slot1
	slot1 = {}
	slot0.pauseBtInfo = slot1
	slot1 = slot0.pauseBtInfo
	slot2 = AiConst
	slot2 = slot2.PauseBtReason
	slot2 = slot2.SpaceLoading
	slot3 = true
	slot1[slot2] = slot3
	slot3 = slot0
	slot1 = slot0.initAIBtLifeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.ctor = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.checkOpen
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot0
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.SkeletonLoaded

	slot2(slot4, slot5)

	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot0
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.AnimatorReady

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot41.init = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.AI
	slot2 = AIUtils
	slot2 = slot2.getAITickInterval
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.tickInterval = slot2
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot1 = slot0.isInControl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Control

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot1 = slot0.isSummon
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.initAIBtPauseInfo

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot41.start = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm
	slot4 = slot2
	slot2 = slot2.onRun

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.aiTick = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_STUN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_SLEEP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_FROZEN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSemanticallyBoss
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.hasTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_CLOUD_CONFINE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.pauseBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Stun

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot41.initAIBtPauseInfo = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkIsAuthorityMaster
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkPetInControl
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot3 = CharacterStateConst
	slot3 = slot3.PLAYANIMATIONSCRIPT
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.PlayAnimationScript

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.PLAYANIMATIONSCRIPT
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.PlayAnimationScript

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-43, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.STATICSPAWN
	--- END OF BLOCK #9 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.STATICSPAWNIDLE
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-55, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.getStaticSpawnEntityTagList
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-60, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.removeEntityTag
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-66, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.STATICSPAWN
	--- END OF BLOCK #14 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.STATICSPAWNIDLE
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 71-78, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.getStaticSpawnEntityTagList
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 79-83, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.addEntityTag
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-85, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 86-88, warpins: 2 ---
	slot3 = slot0.agent
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-90, warpins: 1 ---
	slot3 = slot0.agent
	slot3 = slot3.x_switchToState_targetState
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-92, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 93-96, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.NONE
	--- END OF BLOCK #22 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 97-103, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 104-107, warpins: 1 ---
	slot4 = slot0.agent
	slot5 = CharacterStateConst
	slot5 = slot5.NONE
	slot4.x_switchToState_targetState = slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-108, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot41.EVENT_OnCharacterStateChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.detachBt

	slot1(slot3)

	slot1 = slot0.AI
	slot1 = slot1.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = slot0.AI
	slot2 = nil
	slot1.fsm = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.destroy = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.refreshAllSpeed
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnModelScaleChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.log2Tag
	slot4 = "AI"
	slot5 = "AI beforePetChangeTemplate"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.detachBt

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot41.beforePetChangeTemplate = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.log2Tag
	slot4 = "AI"
	slot5 = "AI afterPetChangeTemplate"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.attachBt

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot41.afterPetChangeTemplate = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = true
	slot5 = Const
	slot5 = slot5.KccControlType
	slot5 = slot5.InCombat

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-36, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.enterCombat
	slot3 = slot0

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.addEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Par_IsInCombat
	slot4 = slot4.value

	slot1(slot3, slot4)

	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_HideQuestionMark
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot41.onEnterCombat = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.exitCombat
	slot3 = slot0

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.releaseAttackTarget
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = false
	slot5 = Const
	slot5 = slot5.KccControlType
	slot5 = slot5.InCombat

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-42, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.removeEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Par_IsInCombat
	slot4 = slot4.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot41.onLeaveCombat = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Dead

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.EVENT_OnLifeDead = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.detachBt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Dead
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.attachBt

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.onLifeRevival = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.destroyed

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_STUN
	--- END OF BLOCK #3 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_FROZEN
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isSemanticallyBoss
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-26, warpins: 2 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_CLOUD_CONFINE
	--- END OF BLOCK #6 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_SLEEP
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.pauseBt
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.Stun

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-45, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.resumeBt
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.Stun

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot41.notifyBuffTagChange = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.destroyed

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.ACTION_MASK_IN_HIT
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.InHit

	slot3(slot5, slot6)

	slot3 = CharacterStateConst
	slot3 = slot3.isChildState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.InHit

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot41.onActionMaskChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshVoxelRegionLoadState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnVoxelRegionChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = FREE_WALK

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot1 = slot0.voxelRegionLoaded
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-39, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.VoxelLoading

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.VoxelLoading

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-52, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.VoxelLoading

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.VoxelLoading

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot41._refreshVoxelRegionLoadState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.AI
	slot2.btName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.setBtName = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.btName
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot41.getBtName = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.start
	slot4 = AIBtLife
	slot4 = slot4.BT_None

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.initAIBtLifeState = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.AI
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.reset

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot41.resetAIBtLifeState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm
	slot4 = slot2
	slot2 = slot2.transitionTo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot41.setAIBtLifeState = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.AI
	slot2 = slot2.fsm
	slot4 = slot2
	slot2 = slot2.checkIsCurState
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot41.checkBTState = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBTState
	slot4 = AIBtLife
	slot4 = slot4.BT_Running

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot41.isAIRunning = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBtName
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot0.agent
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot2 = nil
	slot3 = Utils
	slot3 = slot3.isVirtualEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = Enums
	slot3 = slot3.Entity2Agent
	slot6 = slot0
	slot4 = slot0.getVirtualTemplateClass
	slot4 = slot4(slot6)
	slot2 = slot3[slot4]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = Enums
	slot3 = slot3.Entity2Agent
	slot6 = slot0
	slot4 = slot0.getClassType
	slot4 = slot4(slot6)
	slot2 = slot3[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot3 = slot0.AI
	slot3.agentClassName = slot2
	slot3 = AgentMeta
	slot3 = slot3.getInstance
	slot5 = slot0.actorId
	slot6 = slot2
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.agent = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot2 = false
	slot3 = AIUtils
	slot3 = slot3.checkOpenCPP
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.createBXAgent
	slot5 = slot1
	slot6 = slot0.actorId
	slot7 = slot0.agent
	slot7 = slot7.EAgentType
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.EAgentType
	slot7 = slot7.luaAgent
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-68, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.btSetCurrent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-70, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-91, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onAICreateAgent"

	slot3(slot5, slot6)

	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.startAgent

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onAIStartAgent"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initNpcStatusTrigger

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initTimePeriodTrigger

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 92-98, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-109, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "AI"
	slot7 = "@cyj:templateId为"
	slot8 = slot0.templateId
	slot9 = " setBtName failed（"
	slot10 = slot1
	slot11 = "） not exist"
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-114, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearAIAgent

	slot3(slot5)

	slot3 = false

	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot41.createAIAgent = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.agent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.resumeRunningAction

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onAIResumeAgent"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.resumeAIAgent = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.agent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.pauseRunningAction

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onAIPauseAgent"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.pauseAIAgent = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.agent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenCPP
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.destroyBXAgent
	slot3 = slot0.actorId

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onAIDestroyAgent"

	slot1(slot3, slot4)

	slot1 = AgentMeta
	slot1 = slot1.releaseInstance
	slot3 = slot0.AI
	slot3 = slot3.agentClassName
	slot4 = slot0.agent

	slot1(slot3, slot4)

	slot1 = nil
	slot0.agent = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.clearAIAgent = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBtName
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetAIBtLifeState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot41.attachBt = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIBtLifeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.detachBt = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.PauseBtReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = slot0.pauseBtInfo
	slot4 = true
	slot3[slot1] = slot4
	slot3 = AiConst
	slot3 = slot3.PauseBtReasonNeedBreakPlan
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitCurrentAIParmonPlan

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtState

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.pauseBt = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resumeBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.AnimatorReady

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnAnimatorReady = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.PauseBtReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.pauseBtInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtState

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.resumeBt = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.ForceRunBtReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0.AI
	slot3 = slot3.forceRunBtInfo
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtState

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.forceRunBt = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.ForceRunBtReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0.AI
	slot3 = slot3.forceRunBtInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtState

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.cancelForceRunBt = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isPauseBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.AI
	slot3 = slot3.forceRunBtInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.pauseBtInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isVirtualEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkVirtualAIEnable
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-46, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot2 = slot1.checkPauseCurPetBt
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkPauseCurPetBt
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-61, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-63, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #16 ---



end

slot41.checkBtPause = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBtName
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkBtPause
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBTState
	slot4 = AIBtLife
	slot4 = slot4.BT_Running
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAIBtLifeState
	slot4 = AIBtLife
	slot4 = slot4.BT_Pause

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAIBtLifeState
	slot4 = AIBtLife
	slot4 = slot4.BT_Running

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.refreshBtState = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.GM

	slot1(slot3, slot4)

	slot1 = slot0.AI
	slot2 = true
	slot1.gmPause = slot2

	return
	--- END OF BLOCK #0 ---



end

slot41.pauseBtGM = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.AI
	slot2 = false
	slot1.gmPause = slot2
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.GM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.resumeBtGM = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AI
	slot2 = true
	slot1.btTickLock = slot2

	return
	--- END OF BLOCK #0 ---



end

slot41.onBtTickBefore = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.AI
	slot2 = false
	slot1.btTickLock = slot2
	slot1 = slot0.AI
	slot1 = slot1.btTickLockEvent
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = slot0.AI
	slot9 = slot9.btTickLockEvent
	slot9 = slot9[slot5]
	slot10 = slot0.AI
	slot10 = slot10.btTickLockEventContext
	slot10 = slot10[slot5]

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 25-34, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.AI
	slot4 = slot4.btTickLockEvent

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.AI
	slot4 = slot4.btTickLockEventContext

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.onBtTickLater = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setAuthority
	slot3 = slot0
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 24-35, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setAuthority
	slot3 = slot0
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 36-41, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-58, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshBtState

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot41.EVENT_OnAuthorityChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.transitionTo
	slot4 = AIBtLife
	slot4 = slot4.BT_Init

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._resetAIAgent

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot1 = slot0.isSummon
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-44, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-54, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot41.EVENT_EnterScene = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.EVENT_LeaveScene = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetAIAgent

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.EVENT_ResetScene = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SpaceLoading

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.initEntity
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.getParentState
	slot6 = slot0.motionState
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.isInCombat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = true
	slot5 = Const
	slot5 = slot5.KccControlType
	slot5 = slot5.InCombat

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-41, warpins: 3 ---
	slot1 = clientUtils
	slot1 = slot1.checkIsHideEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.HideShowEntityDic

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.HideShowEntityDic

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-67, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.SpaceLoading

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 68-79, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setAuthority
	slot3 = slot0
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 80-85, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-91, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-101, warpins: 2 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.transitionTo
	slot4 = AIBtLife
	slot4 = slot4.BT_Init

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._resetAIAgent

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-102, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot41.onEnterSpace = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.detachBt

	slot1(slot3)

	slot1 = slot0.AI
	slot1 = slot1.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = slot0.AI
	slot2 = nil
	slot1.fsm = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot41.onLeaveSpace = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onPetSummon = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.forceChangeState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.LOCOMOTION

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.Summon

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onPetUnSummon = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Control

	slot1(slot3, slot4)

	slot1 = AutoPathFindUtils
	slot1 = slot1.stopAutoPathFind
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeControlled

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot41.EVENT_Before_BeControlled = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Control

	slot1(slot3, slot4)

	slot1 = AutoPathFindUtils
	slot1 = slot1.stopAutoPathFind
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeControlled

	slot1(slot3, slot4)

	slot1 = AnimationUtils
	slot1 = slot1.forceChangeState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.LOCOMOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_LoseControlled = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	slot1 = CTRPool
	slot1 = slot1.getContext
	slot1 = slot1()
	slot2 = slot0.actorId
	slot1.tTargetActorId = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = "DontCombatTrigger"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_BeStick = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_BeUnStick = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnEntityBeAttached = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.resume
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeStick

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnEntityBeDetached = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.agent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.agent
	slot3 = slot3.onAbilityChange
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.onAbilityChange

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.EVENT_onAddAbility = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.agent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.agent
	slot3 = slot3.onAbilityChange
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.onAbilityChange

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.EVENT_onRemoveAbility = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = BehaviorTreeFactory
	slot1 = slot1.clearCache

	slot1()

	slot1 = AgentMeta
	slot1 = slot1.clearInstance

	slot1()

	slot1 = BaseAgent
	slot1 = slot1.clearAllTreeTickPool

	slot1()

	slot3 = slot0
	slot1 = slot0._resetAIAgent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_PostReload = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBTRunning
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.isBTPaused = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBTState
	slot4 = AIBtLife
	slot4 = slot4.BT_Running
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot41.isBTRunning = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBTState
	slot4 = AIBtLife
	slot4 = slot4.BT_Init
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot41.isBTInit = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isStaticNpc
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.detachBt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.attachBt

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot41._resetAIAgent = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBtGM

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.RPC_SC_PauseBtGM = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBtGM

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.RPC_SC_ResumeBtGM = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pauseBt
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot41.RPC_SC_PauseBt = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumeBt
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot41.RPC_SC_ResumeBt = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isPauseBt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseBtGM

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeBtGM

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.on_isPauseBt_changed = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "AI"
	slot6 = "RPC_CS_TriggerBlueprint %s"
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot2 = string
	slot2 = slot2.len
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 100
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-44, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "AI"
	slot6 = "RPC_CS_TriggerBlueprint event length %s"
	slot7 = string
	slot7 = slot7.len
	slot9 = slot1
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-55, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.emitSpaceEvent
	slot5 = ServerEventConst
	slot5 = slot5.AI_EVENT
	slot6 = {}
	slot6.aiEvent = slot1
	slot7 = slot0.staticId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-59, warpins: 2 ---
	slot6.staticId = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot41.RPC_CS_TriggerBlueprint = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "AI"
	slot7 = "RPC_SC_AIEvent %s"
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot41.RPC_SC_AIEvent = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3[slot1]
	slot5 = slot0
	slot6 = table
	slot6 = slot6.unpack
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.simulateAIAction = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getID
	slot2 = slot2(slot4)
	slot3 = ParmonBehaivorData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot3.forbidInteract
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot41.checkAICanInteract = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.setAINodeDebug
	slot3 = slot0.actorId

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.openAINodeDebug = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.addEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Par_IsInFog
	slot4 = slot4.value

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addAITag
	slot4 = "TA_InLowGravity"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onAIEnterFog = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.removeEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Par_IsInFog
	slot4 = slot4.value

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.removeAITag
	slot4 = "TA_InLowGravity"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onAIExitFog = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getNpcBehavStatusMap
	slot4 = slot0.staticId
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-33, warpins: 1 ---
	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.tKey = slot6
	slot9 = -1
	slot8.tOldValue = slot9
	slot8.tNewValue = slot7
	slot9 = true
	slot8.tIsInit = slot9
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot0
	slot12 = "NpcStatusChangeTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.initNpcStatusTrigger = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CTRPool
	slot1 = slot1.getContext
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.timePeriod
	slot1.tCurTimePeriod = slot2
	slot2 = true
	slot1.tIsInit = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = slot0
	slot5 = "TimePeriodChangeTrigger"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.initTimePeriodTrigger = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkIgnoreAILod
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot4 = slot0.AI
	slot5 = bit
	slot5 = slot5.bor
	slot7 = slot0.AI
	slot7 = slot7.ignoreAILod
	slot8 = bit
	slot8 = slot8.lshift
	slot10 = 1
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4.ignoreAILod = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-33, warpins: 1 ---
	slot4 = slot0.AI
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot0.AI
	slot7 = slot7.ignoreAILod
	slot8 = bit
	slot8 = slot8.bnot
	slot10 = bit
	slot10 = slot10.lshift
	slot12 = 1
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)
	slot5 = slot5(slot7, MULTRES)
	slot4.ignoreAILod = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkIgnoreAILod
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-43, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.ignoreAILod
	slot6 = slot0
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot41.setIgnoreAILod = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.ignoreAILod
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot41.checkIgnoreAILod = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.height = slot1
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "OnLandStateEnterTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot41.onAILandStateEnter = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.tCurTimePeriod = slot1
	slot3 = false
	slot2.tIsInit = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "TimePeriodChangeTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot41.onTimePeriodChangeAITrigger = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Capture

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.pause
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.AIControllerDisableReason
	slot4 = slot4.BeCaptured

	slot1(slot3, slot4)

	slot1 = CTRPool
	slot1 = slot1.getContext
	slot1 = slot1()
	slot2 = slot0.actorId
	slot1.tTargetActorId = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = "DontCombatTrigger"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot3 = AIUtils
	slot3 = slot3.SearchEntitiesInRangeWithCache
	slot5 = slot0
	slot6 = AiConst
	slot6 = slot6.TrapNearBy
	slot6 = slot6.distance
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_MONSTER
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 45-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-58, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 59-72, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot15 = slot10
	slot13 = slot10.getPosition
	slot13 = slot13(slot15)
	slot13 = slot13.y
	slot14 = slot4.y
	slot13 = slot13 - slot14
	slot11 = slot11(slot13)
	slot12 = AiConst
	slot12 = slot12.TrapNearBy
	slot12 = slot12.height
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 73-83, warpins: 1 ---
	slot11 = CTRPool
	slot11 = slot11.getContext
	slot11 = slot11()
	slot12 = slot0.actorId
	slot11.targetActorId = slot12
	slot12 = AIControllerUtils
	slot12 = slot12.sendAIEvent
	slot14 = slot10
	slot15 = "OnNearByEntityTrapped"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-84, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 85-90, warpins: 2 ---
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot2
	slot7 = 3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot41.EVENT_BeTrapped = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumeBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Capture

	slot2(slot4, slot5)

	slot2 = AIControllerUtils
	slot2 = slot2.resume
	slot4 = slot0
	slot5 = AiConst
	slot5 = slot5.AIControllerDisableReason
	slot5 = slot5.BeCaptured

	slot2(slot4, slot5)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "AI"
	slot6 = "CatchResult_Failure 事件已发送"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-37, warpins: 2 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.ballMasterActorId = slot1
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "CatchResult_Failure"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot41.EVENT_CancelTrapped = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getEntityAIEventInfo
	slot7 = slot0.staticId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendLuaEvent
	slot7 = "SandboxEntityAIEvent"
	slot8 = slot0.staticId
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.onAIPlanFinish = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.sendAIEvent
	slot3 = slot0
	slot4 = "Msg_Pet_AfkExit"

	slot1(slot3, slot4)

	slot1 = AIUtils
	slot1 = slot1.enterIdle
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelForceRunBt
	slot4 = AiConst
	slot4 = slot4.ForceRunBtReason
	slot4 = slot4.AFKMode

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.onExitAfkMode = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceRunBt
	slot4 = AiConst
	slot4 = slot4.ForceRunBtReason
	slot4 = slot4.AFKMode

	slot1(slot3, slot4)

	slot1 = AIUtils
	slot1 = slot1.enterAfk
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.onEnterAfkMode = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.aiState = slot2
	slot0.behaviorState = slot4
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0.agent
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isVirtualEntity
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkIsAuthorityMaster
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsgNoGC
	slot8 = "RPC_CS_SyncAIState"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.onAIStateChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.Event_OnLeaveTeam = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.exitAfkMode

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.Event_OnJoinTeam = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = clientUtils
	slot1 = slot1.checkIsHideEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.pauseBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.HideShowEntityDic

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resumeBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.HideShowEntityDic

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.EVENT_OnHideShowEntityDictChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkOpen
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resumeBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SkeletonLoaded

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.EVENT_ConfigDataChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resumeBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SkeletonLoaded

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onSkeletonLoaded = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.pauseBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SkeletonLoaded

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.onSkeletonUnloaded = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.AI
	slot3.lastPatrolId = slot1
	slot3 = slot0.AI
	slot3.lastPatrolIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot41.saveLastPatrolInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.AI
	slot2 = slot2.lastPatrolId
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = true
	slot3 = slot0.AI
	slot3 = slot3.lastPatrolIndex

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot41.checkLastPatrolInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.getRootState
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._sendStateFreeMessage
	slot6 = "IdleMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._tempSendMsgVision

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._sendStateFreeMessage
	slot6 = "IdleMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._perceptFullSendMsgToBrother

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 43-46, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Alert
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._sendStateFreeMessage
	slot6 = "AlertMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._perceptFullSendMsgToBrother

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 56-59, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Sensed
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 60-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._sendStateFreeMessage
	slot6 = "SensedMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._perceptFullSendMsgToBrother

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 69-74, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isVirtualEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 75-78, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._sendStateFreeMessage
	slot6 = "IdleMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-84, warpins: 9 ---
	return
	--- END OF BLOCK #13 ---



end

slot41.processRootStateMessage = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.getCurrentAIParmonPlan
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentAIParmonPlan
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot41._sendStateFreeMessage = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getMaxPerceptibility

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMaxPerceptibility
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = slot3.stage
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot6 = slot3.partnerEnterCombatDis
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 2 ---
	slot7 = 100
	--- END OF BLOCK #10 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 31-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 34-49, warpins: 1 ---
	slot7 = ListPool
	slot7 = slot7.getList
	slot9 = 3
	slot7 = slot7(slot9)
	slot8 = AIUtils
	slot8 = slot8.SearchEntitiesInRangeWithCache
	slot10 = slot0
	slot11 = slot6
	slot12 = Const
	slot12 = slot12.SEARCH_USR_TYPE_MONSTER
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-56, warpins: 2 ---
	slot13 = slot7[slot12]
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 57-61, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getConfigData
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot16 = slot15.stage
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-67, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-70, warpins: 1 ---
	slot17 = slot15.ethnicGroup
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-71, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot5 == slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 74-76, warpins: 1 ---
	slot18 = 2
	--- END OF BLOCK #22 ---

	if slot16 >= slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-87, warpins: 1 ---
	slot18 = CTRPool
	slot18 = slot18.getContext
	slot18 = slot18()
	slot19 = slot0.actorId
	slot18.sourceActorId = slot19
	slot19 = AIControllerUtils
	slot19 = slot19.sendAIEvent
	slot21 = slot14
	slot22 = "Msg_Full_ToBrother"
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-88, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #25

	--- BLOCK #25 89-93, warpins: 1 ---
	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot7
	slot12 = 3

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-94, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot41._perceptFullSendMsgToBrother = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getMaxPerceptibility
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.hasAITag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.removeAITag

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMaxPerceptibility
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.hasAITag
	slot6 = "TA_VisionAlert"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.hasAITag
	slot7 = "TA_VisionFull"
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-37, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeAITag
	slot8 = "TA_VisionAlert"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeAITag
	slot8 = "TA_VisionFull"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 38-49, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot0.actorId
	slot5.sourceActorId = slot6
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = "VisionValue_None"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 50-52, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #9 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot5 = 99
	--- END OF BLOCK #10 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-72, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot0.actorId
	slot5.sourceActorId = slot6
	slot5.sensorTgtId = slot1
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = "VisionValue_Alert"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-75, warpins: 4 ---
	slot5 = 100
	--- END OF BLOCK #14 ---

	if slot2 >= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-89, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot0.actorId
	slot5.sourceActorId = slot6
	slot5.sensorTgtId = slot1
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = "VisionValue_Full"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot41._tempSendMsgVision = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot2 = slot0.AI
	slot2 = slot2.aiTags
	slot3 = true
	slot2[slot1] = slot3
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.tag = slot1
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "OnAITagAddMsgTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot41.addAITag = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot2 = slot0.AI
	slot2 = slot2.aiTags
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.tag = slot1
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "OnAITagRemoveMsgTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot41.removeAITag = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.AI
	slot2 = slot2.aiTags
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot41.hasAITag = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.AI
	slot2 = slot2.aiTags
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.AI
	slot4 = slot4.aiTags
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot41.getAITagInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.hatredMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-13, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.Add
	slot10 = string
	slot10 = slot10.format
	slot12 = "actorId %d hatredValue %.1f"
	slot13 = slot6.actorId
	slot14 = slot6.hatredValue
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.updateAIHatredList = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.Vehicle

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnEnterVehicle = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.Vehicle

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.EVENT_OnExitVehicle = slot42
slot42 = "getBubbleRoutePoints"

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.safe_get
	slot6 = slot3
	slot7 = slot0.staticId
	slot8 = "bubbleRouteId"
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-37, warpins: 2 ---
	slot5 = SceneUtils
	slot5 = slot5.getSceneRouteData
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = table
	slot6 = slot6.safe_get
	slot8 = slot5
	slot9 = slot4
	slot10 = "wayPoints"
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-64, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12.position
	slot16 = slot16[1]

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12.position
	slot16 = slot16[2]

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12.position
	slot16 = slot16[3]

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 67-67, warpins: 1 ---
	return slot7
	--- END OF BLOCK #13 ---



end

slot41[slot42] = slot43
slot42 = "tryTickPerception"

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.perceptibility
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.updateVisionByAI

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.updateNoImpVisionByAI

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot41[slot42] = slot43

return slot41
--- END OF BLOCK #0 ---



