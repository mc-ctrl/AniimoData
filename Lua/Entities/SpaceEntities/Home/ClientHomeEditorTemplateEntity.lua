--- BLOCK #0 1-78, warpins: 1 ---
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
slot11 = require
slot13 = "Common.Utils.HomeLandUtils"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.Home
slot12 = slot12.HomeEditorUtils
slot13 = require
slot15 = "Entities.SpaceEntities.Home.ClientHomeTemplateEditorComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot14 = slot14(slot16)
slot15 = slot0.Class
slot17 = "ClientHomeEditorTemplateEntity"
slot18 = slot5
slot15 = slot15(slot17, slot18)
slot16 = {}
slot16[1] = slot3
slot16[2] = slot4
slot16[3] = slot13
slot16[4] = slot14
slot17 = slot0.AddComponents
slot19 = slot15
slot20 = slot16

slot17(slot19, slot20)

slot17 = function(slot0, slot1)
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

slot15.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = ClientHomeEditorTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.ornamentId
	slot0.ornamentId = slot3
	slot3 = slot1.areaId
	slot0.areaId = slot3
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


	--- BLOCK #1 26-31, warpins: 1 ---
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


	--- BLOCK #2 32-34, warpins: 1 ---
	slot3 = slot1.isPreview
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot3 = true
	slot0.needEnvSimulate = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot15.init = slot17

slot17 = function(slot0)
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

slot15.start = slot17

slot17 = function(slot0)
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

slot15.destroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needEnvSimulate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-61, warpins: 1 ---
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
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = HomeLandUtils
	slot8 = slot8.fillOrnamentTransform
	slot10 = slot0.virtualOrnamentInfo
	slot11 = slot0.editor
	slot13 = slot11
	slot11 = slot11.getLocalPosition
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	MULTRES = slot14(slot16, slot17, slot18)
	slot11 = slot11(slot13, MULTRES)
	slot12 = slot0.editor
	slot14 = slot12
	slot12 = slot12.getLocalRotation
	slot15 = Quaternion
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7
	MULTRES = slot15(slot17, slot18, slot19, slot20)
	slot12 = slot12(slot14, MULTRES)
	slot13 = nil

	slot8(slot10, slot11, slot12, slot13)

	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

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


	--- BLOCK #2 62-67, warpins: 2 ---
	slot1 = ClientHomeEditorTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.onEntityPositionChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.onEntityPositionChanged = slot17

slot17 = function(slot0)
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


	--- BLOCK #3 12-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setScaleNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelResId
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_ITEM
	slot6 = slot0.templateData
	slot6 = slot6.prefabResID
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.Urgent
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.High

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-38, warpins: 2 ---
	slot1 = slot0.eModel
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

slot15.onSetTemplateAppearance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getHomelandConfigData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientHomeEditorTemplateEntity
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

slot15.onItemModelLoaded = slot17

return slot15
--- END OF BLOCK #0 ---



