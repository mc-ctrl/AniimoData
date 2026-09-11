--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.Home.ClientHomeEditorComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.Home.ClientHomeEditorTopLogoComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.Home.ClientEditorTemplateEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientModelEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.Home
slot11 = slot11.HomeEditorUtils
slot12 = require
slot14 = "Entities.SpaceEntities.Home.ClientHomeTemplateEditorComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot13 = slot13(slot15)
slot14 = slot0.Class
slot16 = "ClientHomeEditorTemplateEntity"
slot17 = slot5
slot14 = slot14(slot16, slot17)
slot15 = {}
slot15[1] = slot3
slot15[2] = slot4
slot15[3] = slot12
slot15[4] = slot13
slot16 = slot0.AddComponents
slot18 = slot14
slot19 = slot15

slot16(slot18, slot19)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientHomeEditorTemplateEntity
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

slot14.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = ClientHomeEditorTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.ornamentId
	slot0.ornamentId = slot3
	slot3 = slot1.templateType
	slot0.templateEntityType = slot3
	slot3 = slot1.ornamentInfo
	slot0.virtualOrnamentInfo = slot3
	slot3 = slot1.homeTemplateId
	slot0.homeTemplateId = slot3
	slot3 = slot1.originEntity
	slot0.originEntity = slot3
	slot3 = slot1.isPreview
	slot0.isPreview = slot3
	slot3 = slot1.editor
	slot0.editor = slot3
	slot3 = slot0.ornamentId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot3 = slot0.templateEntityType
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Ornament
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot3 = slot1.isPreview
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot3 = true
	slot0.needEnvSimulate = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot14.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needEnvSimulate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.registerVirtualHomeEnt
	slot4 = slot0.ornamentId
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.envEditor
	slot3 = slot1
	slot1 = slot1.addOrnament
	slot4 = slot0.ornamentId
	slot5 = slot0.virtualOrnamentInfo

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.start = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needEnvSimulate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.envEditor
	slot3 = slot1
	slot1 = slot1.removeOrnament
	slot4 = slot0.ornamentId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.unregisterVirtualHomeEnt
	slot4 = slot0.ornamentId
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearOverlapHint

	slot1(slot3)

	slot1 = ClientHomeEditorTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.destroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needEnvSimulate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.onOrnamentPositionChanged
	slot4 = slot0.ornamentId
	slot5 = slot0
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentRotationEx
	slot4, slot5, slot6, slot7 = slot4(slot6)
	slot8 = slot0.virtualOrnamentInfo
	slot9 = Utils
	slot9 = slot9.positionToPos3
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)
	slot8.pos3 = slot9
	slot8 = slot0.virtualOrnamentInfo
	slot9 = Utils
	slot9 = slot9.quaternionToYawAngleInt
	slot11 = Quaternion
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	MULTRES = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot9(MULTRES)
	slot8.yawAngle = slot9
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.home
	slot8 = slot8.editor
	slot8 = slot8.envEditor
	slot10 = slot8
	slot8 = slot8.updateOrnament
	slot11 = slot0.ornamentId
	slot12 = slot0.virtualOrnamentInfo

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-58, warpins: 2 ---
	slot1 = ClientHomeEditorTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.onEntityPositionChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.onEntityPositionChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.prefabScale
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setScaleNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.SetModelResId
	slot5 = slot0.templateData
	slot5 = slot5.prefabResID
	slot6 = ClientConst
	slot6 = slot6.InstantiatePriority
	slot6 = slot6.Urgent
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.High

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-38, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot1 = slot1.shaderView
	slot3 = slot1
	slot1 = slot1.SetShadowType
	slot4 = ClientConst
	slot4 = slot4.ShaderViewShadowType
	slot4 = slot4.Dynamic

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot14.onSetTemplateAppearance = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getHomelandConfigData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.originEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1._needStateInteraction
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.originEntity
	slot1 = slot1.isOrnamentSwitchOpen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
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


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = slot0.templateData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = slot1.interactiveOpenAnim
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimancerAnimAtEnd
	slot5 = slot1.interactiveOpenAnim

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-38, warpins: 7 ---
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

slot14.onItemModelLoaded = slot16

return slot14
--- END OF BLOCK #0 ---



