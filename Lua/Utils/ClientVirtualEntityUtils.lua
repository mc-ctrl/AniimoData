--- BLOCK #0 1-77, warpins: 1 ---
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
slot5 = "Data.puppet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualPlayer"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientSimpleVirtualPet"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientSimpleVirtualNpc"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.ClientTempVirtualNpc"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.ClientPhotoPetVirtualEntity"
slot12 = slot12(slot14)
slot13 = slot5.getLogger
slot15 = "ClientVirtualEntityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.avatar_preset_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = {}

slot17 = function(slot0)
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

slot18 = function(slot0)
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

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.eModel
	slot2 = slot2.modelComponent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 12-27, warpins: 1 ---
	slot2 = ClientSimpleVirtualPlayer
	slot2 = slot2.new
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot0.position
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot0.rotation
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-45, warpins: 1 ---
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


	--- BLOCK #7 46-47, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
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


	--- BLOCK #9 50-51, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.copySimpleVirtualPlayerFrom = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-24, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.CopyFrom
	slot7 = slot1.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
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

slot16.copySimpleVirtualPlayerAppearance = slot19

slot19 = function(slot0)
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

slot16.createSimpleVirtualNpc = slot19

slot19 = function(slot0)
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

slot16.createTempVirtualNpc = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = ClientSimpleVirtualPlayer
	slot3 = slot3.new
	slot3 = slot3()
	slot4 = createAppearanceCustomOne
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = AvatarPresetData
	slot6 = slot6[slot2]
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
	slot6 = slot3.start

	slot6(slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.createVirtualPlayer = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
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
	slot6 = slot6.ProcessCustomData

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = createAppearanceCustomOne
	slot7 = slot2
	slot5 = slot5(slot7)
	slot0.curShow = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-39, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot16.refreshPlayerEntityAppearance = slot19

slot19 = function(slot0, slot1)
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

slot16.refreshPetEntityAppearance = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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

slot16.createPetVirtualEntity = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 9-21, warpins: 2 ---
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

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot16.createPetVirtualEntityWithPetId = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = PetData
	slot6 = slot6[slot0]

	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-30, warpins: 2 ---
	slot7 = ClientSimpleVirtualPet
	slot7 = slot7.new
	slot7 = slot7()
	slot10 = slot7
	slot8 = slot7.init
	slot11 = {}
	slot11.templateId = slot0
	slot11.label = slot2
	slot11.shinyStyle = slot3
	slot11.gender = slot4
	slot11.tempJewelryInfo = slot1
	slot11.syncLoad = slot5

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.start

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.toggleLodTick
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.setRendererLod
	slot11 = 0

	slot8(slot10, slot11)

	return slot7
	--- END OF BLOCK #2 ---



end

slot16.createPetVirtualEntityWithDic = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 21-43, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.start

	slot6(slot8)

	return slot5
	--- END OF BLOCK #8 ---



end

slot16.createPetVirtualEntityByPetId = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #4 19-44, warpins: 2 ---
	slot6 = ClientPhotoPetVirtualEntity
	slot6 = slot6.new
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.init
	slot10 = {}
	slot10.templateId = slot4
	slot11 = slot2.label
	slot10.label = slot11
	slot11 = slot2.gender
	slot10.gender = slot11
	slot10.tempJewelryInfo = slot3
	slot10.syncLoad = slot1

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.start

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.toggleLodTick
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.setRendererLod
	slot10 = 0

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #4 ---



end

slot16.createPhotoPetVirtualEntityWithPetId = slot19

return slot16
--- END OF BLOCK #0 ---



