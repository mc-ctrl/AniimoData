--- BLOCK #0 1-78, warpins: 1 ---
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
slot14 = "Const.ClientConst"
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


	--- BLOCK #8 46-54, warpins: 5 ---
	slot1 = {}
	slot0.lookAtFields = slot1
	slot1 = slot0.lookAtFields
	slot2 = 0
	slot1.tick = slot2
	slot1 = slot0.lookAtFields
	slot2 = 2
	slot1.interval = slot2

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
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.lookAtComponent
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 17-32, warpins: 1 ---
	slot3 = slot0.lookAtEntities
	slot5 = slot3
	slot3 = slot3.GetCSharpAccess
	slot3 = slot3(slot5)
	slot2.lookAtEntities = slot3
	slot3 = slot0.lookAtEntitiesPriority
	slot5 = slot3
	slot3 = slot3.GetCSharpAccess
	slot3 = slot3(slot5)
	slot2.lookAtEntitiesPriority = slot3
	slot3 = LookatPriorityData
	slot4 = slot0.lookAtSourceRole
	slot3 = slot3[slot4]
	slot3 = slot3.Direction
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-39, warpins: 2 ---
	slot2.directionTargetPriority = slot3
	slot3 = slot0.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-47, warpins: 2 ---
	slot3 = slot0.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PET
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot3 = slot0.isMainPet
	slot3 = not slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 3 ---
	slot4 = slot0.lookAtFields
	--- END OF BLOCK #11 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getSceneEntityCfg
	slot8 = "canLookAt"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isNpc
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 68-69, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 70-70, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 4 ---
	slot4.abandon = slot5
	slot4 = slot0.lookAtFields
	slot4 = slot4.abandon
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-83, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.EnableRigComponent
	slot7 = slot2
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.lookAtFields
	slot5 = 36000
	slot4.interval = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-90, warpins: 3 ---
	slot3 = slot0.lookAtFields
	slot6 = slot0
	slot4 = slot0.getSceneEntityCfg
	slot7 = "abandonBlink"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-91, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-115, warpins: 2 ---
	slot3.abandonBlink = slot4
	slot5 = slot1
	slot3 = slot1.EnableIK
	slot6 = IKTYPE_BLINK
	slot7 = slot0.lookAtFields
	slot7 = slot7.abandonBlink
	slot7 = not slot7

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.AutoBlink
	slot6 = slot0.lookAtFields
	slot6 = slot6.abandonBlink
	slot6 = not slot6

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.SetupAutoBlink
	slot6 = 3
	slot7 = 5

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #20 ---



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
	JUMP TO BLOCK #8
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot8 = slot1.animTagMasks
	slot10 = slot8
	slot8 = slot8.GetLuaIndex
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot4 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 4 ---
	slot5 = slot1.fullBodyAnimTagMasks
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = anim_tag_lookat_priority_data
	slot5 = slot5[slot2]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-55, warpins: 1 ---
	slot8 = slot1.fullBodyAnimTagMasks
	slot10 = slot8
	slot8 = slot8.GetLuaIndex
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = slot7[slot8]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 2 ---
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-64, warpins: 3 ---
	slot5 = anim_state_lookat_priority_data
	slot5 = slot5[slot2]
	slot6 = 0
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 65-68, warpins: 1 ---
	slot7 = slot1.animKey
	slot7 = slot5[slot7]
	--- END OF BLOCK #16 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-75, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = slot1.fullBodyAnimKey
	slot9 = slot5[slot9]
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-79, warpins: 2 ---
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-83, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #21 ---



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
	slot1 = slot1.ikComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.lookAtComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.lookAtComponent
	slot3 = false
	slot2.enableCameraLookAt = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



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

return slot19
--- END OF BLOCK #0 ---



