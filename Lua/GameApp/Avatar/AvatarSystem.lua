--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_point_enum"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "Avatar"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_preset_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_suit_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.UIScene.UISceneConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientSimpleVirtualPlayer"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientModelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Utils.AvatarUtils"
slot15 = slot15(slot17)
slot16 = slot1.LightClass
slot18 = "AvatarSystem"
slot19 = slot0
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.CUR_COMBAT_PET_CHANGED
	slot3 = "onCurCombatPetChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMessageBindMap = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onCurCombatPetChanged = slot17

slot17 = function(slot0, slot1)
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
	slot2 = slot1.avatarPresetKey
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.avatarPresetKey
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = slot1.avatarPresetKey

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getTemplateId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AvatarData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot4 = slot3.presetKey
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot6 = slot4
	slot4 = slot4.GetPresetKey
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot16.getPresetKey = slot17

slot17 = function(slot0, slot1)
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
	slot2 = slot1.templateId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.modelInfo
	slot4 = slot2
	slot2 = slot2.GetTemplateId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getTemplateId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot0.hairSelection = slot1
	slot1 = {}
	slot0.jewelryInfo = slot1
	slot1 = {
		iTimerID = 0,
		iStatus = 0,
		iEnable = 0
	}
	slot2 = {}
	slot1.arrPFBConfig = slot2
	slot2 = {}
	slot1.arrPFBResult = slot2
	slot2 = {}
	slot1.arrETTConfig = slot2
	slot2 = {}
	slot1.arrETTResult = slot2
	slot0.ctxPreload = slot1
	slot3 = slot0
	slot1 = slot0.preloadCreateContext

	slot1(slot3)

	slot1 = nil
	slot0.createPlayerSceneBgId = slot1
	slot1 = nil
	slot0.eyeNormalFixEntity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eyeNormalFixEntity

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.eyeNormalFixEntity
	slot1 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = slot0.eyeNormalFixEntity
	slot1 = slot1.eModel
	slot1 = slot1.ikComponent

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot1 = slot0.eyeNormalFixEntity
	slot1 = slot1.eModel
	slot1 = slot1.ikComponent
	slot3 = slot1
	slot1 = slot1.IsEyeOpen
	slot4 = 2
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-33, warpins: 1 ---
	slot2 = slot0.eyeNormalFixEntity
	slot2 = slot2.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.FixEyeNormal
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-41, warpins: 1 ---
	slot2 = slot0.eyeNormalFixEntity
	slot2 = slot2.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.FixEyeNormal
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.tick = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.hairSelection
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.updateHairSelection = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.hairCustomData = slot1
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-21, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.avatarMgr
	slot7 = slot5
	slot5 = slot5.GetHairCustomDataString
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.hairCustomData
	slot7 = compressToStr
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6[slot4] = slot7

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.recordHairCustomData = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.originPresetKey = slot1
	slot0.originAvatarConfig = slot2
	slot0.originCurShow = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.recordAppearance = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hairSnapshotByte = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.recordHairSnapshotByte = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hairSnapshotByte
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getHairSnapshotByte = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearAvatar

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setFusionData
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.backToHome = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.ctxPreload
	slot4 = slot0
	slot2 = slot0.preloadClearTable
	slot5 = slot1.arrPFBConfig

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.preloadClearTable
	slot5 = slot1.arrPFBResult

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.preloadClearTable
	slot5 = slot1.arrETTConfig

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.preloadClearTable
	slot5 = slot1.arrETTResult

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.preloadAddPrefabLoadItem
	slot5 = "$UI_Avatar_Scene_Accessory.prefab"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.preloadAddPrefabLoadItem
	slot5 = "$UI_Pb_Avatar_PinchFace_Entrance.prefab"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.preloadGetEntityConfigList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 35-40, warpins: 1 ---
	slot8 = slot7
	slot11 = slot0
	slot9 = slot0.preloadAddEntityLoadItem
	slot12 = slot8.key
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-42, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.preloadCreateContext = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.ctxPreload
	slot4 = slot3.arrPFBConfig
	slot4 = #slot4
	slot5 = slot4 + 1
	slot6 = slot3.arrPFBConfig
	slot7 = {}
	slot7.Index = slot5
	slot7.Param = slot2
	slot7.Key = slot1
	slot6[slot5] = slot7
	slot6 = slot3.arrPFBResult
	slot7 = {}
	slot7.Index = slot5
	slot7.Param = slot2
	slot7.Key = slot1
	slot6[slot5] = slot7

	return
	--- END OF BLOCK #0 ---



end

slot16.preloadAddPrefabLoadItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = AvatarPresetData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.body
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = {}
	slot10.key = slot6
	slot10.type = slot8
	slot10.val = slot7
	slot2[slot8] = slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.preloadGetEntityConfigList = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.ctxPreload
	slot4 = slot3.arrETTConfig
	slot5 = {}
	slot5.Index = slot1
	slot5.Param = slot2
	slot5.Key = slot1
	slot4[slot1] = slot5
	slot4 = slot3.arrETTResult
	slot5 = {}
	slot5.Index = slot1
	slot5.Param = slot2
	slot5.Key = slot1
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot16.preloadAddEntityLoadItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = nil
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.preloadClearTable = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPreloadAssetList
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.PreloadAssetListLua
	slot6 = "CreateRole"
	slot7 = 1
	slot8 = 500
	slot9 = 1
	slot10 = 240000
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2 = slot0.ctxPreload
	slot3 = slot2.iEnable
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot2.iStatus
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot2.iTimerID
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.iTimerID

	slot3(slot5)

	slot3 = 0
	slot2.iTimerID = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-50, warpins: 2 ---
	slot3 = print
	slot5 = "@fjs preloadStartDelayed: delaySec="
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = 1
	slot2.iStatus = slot3
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.preloadDelayTimerFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.iTimerID = slot3

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.preloadStartDelayed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxPreload
	slot2 = slot1.iStatus
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = 2
	slot1.iStatus = slot2
	slot2 = 0
	slot1.iTimerID = slot2
	slot2 = pairs
	slot4 = slot1.arrPFBConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-30, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot8.Key
	slot10 = print
	slot12 = "@fjs preloadDelayTimerFunc.preload prefab start, resId="
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.GetInstanceFromCacheByLua
	slot13 = slot9

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = print
		slot4 = "@fjs preloadDelayTimerFunc.preload prefab compl, resId="
		slot5 = resId

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.avatar
		slot4 = slot2
		slot2 = slot2.preloadOnPrefabLoadCallback
		slot5 = index
		slot6 = item
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-36, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.arrETTConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-51, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot1.arrETTResult
	slot9 = slot9[slot7]
	slot10 = print
	slot12 = "@fjs preloadDelayTimerFunc.preload entity start, index="
	slot13 = slot7

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.preloadAvatarEntity
	slot13 = slot7

	slot14 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs preloadDelayTimerFunc.preload entity compl, index="
		slot3 = index

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.preloadOnEntityLoadCallback
		slot3 = index
		slot4 = item

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13, slot14)
	slot9.Result = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.preloadDelayTimerFunc = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ctxPreload
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot4.iStatus
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.RemoveInstanceToCache
	slot8 = slot3
	slot9 = true

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot4.arrPFBResult
	slot5 = slot5[slot1]
	slot5.Result = slot3

	return
	--- END OF BLOCK #4 ---



end

slot16.preloadOnPrefabLoadCallback = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.ctxPreload
	slot4 = slot3.arrETTResult
	slot4 = slot4[slot1]
	slot5 = nil
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = slot4.Result
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot6 = print
	slot8 = "@fjs preloadOnEntityLoadCallback: loaded index="
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot3.iStatus
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot6 = print
	slot8 = "@fjs preloadOnEntityLoadCallback: destroy index="
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = nil
	slot4.Result = slot6
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.preloadOnEntityLoadCallback = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctxPreload
	slot2 = slot1.iEnable

	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot1.iStatus
	slot3 = 0

	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot2 = print
	slot4 = "@fjs preloadShutdown: iStatus="
	slot5 = slot1.iStatus

	slot2(slot4, slot5)

	slot2 = -1
	slot1.iStatus = slot2
	slot2 = slot1.iTimerID
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1.iTimerID

	slot2(slot4)

	slot2 = 0
	slot1.iTimerID = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1.arrPFBConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-38, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot1.arrPFBResult
	slot9 = slot9[slot7]
	slot10 = slot9.Result
	slot11 = nil
	slot9.Result = slot11
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-50, warpins: 1 ---
	slot11 = print
	slot13 = "@fjs preloadShutdown: destroy prefab Key="
	slot14 = slot8.Key

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.RemoveInstanceToCache
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-56, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.arrETTConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 57-65, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot1.arrETTResult
	slot9 = slot9[slot7]
	slot10 = slot9.Result
	slot11 = nil
	slot9.Result = slot11
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-72, warpins: 1 ---
	slot11 = print
	slot13 = "@fjs preloadShutdown: destroy entity Key="
	slot14 = slot8.Key

	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10.destroy

	slot11(slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-75, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.preloadShutdown = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = AvatarPresetData
	slot3 = slot3[slot1]
	slot3 = slot3.templateId
	slot4 = ClientSimpleVirtualPlayer
	slot4 = slot4.new
	slot4 = slot4()
	slot5 = {}
	slot5.templateId = slot3
	slot5.avatarPresetKey = slot1
	slot8 = slot4
	slot6 = slot4.init
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.start

	slot6(slot8)

	slot8 = slot4
	slot6 = slot4.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_UI_SCENE

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1
		slot0 = onAvatarLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = onAvatarLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.modelPartModelAllLoaded = slot6

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.preloadAvatarEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = nil
	slot0.fusionData = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.fusionData = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.setFusionData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fusionData

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getFusionData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-134, warpins: 1 ---
	slot1 = {}
	slot2 = {
		type = "AnimationClip",
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[GenCoat_Ani_Avatar_Boy_Show_Idle]"
	}
	slot1[1] = slot2
	slot2 = {
		type = "AnimationClip",
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[GenSkirt_Ani_Avatar_Boy_Show_Idle]"
	}
	slot1[2] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/Body/Body102110001.bytes"
	}
	slot1[3] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/Clothes/Clothes21.bytes"
	}
	slot1[4] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/Face/Face202110002.bytes"
	}
	slot1[5] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/Hair/Hair302110005.bytes"
	}
	slot1[6] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/MakeUp/MakeUp402110001.bytes"
	}
	slot1[7] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$AvatarRuntimeConfig/avatar_210001.bytes"
	}
	slot1[8] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableAsset/AnimationAsset.bytes"
	}
	slot1[9] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableAsset/AnimationBakeInfoAsset.bytes"
	}
	slot1[10] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableAsset/AnimationTagGroupAsset.bytes"
	}
	slot1[11] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/BaseLocoController.bytes"
	}
	slot1[12] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/BossController.bytes"
	}
	slot1[13] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/CustomController.bytes"
	}
	slot1[14] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/HumanController.bytes"
	}
	slot1[15] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/NpcController.bytes"
	}
	slot1[16] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableControllerAsset/ParmonController.bytes"
	}
	slot1[17] = slot2
	slot2 = {
		type = "TextAsset",
		path = "$Character_Playable/PlayableOverrideControllerAsset/Map_Avatar_Boy.bytes"
	}
	slot1[18] = slot2
	slot2 = {
		type = "TextAsset",
		path = "Assets/Res/Adapter/ModelInfo/Avatar_Boy_Skin.bytes"
	}
	slot1[19] = slot2
	slot2 = {
		type = "Object",
		path = "$FacialDef_Boy.asset"
	}
	slot1[20] = slot2
	slot2 = {
		type = "Object",
		path = "$FacialDef_Female.asset"
	}
	slot1[21] = slot2
	slot2 = {
		type = "Object",
		path = "$FacialDef_Girl.asset"
	}
	slot1[22] = slot2
	slot2 = {
		type = "Object",
		path = "$FacialDef_Male.asset"
	}
	slot1[23] = slot2
	slot2 = {
		type = "Object",
		path = "$MaskA_Avatar_Boy_Face_.mask"
	}
	slot1[24] = slot2
	slot2 = {
		type = "Object",
		path = "$Mask_Avatar_Boy_Upper.mask"
	}
	slot1[25] = slot2
	slot2 = {
		type = "Object",
		path = "Assets/Res_Export/Environment/Mesh/PC/SM_LVUIC_Build_Background_Screen_01_LOD0_1422341271.asset"
	}
	slot1[26] = slot2
	slot2 = {
		type = "Object",
		path = "Assets/Res_Export/Environment/Mesh/PC/SM_LVUIC_Build_Plane_01_LOD0_-375525590.asset"
	}
	slot1[27] = slot2
	slot2 = {
		type = "Object",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/AniMask/MaskA_Avatar_Boy_Face_.mask"
	}
	slot1[28] = slot2
	slot2 = {
		type = "GameObject",
		path = "$Entity.prefab"
	}
	slot1[29] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Bg_1_Scene.prefab"
	}
	slot1[30] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Bg_1_Scene.prefab"
	}
	slot1[31] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Female/Avatar_Female_Decal/Texture/T_Avatar_Female_Decal_F00000_MOHR.tga"
	}
	slot1[32] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Female/Avatar_Female_Decal/Texture/T_Avatar_Female_Decal_F00000_N.tga"
	}
	slot1[33] = slot2
	slot2 = {
		type = "Texture2D",
		path = "$UI_Avatar_Ball_BG1.png"
	}
	slot1[34] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Accessory_Scene.prefab"
	}
	slot1[35] = slot2
	slot2 = {
		type = "GameObject",
		path = "$UI_Pb_Avatar_PinchFace_Entrance.prefab"
	}
	slot1[36] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Skin.prefab"
	}
	slot1[37] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Body_B10001.prefab"
	}
	slot1[38] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Face_B10002.prefab"
	}
	slot1[39] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Eyelash_B10001.prefab"
	}
	slot1[40] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Hair_B10005.prefab"
	}
	slot1[41] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Coat_B10001.prefab"
	}
	slot1[42] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Trousers_B10001.prefab"
	}
	slot1[43] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Gloves_B10001.prefab"
	}
	slot1[44] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Sock_B10001.prefab"
	}
	slot1[45] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Shoes_B10001.prefab"
	}
	slot1[46] = slot2
	slot2 = {
		type = "GameObject",
		path = "$P_Avatar_Boy_Face_Show.prefab"
	}
	slot1[47] = slot2
	slot2 = {
		type = "AnimationClip",
		path = "$Ani_Avatar_Boy_Idle.fbx[Ani_Avatar_Boy_Idle]"
	}
	slot1[48] = slot2
	slot2 = {
		type = "AnimationClip",
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[Ani_Avatar_Boy_Show_Idle]"
	}
	slot1[49] = slot2
	slot2 = {
		type = "Mesh",
		path = "Assets/Res_Export/Character/Mesh/PC/M_Face_All_-1270544639.asset"
	}
	slot1[50] = slot2
	slot2 = {
		type = "Mesh",
		path = "Assets/Res_Export/Character/Mesh/PC/M_Avatar_Boy_Body_B10001_-1014187452.asset"
	}
	slot1[51] = slot2
	slot2 = {
		type = "Mesh",
		path = "Assets/Res_Export/Character/Mesh/PC/M_Avatar_Boy_Coat_B10001_-1547492060.asset"
	}
	slot1[52] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Eyelash/Texture/T_Avatar_Boy_Eyelash_B10001_CA.tga"
	}
	slot1[53] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Eyebrow/Texture/T_Avatar_Boy_Eyebrow_B10002_CA.tga"
	}
	slot1[54] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Body/Texture/T_Avatar_Boy_Body_B10001_C.tga"
	}
	slot1[55] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Body/Texture/T_Avatar_Boy_Body_B10001_MOHR.tga"
	}
	slot1[56] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Common/Textures/TilingTexture/DetailNormal/T_Tiling_DetailNormal_03_N.tga"
	}
	slot1[57] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Face/Texture/T_Avatar_Boy_Face_B10002_CA.tga"
	}
	slot1[58] = slot2
	slot2 = {
		type = "Texture2D",
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Face/Texture/T_Avatar_Boy_Face_B10001_MOHR.tga"
	}
	slot1[59] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Body_B10001_FFDB7B11.mat"
	}
	slot1[60] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Coat_B10001_01a_7781C806.mat"
	}
	slot1[61] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Coat_B10001_11511291.mat"
	}
	slot1[62] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane01_8E051F52.mat"
	}
	slot1[63] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane02_8E05228F.mat"
	}
	slot1[64] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane03_8E050650.mat"
	}
	slot1[65] = slot2
	slot2 = {
		type = "Material",
		path = "Assets/Res_Export/Environment/Material/PC/MI_UIC_Plane02_38E94A4D.mat"
	}
	slot1[66] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPreloadAssetList = slot17

return slot16
--- END OF BLOCK #0 ---



