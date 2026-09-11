--- BLOCK #0 1-222, warpins: 1 ---
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
slot6 = "Data.effect_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientEffectUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EffectConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.effect_remap_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.skeleton_template_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Timeline.LuaTimeline"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.scene_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientAbilityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.hit_model_shake_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.PetTransmog.PetTransmogUtils"
slot18 = slot18(slot20)
slot19 = slot2.Component
slot21 = "ClientEffectComponent"
slot19 = slot19(slot21)
slot20 = ToBool
slot21 = CS
slot21 = slot21.UnityEngine
slot21 = slot21.GameObject
slot22 = NotNil

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.attachedEffectIds = slot1
	slot1 = {}
	slot0.integratedToModelEffectIds = slot1
	slot1 = {}
	slot0.animationEventEffectsMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resetVisibleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.resetVisibleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.resetVisibleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.attachedEffectIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-35, warpins: 1 ---
	slot1 = nil
	slot0.attachedEffectIds = slot1
	slot3 = slot0
	slot1 = slot0.stopAllIntegratedToModelEffect

	slot1(slot3)

	slot1 = nil
	slot0.integratedToModelEffectIds = slot1
	slot3 = slot0
	slot1 = slot0.stopAllAnimationEventEffects

	slot1(slot3)

	slot1 = nil
	slot0.animationEventEffectsMap = slot1
	slot3 = slot0
	slot1 = slot0.unPreloadEffects

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot19.destroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.preloadEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.beforeBornEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BORN_EFFECT
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setActive
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.BORN_EFFECT
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.endCallback = slot7
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.BORN_EFFECT
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.start = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needCreateEffectComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.needCreateEffectComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot19.EVENT_AddEComponent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySetEnemyState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEmitterIntensity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterSpace = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEmitterIntensity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_onModelLoaded = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllIntegratedToModelEffect

	slot1(slot3)

	slot1 = ClientEffectUtils
	slot1 = slot1.applyCommonMountEffects
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.defaultEffectWithPreset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playIntegratedToModelEffect
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.preset
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-32, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot5 = slot3
	slot3 = slot3.PlayPreset
	slot6 = slot1
	slot7 = slot2
	slot8 = 0
	slot9 = false

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.EVENT_OnModelRefreshed = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.getTeamLinkController
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.onSkeletonLoaded
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onSkeletonLoaded = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.OnEntityControlStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot19.EVENT_BeControlled = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.OnEntityControlStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot19.EVENT_LoseControlled = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.IsValid

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot19.canPlayEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.SetDisableEffectLod
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot19.setDisableEffectLod = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.id

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.getPreloadEffects
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreloadEffects
	slot1 = slot1(slot3)
	slot0.preloadEffectData = slot1
	slot1 = slot0.preloadEffectData
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.preloadEffectData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.preloadEntityEffect
	slot9 = slot0.id
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.preloadEffects = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.preloadEntityEffect
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.extraPreloadEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.unPreloadEntityEffect
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.extraUnPreloadEffect = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.id

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.unPreloadAllEntityEffect
	slot4 = slot0.id

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot19.unPreloadEffects = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EffectRemapData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = SkeletonTemplateData
	slot5 = slot3.prefabResID
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot4.skeletonTemplate
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot5 = slot2[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot5 = slot5.EffDataId

	--- END OF BLOCK #9 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 28-28, warpins: 3 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot19.getRealEffectKey = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.canPlayEffect
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "can not playEffect"
	slot8 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot8 = slot0.eModel
	slot8 = slot8.effectComponent

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getRealEffectKey
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = effectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.getExtraEffectData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot5 = nil
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 49-51, warpins: 1 ---
	slot11 = slot0.needFastForwardTime
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot11 = slot10.duration
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-59, warpins: 1 ---
	slot11 = slot10.duration
	slot12 = slot0.needFastForwardTime
	--- END OF BLOCK #15 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 60-72, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.doPlayEffect
	slot14 = slot1
	slot15 = slot10
	slot16 = slot2
	slot17 = slot5
	slot18 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot12 = ToBool
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-75, warpins: 2 ---
	slot5 = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-78, warpins: 1 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot19.playEffect = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4.position = slot2
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-23, warpins: 2 ---
	slot4.rotation = slot6
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.World
	slot4.mountType = slot6
	slot6 = EffectConst
	slot6 = slot6.FollowType
	slot6 = slot6.Global
	slot4.followType = slot6
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot19.playEffectAt = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot5 = EffectConst
	slot5 = slot5.MountType
	slot5 = slot5.Custom
	slot2.mountType = slot5
	slot2.targetTrans = slot3
	slot7 = slot0
	slot5 = slot0.playEffect
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #2 ---



end

slot19.playEffectOn = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot3.resID = slot1
	slot6 = slot0
	slot4 = slot0.doPlayEffect
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #0 ---



end

slot19.playEffectRaw = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot1
	slot7 = {}
	slot7.linkEndTrans = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.playLinkVegEffect = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot2.csObj
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot2.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot4 = effectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.getExtraEffectData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-42, warpins: 2 ---
	slot5 = EffectConst
	slot5 = slot5.MountType
	slot5 = slot5.Link
	slot3.mountType = slot5
	slot5 = slot4[1]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot5 = slot2.csObj
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-55, warpins: 1 ---
	slot5 = slot2.csObj
	slot5 = slot5.transform
	slot3.linkEndTrans = slot5
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot3.linkEndOffset = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 56-59, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.linkEndBone
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 60-63, warpins: 1 ---
	slot5 = slot2.eModel
	slot5 = slot5.modelComponent
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 64-69, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-79, warpins: 2 ---
	slot5 = ClientEffectUtils
	slot5 = slot5.getBestFitCommonMount
	slot7 = slot2
	slot8 = slot4[1]
	slot8 = slot8.linkEndBone
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 80-84, warpins: 1 ---
	slot6 = slot5.bone
	slot3.linkEndBone = slot6
	slot6 = slot2.id
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-85, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-89, warpins: 2 ---
	slot3.linkEndEntId = slot6
	slot6 = slot5.position
	slot3.linkEndOffset = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 90-95, warpins: 1 ---
	slot6 = slot4[1]
	slot6 = slot6.linkEndBone
	slot3.linkEndBone = slot6
	slot6 = slot2.id
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-96, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-100, warpins: 2 ---
	slot3.linkEndEntId = slot6
	slot6 = slot4[1]
	slot6 = slot6.position
	slot3.linkEndOffset = slot6
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-107, warpins: 5 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4[1]
	slot7 = slot7.bone
	slot5 = slot5(slot7)
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 108-110, warpins: 1 ---
	slot5 = slot3.linkStartTrans
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 111-113, warpins: 1 ---
	slot5 = slot3.linkStartTransActorId
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 114-116, warpins: 1 ---
	slot5 = slot3.position
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 117-128, warpins: 1 ---
	slot5 = slot0.actorId
	slot3.linkStartTransActorId = slot5
	slot7 = slot0
	slot5 = slot0.getHeight
	slot5 = slot5(slot7)
	slot5 = slot5 * 0.5
	slot6 = Vector3
	slot8 = 0
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot3.position = slot6
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 129-133, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.playEffect
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #31 ---



end

slot19.playLinkEffect = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot5 = effectData
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = ClientEffectUtils
	slot5 = slot5.getExtraEffectData
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-29, warpins: 2 ---
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.Link
	slot4.mountType = slot6
	slot4.linkEndDir = slot2
	slot4.linkEndDist = slot3
	slot6 = slot5[1]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5[1]
	slot8 = slot8.bone
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot6 = slot4.linkStartTrans
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot6 = slot4.linkStartTransActorId
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-54, warpins: 1 ---
	slot6 = slot0.actorId
	slot4.linkStartTransActorId = slot6
	slot8 = slot0
	slot6 = slot0.getHeight
	slot6 = slot6(slot8)
	slot6 = slot6 * 0.5
	slot7 = Vector3
	slot9 = 0
	slot10 = slot6
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot4.position = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 5 ---
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot1
	slot10 = slot4

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot19.playLinkEffectByDir = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4 = effectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.getExtraEffectData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-29, warpins: 2 ---
	slot5 = EffectConst
	slot5 = slot5.MountType
	slot5 = slot5.Link
	slot3.mountType = slot5
	slot3.linkEndOffset = slot2
	slot5 = slot4[1]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4[1]
	slot7 = slot7.bone
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot5 = slot3.linkStartTrans
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot5 = slot3.linkStartTransActorId
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-54, warpins: 1 ---
	slot5 = slot0.actorId
	slot3.linkStartTransActorId = slot5
	slot7 = slot0
	slot5 = slot0.getHeight
	slot5 = slot5(slot7)
	slot5 = slot5 * 0.5
	slot6 = Vector3
	slot8 = 0
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot3.position = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 5 ---
	slot7 = slot0
	slot5 = slot0.playEffect
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---



end

slot19.playLinkEffectToPos = slot23
slot23 = {}

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.canPlayEffect
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot6 = Lume
	slot6 = slot6.clear
	slot8 = cacheEmptyTable

	slot6(slot8)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = cacheEmptyTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-46, warpins: 2 ---
	slot6 = slot0.id
	slot3.entityId = slot6
	slot6 = ClientEffectUtils
	slot6 = slot6.getEffectLevelInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = ClientEffectUtils
	slot6 = slot6.applyEffectCommonMountData
	slot8 = slot0
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.createEffectConfigInfo
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.eModel
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.PlayEffect
	slot10 = slot1
	slot11 = slot6
	--- END OF BLOCK #6 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)

	return slot7
	--- END OF BLOCK #10 ---



end

slot19.doPlayEffect = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopEffectOnAnimation
	slot8 = slot2
	slot9 = slot3
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.canPlayEffect
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4.commonMount
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot6 = slot4.commonMount
	slot5.commonMount = slot6
	slot6 = nil
	slot5.bone = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 2 ---
	slot6 = ClientAbilityUtils
	slot6 = slot6.checkEnableMpeLodDown
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5.enableMpeLodDown = slot6
	slot6 = EffectConst
	slot6 = slot6.MIN_LOD_DOWN_LEVEL
	slot5.mpeLodDownLevel = slot6
	slot6 = effectData
	slot6 = slot6[slot1]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot6 = ClientEffectUtils
	slot6 = slot6.getExtraEffectData
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playEffect
	slot11 = slot1
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-58, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playEffectRaw
	slot11 = slot1
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-63, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot8 = slot0.animationEventEffectsMap
	slot8 = slot8[slot2]
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot8 = slot0.animationEventEffectsMap
	slot9 = {}
	slot8[slot2] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot8 = slot0.animationEventEffectsMap
	slot8 = slot8[slot2]
	slot8[slot3] = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-74, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot19.playEffectOnAnimation = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.animationEventEffectsMap

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopEffectById
	slot7 = slot0.animationEventEffectsMap
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.stopEffectOnAnimation = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.animationEventEffectsMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-16, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.stopEffectById
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.animationEventEffectsMap
	slot11 = slot11[slot4]
	slot12 = nil
	slot11[slot9] = slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.stopAllAnimationEventEffects = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.IsEffectPlaying
	slot7 = slot0.animationEventEffectsMap
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0.animationEventEffectsMap
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot19.checkEffectOnAnimationPlaying = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.UpdateEffectPosRot
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.setEffectPosRot = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot5 = slot3
	slot3 = slot3.UpdateEffectScale
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.setEffectScale = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-26, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.DropEffect
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-34, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.StopEffect
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.stopEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.GetEffectPlayTime
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot19.getEffectPlayTime = slot24

slot24 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.HideEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.hideEffect = slot24

slot24 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.ShowEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.showEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.DropEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.dropEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.HasEffect
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.hasEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot5 = slot3
	slot3 = slot3.SetEffectTrigger
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setEffectAnimTrigger = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.SetEffectMaterialPropertyInt
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setEffectMaterialPropertyInt = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.SetEffectMaterialProperty
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setEffectMaterialProperty = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.SetEffectMaterialPropertyVector
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setEffectMaterialPropertyVector = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot2
	slot7 = slot7(slot9)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot0.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.TweenEffectMaterialProperty
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.tweenEffectMaterialProperty = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot2
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.effectComponent
	slot8 = slot6
	slot6 = slot6.TweenVFXEffectProperty
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.tweenVFXEffectProperty = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.SetVegSkinnedMeshRenderer
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setVegSkinnedMeshRenderer = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.SetEffectChildTransformActive
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setEffectChildTransformActive = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.DropEffectById
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.StopEffectById
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.stopEffectById = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.RefreshEffectVisibleByCapture
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.refreshEffectVisibleByCapture = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.useHitBox

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot2 = HitModelShakeData
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.disableModelShake

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #8 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #9 28-37, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = 90
	slot7 = false
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = slot2.shakeLevel
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot11 = slot2.shakeLevel
	--- END OF BLOCK #10 ---

	if slot11 == "Light" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-48, warpins: 1 ---
	slot4 = 0.08
	slot11 = 0.04
	slot12 = 0.04
	slot10 = 0.04
	slot9 = slot12
	slot8 = slot11
	slot5 = 40
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 49-51, warpins: 1 ---
	slot11 = slot2.shakeLevel
	--- END OF BLOCK #12 ---

	if slot11 == "Medium" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-59, warpins: 1 ---
	slot4 = 0.12
	slot11 = 0.06
	slot12 = 0.06
	slot10 = 0.06
	slot9 = slot12
	slot8 = slot11
	slot5 = 50
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 60-62, warpins: 1 ---
	slot11 = slot2.shakeLevel
	--- END OF BLOCK #14 ---

	if slot11 == "Heavy" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-69, warpins: 1 ---
	slot4 = 0.15
	slot11 = 0.08
	slot12 = 0.08
	slot10 = 0.08
	slot9 = slot12
	slot8 = slot11
	slot5 = 60
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-72, warpins: 5 ---
	slot11 = slot2.duration
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	slot4 = slot2.duration
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-76, warpins: 2 ---
	slot11 = slot2.amplitude
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-82, warpins: 1 ---
	slot11 = slot2.amplitude
	slot8 = slot11[1]
	slot11 = slot2.amplitude
	slot9 = slot11[2]
	slot11 = slot2.amplitude
	slot10 = slot11[3]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-85, warpins: 2 ---
	slot11 = slot2.frequency
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot5 = slot2.frequency
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-89, warpins: 2 ---
	slot11 = slot2.randomness
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-90, warpins: 1 ---
	slot6 = slot2.randomness
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 91-93, warpins: 2 ---
	slot11 = slot2.fadeOut
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 1 ---
	slot7 = slot2.fadeOut
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-108, warpins: 2 ---
	slot11 = slot0.eModel
	slot11 = slot11.modelComponent
	slot13 = slot11
	slot11 = slot11.ShakeModel
	slot14 = slot4
	slot15 = Vector3
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-109, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot19.playModelShake = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.integratedToModelEffectIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.integratedToModelEffectIds
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.stopAllIntegratedToModelEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot3 = ClientAbilityUtils
	slot3 = slot3.checkEnableMpeLodDown
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.enableMpeLodDown = slot3
	slot3 = EffectConst
	slot3 = slot3.MIN_LOD_DOWN_LEVEL
	slot2.mpeLodDownLevel = slot3
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = slot0.integratedToModelEffectIds
	slot4[slot3] = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.playIntegratedToModelEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyEffectFreezeScale

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_TimeScaleChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.effectComponent
	slot5 = slot3
	slot3 = slot3.SetTimeScale
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.setEffectTimeScale = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScale
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTimeScale
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setEffectTimeScale
	slot5 = slot0.baseTimeScale
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5 = slot1 * slot5
	slot6 = slot0.frameFreezeScale
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.applyEffectFreezeScale = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.attachedEffectIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.attachedEffectIds = slot2
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-15, warpins: 1 ---
	slot8 = slot7.effectKey
	slot9 = slot0.attachedEffectIds
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-30, warpins: 1 ---
	slot9 = ClientAbilityUtils
	slot9 = slot9.checkEnableMpeLodDown
	slot11 = slot0
	slot9 = slot9(slot11)
	slot7.enableMpeLodDown = slot9
	slot9 = EffectConst
	slot9 = slot9.MIN_LOD_DOWN_LEVEL
	slot7.mpeLodDownLevel = slot9
	slot11 = slot0
	slot9 = slot0.playEffect
	slot12 = slot8
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot2[slot8] = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-37, warpins: 1 ---
	slot9 = slot0.attachedEffectIds
	slot9 = slot9[slot8]
	slot2[slot8] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-43, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.attachedEffectIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 44-46, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #10 ---

	if slot8 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stopEffectById
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 53-54, warpins: 1 ---
	slot0.attachedEffectIds = slot2

	return
	--- END OF BLOCK #13 ---



end

slot19.attachBaseEffects = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = next
	slot4 = slot0.attachedEffectIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = next
	slot4 = slot0.integratedToModelEffectIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setAttachEffectVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.resetVisibleTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.resetVisibleTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.resetVisibleTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAttachEffectVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.resetVisibleTimer = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.tempHideAttachEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.attachedEffectIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.SetEffectVisibleById
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.integratedToModelEffectIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-24, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.SetEffectVisibleById
	slot10 = slot5
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.setAttachEffectVisible = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.GetEffect
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot19.getEffectTransform = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.GetEffectAnimator
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot19.getEffectAnimator = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	--- END OF BLOCK #0 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-53, warpins: 2 ---
	slot9 = 0.1
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = GameObject
	slot8 = "effectAttachObj"
	slot6 = slot6(slot8)
	slot7 = slot6.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.effectMgr
	slot10 = slot10.worldEffectRoot

	slot7(slot9, slot10)

	slot7 = slot6.transform
	slot7.position = slot2
	slot7 = slot6.transform
	slot7.rotation = slot3
	slot7 = {}
	slot7.duration = slot4
	slot10 = slot0
	slot8 = slot0.playEffectOn
	slot11 = slot1
	slot12 = slot7
	slot13 = slot6.transform
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = LuaTimeline
	slot9 = slot9.new
	slot9 = slot9()
	slot12 = slot9
	slot10 = slot9.setDuration
	slot13 = slot4

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.createAndAddClip
	slot13 = 0
	slot14 = slot4

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = NotNil
		slot4 = self
		slot4 = slot4.eModel
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-36, warpins: 1 ---
		slot2 = duration
		slot2 = slot1 / slot2
		slot3 = self
		slot3 = slot3.eModel
		slot5 = slot3
		slot3 = slot3.GetPositionAgentPosEx
		slot3, slot4, slot5 = slot3(slot5)
		slot6 = Vector3
		slot6 = slot6.New
		slot8 = slot3
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getHeight
		slot9 = slot9(slot11)
		slot9 = slot9 * 0.5
		slot9 = slot4 + slot9
		slot10 = slot5
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = Vector3
		slot7 = slot7.Lerp
		slot9 = fromPos
		slot10 = slot6
		slot11 = slot2
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = effectAttachObj
		slot8 = slot8.transform
		slot8.position = slot7
		slot8 = faceToSelf
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 37-47, warpins: 1 ---
		slot8 = slot6 - slot7
		slot9 = effectAttachObj
		slot9 = slot9.transform
		slot9 = slot9.rotation
		slot10 = Vector3
		slot10 = slot10.Magnitude
		slot12 = slot8
		slot10 = slot10(slot12)
		slot11 = 0.001
		--- END OF BLOCK #2 ---

		if slot10 > slot11 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 48-58, warpins: 1 ---
		slot10 = Quaternion
		slot10 = slot10.LookRotation
		slot12 = slot8
		slot13 = Vector3
		slot15 = 0
		slot16 = 1
		slot17 = 0
		MULTRES = slot13(slot15, slot16, slot17)
		slot10 = slot10(slot12, MULTRES)
		slot9 = slot10
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 59-62, warpins: 1 ---
		slot2 = timeline
		slot4 = slot2
		slot2 = slot2.stop

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 63-63, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot9
	slot10 = slot9.setStopCallback

	slot13 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffectById
		slot3 = effectId
		slot4 = false
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = GameObject
		slot0 = slot0.Destroy
		slot2 = effectAttachObj

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.start

	slot10(slot12)

	return
	--- END OF BLOCK #2 ---



end

slot19.playMoveToSelfEffect = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.effectComponent
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = slot0.ghotEffects
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = {}
	slot0.ghotEffects = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot0.ghotEffects
	slot5 = #slot5
	slot6 = 3
	--- END OF BLOCK #4 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopEffectById
	slot8 = slot0.ghotEffects
	slot8 = slot8[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-73, warpins: 3 ---
	slot5 = slot1
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot8 = Quaternion
	slot8 = slot8.MulVec3
	slot12 = slot0
	slot10 = slot0.getRotation
	slot10 = slot10(slot12)
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7 = slot7 + slot8
	slot6.position = slot7
	slot9 = slot0
	slot7 = slot0.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.ToEulerAngles
	slot7 = slot7(slot9)
	slot6.rotation = slot7
	slot7 = EffectConst
	slot7 = slot7.MountType
	slot7 = slot7.World
	slot6.mountType = slot7
	slot7 = EffectConst
	slot7 = slot7.FollowType
	slot7 = slot7.Global
	slot6.followType = slot7
	slot6.duration = slot3

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.ExecuteGhostEffectSet
		slot4 = fadeoutTime
		slot5 = alpha

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.loadCallback = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0.effectId
		slot2 = ipairs
		slot4 = self
		slot4 = slot4.ghotEffects
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot6 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot7 = table
		slot7 = slot7.remove
		slot9 = self
		slot9 = slot9.ghotEffects
		slot10 = slot5

		slot7(slot9, slot10)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-17, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.endCallback = slot7
	slot9 = slot0
	slot7 = slot0.playEffect
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.ghotEffects
	slot11 = slot7

	slot8(slot10, slot11)

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-76, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #7 ---



end

slot19.createGhostEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "playScreenEffect"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAY_SCREEN_EFFECT
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopScreenEffect
		slot3 = resId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.playScreenEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "stopScreenEffect"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.STOP_SCREEN_EFFECT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.stopScreenEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.enableNightShine
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.enableNightShine
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.timePeriod
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Day
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.timePeriod
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Morning
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.timePeriod
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Dusk
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SwitchEmissionColor
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.setNightShine = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.isTemplateTransmogable
	slot3 = slot0.templateId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isLabelShiny
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = EffectConst
	slot1 = slot1.SHINY_EFFECTS
	slot2 = slot0.shinyStyle
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot1 = slot1.shaderView
	slot3 = slot1
	slot1 = slot1.PlayPreset
	slot4 = EffectConst
	slot4 = slot4.SHINY_EFFECTS
	slot5 = slot0.shinyStyle
	slot4 = slot4[slot5]
	slot5 = -1
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setShinyStyle = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-38, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.ENEMY_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.PARTNER_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.SELF_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 44-52, warpins: 1 ---
	slot1 = SceneData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.showCampCircle

	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-56, warpins: 2 ---
	slot2 = slot1[0]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPeopleNpc
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-68, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-73, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setCampEffect
	slot5 = slot1[0]

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-76, warpins: 3 ---
	slot2 = slot1[1]
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 77-82, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPetNpc
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-88, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPetPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-93, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setCampEffect
	slot5 = slot1[1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-94, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot19.trySetEnemyState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.CIRCLE_EFFECT
	slot6 = slot1[1]
	slot5 = slot5[slot6]
	slot6 = {}
	slot7 = slot0.bodySize
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot6.scale = slot7

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 4 ---
	slot2 = Utils
	slot2 = slot2.isPartner
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #9 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTeamPlayerOrPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.CIRCLE_EFFECT
	slot6 = slot1[2]
	slot5 = slot5[slot6]
	slot6 = {}
	slot7 = slot0.bodySize
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 2 ---
	slot6.scale = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 61-63, warpins: 3 ---
	slot2 = slot1[3]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 64-66, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #15 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTeamPlayerOrPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 73-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.CIRCLE_EFFECT
	slot6 = slot1[3]
	slot5 = slot5[slot6]
	slot6 = {}
	slot7 = slot0.bodySize
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-85, warpins: 2 ---
	slot6.scale = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 5 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-89, warpins: 2 ---
	slot2 = slot1[4]
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 90-92, warpins: 1 ---
	slot2 = slot1[4]
	--- END OF BLOCK #22 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 93-100, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 101-110, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.CIRCLE_EFFECT
	slot6 = slot1[4]
	slot5 = slot5[slot6]
	slot6 = {}
	slot7 = slot0.bodySize
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-111, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-113, warpins: 2 ---
	slot6.scale = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-114, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot19.setCampEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopSelfCircleEffect

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_OnEnterVehicle = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSelfCircleEffect

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_OnExitVehicle = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.ENEMY_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.PARTNER_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = EffectConst
	slot4 = slot4.SELF_CIRCLE_EFFECT_RES

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.stopSelfCircleEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySetEnemyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.playSelfCircleEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot3.intensity
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.SetEmitterIntensity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.refreshEmitterIntensity = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot7 = slot0
	slot5 = slot0.setVisible
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.CUTSCENE_SELF
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = ClientAbilityUtils
	slot5 = slot5.getSkillExCutSceneExtraData
	slot7 = slot0
	slot8 = slot4
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.CUTSCENE_SELF
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.endCallback = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.cutscene
	slot8 = slot6
	slot6 = slot6.playCutscene
	slot9 = slot1
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = -1
	slot14 = false
	slot15 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot19.playSBCutScene = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.bornEffect
	slot2 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.staticId
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot4 = slot3.bornEffect
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot1 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 4 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.EVENT_OnBornEffect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.FastForward
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.animCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.FastForward
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_FastForward = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.effectComponent
	slot3 = slot1
	slot1 = slot1.ValidateFastForwardTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.EVENT_FastForwardEnd = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.PlayPerformRecorderEffect
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot19.playPerformRecorder = slot24

return slot19
--- END OF BLOCK #0 ---



