--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "CustomTypes.AppearanceCustomOne"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_prototype_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientSimpleVirtualEntity"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientSimpleVirtualPlayer"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.ClientSimpleVirtualPet"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.ClientSimpleVirtualNpc"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.ClientTempVirtualNpc"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.ClientPhotoPetVirtualEntity"
slot14 = slot14(slot16)
slot15 = slot7.getLogger
slot17 = "ClientVirtualEntityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.avatar_preset_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.Utils.EModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.PetTransmog.PetTransmogUtils"
slot18 = slot18(slot20)
slot19 = {}

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot1 = decompressFromStr
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot2 = string
	slot2 = slot2.toTable
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = parsePlayerCurShow
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.__ClassType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.__ClassType
	slot2 = slot2.typeName

	--- END OF BLOCK #3 ---

	if slot2 == "AppearanceCustomOne" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot2 = AppearanceCustomOne
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.copyEntity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot4 = slot2
	slot2 = slot2.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MODEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 15-33, warpins: 1 ---
	slot2 = ClientSimpleVirtualPlayer
	slot2 = slot2.new
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.postInit
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	slot4 = slot0.position
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0.rotation
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-51, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot0.rotation
	slot6 = slot6[1]
	slot7 = slot0.rotation
	slot7 = slot7[2]
	slot8 = slot0.rotation
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = EModelUtils
	slot5 = slot5.setAgentPositionAndRotation
	slot7 = slot2
	slot8 = slot0.position
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = finishedCallback
		slot2 = entity

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaOnModelRefreshFinshed = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.copySimpleVirtualPlayerFrom = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-22, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.CopyFrom
	slot7 = slot1.eModel
	slot7 = slot7.modelModelView
	slot7 = slot7.modelInfo

	slot4(slot6, slot7)

	slot4 = slot3.modelInfo
	slot4 = slot4.physiqueModelInfo
	slot5 = true
	slot4.isAlwaysAnimate = slot5
	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot19.copySimpleVirtualPlayerAppearance = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-33, warpins: 2 ---
	slot1 = ClientSimpleVirtualNpc
	slot1 = slot1.new
	slot1 = slot1()
	slot4 = slot1
	slot2 = slot1.preInit
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.init
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.postInit
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.start

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.refreshAppearance

	slot2(slot4)

	return slot1
	--- END OF BLOCK #4 ---



end

slot19.createSimpleVirtualNpc = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = ClientTempVirtualNpc
		slot0 = slot0.new
		slot0 = slot0()
		ent = slot0
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.preInit
		slot3 = virtualEntData

		slot0(slot2, slot3)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.init
		slot3 = virtualEntData

		slot0(slot2, slot3)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.postInit
		slot3 = virtualEntData

		slot0(slot2, slot3)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.start

		slot0(slot2)

		slot0 = ent
		slot0 = slot0.enterSpace
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-33, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.enterSpace
		slot3 = pg
		slot3 = slot3.space

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-42, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0.onClientEntityCreated
		slot2 = ent

		slot0(slot2)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.refreshAppearance

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot4 = slot0.finishedCallback
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishedCallback
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot4 = slot0.animatorReadyCallback
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.animatorReadyCallback
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot19.createTempVirtualNpc = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = ClientSimpleVirtualPlayer
	slot3 = slot3.new
	slot3 = slot3()
	slot4 = createAppearanceCustomOne
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getAvatarPresetData
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.templateId
	slot5.templateId = slot6
	slot5.avatarPresetKey = slot2
	slot5.avatarConfig = slot0
	slot5.curShow = slot4
	slot8 = slot3
	slot6 = slot3.init
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.postInit
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.start

	slot6(slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot19.createVirtualPlayer = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelModelView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot5 = decompressFromStr
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot4.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseCustomData
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot4.modelInfo
	slot8 = slot6
	slot6 = slot6.ApplyCustomPartAssetIds
	slot6 = slot6(slot8)
	slot7 = slot4.modelInfo
	slot9 = slot7
	slot7 = slot7.ProcessCustomData

	slot7(slot9)

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot7 = slot4.modelInfo
	slot9 = slot7
	slot7 = slot7.ParseToModelInfo

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot5 = createAppearanceCustomOne
	slot7 = slot2
	slot5 = slot5(slot7)
	slot0.curShow = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-48, warpins: 2 ---
	slot0.avatarPresetKey = slot3
	slot7 = slot0
	slot5 = slot0.refreshAppearance

	slot5(slot7)

	slot5 = slot4.modelInfo
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
	--- END OF BLOCK #5 ---



end

slot19.refreshPlayerEntityAppearance = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot3 = decompressFromStr
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.toTable
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setTempJewelryInfo
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot19.refreshPetEntityAppearance = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot5 = decompressFromStr
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.toTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 3 ---
	slot5 = ClientVirtualEntityUtils
	slot5 = slot5.createPetVirtualEntityWithDic
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #3 ---



end

slot19.createPetVirtualEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot0]
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot19.getPetUISceneConfig = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.templateId

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = ClientVirtualEntityUtils
	slot2 = slot2.getPetUISceneConfig
	slot4 = slot1.templateId
	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot1.templateId
	slot0.templateId = slot4
	slot4 = slot1.label
	slot0.label = slot4
	slot4 = slot1.shinyStyle
	slot0.shinyStyle = slot4
	slot4 = slot1.gender
	slot0.gender = slot4
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 2 ---
	slot0.petInfo = slot4
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot19.syncPetUISceneAppearanceSource = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petJewelryInfos
	slot3 = slot3[slot0]
	slot4 = ClientVirtualEntityUtils
	slot4 = slot4.createPetVirtualEntityWithDic
	slot6 = slot2.templateId
	slot7 = slot3
	slot8 = slot2.label
	slot9 = slot2.shinyStyle
	slot10 = slot2.gender
	slot11 = slot1
	slot12 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot5 = PetTransmogUtils
	slot5 = slot5.applyAppliedTransmog
	slot7 = slot4
	slot8 = slot0

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #2 ---



end

slot19.createPetVirtualEntityWithPetId = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = PetData
	slot7 = slot7[slot0]

	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot8 = ClientSimpleVirtualPet
	slot8 = slot8.new
	slot8 = slot8()
	slot9 = {
		isIgnoreEffectLod = true
	}
	slot9.templateId = slot0
	slot9.label = slot2
	slot9.shinyStyle = slot3
	slot9.gender = slot4
	slot9.tempJewelryInfo = slot1
	slot9.syncLoad = slot5
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot8.petInfo = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-41, warpins: 2 ---
	slot12 = slot8
	slot10 = slot8.init
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot8
	slot10 = slot8.postInit
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot8
	slot10 = slot8.start

	slot10(slot12)

	slot12 = slot8
	slot10 = slot8.setLodTickEnable
	slot13 = Const
	slot13 = slot13.LOD_TICK_KEY
	slot13 = slot13.DEFAULT
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.setRendererLod
	slot13 = 0

	slot10(slot12, slot13)

	return slot8
	--- END OF BLOCK #4 ---



end

slot19.createPetVirtualEntityWithDic = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot0]

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot5 = slot1.new
	slot5 = slot5()
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-52, warpins: 1 ---
	slot6 = slot3.templateId
	slot2.templateId = slot6
	slot6 = slot3.label
	slot2.label = slot6
	slot6 = slot3.gender
	slot2.gender = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petJewelryInfos
	slot6 = slot6[slot0]
	slot2.petJewelryInfo = slot6
	slot8 = slot5
	slot6 = slot5.preInit
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.init
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.postInit
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.start

	slot6(slot8)

	slot6 = PetTransmogUtils
	slot6 = slot6.applyAppliedTransmog
	slot8 = slot5
	slot9 = slot0

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-64, warpins: 1 ---
	slot6 = {}
	slot9 = slot5
	slot7 = slot5.init
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.postInit
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.start

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot19.createPetVirtualEntityByPetId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petJewelryInfos
	slot3 = slot3[slot0]
	slot4 = slot2.templateId
	slot5 = PetData
	slot5 = slot5[slot4]

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-57, warpins: 2 ---
	slot6 = ClientPhotoPetVirtualEntity
	slot6 = slot6.new
	slot6 = slot6()
	slot7 = {}
	slot7.templateId = slot4
	slot8 = slot2.label
	slot7.label = slot8
	slot8 = slot2.gender
	slot7.gender = slot8
	slot7.tempJewelryInfo = slot3
	slot7.syncLoad = slot1
	slot10 = slot6
	slot8 = slot6.init
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.postInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.start

	slot8(slot10)

	slot10 = slot6
	slot8 = slot6.setLodTickEnable
	slot11 = Const
	slot11 = slot11.LOD_TICK_KEY
	slot11 = slot11.DEFAULT
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot10 = slot6
	slot8 = slot6.setRendererLod
	slot11 = 0

	slot8(slot10, slot11)

	slot8 = PetTransmogUtils
	slot8 = slot8.applyAppliedTransmog
	slot10 = slot6
	slot11 = slot0

	slot8(slot10, slot11)

	return slot6
	--- END OF BLOCK #4 ---



end

slot19.createPhotoPetVirtualEntityWithPetId = slot22

return slot19
--- END OF BLOCK #0 ---



