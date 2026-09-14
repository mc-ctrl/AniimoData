--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VirtualEntUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaCSharpArr"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AbilityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.lookat_priority_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.anim_tag_lookat_priority_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.anim_state_lookat_priority_data"
slot16 = slot16(slot18)
slot17 = 334
slot18 = 6
slot19 = slot2.Component
slot21 = "ClientLookAtComponent"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.New
	slot3 = 10
	slot1 = slot1(slot3)
	slot0.lookAtEntities = slot1
	slot1 = LuaCSharpArr
	slot1 = slot1.New
	slot3 = 10
	slot1 = slot1(slot3)
	slot0.lookAtEntitiesPriority = slot1
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot1 = "Player"
	slot0.lookAtSourceRole = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 20-25, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot1 = "Pet"
	slot0.lookAtSourceRole = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-34, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot1 = "Monster"
	slot0.lookAtSourceRole = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-43, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot1 = "Player"
	slot0.lookAtSourceRole = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-56, warpins: 5 ---
	slot1 = {}
	slot0.lookAtFields = slot1
	slot1 = slot0.lookAtFields
	slot2 = 0
	slot1.tick = slot2
	slot1 = slot0.lookAtFields
	slot2 = 2
	slot1.interval = slot2
	slot1 = false
	slot0.disableLookAtForBuff = slot1

	return
	--- END OF BLOCK #8 ---



end

slot19.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot1 = slot1.ikLookAtComponent
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 17-32, warpins: 1 ---
	slot2 = slot0.lookAtEntities
	slot4 = slot2
	slot2 = slot2.GetCSharpAccess
	slot2 = slot2(slot4)
	slot1.lookAtEntities = slot2
	slot2 = slot0.lookAtEntitiesPriority
	slot4 = slot2
	slot2 = slot2.GetCSharpAccess
	slot2 = slot2(slot4)
	slot1.lookAtEntitiesPriority = slot2
	slot2 = LookatPriorityData
	slot3 = slot0.lookAtSourceRole
	slot2 = slot2[slot3]
	slot2 = slot2.Direction
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-39, warpins: 2 ---
	slot1.directionTargetPriority = slot2
	slot2 = slot0.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-47, warpins: 2 ---
	slot2 = slot0.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PET
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot2 = slot0.isMainPet
	slot2 = not slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-52, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 3 ---
	slot3 = slot0.lookAtFields
	--- END OF BLOCK #11 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSceneEntityCfg
	slot7 = "canLookAt"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isNpc
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 68-69, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 70-70, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 4 ---
	slot3.abandon = slot4
	slot3 = slot0.lookAtFields
	slot3 = slot3.abandon
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-87, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_IK
	slot7 = slot1
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.lookAtFields
	slot4 = 36000
	slot3.interval = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-90, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshLookAtIKState

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-97, warpins: 3 ---
	slot2 = slot0.lookAtFields
	slot5 = slot0
	slot3 = slot0.getSceneEntityCfg
	slot6 = "abandonBlink"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-98, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-127, warpins: 2 ---
	slot2.abandonBlink = slot3
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.EnableIK
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK
	slot6 = IKTYPE_BLINK
	slot7 = slot0.lookAtFields
	slot7 = slot7.abandonBlink
	slot7 = not slot7

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.AutoBlink
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot6 = slot0.lookAtFields
	slot6 = slot6.abandonBlink
	slot6 = not slot6

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetupAutoBlink
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot6 = 3
	slot7 = 5

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #21 ---



end

slot19.EVENT_OnAnimatorReady = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canTickLookAt
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = slot0.lookAtFields
	slot3 = slot0.lookAtFields
	slot3 = slot3.tick
	slot3 = slot3 + slot1
	slot2.tick = slot3
	slot2 = slot0.lookAtFields
	slot2 = slot2.tick
	slot3 = slot0.lookAtFields
	slot3 = slot3.interval

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-34, warpins: 2 ---
	slot2 = slot0.lookAtFields
	slot3 = 0
	slot2.tick = slot3
	slot4 = slot0
	slot2 = slot0.entitiesInRangeWithTable
	slot5 = SysConfigData
	slot5 = slot5.defaultLookAtDist
	slot6 = SearchEntTypes
	slot7 = 10
	slot8 = slot0.lookAtEntities
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = slot2 + 1
	slot4 = slot0.lookAtEntities
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot7 = slot0.lookAtEntities
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 39-44, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = 1
	slot6 = slot0.lookAtEntities
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-56, warpins: 2 ---
	slot9 = slot0.lookAtEntities
	slot3 = slot9[slot8]
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot3
	slot9 = slot9(slot11)
	slot4 = slot9
	slot11 = slot4
	slot9 = slot4.canBeLookAt
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-60, warpins: 1 ---
	slot9 = slot0.lookAtEntitiesPriority
	slot10 = 0
	slot9[slot8] = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-72, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLookAtInfo
	slot12 = slot4
	slot9, slot10, slot11 = slot9(slot11, slot12)
	slot12 = slot0.lookAtEntitiesPriority
	slot13 = math
	slot13 = slot13.max
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot12[slot8] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 74-78, warpins: 1 ---
	slot5 = slot2 + 1
	slot6 = slot0.lookAtEntitiesPriority
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 2 ---
	slot9 = slot0.lookAtEntitiesPriority
	slot10 = nil
	slot9[slot8] = slot10

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 83-83, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.tick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideLookAtEntity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isInDialogue
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPlayingDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot19.canTickLookAt = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.lookAtEntities
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot5 = slot0.lookAtEntities
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.lookAtEntitiesPriority
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot5 = slot0.lookAtEntitiesPriority
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.clearTickLookAtInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.NpcStr

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.MonsterStr

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot0.master
	--- END OF BLOCK #5 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.OwnPlayerStr

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.OtherPlayerStr

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 42-47, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot2 = slot1.master
	--- END OF BLOCK #9 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.OwnPetStr

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 56-60, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.OtherPetStr

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 61-66, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-70, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LookAtTypeName
	slot2 = slot2.EnvObjStr

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 8 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #14 ---



end

slot19.getLookAtRole = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLookAtRole
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = LookatPriorityData
	slot4 = slot0.lookAtSourceRole
	slot3 = slot3[slot4]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = 0
	slot5 = slot1.animTagMasks
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = anim_tag_lookat_priority_data
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot8 = slot1.animTagMasks
	slot10 = slot8
	slot8 = slot8.GetLuaIndex
	slot11 = slot6[1]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot12 = slot6[2]
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot13 = slot6[3]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot14 = slot6[4]
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-47, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = slot7[slot8]
	--- END OF BLOCK #14 ---

	slot4 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-51, warpins: 4 ---
	slot5 = slot1.fullBodyAnimTagMasks
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #17 52-55, warpins: 1 ---
	slot5 = anim_tag_lookat_priority_data
	slot5 = slot5[slot2]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-60, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 61-66, warpins: 1 ---
	slot8 = slot1.fullBodyAnimTagMasks
	slot10 = slot8
	slot8 = slot8.GetLuaIndex
	slot11 = slot6[1]
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-67, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-70, warpins: 2 ---
	slot12 = slot6[2]
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-71, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-74, warpins: 2 ---
	slot13 = slot6[3]
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-75, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-78, warpins: 2 ---
	slot14 = slot6[4]
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 79-79, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 80-85, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = math
	slot9 = slot9.max
	slot11 = slot7[slot8]
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 86-86, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 87-89, warpins: 2 ---
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 90-94, warpins: 3 ---
	slot5 = anim_state_lookat_priority_data
	slot5 = slot5[slot2]
	slot6 = 0
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 95-98, warpins: 1 ---
	slot7 = slot1.animKey
	slot7 = slot5[slot7]
	--- END OF BLOCK #32 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 99-99, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 100-105, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = slot1.fullBodyAnimKey
	slot9 = slot5[slot9]
	--- END OF BLOCK #34 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 106-106, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 107-109, warpins: 2 ---
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 110-113, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #37 ---



end

slot19.getLookAtInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.lookAtEntities
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	slot1 = slot0.lookAtEntitiesPriority
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.ikLookAtComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	slot1.enableCameraLookAt = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.EVENT_LoseControlled = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.updateZoom

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_BeControlled = slot20

slot20 = function(slot0, slot1, slot2)
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
	slot3 = slot0.lookAtFields
	slot3 = slot3.abandon

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-18, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.MUTE_LOOK_AT_BUFF
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshLookAtIKState

	slot8(slot10)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.notifyBuffTagChange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = pairs
	slot3 = AbilityConst
	slot3 = slot3.MUTE_LOOK_AT_BUFF
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = slot0.actorBuff
	slot8 = slot6
	slot6 = slot6.hasTag
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot19.hasMuteLookAtBuff = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.ikLookAtComponent
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.lookAtFields
	slot2 = slot2.abandon

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hasMuteLookAtBuff
	slot2 = slot2(slot4)
	slot3 = slot0.disableLookAtForBuff
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot0.disableLookAtForBuff = slot2
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_IK
	slot7 = slot1
	slot8 = not slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.refreshLookAtIKState = slot20

return slot19
--- END OF BLOCK #0 ---



