--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientSimpleVirtualEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.npc_avatar_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientSimpleVirtualNpc"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientSimpleVirtualNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.dic = slot1
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = Utils
	slot2 = slot2.isVirtualTwinPuppet
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.twinPetChoiceIndex
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getVirtualTwinPuppetTemplateId
	slot5 = slot1.templateId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.templateId = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-43, warpins: 3 ---
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot10.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientSimpleVirtualNpc
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.dic
	slot1 = slot1.applyMotion
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-23, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.SetOverrideSteering
	slot6 = slot2.turnMaxTime
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot6 = SysConfigData
	slot6 = slot6.defaultTurnMaxTime

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.AddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_AUTO_PATH_FIND

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.initializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.postInitializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientSimpleVirtualNpc
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onModelRefreshed = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot0.copyEntity
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot5 = slot4.modelInfo
	slot7 = slot5
	slot5 = slot5.CopyFrom
	slot8 = slot0.copyEntity
	slot8 = slot8.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.modelInfo

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 32-36, warpins: 1 ---
	slot5 = ClientModelUtils
	slot5 = slot5.getModelExtraInfo
	slot7 = slot1
	--- END OF BLOCK #4 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-51, warpins: 2 ---
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot4.modelInfo
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.attachBaseEffects
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.attachBaseEffects
	slot9 = slot5.attachEffects

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-58, warpins: 2 ---
	slot6 = slot1.appearanceResID
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 59-63, warpins: 1 ---
	slot6 = NpcAvatarData
	slot7 = slot1.appearanceResID
	slot6 = slot6[slot7]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-67, warpins: 2 ---
	slot7 = slot6.avatarId
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-76, warpins: 1 ---
	slot8 = slot4.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseAvatarRuntimeData
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot4.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseToModelInfo

	slot8(slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-80, warpins: 4 ---
	slot5 = slot0.dic
	slot5 = slot5.position
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 81-84, warpins: 1 ---
	slot5 = slot0.dic
	slot5 = slot5.rotation
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-103, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot0.dic
	slot7 = slot7.rotation
	slot7 = slot7[1]
	slot8 = slot0.dic
	slot8 = slot8.rotation
	slot8 = slot8[2]
	slot9 = slot0.dic
	slot9 = slot9.rotation
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = EModelUtils
	slot6 = slot6.setAgentPositionAndRotation
	slot8 = slot0
	slot9 = slot0.dic
	slot9 = slot9.position
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-107, warpins: 3 ---
	slot5 = slot0.dic
	slot5 = slot5.applyAnim
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-111, warpins: 1 ---
	slot5 = slot4.modelInfo
	slot5 = slot5.physiqueModelInfo
	slot6 = ""
	slot5.animControllerAssetID = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-115, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #20 ---



end

slot10.refreshAppearance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.label
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.label

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getLabel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.gender
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.gender

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getGender = slot11

return slot10
--- END OF BLOCK #0 ---



