--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.SkillState.SkillState"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.ConflictTypes"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AiConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AnimationUtils"
slot12 = slot12(slot14)
slot13 = pg
slot14 = slot1.LiteClass
slot16 = "CharmState"
slot17 = slot2
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.enter
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_CHARM
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.pauseBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Charm

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot1 = nil
	slot2 = ipairs
	slot4 = slot0.owner
	slot4 = slot4.buffDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 39-48, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getBuffTemplate
	slot10 = slot6.templateId
	slot11 = slot6.level
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 49-53, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.find
	slot10 = slot7.tags
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-54, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-59, warpins: 2 ---
	slot11 = AbilityConst
	slot11 = slot11.BUFF_TAG_CHARM
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-67, warpins: 1 ---
	slot8 = slot0.owner
	slot8 = slot8.actorBuff
	slot10 = slot8
	slot8 = slot8.findBuff
	slot11 = slot6.instanceId
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-69, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 70-71, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 72-78, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "buff not found, exit charm"

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-90, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-102, warpins: 2 ---
	slot2 = slot1.buffData
	slot2 = slot2.srcEntityId
	slot0.srcEntityId = slot2
	slot2 = true
	slot0.isFollow = slot2
	slot4 = slot0
	slot2 = slot0.setRotation

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.playCharmWalk

	slot2(slot4)

	return
	--- END OF BLOCK #15 ---



end

slot14.enter = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.SkillCharmWalk

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-24, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimation
	slot3 = slot0.owner
	slot4 = PlayableConst
	slot4 = slot4.SkillCharmWalk
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY
	slot6 = true
	slot7 = nil
	slot8 = true

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.playCharmWalk = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.stopAnimation
	slot3 = slot0.owner
	slot4 = PlayableConst
	slot4 = slot4.SkillCharmWalk
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.stopPlayCharmWalk = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.srcEntityId
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.faceToTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.setRotation = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.inCharm
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.srcEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot2.isDestroyed

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-42, warpins: 2 ---
	slot3 = slot0.owner
	slot3 = slot3.bodySize
	slot4 = slot2.bodySize
	slot3 = slot3 + slot4
	slot3 = slot3 + 0.3
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = slot0.isFollow
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SqrMagnitude
	slot5 = slot5(slot7)
	slot6 = slot3 * slot3
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-54, warpins: 1 ---
	slot5 = false
	slot0.isFollow = slot5
	slot7 = slot0
	slot5 = slot0.stopPlayCharmWalk

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 55-57, warpins: 2 ---
	slot5 = slot0.isFollow
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 58-63, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SqrMagnitude
	slot5 = slot5(slot7)
	slot6 = slot3 * slot3
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playCharmWalk

	slot5(slot7)

	slot5 = true
	slot0.isFollow = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-71, warpins: 4 ---
	slot5 = slot0.isFollow
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setRotation

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.tick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Charm

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopPlayCharmWalk

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.leave = slot15

return slot14
--- END OF BLOCK #0 ---



