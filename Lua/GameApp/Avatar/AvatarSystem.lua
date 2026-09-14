--- BLOCK #0 1-139, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_point_enum"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "Avatar"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.avatar_preset_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_suit_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.UIScene.UISceneConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.ClientSimpleVirtualPlayer"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientModelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.avatar_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Utils.AvatarUtils"
slot17 = slot17(slot19)
slot18 = slot2.LightClass
slot20 = "AvatarSystem"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = {
	GIRL = 11,
	BOY = 21
}
slot18.BODY = slot19
slot19 = {}
slot20 = slot18.BODY
slot20 = slot20.GIRL
slot21 = 3
slot19[slot20] = slot21
slot20 = slot18.BODY
slot20 = slot20.BOY
slot21 = 4
slot19[slot20] = slot21
slot18.TEMPLATE_ID = slot19
slot19 = {}
slot20 = slot18.BODY
slot20 = slot20.GIRL
slot21 = "Map_Avatar_Girl"
slot19[slot20] = slot21
slot20 = slot18.BODY
slot20 = slot20.BOY
slot21 = "Map_Avatar_Boy"
slot19[slot20] = slot21
slot18.ANIM_CONTROLLER = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.CUR_COMBAT_PET_CHANGED
	slot3 = "onCurCombatPetChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getMessageBindMap = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot4 = slot1
		slot2 = slot1.match
		slot5 = "^%d%d%d%d%d%d$"
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.sub
		slot5 = 1
		slot6 = 2
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		if slot2 == "11" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot3 = AvatarSystem
		slot3 = slot3.BODY
		slot3 = slot3.GIRL

		return slot3

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 23-24, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot2 == "21" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-29, warpins: 1 ---
		slot3 = AvatarSystem
		slot3 = slot3.BODY
		slot3 = slot3.BOY

		return slot3
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 30-30, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4 = slot3
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-29, warpins: 2 ---
	slot5 = {
		defaultSuit = 720069
	}
	slot6 = AvatarSystem
	slot6 = slot6.TEMPLATE_ID
	slot6 = slot6[slot4]
	slot5.templateId = slot6
	slot5.body = slot4
	slot6 = AvatarSystem
	slot6 = slot6.ANIM_CONTROLLER
	slot6 = slot6[slot4]
	slot5.animController = slot6
	slot6 = math
	slot6 = slot6.maxInt
	slot5.sort = slot6
	slot2 = slot5

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot18.getAvatarPresetData = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onCurCombatPetChanged = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #8 24-29, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelModelView
	slot4 = slot4.modelInfo
	slot6 = slot4
	slot4 = slot4.GetPresetKey
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot18.getPresetKey = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot2 = slot2.modelInfo
	slot4 = slot2
	slot2 = slot2.GetTemplateId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot18.getTemplateId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot1 = false
	slot0.jumpToCreateRoleTimelineEnd = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.onInit = slot19

slot19 = function(slot0)
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


	--- BLOCK #3 9-16, warpins: 1 ---
	slot1 = slot0.eyeNormalFixEntity
	slot3 = slot1
	slot1 = slot1.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.tick = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.hairSelection
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.updateHairSelection = slot19

slot19 = function(slot0)
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


	--- BLOCK #1 9-22, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.avatarMgr
	slot7 = slot5
	slot5 = slot5.GetHairCustomDataString
	slot8 = slot4
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.hairCustomData
	slot7 = compressToStr
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6[slot4] = slot7

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.recordHairCustomData = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.originPresetKey = slot1
	slot0.originAvatarConfig = slot2
	slot0.originCurShow = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.recordAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hairSnapshotKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.recordHairSnapshotKey = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hairSnapshotKey
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

slot18.getHairSnapshotKey = slot19

slot19 = function(slot0)
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

slot18.backToHome = slot19

slot19 = function(slot0)
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

slot18.preloadCreateContext = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.preloadAddPrefabLoadItem = slot19

slot19 = function(slot0)
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

slot18.preloadGetEntityConfigList = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.preloadAddEntityLoadItem = slot19

slot19 = function(slot0, slot1)
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

slot18.preloadClearTable = slot19

slot19 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.ctxPreload
	slot3 = slot2.iEnable
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.iStatus
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 14-16, warpins: 1 ---
	slot3 = slot2.iTimerID
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-22, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.iTimerID

	slot3(slot5)

	slot3 = 0
	slot2.iTimerID = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-35, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.preloadStartDelayed = slot19

slot19 = function(slot0)
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

slot18.preloadDelayTimerFunc = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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

slot18.preloadOnPrefabLoadCallback = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 18-27, warpins: 1 ---
	slot6 = print
	slot8 = "@fjs preloadOnEntityLoadCallback: destroy index="
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = nil
	slot4.Result = slot6
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.preloadOnEntityLoadCallback = slot19

slot19 = function(slot0)
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


	--- BLOCK #12 66-73, warpins: 1 ---
	slot11 = print
	slot13 = "@fjs preloadShutdown: destroy entity Key="
	slot14 = slot8.Key

	slot11(slot13, slot14)

	slot11 = ClientUtils
	slot11 = slot11.safeDestroy
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.preloadShutdown = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAvatarPresetData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
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
	slot6 = slot4.postInit
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

slot18.preloadAvatarEntity = slot19

slot19 = function(slot0, slot1)
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

slot18.setFusionData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fusionData

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getFusionData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-142, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Animations
	slot1 = slot1.PlayableClipConfigSettings
	slot1 = slot1.GetAnimationAssetPreloadPath
	slot1 = slot1()
	slot2 = {}
	slot3 = {
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[GenCoat_Ani_Avatar_Boy_Show_Idle]",
		type = "AnimationClip"
	}
	slot2[1] = slot3
	slot3 = {
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[GenSkirt_Ani_Avatar_Boy_Show_Idle]",
		type = "AnimationClip"
	}
	slot2[2] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/Body/Body102110001.bytes",
		type = "TextAsset"
	}
	slot2[3] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/Clothes/Clothes21.bytes",
		type = "TextAsset"
	}
	slot2[4] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/Face/Face202110002.bytes",
		type = "TextAsset"
	}
	slot2[5] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/Hair/Hair302110005.bytes",
		type = "TextAsset"
	}
	slot2[6] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/MakeUp/MakeUp402110001.bytes",
		type = "TextAsset"
	}
	slot2[7] = slot3
	slot3 = {
		path = "$AvatarRuntimeConfig/avatar_210001.bytes",
		type = "TextAsset"
	}
	slot2[8] = slot3
	slot3 = {
		type = "TextAsset"
	}
	slot3.path = slot1
	slot2[9] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableAsset/AnimationBakeInfoAsset.bytes",
		type = "TextAsset"
	}
	slot2[10] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableAsset/AnimationTagGroupAsset.bytes",
		type = "TextAsset"
	}
	slot2[11] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/BaseLocoController.bytes",
		type = "TextAsset"
	}
	slot2[12] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/BossController.bytes",
		type = "TextAsset"
	}
	slot2[13] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/CustomController.bytes",
		type = "TextAsset"
	}
	slot2[14] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/HumanController.bytes",
		type = "TextAsset"
	}
	slot2[15] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/NpcController.bytes",
		type = "TextAsset"
	}
	slot2[16] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableControllerAsset/ParmonController.bytes",
		type = "TextAsset"
	}
	slot2[17] = slot3
	slot3 = {
		path = "$Character_Playable/PlayableOverrideControllerAsset/Map_Avatar_Boy.bytes",
		type = "TextAsset"
	}
	slot2[18] = slot3
	slot3 = {
		path = "Assets/Res/Adapter/ModelInfo/Avatar_Boy_Skin.bytes",
		type = "TextAsset"
	}
	slot2[19] = slot3
	slot3 = {
		path = "$FacialDef_Boy.asset",
		type = "Object"
	}
	slot2[20] = slot3
	slot3 = {
		path = "$FacialDef_Female.asset",
		type = "Object"
	}
	slot2[21] = slot3
	slot3 = {
		path = "$FacialDef_Girl.asset",
		type = "Object"
	}
	slot2[22] = slot3
	slot3 = {
		path = "$FacialDef_Male.asset",
		type = "Object"
	}
	slot2[23] = slot3
	slot3 = {
		path = "$MaskA_Avatar_Boy_Face_.mask",
		type = "Object"
	}
	slot2[24] = slot3
	slot3 = {
		path = "$Mask_Avatar_Boy_Upper.mask",
		type = "Object"
	}
	slot2[25] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Mesh/PC/SM_LVUIC_Build_Background_Screen_01_LOD0_1422341271.asset",
		type = "Object"
	}
	slot2[26] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Mesh/PC/SM_LVUIC_Build_Plane_01_LOD0_-375525590.asset",
		type = "Object"
	}
	slot2[27] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/AniMask/MaskA_Avatar_Boy_Face_.mask",
		type = "Object"
	}
	slot2[28] = slot3
	slot3 = {
		path = "$Entity.prefab",
		type = "GameObject"
	}
	slot2[29] = slot3
	slot3 = {
		path = "$P_Avatar_Bg_1_Scene.prefab",
		type = "GameObject"
	}
	slot2[30] = slot3
	slot3 = {
		path = "$P_Avatar_Bg_1_Scene.prefab",
		type = "GameObject"
	}
	slot2[31] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Female/Avatar_Female_Decal/Texture/T_Avatar_Female_Decal_F00000_MOHR.tga",
		type = "Texture2D"
	}
	slot2[32] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Female/Avatar_Female_Decal/Texture/T_Avatar_Female_Decal_F00000_N.tga",
		type = "Texture2D"
	}
	slot2[33] = slot3
	slot3 = {
		path = "$UI_Avatar_Ball_BG1.png",
		type = "Texture2D"
	}
	slot2[34] = slot3
	slot3 = {
		path = "$P_Avatar_Accessory_Scene.prefab",
		type = "GameObject"
	}
	slot2[35] = slot3
	slot3 = {
		path = "$UI_Pb_Avatar_PinchFace_Entrance.prefab",
		type = "GameObject"
	}
	slot2[36] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Skin.prefab",
		type = "GameObject"
	}
	slot2[37] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Body_B10001.prefab",
		type = "GameObject"
	}
	slot2[38] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Face_B10002.prefab",
		type = "GameObject"
	}
	slot2[39] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Eyelash_B10001.prefab",
		type = "GameObject"
	}
	slot2[40] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Hair_B10005.prefab",
		type = "GameObject"
	}
	slot2[41] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Coat_B10001.prefab",
		type = "GameObject"
	}
	slot2[42] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Trousers_B10001.prefab",
		type = "GameObject"
	}
	slot2[43] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Gloves_B10001.prefab",
		type = "GameObject"
	}
	slot2[44] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Sock_B10001.prefab",
		type = "GameObject"
	}
	slot2[45] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Shoes_B10001.prefab",
		type = "GameObject"
	}
	slot2[46] = slot3
	slot3 = {
		path = "$P_Avatar_Boy_Face_Show.prefab",
		type = "GameObject"
	}
	slot2[47] = slot3
	slot3 = {
		path = "$Ani_Avatar_Boy_Idle.fbx[Ani_Avatar_Boy_Idle]",
		type = "AnimationClip"
	}
	slot2[48] = slot3
	slot3 = {
		path = "$Ani_Avatar_Boy_Show_Idle.fbx[Ani_Avatar_Boy_Show_Idle]",
		type = "AnimationClip"
	}
	slot2[49] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Mesh/PC/M_Face_All_-1270544639.asset",
		type = "Mesh"
	}
	slot2[50] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Mesh/PC/M_Avatar_Boy_Body_B10001_-1014187452.asset",
		type = "Mesh"
	}
	slot2[51] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Mesh/PC/M_Avatar_Boy_Coat_B10001_-1547492060.asset",
		type = "Mesh"
	}
	slot2[52] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Eyelash/Texture/T_Avatar_Boy_Eyelash_B10001_CA.tga",
		type = "Texture2D"
	}
	slot2[53] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Eyebrow/Texture/T_Avatar_Boy_Eyebrow_B10002_CA.tga",
		type = "Texture2D"
	}
	slot2[54] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Body/Texture/T_Avatar_Boy_Body_B10001_C.tga",
		type = "Texture2D"
	}
	slot2[55] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Body/Texture/T_Avatar_Boy_Body_B10001_MOHR.tga",
		type = "Texture2D"
	}
	slot2[56] = slot3
	slot3 = {
		path = "Assets/Res/Character/Common/Textures/TilingTexture/DetailNormal/T_Tiling_DetailNormal_03_N.tga",
		type = "Texture2D"
	}
	slot2[57] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Face/Texture/T_Avatar_Boy_Face_B10002_CA.tga",
		type = "Texture2D"
	}
	slot2[58] = slot3
	slot3 = {
		path = "Assets/Res/Character/Avatar/Avatar_Boy/Avatar_Boy_Face/Texture/T_Avatar_Boy_Face_B10001_MOHR.tga",
		type = "Texture2D"
	}
	slot2[59] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Body_B10001_FFDB7B11.mat",
		type = "Material"
	}
	slot2[60] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Coat_B10001_01a_7781C806.mat",
		type = "Material"
	}
	slot2[61] = slot3
	slot3 = {
		path = "Assets/Res_Export/Character/Material/PC/MI_Avatar_Boy_Coat_B10001_11511291.mat",
		type = "Material"
	}
	slot2[62] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane01_8E051F52.mat",
		type = "Material"
	}
	slot2[63] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane02_8E05228F.mat",
		type = "Material"
	}
	slot2[64] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Material/PC/MI_Avatar_Plane03_8E050650.mat",
		type = "Material"
	}
	slot2[65] = slot3
	slot3 = {
		path = "Assets/Res_Export/Environment/Material/PC/MI_UIC_Plane02_38E94A4D.mat",
		type = "Material"
	}
	slot2[66] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.getPreloadAssetList = slot19

return slot18
--- END OF BLOCK #0 ---



