--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.VirtualEntUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.HomeCar.ClientHomeCarAppearanceComponent"
slot11 = slot11(slot13)
slot12 = slot0.Class
slot14 = "ClientHomeCar"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {}
slot13[1] = slot6
slot13[2] = slot2
slot13[3] = slot8
slot13[4] = slot9
slot13[5] = slot10
slot13[6] = slot7
slot13[7] = slot11
slot14 = slot0.AddComponents
slot16 = slot12
slot17 = slot13

slot14(slot16, slot17)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_HOME_OBJECT
	slot0.actorType = slot2
	slot2 = Const
	slot2 = slot2.CLEN_USE_TYPE_HOME
	slot0.clenUsrType = slot2
	slot2 = true
	slot0.isClientEnt = slot2
	slot2 = slot1.playerUID
	slot0.playerUID = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	slot4 = slot2
	slot2 = slot2.getHomeCarGroup
	slot5 = slot0.playerUID
	slot2 = slot2(slot4, slot5)
	slot0.carGroup = slot2
	slot2 = ClientHomeCar
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.forbiddenTopLogo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.init = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.start = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerUID
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.isSelfHomeCar = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.carInteractOffset
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = {
		actionName = 1
	}
	slot2.interactLocalOffset = slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getConfigData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.basicInfo = slot1
	slot4 = slot0
	slot2 = slot0.setShapeInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.setCarData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCarData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBasicInfoChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.basicInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.basicInfo
	slot1 = slot1.name

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #2 ---



end

slot12._getNameImpl = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getNameImpl
	slot1 = slot1(slot3)
	slot2 = ClientHomeCar
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.getName
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot2.getName
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.getName = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.getInteractName = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCarAppearance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshAppearance = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot3 = slot0
	slot1 = slot0.openHomeCarDoor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onModelRefreshed = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetModelPartRotation
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = Vector3
	slot8 = 0
	slot9 = -90
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = "HomeCarDoor"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.openHomeCarDoor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = {}
	slot0.interactionListData = slot1
	slot3 = slot0
	slot1 = slot0.isSelfHomeCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-29, warpins: 1 ---
	slot1 = slot0.interactionListData
	slot2 = slot0.interactionListData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = Const
	slot4 = slot4.HOME_CAMP_GO_HOMELAND_INTERACT_ID
	slot3.actionPrototypeId = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canEnterHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doEnterHomeland

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-46, warpins: 1 ---
	slot1 = slot0.interactionListData
	slot2 = slot0.interactionListData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = Const
	slot4 = slot4.HOME_CAMP_GO_HOMELAND_INTERACT_ID
	slot3.actionPrototypeId = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canEnterHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doEnterHomeland

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-52, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_InitInteractionList"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.initInteraction = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.isVirtualCampCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot12.checkCarGroupValid = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCarGroupValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.canEnterHomeland = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSelfHomeCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.enterSelfHomeland

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.enterHomelandByUid
	slot4 = slot0.playerUID

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._doEnterHomelandImpl = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.doEnterHomeland
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.doEnterHomeland
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._doEnterHomelandImpl

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot12.doEnterHomeland = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCarGroupValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.canEditCar = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homeCarModify
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		isModify = true
	}
	slot5 = slot0.basicInfo
	slot4.basicInfo = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.doEditCar = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getInteractionListData = slot14

return slot12
--- END OF BLOCK #0 ---



