--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientPawnEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.PropertySync.CustomTypeFactory"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.EntityManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Timeline.LuaTimeline"
slot13 = slot13(slot15)
slot14 = slot0.Class
slot16 = "ClientPlayerGhost"
slot17 = slot2
slot14 = slot14(slot16, slot17)
slot15 = "Digital_Boss_Blue"
slot14.PLAYER_GHOST_PM_PRESET = slot15
slot15 = 0.6
slot14.MAPPING_GHOST_DISSOLVE_DURATION = slot15
slot15 = 0.8
slot14.MAPPING_GHOST_DEFAULT_APPEAR_DURATION = slot15
slot15 = 1
slot14.MAPPING_GHOST_LINK_DURATION = slot15
slot15 = 0.2
slot14.MAPPING_GHOST_LINK_DISSOLVE_OFFSET = slot15
slot15 = "Eff_Switch_Hit"
slot14.MAPPING_GHOST_SWITCH_TO_PET_EFFECT = slot15
slot15 = "Eff_Switch_Hit_Normal"
slot14.MAPPING_GHOST_SWITCH_TO_PLAYER_EFFECT = slot15
slot15 = slot0.AddComponents
slot17 = slot14
slot18 = {}
slot18[1] = slot9
slot18[2] = slot10

slot15(slot17, slot18)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = ClientPlayerGhost
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	slot0.playerGhostFlashElapsed = slot3
	slot3 = false
	slot0.isPlayerGhostSpecialMat = slot3
	slot3 = Utils
	slot3 = slot3.getSourceUidByPlayerGhostUid
	slot5 = slot0.playerUid
	slot3 = slot3(slot5)
	slot0.uid = slot3
	slot3 = Const
	slot3 = slot3.CLEN_USR_TYPE_PLAYER
	slot0.clenUsrType = slot3
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.Player
	slot0.topLogoType = slot3
	slot3 = EntityManager
	slot3 = slot3.addUidEntity
	slot5 = slot0.playerUid
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot3 = slot1.appearanceData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 35-37, warpins: 1 ---
	slot4 = slot3.curShow
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot5 = slot4.getRawTable
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getRawTable
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-51, warpins: 3 ---
	slot5 = rawget
	slot7 = slot0
	slot8 = "__Properties__"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot7 = slot5.curShow
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 55-60, warpins: 2 ---
	slot7 = CustomTypeFactory
	slot7 = slot7.createReadonly
	slot9 = "AppearanceCustomOne"
	slot10 = "curShow"
	--- END OF BLOCK #8 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	slot12 = slot0
	slot13 = nil
	slot14 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot7 = slot3.templateId
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-72, warpins: 1 ---
	slot7 = slot5.templateId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-76, warpins: 2 ---
	slot5.templateId = slot7
	slot7 = slot3.body
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot7 = slot5.body
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-81, warpins: 2 ---
	slot5.body = slot7
	slot7 = slot3.avatarConfig
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-82, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-86, warpins: 2 ---
	slot5.avatarConfig = slot7
	slot7 = slot3.avatarPresetKey
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-87, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-91, warpins: 2 ---
	slot5.avatarPresetKey = slot7
	slot7 = slot5.curShow
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 92-93, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 94-95, warpins: 1 ---
	slot5.curShow = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 96-111, warpins: 1 ---
	slot7 = rawset
	slot9 = slot0
	slot10 = "templateId"
	slot11 = slot3.templateId

	slot7(slot9, slot10, slot11)

	slot7 = rawset
	slot9 = slot0
	slot10 = "body"
	slot11 = slot3.body

	slot7(slot9, slot10, slot11)

	slot7 = rawset
	slot9 = slot0
	slot10 = "avatarConfig"
	slot11 = slot3.avatarConfig
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 112-112, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-119, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = rawset
	slot9 = slot0
	slot10 = "avatarPresetKey"
	slot11 = slot3.avatarPresetKey
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-120, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-126, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = rawset
	slot9 = slot0
	slot10 = "curShow"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-127, warpins: 5 ---
	return slot2
	--- END OF BLOCK #28 ---



end

slot14.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1.removeUidEntity
	slot3 = slot0.playerUid

	slot1(slot3)

	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.destroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientPlayerGhost
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PLAYER_GHOST
	slot0.actorType = slot2
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.initializeComponents = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMappingPetGhostVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.postInitializeComponents = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mappingPetGhostVisible
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.MAPPING_GHOST
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot14.refreshMappingPetGhostVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.switchAppearTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.MAPPING_GHOST_DEFAULT_APPEAR_DURATION

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getMappingGhostAppearDuration = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isDestroyed
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.playEffect
	slot6 = slot2
	slot7 = {}
	slot8 = Vector3
	slot10 = 0
	slot13 = slot1
	slot11 = slot1.getHeight
	slot11 = slot11(slot13)
	slot11 = slot11 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.position = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.playMappingSwitchEffect = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isDestroyed

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-22, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.refreshMappingGhostVisible
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.playSwitchAppearEffect
	slot8 = slot0
	slot6 = slot0.getMappingGhostAppearDuration
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.playMappingSwitchEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot14.playMappingPetGhostSwitchEffect = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mappingPetGhost
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.isDestroyed
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-21, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Utils
	slot4 = slot4.getPetGhostId
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.id
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.getMappingPetGhost = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isDestroyed
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.refreshMappingGhostVisible
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = false
	slot0.mappingPetGhostVisible = slot3
	slot5 = slot0
	slot3 = slot0.refreshMappingPetGhostVisible

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.applyMappingPetGhostVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mappingPetSwitchTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = nil
	slot0.mappingPetSwitchTimeline = slot2
	slot4 = slot1
	slot2 = slot1.stop

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.stopMappingPetSwitchTimeline = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopMappingPetSwitchTimeline

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isDestroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.disableAppearDissolve
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-36, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.forceSetPosRot
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot7 = false
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.playMappingPetGhostSwitchEffect
	slot5 = slot1
	slot6 = ClientPlayerGhost
	slot6 = slot6.MAPPING_GHOST_SWITCH_TO_PLAYER_EFFECT

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-74, warpins: 1 ---
	slot2 = LuaTimeline
	slot2 = slot2.new
	slot2 = slot2()
	slot0.mappingPetSwitchTimeline = slot2
	slot5 = slot2
	slot3 = slot2.setDuration
	slot6 = ClientPlayerGhost
	slot6 = slot6.MAPPING_GHOST_LINK_DURATION

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.createAndAddTrigger
	slot6 = 0

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.eModel
		slot1 = false
		slot0.enableFollow = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.createAndAddTrigger
	slot6 = ClientPlayerGhost
	slot6 = slot6.MAPPING_GHOST_LINK_DURATION
	slot7 = ClientPlayerGhost
	slot7 = slot7.MAPPING_GHOST_DISSOLVE_DURATION
	slot6 = slot6 - slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveEffect
		slot3 = ClientPlayerGhost
		slot3 = slot3.MAPPING_GHOST_DISSOLVE_DURATION
		slot4 = nil
		slot5 = ClientPlayerGhost
		slot5 = slot5.MAPPING_GHOST_LINK_DISSOLVE_OFFSET

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.createAndAddTrigger
	slot6 = ClientPlayerGhost
	slot6 = slot6.MAPPING_GHOST_LINK_DURATION

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = petGhost
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-29, warpins: 1 ---
		slot0 = petGhost
		slot2 = slot0
		slot0 = slot0.forceSetPosRot
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getRotation
		slot4 = slot4(slot6)
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playMappingPetGhostSwitchEffect
		slot3 = petGhost
		slot4 = ClientPlayerGhost
		slot4 = slot4.MAPPING_GHOST_SWITCH_TO_PLAYER_EFFECT

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-33, warpins: 3 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 34-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-41, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.setStopCallback

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-23, warpins: 3 ---
		slot0 = self
		slot0 = slot0.mappingPetSwitchTimeline
		slot1 = timeline
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-26, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.mappingPetSwitchTimeline = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.playMappingPlayerToPetEffect = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopMappingPetSwitchTimeline

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.applyMappingPetGhostVisible
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playSwitchAppearEffect
	slot7 = slot0
	slot5 = slot0.getMappingGhostAppearDuration
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.playMappingSwitchEffect
	slot5 = slot0
	slot6 = ClientPlayerGhost
	slot6 = slot6.MAPPING_GHOST_SWITCH_TO_PLAYER_EFFECT

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.playMappingPetToPlayerEffect = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getMappingPetGhost
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = Const
	slot7 = slot7.EVENT_LEAVE_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playMappingPetToPlayerEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopMappingPetSwitchTimeline

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.applyMappingPetGhostVisible
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.RPC_SC_OnControlToFollow = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playMappingPetToPlayerEffect
	slot9 = slot0
	slot7 = slot0.getMappingPetGhost
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_OnSwithToSingle = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getMappingPetGhost
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = Const
	slot6 = slot6.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playMappingPlayerToPetEffect
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopMappingPetSwitchTimeline

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.applyMappingPetGhostVisible
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.RPC_SC_OnSwitchToControll = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopMappingPetSwitchTimeline

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.playMappingPetGhostSwitchEffect
	slot12 = slot0
	slot10 = slot0.getMappingPetGhost
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot10 = slot0.mappingPetGhost
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot11 = ClientPlayerGhost
	slot11 = slot11.MAPPING_GHOST_SWITCH_TO_PET_EFFECT

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot14.RPC_SC_OnControlToControl = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopMappingPetSwitchTimeline

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getMappingPetGhost
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot2.showPosition
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.forceSetPosRot
	slot8 = Vector3
	slot8 = slot8.Convert
	slot10 = slot2.showPosition
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getRotation
	slot9 = slot9(slot11)
	slot10 = false
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.applyMappingPetGhostVisible
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot14.RPC_SC_OnSingleToFollow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getTemplateData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.gender

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getGender = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getPresetKey
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot5 = ClientModelUtils
	slot5 = slot5.initModelInfoByCustomData
	slot7 = slot0
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-31, warpins: 2 ---
	slot5 = ClientPlayerGhost
	slot5 = slot5.super
	slot5 = slot5.refreshModel
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-43, warpins: 2 ---
	slot5 = slot3.modelInfo
	slot7 = slot5
	slot5 = slot5.GetBodySize
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.setModelScale
	slot9 = ClientConst
	slot9 = slot9.MODEL_SCALE_KEY
	slot9 = slot9.AVATAR
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot14.refreshModel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerGhostPm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onModelRefreshed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.shaderView
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.isPlayerGhostSpecialMat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.PlayPreset
	slot3 = slot0
	slot4 = ClientPlayerGhost
	slot4 = slot4.PLAYER_GHOST_PM_PRESET
	slot5 = 0
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.StopPreset
	slot3 = slot0
	slot4 = ClientPlayerGhost
	slot4 = slot4.PLAYER_GHOST_PM_PRESET

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.refreshPlayerGhostPm = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientPlayerGhost
	slot2 = slot2.super
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = SysConfigData
	slot2 = slot2.PLAYER_GHOST_FLASH_INTERVAL
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot0.playerGhostFlashElapsed
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot5 = slot0.playerGhostFlashElapsed
	slot5 = slot5 + slot1
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot0.playerGhostFlashElapsed = slot5
	slot5 = slot0.playerGhostFlashElapsed
	slot6 = slot3 + slot4
	slot5 = slot5 % slot6
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot6 = slot0.isPlayerGhostSpecialMat
	--- END OF BLOCK #6 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot0.isPlayerGhostSpecialMat = slot5
	slot8 = slot0
	slot6 = slot0.refreshPlayerGhostPm

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.tick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PLAYER

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setModelLayer = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCsEntityType = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientPlayerGhost(entityId=%s, playerUid=%s, playerId=%s)"
	slot4 = slot0.id
	slot5 = slot0.playerUid
	slot6 = slot0.playerId

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot14.repr = slot15

return slot14
--- END OF BLOCK #0 ---



