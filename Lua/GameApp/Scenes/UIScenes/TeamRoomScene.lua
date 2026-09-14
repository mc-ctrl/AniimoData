--- BLOCK #0 1-166, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.EmptyTable"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneBase"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "TeamRoomScene"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientVirtualEntityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.PetTransmog.PetTransmogUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.lume"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.level_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.PlayableConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AnimationUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.CharacterStateConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.appearance_action_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.TopLogo.Node.TopLogoItemFocusIndicator"
slot22 = slot22(slot24)
slot23 = {
	1,
	2,
	3
}
slot6.PLAYER_POS_ORDER_THREE = slot23
slot23 = {
	1,
	2,
	3,
	4
}
slot6.PLAYER_POS_ORDER_FOUR = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = nil
	slot0.dungeonConfig = slot1
	slot1 = {}
	slot0.petModels = slot1
	slot1 = {}
	slot0.petModelsId = slot1
	slot1 = {}
	slot0.playerModels = slot1
	slot1 = {}
	slot0.playerModelUids = slot1
	slot1 = nil
	slot0.focusTopLogo = slot1
	slot1 = {}
	slot0.petPos = slot1
	slot1 = {}
	slot0.playerPosFour = slot1
	slot1 = {}
	slot0.playerPosThree = slot1
	slot1 = {}
	slot0.petPosFour = slot1
	slot1 = {}
	slot0.petPosThree = slot1
	slot1 = "Idle"
	slot0.idleAni = slot1
	slot1 = {
		"IdleSpecial",
		"IdleSpecial02",
		nil,
		"Idle_Sp"
	}
	slot2 = {
		"Story_Akimbo02_Start",
		"Story_Akimbo02_Loop",
		"Story_Akimbo02_End"
	}
	slot1[3] = slot2
	slot0.playerAnis = slot1
	slot1 = {
		"Emotion_Excited_Start",
		"Emotion_Excited_Loop"
	}
	slot0.playerReadyEnterAni = slot1
	slot1 = {
		"Emotion_Excited_End"
	}
	slot0.playerReadyExitAni = slot1
	slot1 = {
		"IdleSpecial",
		"Idle_Sp"
	}
	slot0.petAnis = slot1
	slot1 = {}
	slot0.curPlayAniSteps = slot1
	slot1 = {}
	slot0.aniTicks = slot1
	slot1 = {}
	slot0.waitShowEffectIndex = slot1
	slot1 = {}
	slot0.curAvatarCfg = slot1
	slot1 = {}
	slot0.curShow = slot1
	slot1 = {}
	slot0.curPetAppearance = slot1
	slot1 = false
	slot0.isInited = slot1
	slot1 = true
	slot0.modelsVisible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onCtor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.scene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.scene
	slot3 = slot3.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-131, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "camera"
	slot3 = slot3(slot5, slot6)
	slot0.camera = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "effectRoot"
	slot3 = slot3(slot5, slot6)
	slot0.effectRoot = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "effectRootReady"
	slot3 = slot3(slot5, slot6)
	slot0.effectRootReady = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "effectRootNoReady"
	slot3 = slot3(slot5, slot6)
	slot0.effectRootNoReady = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "entRootTransform"
	slot3 = slot3(slot5, slot6)
	slot0.entRootTransform = slot3
	slot5 = slot0
	slot3 = slot0.getTeamRoomModelPosList
	slot6 = "FourA"
	slot7 = TeamRoomScene
	slot7 = slot7.PLAYER_POS_ORDER_FOUR
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0.petPosFour = slot4
	slot0.playerPosFour = slot3
	slot5 = slot0
	slot3 = slot0.getTeamRoomModelPosList
	slot6 = "ThreeA"
	slot7 = TeamRoomScene
	slot7 = slot7.PLAYER_POS_ORDER_THREE
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0.petPosThree = slot4
	slot0.playerPosThree = slot3
	slot3 = LevelData
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.dungeonSceneId
	slot3 = slot3[slot4]
	slot0.dungeonConfig = slot3
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.scene
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = 0
	slot7 = -100
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.position = slot4
	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.camera
	slot3 = slot3.transform
	slot3 = slot3.position
	slot4 = slot0.camera
	slot4 = slot4.transform
	slot4 = slot4.rotation
	slot5 = slot0.camera
	slot5 = slot5.fieldOfView
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.startTeamRoomCameraFix
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = Quaternion
	slot6 = slot6.removeTempQuaterion
	slot8 = slot4

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache
	slot8 = slot3

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshModels

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshReadyEffect

	slot6(slot8)

	return
	--- END OF BLOCK #5 ---



end

slot6.onStart = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.playerModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.playerModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-42, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeDelayAniTick
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.isUidPrepare
	slot10 = slot0.playerDatas
	slot10 = slot10[slot5]
	slot10 = slot10.uid
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playAniList
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.playerReadyEnterAni

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 50-58, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkCanPlayAni
	slot10 = slot6
	slot11 = PlayableConst
	slot12 = slot0.idleAni
	slot11 = slot11[slot12]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playAnimation
	slot10 = slot0.idleAni
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-69, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 70-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-87, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeDelayAniTick
	slot12 = slot0
	slot10 = slot0.getPetAniTickIndex
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot9 = slot0
	slot7 = slot0.checkCanPlayAni
	slot10 = slot6
	slot11 = PlayableConst
	slot12 = slot0.idleAni
	slot11 = slot11[slot12]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-92, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playAnimation
	slot10 = slot0.idleAni
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-94, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot6.onActiveChanged = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.empty
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getTeamMembersInfo
	slot3 = slot3(slot5)
	slot4 = slot1.uid
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = slot0.curAvatarCfg
	slot4 = slot4[slot2]
	slot5 = slot3.avatarConfig
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot0.curShow
	slot4 = slot4[slot2]
	slot5 = slot3.curShow
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot6.checkPlayerAppearanceUpdate = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.curPetAppearance
	slot3 = slot3[slot2]
	slot4 = slot1.petAppearance
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot6.checkPetAppearanceUpdate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.teamInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = slot0.teamInfo

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot6.getTeamInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getTeamMembersInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.sortList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.sortList
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getTeamMemberCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.dungeonConfig
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	slot1 = slot1.playerNumMax
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot1 = 4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot1 % 2
	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot6.isThreePosTeam = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-20, warpins: 1 ---
	slot10 = slot0.entRootTransform
	slot12 = slot10
	slot10 = slot10.Find
	slot13 = slot1
	slot14 = slot9
	slot13 = slot13 .. slot14
	slot10 = slot10(slot12, slot13)
	slot3[slot8] = slot10
	slot13 = slot0
	slot11 = slot0.getPetPosTransform
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot4[slot8] = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-25, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #3 ---



end

slot6.getTeamRoomModelPosList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "P"
	slot7 = slot2
	slot6 = slot6 .. slot7
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = string
	slot7 = slot7.format
	slot9 = "P%02d"
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "P01"
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 2 ---
	slot4 = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot6.getPetPosTransform = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.isThreePosTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.playerPosThree
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = slot0.playerPosFour
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = {
		tIndex = 0,
		empty = true
	}
	slot1[slot6] = slot7
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTeamInfo
	slot3 = slot3(slot5)
	slot4 = ipairs
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot6 = slot3.sortList
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-34, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot9 = slot1[slot7]
	slot10 = false
	slot9.empty = slot10
	slot9 = slot1[slot7]
	slot9.uid = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot6.getTeamRoomPlayerOrderData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.prepareInfos
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = slot2.prepareInfos
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.isPrepare
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot6.isUidPrepare = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.playerModelUids
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot7 = slot0.playerModels
	slot7 = slot7[slot5]

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot6.getPlayerModelByUid = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
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


	--- BLOCK #4 9-23, warpins: 2 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.setScaleNumber
	slot6 = 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.refreshPlayerModelTransform = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isThreePosTeam
	slot1 = slot1(slot3)
	slot2 = not slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.playerPosThree
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot3 = slot0.playerPosFour
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot0.playerPos = slot3
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = slot0.petPosThree
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot3 = slot0.petPosFour
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-38, warpins: 2 ---
	slot0.petPos = slot3
	slot5 = slot0
	slot3 = slot0.getTeamMemberCount
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getTeamRoomPlayerOrderData
	slot4 = slot4(slot6)
	slot0.playerDatas = slot4
	slot4 = false
	slot5 = -1
	slot8 = slot0
	slot6 = slot0.getTeamMembersInfo
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = slot0.playerModels
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-42, warpins: 1 ---
	slot12 = slot0.playerPos
	slot12 = #slot12
	--- END OF BLOCK #9 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-56, warpins: 1 ---
	slot12 = ClientUtils
	slot12 = slot12.safeDestroy
	slot14 = slot11

	slot12(slot14)

	slot12 = slot0.playerModels
	slot13 = nil
	slot12[slot10] = slot13
	slot12 = slot0.playerModelUids
	slot13 = nil
	slot12[slot10] = slot13
	slot14 = slot0
	slot12 = slot0.removeDelayAniTick
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-62, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.playerPos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #13 63-66, warpins: 1 ---
	slot12 = slot0.playerDatas
	slot12 = slot12[slot10]
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	slot12 = {
		empty = true
	}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 2 ---
	slot13 = slot0.playerModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot13 = slot12.empty
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-79, warpins: 1 ---
	slot13 = slot0.playerModelUids
	slot13 = slot13[slot10]
	slot14 = slot12.uid
	--- END OF BLOCK #17 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 80-84, warpins: 2 ---
	slot13 = slot0.playerModelUids
	slot13 = slot13[slot10]
	slot13 = slot6[slot13]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-100, warpins: 2 ---
	slot13 = ClientUtils
	slot13 = slot13.safeDestroy
	slot15 = slot0.playerModels
	slot15 = slot15[slot10]

	slot13(slot15)

	slot13 = slot0.playerModels
	slot14 = nil
	slot13[slot10] = slot14
	slot13 = slot0.playerModelUids
	slot14 = nil
	slot13[slot10] = slot14
	slot15 = slot0
	slot13 = slot0.removeDelayAniTick
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-103, warpins: 3 ---
	slot13 = slot12.empty
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 104-107, warpins: 1 ---
	slot13 = slot0.playerModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 108-111, warpins: 1 ---
	slot13 = slot12.uid
	slot13 = slot6[slot13]
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 112-161, warpins: 1 ---
	slot14 = ClientVirtualEntityUtils
	slot14 = slot14.createVirtualPlayer
	slot16 = slot13.avatarConfig
	slot17 = slot13.curShow
	slot18 = slot13.avatarPresetKey
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot0.curAvatarCfg
	slot16 = slot13.avatarConfig
	slot15[slot10] = slot16
	slot15 = slot0.curShow
	slot16 = slot13.curShow
	slot15[slot10] = slot16
	slot15 = slot0.playerModels
	slot15[slot10] = slot14
	slot15 = slot14.eModel
	slot15 = slot15.modelModelView

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = newPlayerModel
		slot0 = slot0.eModel
		slot0 = slot0.modelModelView
		slot2 = slot0
		slot0 = slot0.BoneSpringGlobalWindAffected
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaOnModelRefreshFinshed = slot16
	slot17 = slot0
	slot15 = slot0.refreshPlayerModelTransform
	slot18 = slot14
	slot19 = slot11

	slot15(slot17, slot18, slot19)

	slot17 = slot14
	slot15 = slot14.setLodTickEnable
	slot18 = Const
	slot18 = slot18.LOD_TICK_KEY
	slot18 = slot18.DEFAULT
	slot19 = false

	slot15(slot17, slot18, slot19)

	slot17 = slot14
	slot15 = slot14.setRendererLod
	slot18 = 0

	slot15(slot17, slot18)

	slot17 = slot14
	slot15 = slot14.setModelLayer
	slot18 = ClientConst
	slot18 = slot18.LayerDefine
	slot18 = slot18.LAYER_UI_SCENE

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.applyHairLayerCount
	slot18 = slot14

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.isUidPrepare
	slot18 = slot12.uid
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 162-165, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.onPlayerReady
	slot18 = slot12.uid

	slot15(slot17, slot18)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 166-171, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.checkNewEnter
	slot18 = slot12.uid
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 172-177, warpins: 1 ---
	slot5 = slot10
	slot17 = slot0
	slot15 = slot0.playEnterEffect
	slot18 = slot14
	slot19 = slot10

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 178-181, warpins: 2 ---
	slot15 = slot0.playerModelUids
	slot16 = slot12.uid
	slot15[slot10] = slot16
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 182-191, warpins: 4 ---
	slot15 = slot0
	slot13 = slot0.refreshPlayerModelTransform
	slot16 = slot0.playerModels
	slot16 = slot16[slot10]
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	slot13 = slot0.playerModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #29 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 192-198, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkPlayerAppearanceUpdate
	slot16 = slot12
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 199-202, warpins: 1 ---
	slot13 = slot12.uid
	slot13 = slot6[slot13]
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 203-216, warpins: 1 ---
	slot14 = ClientVirtualEntityUtils
	slot14 = slot14.refreshPlayerEntityAppearance
	slot16 = slot0.playerModels
	slot16 = slot16[slot10]
	slot17 = slot13.avatarConfig
	slot18 = slot13.curShow
	slot19 = slot13.avatarPresetKey

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot0.curAvatarCfg
	slot15 = slot13.avatarConfig
	slot14[slot10] = slot15
	slot14 = slot0.curShow
	slot15 = slot13.curShow
	slot14[slot10] = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 217-218, warpins: 5 ---
	--- END OF BLOCK #33 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #34


	--- BLOCK #34 219-220, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 221-223, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playLeaveEffect

	slot7(slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 224-232, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playLookAt
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.getFirstPetDataList
	slot7 = slot7(slot9)
	--- END OF BLOCK #36 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 233-236, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.clearPetModels

	slot8(slot10)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #38 237-240, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot0.petPos
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #39 241-245, warpins: 1 ---
	slot13 = slot7[slot11]
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 246-247, warpins: 1 ---
	--- END OF BLOCK #40 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 248-252, warpins: 1 ---
	slot14 = slot0.petModelsId
	slot14 = slot14[slot11]
	slot15 = slot13.templateId
	--- END OF BLOCK #41 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 253-258, warpins: 1 ---
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	slot14 = slot14.shinyStyle
	slot15 = slot13.shinyStyle
	--- END OF BLOCK #42 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 259-277, warpins: 3 ---
	slot14 = ClientUtils
	slot14 = slot14.safeDestroy
	slot16 = slot0.petModels
	slot16 = slot16[slot11]

	slot14(slot16)

	slot14 = slot0.petModels
	slot15 = nil
	slot14[slot11] = slot15
	slot14 = slot0.petModelsId
	slot15 = nil
	slot14[slot11] = slot15
	slot16 = slot0
	slot14 = slot0.getPetAniTickIndex
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.removeDelayAniTick
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 278-281, warpins: 3 ---
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	--- END OF BLOCK #44 ---

	if slot14 == nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 282-283, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #46 284-286, warpins: 1 ---
	slot14 = slot13.empty
	--- END OF BLOCK #46 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 287-348, warpins: 1 ---
	slot14 = ClientVirtualEntityUtils
	slot14 = slot14.createPetVirtualEntity
	slot16 = slot13.templateId
	slot17 = slot13.petAppearance
	slot18 = slot13.label
	slot19 = slot13.shinyStyle
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot15 = slot0.curPetAppearance
	slot16 = slot13.petAppearance
	slot15[slot11] = slot16
	slot15 = slot0.petModels
	slot15[slot11] = slot14
	slot15 = slot0.petModelsId
	slot16 = slot13.templateId
	slot15[slot11] = slot16
	slot15 = slot14.eModel
	slot17 = slot15
	slot15 = slot15.SetTransformParent
	slot18 = slot12

	slot15(slot17, slot18)

	slot15 = slot14.eModel
	slot17 = slot15
	slot15 = slot15.SetTransformLocalPosition

	slot15(slot17)

	slot17 = slot14
	slot15 = slot14.setScaleNumber
	slot20 = slot0
	slot18 = slot0.calPetModelScale
	slot21 = slot13.templateId
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = slot14.eModel
	slot15 = slot15.modelModelView

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = newPetModel
		slot0 = slot0.eModel
		slot0 = slot0.modelModelView
		slot2 = slot0
		slot0 = slot0.BoneSpringGlobalWindAffected
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaOnModelRefreshFinshed = slot16
	slot15 = PetTransmogUtils
	slot15 = slot15.applySchemeTransmog
	slot17 = slot14
	slot18 = slot13.templateId
	slot19 = slot13.selectTransmogScheme
	slot20 = true

	slot15(slot17, slot18, slot19, slot20)

	slot17 = slot14
	slot15 = slot14.setModelLayer
	slot18 = ClientConst
	slot18 = slot18.LayerDefine
	slot18 = slot18.LAYER_UI_SCENE

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.applyHairLayerCount
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot17 = slot15
	slot15 = slot15.checkUIVisible
	slot18 = UIConst
	slot18 = slot18.UI_ID_TEAM_ROOM
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #47 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 349-353, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.playPetShowEffect
	slot18 = slot11

	slot15(slot17, slot18)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 354-356, warpins: 1 ---
	slot15 = slot0.waitShowEffectIndex
	slot16 = true
	slot15[slot11] = slot16
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 357-357, warpins: 2 ---
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 358-361, warpins: 4 ---
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	--- END OF BLOCK #51 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 362-368, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkPetAppearanceUpdate
	slot17 = slot13
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #52 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 369-377, warpins: 1 ---
	slot14 = ClientVirtualEntityUtils
	slot14 = slot14.refreshPetEntityAppearance
	slot16 = slot0.petModels
	slot16 = slot16[slot11]
	slot17 = slot13.petAppearance

	slot14(slot16, slot17)

	slot14 = slot0.curPetAppearance
	slot15 = slot13.petAppearance
	slot14[slot11] = slot15
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 378-381, warpins: 3 ---
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	--- END OF BLOCK #54 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 382-383, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 384-386, warpins: 1 ---
	slot14 = slot13.empty
	--- END OF BLOCK #56 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 387-396, warpins: 1 ---
	slot14 = PetTransmogUtils
	slot14 = slot14.applySchemeTransmog
	slot16 = slot0.petModels
	slot16 = slot16[slot11]
	slot17 = slot13.templateId
	slot18 = slot13.selectTransmogScheme
	slot19 = true
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #57 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 397-404, warpins: 1 ---
	slot14 = slot0.petModels
	slot14 = slot14[slot11]
	slot16 = slot14
	slot14 = slot14.setModelLayer
	slot17 = ClientConst
	slot17 = slot17.LayerDefine
	slot17 = slot17.LAYER_UI_SCENE

	slot14(slot16, slot17)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 405-406, warpins: 6 ---
	--- END OF BLOCK #59 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #39
	GO OUT TO BLOCK #60


	--- BLOCK #60 407-409, warpins: 2 ---
	slot8 = true
	slot0.isInited = slot8

	return
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 410-410, warpins: 2 ---
	return
	--- END OF BLOCK #61 ---



end

slot6.refreshModels = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastPlayAniTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.lastPlayAniTime
	slot1 = slot1 - slot2
	slot2 = 3

	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.lastPlayAniTime = slot1
	slot3 = slot0
	slot1 = slot0.isThreePosTeam
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot2 = slot0.playerModels
	slot2 = slot2[2]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-37, warpins: 1 ---
	slot2 = slot0.playerModels
	slot2 = slot2[2]
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Emotion_Helpless
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.removeDelayAniTick
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-41, warpins: 2 ---
	slot2 = slot0.playerModels
	slot2 = slot2[1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-53, warpins: 1 ---
	slot2 = slot0.playerModels
	slot2 = slot2[1]
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Emotion_Helpless
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.removeDelayAniTick
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.playLeaveEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInited
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = false
	slot3 = pairs
	slot5 = slot0.playerModelUids
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #6 ---



end

slot6.checkNewEnter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.lookAtTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.lookAtTimer

	slot2(slot4)

	slot2 = nil
	slot0.lookAtTimer = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.playerModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot7 = slot0.playerModels
	slot7 = slot7[slot1]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.lookAtRole
	slot10 = slot0.playerModels
	slot10 = slot10[slot1]

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-35, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 4

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.lookAtTimer = slot1
		slot0 = pairs
		slot2 = self
		slot2 = slot2.playerModels
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 9-11, warpins: 1 ---
		slot5 = lookAtTargetIndex
		--- END OF BLOCK #1 ---

		if slot3 ~= slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.cancelLookAtRole
		slot8 = 0.5

		slot5(slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.lookAtTimer = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.playLookAt = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setModelVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.TEAM_ROOM_SCENE
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.runWhenAnimatorReady
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerModels
		slot1 = index
		slot0 = slot0[slot1]
		slot1 = newPlayerModel
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-26, warpins: 1 ---
		slot0 = newPlayerModel
		slot2 = slot0
		slot0 = slot0.playRawAnimation
		slot3 = PlayableConst
		slot3 = slot3.Revive
		slot4 = 0
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetIdle
		slot4 = newPlayerModel
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.AddPlayCallback

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.playerModels
			slot1 = index
			slot0 = slot0[slot1]
			slot1 = newPlayerModel

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-8, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-24, warpins: 2 ---
			slot0 = newPlayerModel
			slot2 = slot0
			slot0 = slot0.setModelVisible
			slot3 = ClientConst
			slot3 = slot3.MODEL_VISIBLE_KEY
			slot3 = slot3.TEAM_ROOM_SCENE
			slot4 = true

			slot0(slot2, slot3, slot4)

			slot0 = newPlayerModel
			slot2 = slot0
			slot0 = slot0.playTeleportAppearEffect
			slot3 = 1.5
			slot4 = nil
			slot5 = 1.5

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.playEnterEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncTeamRoomAni
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.syncTeamRoomAni
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playTeamRoomAni = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AppearanceAction
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.playerModelUids
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playPlayerAni
	slot12 = slot1
	slot13 = slot3.res1
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot13 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.syncTeamRoomAni = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1 + 4

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getPetAniTickIndex = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.removeDelayAniTick
	slot11 = slot0
	slot9 = slot0.getPetAniTickIndex
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-28, warpins: 1 ---
	slot1 = {}
	slot0.petModels = slot1
	slot1 = {}
	slot0.petModelsId = slot1
	slot1 = {}
	slot0.curPetAppearance = slot1
	slot1 = {}
	slot0.waitShowEffectIndex = slot1

	return
	--- END OF BLOCK #5 ---



end

slot6.clearPetModels = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.waitShowEffectIndex
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playPetShowEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = {}
	slot0.waitShowEffectIndex = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.playWaitShowEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.playerModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setActive
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.TEAM_ROOM_SCENE
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
	slot4 = slot0.petModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-24, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setActive
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.TEAM_ROOM_SCENE
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

slot6.setAllModelVisible = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot2 = slot0.petModels
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.playEffect
	slot5 = "Eff_Common_Parmon_Switch"

	slot2(slot4, slot5)

	slot2 = slot0.petModels
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.playSwitchAppearEffect
	slot5 = 0.8

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.playPetShowEffect = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = math
	slot1 = slot1.randomseed
	slot3 = os
	slot3 = slot3.time
	MULTRES = slot3()

	slot1(MULTRES)

	slot1 = pairs
	slot3 = slot0.playerModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 11-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isUidPrepare
	slot9 = slot0.playerDatas
	slot9 = slot9[slot4]
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-30, warpins: 1 ---
	slot6 = slot0.playerAnis
	slot7 = math
	slot7 = slot7.random
	slot9 = slot0.playerAnis
	slot9 = #slot9
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.delayExec
	slot10 = slot4

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAniList
		slot3 = index
		slot4 = model
		slot5 = ani

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryPlaySpecialAni
	slot10 = slot4
	slot11 = slot5
	slot12 = PlayableConst
	slot12 = slot12[slot6]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-51, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryPlaySpecialAni
	slot11 = slot0
	slot9 = slot0.getPetAniTickIndex
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = slot5
	slot11 = PlayableConst
	slot12 = slot0.petAnis
	slot13 = math
	slot13 = slot13.random
	slot15 = slot0.petAnis
	slot15 = #slot15
	slot13 = slot13(slot15)
	slot12 = slot12[slot13]
	slot11 = slot11[slot12]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 71-72, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshModelsAni = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.HasPlayableMotion
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot6.checkCanPlayAni = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeDelayAniTick
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot3 = slot3 * 10
	slot4 = slot0.aniTicks
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot6.delayExec = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.aniTicks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.aniTicks
	slot4 = slot4[slot1]

	slot2(slot4)

	slot2 = slot0.aniTicks
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.removeDelayAniTick = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkCanPlayAni
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.delayExec
	slot7 = slot1

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanPlayAni
		slot3 = model
		slot4 = ani
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-20, warpins: 1 ---
		slot0 = model
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = ani
		slot4 = true
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetIdle
		slot4 = model
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.tryPlaySpecialAni = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setAnimationSequence
	slot6 = slot2
	slot7 = slot2.Length
	slot7 = slot7 - 0.2

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = model
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = PlayableConst
		slot5 = self
		slot5 = slot5.idleAni
		slot4 = slot4[slot5]
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.resetIdle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.effectRootNoReady
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.effectRootReady
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshReadyEffect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playPlayerAni
	slot5 = slot1
	slot6 = slot0.playerReadyEnterAni

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onPlayerReady = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playPlayerAni
	slot5 = slot1
	slot6 = slot0.playerReadyExitAni

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onPlayerUnReady = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playerDatas

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.playerDatas
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.uid
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot8 = slot0.playerModels
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeDelayAniTick
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.playerModels
	slot8 = slot8[slot6]
	slot11 = slot0
	slot9 = slot0.playAniList
	slot12 = slot6
	slot13 = slot8
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.playPlayerAni = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.curPlayAniSteps
	slot5 = 1
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.playAniListStep
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.playAniList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.curPlayAniSteps
	slot4 = slot4[slot1]
	slot5 = #slot3
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkCanPlayAni
	slot8 = slot2
	slot9 = PlayableConst
	slot10 = slot3[slot4]
	slot9 = slot9[slot10]
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-35, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.playAnimation
	slot8 = PlayableConst
	slot9 = slot3[slot4]
	slot8 = slot8[slot9]
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.curPlayAniSteps
	slot7 = slot0.curPlayAniSteps
	slot7 = slot7[slot1]
	slot7 = slot7 + 1
	slot6[slot1] = slot7
	slot8 = slot2
	slot6 = slot2.setAnimationSequence
	slot9 = slot5
	slot10 = slot5.Length
	slot10 = slot10 - 0.2

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playAniListStep
		slot4 = index
		slot5 = model
		slot6 = aniList

		return slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-38, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot6.playAniListStep = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	slot3 = 0.6
	slot4 = 2
	slot5 = 0.6
	slot6 = 1.6
	slot7 = slot6 - slot5
	slot8 = slot4 - slot3
	slot7 = slot7 / slot8
	slot8 = slot2.modelHeight
	slot9 = slot8 - slot3
	slot9 = slot9 * slot7
	slot9 = slot5 + slot9
	slot10 = slot9 / slot8

	return slot10
	--- END OF BLOCK #0 ---



end

slot6.calPetModelScale = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonConfig

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.dungeonConfig
	slot2 = slot2.petOrNot
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-20, warpins: 2 ---
	slot3 = slot0.dungeonConfig
	slot3 = slot3.playerNumMax
	slot4 = 2
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamFull
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getTeamInfo
	slot4 = slot4(slot6)
	slot5 = ipairs
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot7 = slot4.sortList
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 2 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 43-51, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getTeamPetCount
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot4.membersInfo
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot11 = slot4.membersInfo
	slot11 = slot11[slot9]
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-56, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-59, warpins: 2 ---
	slot12 = slot11.petInfoList
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-60, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-64, warpins: 2 ---
	slot13 = 1
	slot14 = slot10
	slot15 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-67, warpins: 2 ---
	slot17 = slot12[slot16]
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 68-69, warpins: 1 ---
	slot17 = slot12[slot16]
	slot1[slot3] = slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-74, warpins: 2 ---
	slot3 = slot3 + 1
	slot17 = Const
	slot17 = slot17.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #23 ---

	if slot17 < slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-75, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-76, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #21
	GO OUT TO BLOCK #26

	--- BLOCK #26 77-78, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #27


	--- BLOCK #27 79-79, warpins: 1 ---
	return slot1
	--- END OF BLOCK #27 ---



end

slot6.getPetData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonConfig

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
	slot1 = slot0.dungeonConfig
	slot1 = slot1.petOrNot
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-22, warpins: 2 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getTeamInfo
	slot3 = slot3(slot5)
	slot4 = ipairs
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = slot3.sortList
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 29-31, warpins: 1 ---
	slot9 = slot3.membersInfo
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-35, warpins: 1 ---
	slot9 = slot3.membersInfo
	slot9 = slot9[slot8]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-39, warpins: 2 ---
	slot10 = slot9.petInfoList
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-43, warpins: 2 ---
	slot11 = slot10[1]
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-44, warpins: 1 ---
	slot11 = {
		empty = true
	}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-45, warpins: 2 ---
	slot2[slot7] = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 46-47, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot6.getFirstPetDataList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideFocusTriangle

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.playerModelUids
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = slot0.playerModels
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-27, warpins: 1 ---
	slot7 = slot0.playerModels
	slot7 = slot7[slot5]
	slot8 = TopLogoItemFocusIndicator
	slot8 = slot8.new
	slot10 = slot7.eModel
	slot10 = slot10.transform
	slot11 = slot7.eModel
	slot8 = slot8(slot10, slot11)
	slot0.focusTopLogo = slot8
	slot8 = slot0.focusTopLogo
	slot10 = slot8
	slot8 = slot8.createTopLogo

	slot8(slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.showFocusTriangle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusTopLogo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.focusTopLogo
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.focusTopLogo = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.hideFocusTriangle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideFocusTriangle

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.aniTicks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.lookAtTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.lookAtTimer

	slot1(slot3)

	slot1 = nil
	slot0.lookAtTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-31, warpins: 2 ---
	slot1 = {}
	slot0.aniTicks = slot1
	slot3 = slot0
	slot1 = slot0.clearPetModels

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.playerModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-35, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-48, warpins: 1 ---
	slot1 = {}
	slot0.playerModels = slot1
	slot1 = {}
	slot0.playerModelUids = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.closeTeamRoomCamera

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot6.onDestroy = slot23

return slot6
--- END OF BLOCK #0 ---



