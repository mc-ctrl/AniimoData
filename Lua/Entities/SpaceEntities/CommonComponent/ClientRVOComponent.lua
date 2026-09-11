--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.envobj_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.HomeLandUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rigidbody_data"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientRVOComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_RVO

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_AddEComponent = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCombatRVOSetting

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterCombat = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDefaultRVOSetting

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLeaveCombat = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.IgnoreCollision
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.NoCollision

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCombatRVOSetting

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setDefaultRVOSetting

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-62, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.enableRVO

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.onEnterSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.enableRVO
	slot2 = AiConst
	slot2 = slot2.EnvObjRVOType
	slot2 = slot2.EnableStaticRVO
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.initStaticRVO
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.enableRVO
	slot2 = AiConst
	slot2 = slot2.EnvObjRVOType
	slot2 = slot2.EnableDynamicRVO
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableRVO

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.EVENT_onModelLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerRVOSetting

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_BeControlled = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetRVOSetting

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_LoseControlled = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeUnSummoned

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPetUnSummon = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeUnSummoned

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPetSummon = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_BeStick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_BeUnStick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_OnEntityBeAttached = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_OnEntityBeDetached = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setEnableRVO
	slot4 = slot0
	slot5 = true
	slot6 = AiConst
	slot6 = slot6.RVODisableControlType
	slot6 = slot6.Visible

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setEnableRVO
	slot4 = slot0
	slot5 = false
	slot6 = AiConst
	slot6 = slot6.RVODisableControlType
	slot6 = slot6.Visible

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.EVENT_OnModelVisibleChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.ControlPlayerSwitchToPet

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_onControlPlayerSwitchToPet = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.ControlPlayerSwitchToPet

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_onControlPetSwitchToPlayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setHomePetRVOSetting

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_OnAuthorityChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setHomePetRVOSetting

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onHomelandAIPlanChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerRVOSetting

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetInControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerRVOSetting

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetRVOSetting

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 30-35, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setHomePetRVOSetting

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 40-45, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSimpleMoveNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSimpleMoveNpcRVOSetting

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 50-55, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setPuppetRVOSetting

	slot1(slot3)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 66-71, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-74, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnvObjRVOSetting

	slot1(slot3)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 8 ---
	return
	--- END OF BLOCK #15 ---



end

slot8.setDefaultRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.radius
	slot1 = slot1 + 0.2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.rvoWeight
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot3 = 12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot3 = 8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-47, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.SetDynamicRVO
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = 0.1
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot8.setCombatRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.SetDynamicRVO
	slot3 = slot0
	slot4 = slot0.eModel
	slot4 = slot4.radius
	slot5 = 0
	slot6 = 0.5
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.setPlayerRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.SetDynamicRVO
	slot3 = slot0
	slot4 = slot0.eModel
	slot4 = slot4.radius
	slot5 = 0.8
	slot6 = 0.1
	slot7 = 8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.setPetRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.SetDynamicRVO
	slot3 = slot0
	slot4 = slot0.eModel
	slot4 = slot4.radius
	slot5 = 0.8
	slot6 = 1
	slot7 = 8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.setPuppetRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.rigidbody
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = RigidbodyData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.radius
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = 0.5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-27, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.SetDynamicRVO
	slot6 = slot0
	slot7 = slot3
	slot8 = 0.8
	slot9 = 1
	slot10 = 8

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot8.setSimpleMoveNpcRVOSetting = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.bodySize

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.SetDynamicRVO
	slot3 = slot0
	slot4 = slot0.bodySize
	slot5 = 0
	slot6 = 1
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.setEnvObjRVOSetting = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.hasEventData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.HomePetEvent

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 20-36, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.HomePetEvent

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	slot1 = slot1.radius
	slot1 = slot1 * 0.5
	slot2 = HomeLandUtils
	slot2 = slot2.hasAllocationInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.checkOperIdIsMoving
	slot4 = slot0.allocationInfo
	slot4 = slot4.opId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-52, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setEnableRVO
	slot4 = slot0
	slot5 = false
	slot6 = AiConst
	slot6 = slot6.RVODisableControlType
	slot6 = slot6.HomePetEvent

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 53-61, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.SetDynamicRVO
	slot4 = slot0
	slot5 = slot1
	slot6 = 0
	slot7 = 1
	slot8 = 4

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 62-69, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.SetDynamicRVO
	slot4 = slot0
	slot5 = slot1
	slot6 = 0.8
	slot7 = 1
	slot8 = 4

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.setHomePetRVOSetting = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setEnableRVO
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.RVODisableControlType
	slot5 = slot5.Disable

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.enableRVO = slot9

return slot8
--- END OF BLOCK #0 ---



