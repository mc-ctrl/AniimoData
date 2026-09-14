--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.Home.ClientEditorTemplateEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.HomeCar.ClientHomeCarEditorComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.HomeCar.ClientHomeCarTemplateEditorComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientHomeCarTemplateEntity"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot8[1] = slot4
slot8[2] = slot5
slot8[3] = slot6
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientHomeCarTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = ClientHomeCarTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.ornamentId
	slot0.ornamentId = slot3
	slot3 = slot1.areaId
	slot0.areaId = slot3
	slot3 = slot1.playerUID
	slot0.playerUID = slot3
	slot3 = slot1.homeTemplateId
	slot0.homeTemplateId = slot3
	slot3 = slot1.originEntity
	slot0.originEntity = slot3
	slot3 = slot1.isPreview
	slot0.isPreview = slot3
	slot3 = slot1.editor
	slot0.editor = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot5 = slot3
	slot3 = slot3.getHomeCarGroup
	slot6 = slot0.playerUID
	slot3 = slot3(slot5, slot6)
	slot0.carGroup = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.registerVirtualHomeEnt
	slot4 = slot0.ornamentId
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = ClientHomeCarTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.unregisterVirtualHomeEnt
	slot4 = slot0.ornamentId
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = ClientHomeCarTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.onOrnamentPositionChanged
	slot4 = slot0.ornamentId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = ClientHomeCarTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.onEntityPositionChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onEntityPositionChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientHomeCarTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.onItemModelLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.originEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1._needStateInteraction
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1.isOrnamentSwitchOpen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.originEntity
	slot3 = slot1
	slot1 = slot1.isOrnamentSwitchOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot1 = slot0.templateData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot1.interactiveOpenAnim
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimancerAnimAtEnd
	slot5 = slot1.interactiveOpenAnim

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 7 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot7.onItemModelLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getHomelandConfigData = slot9

return slot7
--- END OF BLOCK #0 ---



