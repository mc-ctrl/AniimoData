--- BLOCK #0 1-136, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientModelUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneBase"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "TeamRoomScene"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.ClientSimpleVirtualEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientVirtualEntityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.PlayableConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AnimationUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.CharacterStateConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_action_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TopLogo.Node.TopLogoItemFocusIndicator"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TopLogo.Node.TopLogoItemFocusIndicator"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot0.playerPosTwo = slot1
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
	slot1 = {}
	slot0.enterEffectTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot21

slot21 = function(slot0)
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


	--- BLOCK #5 25-216, warpins: 2 ---
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
	slot6 = "lineTeamFourNotReady"
	slot3 = slot3(slot5, slot6)
	slot0.lineTeamFourNotReady = slot3
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
	slot6 = "lineTeamFourReady"
	slot3 = slot3(slot5, slot6)
	slot0.lineTeamFourReady = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "entRootTransform"
	slot3 = slot3(slot5, slot6)
	slot0.entRootTransform = slot3
	slot3 = {}
	slot4 = slot0.effectRoot
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.effectRootReady
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line04"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.midLine = slot3
	slot3 = {}
	slot4 = slot0.lineTeamFourNotReady
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line02"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.lineTeamFourReady
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line05"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.leftLine = slot3
	slot3 = {}
	slot4 = slot0.lineTeamFourNotReady
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line03"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.lineTeamFourReady
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Line06"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.rightLine = slot3
	slot3 = {}
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "P2"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "P3"
	slot4 = slot4(slot6, slot7)
	slot3[2] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "P4"
	slot4 = slot4(slot6, slot7)
	slot3[3] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "P1"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.petPos = slot3
	slot3 = {}
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "FourA2"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "FourA3"
	slot4 = slot4(slot6, slot7)
	slot3[2] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "FourA4"
	slot4 = slot4(slot6, slot7)
	slot3[3] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "FourA1"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.playerPosFour = slot3
	slot3 = {}
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "TwoA1"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot4 = slot0.entRootTransform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "TwoA2"
	MULTRES = slot4(slot6, slot7)
	slot3[MULTRES] = MULTRES
	slot0.playerPosTwo = slot3
	slot3 = LevelData
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.dungeonSceneId
	slot3 = slot3[slot4]
	slot0.dungeonConfig = slot3
	slot3 = slot0.scene
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = 0
	slot7 = -100
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.position = slot4
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = true

	slot3(slot5, slot6)

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

	slot8 = slot0
	slot6 = slot0.refreshModels

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshReadyEffect

	slot6(slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.onStart = slot21

slot21 = function(slot0, slot1)
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


	--- BLOCK #9 31-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeDelayAniTick
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isUidPrepare
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


	--- BLOCK #10 45-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playAniList
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.playerReadyEnterAni

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 52-60, warpins: 1 ---
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


	--- BLOCK #12 61-65, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playAnimation
	slot10 = slot0.idleAni
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 68-71, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 72-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 74-89, warpins: 1 ---
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


	--- BLOCK #17 90-94, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playAnimation
	slot10 = slot0.idleAni
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-96, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4.onActiveChanged = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 8-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getTeamMembersInfo
	slot3 = slot3(slot5)
	slot4 = slot1.uid
	slot3 = slot3[slot4]
	slot4 = slot0.curAvatarCfg
	slot4 = slot4[slot2]
	slot5 = slot3.avatarConfig
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = slot0.curShow
	slot4 = slot4[slot2]
	slot5 = slot3.curShow
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot4.checkPlayerAppearanceUpdate = slot21

slot21 = function(slot0, slot1, slot2)
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

slot4.checkPetAppearanceUpdate = slot21

slot21 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	slot1 = slot1.playerNumMax
	--- END OF BLOCK #3 ---

	if slot1 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot2 = slot0.playerPosFour
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 2 ---
	slot2 = slot0.playerPosTwo
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-30, warpins: 2 ---
	slot0.playerPos = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getTeamMemberCount
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot0.midLine
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-38, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = 1
	--- END OF BLOCK #11 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-44, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 45-48, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.rightLine
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 49-50, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 51-56, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = 2
	--- END OF BLOCK #18 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-58, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 59-59, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-60, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-62, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 63-66, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.leftLine
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 67-68, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 69-74, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = 3
	--- END OF BLOCK #25 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 75-76, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 77-77, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 78-78, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 79-80, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #24
	GO OUT TO BLOCK #30


	--- BLOCK #30 81-83, warpins: 1 ---
	slot3 = slot0.lineTeamFourNotReady
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 84-86, warpins: 1 ---
	slot3 = slot0.lineTeamFourReady
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 87-98, warpins: 1 ---
	slot3 = slot0.lineTeamFourNotReady
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.lineTeamFourReady
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 99-116, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getTeamRoomPlayerOrderData
	slot6 = slot0.dungeonConfig
	slot3 = slot3(slot5, slot6)
	slot0.playerDatas = slot3
	slot3 = false
	slot4 = -1
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getTeamMembersInfo
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot0.playerPos
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #34 117-120, warpins: 1 ---
	slot11 = slot0.playerDatas
	slot11 = slot11[slot9]
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-121, warpins: 1 ---
	slot11 = {
		empty = true
	}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 122-125, warpins: 2 ---
	slot12 = slot0.playerModels
	slot12 = slot12[slot9]
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 126-128, warpins: 1 ---
	slot12 = slot11.empty
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 129-133, warpins: 1 ---
	slot12 = slot0.playerModelUids
	slot12 = slot12[slot9]
	slot13 = slot11.uid
	--- END OF BLOCK #38 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 134-138, warpins: 2 ---
	slot12 = slot0.playerModelUids
	slot12 = slot12[slot9]
	slot12 = slot5[slot12]
	--- END OF BLOCK #39 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 139-139, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 140-154, warpins: 2 ---
	slot12 = slot0.playerModels
	slot12 = slot12[slot9]
	slot14 = slot12
	slot12 = slot12.destroy

	slot12(slot14)

	slot12 = slot0.playerModels
	slot13 = nil
	slot12[slot9] = slot13
	slot12 = slot0.playerModelUids
	slot13 = nil
	slot12[slot9] = slot13
	slot14 = slot0
	slot12 = slot0.removeDelayAniTick
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 155-157, warpins: 3 ---
	slot12 = slot11.empty
	--- END OF BLOCK #42 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 158-161, warpins: 1 ---
	slot12 = slot0.playerModels
	slot12 = slot12[slot9]
	--- END OF BLOCK #43 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 162-219, warpins: 1 ---
	slot12 = slot11.uid
	slot12 = slot5[slot12]
	slot13 = ClientVirtualEntityUtils
	slot13 = slot13.createVirtualPlayer
	slot15 = slot12.avatarConfig
	slot16 = slot12.curShow
	slot17 = slot12.avatarPresetKey
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot0.curAvatarCfg
	slot15 = slot12.avatarConfig
	slot14[slot9] = slot15
	slot14 = slot0.curShow
	slot15 = slot12.curShow
	slot14[slot9] = slot15
	slot14 = slot0.playerModels
	slot14[slot9] = slot13
	slot16 = slot13
	slot14 = slot13.setScaleNumber
	slot17 = 1.5

	slot14(slot16, slot17)

	slot14 = slot13.eModel
	slot14 = slot14.modelComponent
	slot14 = slot14.modelView

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = newPlayerModel
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot2 = slot0
		slot0 = slot0.BoneSpringGlobalWindAffected
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaOnModelRefreshFinshed = slot15
	slot14 = slot13.eModel
	slot14 = slot14.transform
	slot16 = slot14
	slot14 = slot14.SetParent
	slot17 = slot10

	slot14(slot16, slot17)

	slot14 = slot13.eModel
	slot14 = slot14.transform
	slot15 = Vector3
	slot15 = slot15.zero
	slot14.localPosition = slot15
	slot16 = slot13
	slot14 = slot13.toggleLodTick
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13.setRendererLod
	slot17 = 0

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13.setModelLayer
	slot17 = ClientConst
	slot17 = slot17.LayerDefine
	slot17 = slot17.LAYER_UI_SCENE

	slot14(slot16, slot17)

	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.isUidPrepare
	slot17 = slot11.uid
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 220-223, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.onPlayerReady
	slot17 = slot11.uid

	slot14(slot16, slot17)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 224-229, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.checkNewEnter
	slot17 = slot11.uid
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 230-235, warpins: 1 ---
	slot4 = slot9
	slot16 = slot0
	slot14 = slot0.playEnterEffect
	slot17 = slot13
	slot18 = slot9

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 236-239, warpins: 2 ---
	slot14 = slot0.playerModelUids
	slot15 = slot11.uid
	slot14[slot9] = slot15
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 240-243, warpins: 3 ---
	slot12 = slot0.playerModels
	slot12 = slot12[slot9]
	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 244-250, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkPlayerAppearanceUpdate
	slot15 = slot11
	slot16 = slot9
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #50 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 251-266, warpins: 1 ---
	slot12 = slot11.uid
	slot12 = slot5[slot12]
	slot13 = ClientVirtualEntityUtils
	slot13 = slot13.refreshPlayerEntityAppearance
	slot15 = slot0.playerModels
	slot15 = slot15[slot9]
	slot16 = slot12.avatarConfig
	slot17 = slot12.curShow
	slot18 = slot12.avatarPresetKey

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.curAvatarCfg
	slot14 = slot12.avatarConfig
	slot13[slot9] = slot14
	slot13 = slot0.curShow
	slot14 = slot12.curShow
	slot13[slot9] = slot14
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 267-268, warpins: 4 ---
	--- END OF BLOCK #52 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #34
	GO OUT TO BLOCK #53


	--- BLOCK #53 269-270, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 271-273, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playLeaveEffect

	slot6(slot8)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 274-282, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playLookAt
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getFirstPetDataList
	slot6 = slot6(slot8)
	--- END OF BLOCK #55 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #56 283-286, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.petPos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #57 287-291, warpins: 1 ---
	slot12 = slot6[slot10]
	slot13 = slot0.petModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #57 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 292-293, warpins: 1 ---
	--- END OF BLOCK #58 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 294-298, warpins: 1 ---
	slot13 = slot0.petModelsId
	slot13 = slot13[slot10]
	slot14 = slot12.templateId
	--- END OF BLOCK #59 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 299-317, warpins: 2 ---
	slot13 = slot0.petModels
	slot13 = slot13[slot10]
	slot15 = slot13
	slot13 = slot13.destroy

	slot13(slot15)

	slot13 = slot0.petModels
	slot14 = nil
	slot13[slot10] = slot14
	slot13 = slot0.petModelsId
	slot14 = nil
	slot13[slot10] = slot14
	slot15 = slot0
	slot13 = slot0.getPetAniTickIndex
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.removeDelayAniTick
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 318-321, warpins: 3 ---
	slot13 = slot0.petModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #61 ---

	if slot13 == nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #62 322-323, warpins: 1 ---
	--- END OF BLOCK #62 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #63 324-326, warpins: 1 ---
	slot13 = slot12.empty
	--- END OF BLOCK #63 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #64 327-380, warpins: 1 ---
	slot13 = ClientVirtualEntityUtils
	slot13 = slot13.createPetVirtualEntity
	slot15 = slot12.templateId
	slot16 = slot12.petAppearance
	slot17 = slot12.label
	slot18 = slot12.shinyStyle
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = slot0.curPetAppearance
	slot15 = slot12.petAppearance
	slot14[slot10] = slot15
	slot14 = slot0.petModels
	slot14[slot10] = slot13
	slot14 = slot0.petModelsId
	slot15 = slot12.templateId
	slot14[slot10] = slot15
	slot14 = slot13.eModel
	slot14 = slot14.transform
	slot16 = slot14
	slot14 = slot14.SetParent
	slot17 = slot11

	slot14(slot16, slot17)

	slot14 = slot13.eModel
	slot14 = slot14.transform
	slot15 = Vector3
	slot15 = slot15.zero
	slot14.localPosition = slot15
	slot16 = slot13
	slot14 = slot13.setScaleNumber
	slot19 = slot0
	slot17 = slot0.calPetModelScale
	slot20 = slot12.templateId
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	slot14 = slot13.eModel
	slot14 = slot14.modelComponent
	slot14 = slot14.modelView

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = newPetModel
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot2 = slot0
		slot0 = slot0.BoneSpringGlobalWindAffected
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaOnModelRefreshFinshed = slot15
	slot16 = slot13
	slot14 = slot13.setModelLayer
	slot17 = ClientConst
	slot17 = slot17.LayerDefine
	slot17 = slot17.LAYER_UI_SCENE

	slot14(slot16, slot17)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot16 = slot14
	slot14 = slot14.checkUIVisible
	slot17 = UIConst
	slot17 = slot17.UI_ID_TEAM_ROOM
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #64 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 381-385, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.playPetShowEffect
	slot17 = slot10

	slot14(slot16, slot17)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 386-388, warpins: 1 ---
	slot14 = slot0.waitShowEffectIndex
	slot15 = true
	slot14[slot10] = slot15
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 389-389, warpins: 2 ---
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 390-393, warpins: 4 ---
	slot13 = slot0.petModels
	slot13 = slot13[slot10]
	--- END OF BLOCK #68 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 394-400, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkPetAppearanceUpdate
	slot16 = slot12
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #69 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 401-409, warpins: 1 ---
	slot13 = ClientVirtualEntityUtils
	slot13 = slot13.refreshPetEntityAppearance
	slot15 = slot0.petModels
	slot15 = slot15[slot10]
	slot16 = slot12.petAppearance

	slot13(slot15, slot16)

	slot13 = slot0.curPetAppearance
	slot14 = slot12.petAppearance
	slot13[slot10] = slot14
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 410-411, warpins: 4 ---
	--- END OF BLOCK #71 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #57
	GO OUT TO BLOCK #72


	--- BLOCK #72 412-414, warpins: 2 ---
	slot7 = true
	slot0.isInited = slot7

	return
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 415-415, warpins: 2 ---
	return
	--- END OF BLOCK #73 ---



end

slot4.refreshModels = slot21

slot21 = function(slot0)
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
	slot1 = slot1.secondCache
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


	--- BLOCK #3 12-17, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastPlayAniTime = slot1
	slot1 = slot0.dungeonConfig
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	slot1 = slot1.playerNumMax
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot2 = slot0.playerModels
	slot2 = slot2[2]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-43, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 44-47, warpins: 2 ---
	slot2 = slot0.playerModels
	slot2 = slot2[1]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-59, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.playLeaveEffect = slot21

slot21 = function(slot0, slot1)
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

slot4.checkNewEnter = slot21

slot21 = function(slot0, slot1)
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

slot4.playLookAt = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.TEAM_ROOM_SCENE
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.enterEffectTimer
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.8

	slot7 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.enterEffectTimer
		slot1 = index
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = newPlayerModel
		slot2 = slot0
		slot0 = slot0.setActive
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TEAM_ROOM_SCENE
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = newPlayerModel
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Revive
		slot4 = true
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetIdle
		slot4 = newPlayerModel
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = newPlayerModel
		slot3 = slot1
		slot1 = slot1.playTeleportAppearEffect
		slot4 = 1.5
		slot5 = nil
		slot6 = 1.5

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.playEnterEffect = slot21

slot21 = function(slot0, slot1)
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

slot4.playTeamRoomAni = slot21

slot21 = function(slot0, slot1, slot2)
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

slot4.syncTeamRoomAni = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1 + 4

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getPetAniTickIndex = slot21

slot21 = function(slot0)
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

slot4.playWaitShowEffect = slot21

slot21 = function(slot0, slot1)
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

slot4.setAllModelVisible = slot21

slot21 = function(slot0, slot1)
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

slot4.playPetShowEffect = slot21

slot21 = function(slot0)
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


	--- BLOCK #1 11-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isUidPrepare
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


	--- BLOCK #2 21-32, warpins: 1 ---
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


	--- BLOCK #3 33-38, warpins: 1 ---
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


	--- BLOCK #4 39-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryPlaySpecialAni
	slot10 = slot4
	slot11 = slot5
	slot12 = PlayableConst
	slot12 = slot12[slot6]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 50-53, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-70, warpins: 1 ---
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


	--- BLOCK #10 71-72, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 73-74, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.refreshModelsAni = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.playableComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.HasPlayableMotion
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.checkCanPlayAni = slot21

slot21 = function(slot0, slot1, slot2)
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

slot4.delayExec = slot21

slot21 = function(slot0, slot1)
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

slot4.removeDelayAniTick = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot4.tryPlaySpecialAni = slot21

slot21 = function(slot0, slot1, slot2)
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

slot4.resetIdle = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.effectRootNoReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.oldTeamReady
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTeamReady
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-25, warpins: 1 ---
	slot2 = slot0.effectRootNoReady
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.effectRootNoReady
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = slot0.effectRootNoReady
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 3 ---
	slot1 = slot0.effectRootReady
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTeamReady
	slot1 = slot1(slot3)
	slot0.oldTeamReady = slot1
	slot1 = slot0.effectRootReady
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.oldTeamReady

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshReadyEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount
	slot1 = slot1(slot3)
	slot2 = slot0.dungeonConfig
	slot2 = slot2.playerNumMin
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isAllPrepare

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isTeamReady = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playPlayerAni
	slot5 = slot1
	slot6 = slot0.playerReadyEnterAni

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshReadyEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPlayerReady = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playPlayerAni
	slot5 = slot1
	slot6 = slot0.playerReadyExitAni

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshReadyEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPlayerUnReady = slot21

slot21 = function(slot0, slot1, slot2)
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

slot4.playPlayerAni = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot4.playAniList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot4.playAniListStep = slot21

slot21 = function(slot0, slot1)
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

slot4.calPetModelScale = slot21

slot21 = function(slot0)
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


	--- BLOCK #11 31-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getShowTeamInfo
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4.sortList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 38-50, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getTeamPetCount
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot4.membersInfo
	slot11 = slot11[slot9]
	slot11 = slot11.petInfoList
	slot12 = 1
	slot13 = slot10
	slot14 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot16 = slot11[slot15]
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot16 = slot11[slot15]
	slot1[slot3] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-60, warpins: 2 ---
	slot3 = slot3 + 1
	slot16 = Const
	slot16 = slot16.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #15 ---

	if slot16 < slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-62, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 63-64, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 65-65, warpins: 1 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot4.getPetData = slot21

slot21 = function(slot0)
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


	--- BLOCK #7 16-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getFirstPetDataList

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot4.getFirstPetDataList = slot21

slot21 = function(slot0, slot1)
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

slot4.showFocusTriangle = slot21

slot21 = function(slot0)
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

slot4.hideFocusTriangle = slot21

slot21 = function(slot0)
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


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.enterEffectTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.lookAtTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.lookAtTimer

	slot1(slot3)

	slot1 = nil
	slot0.lookAtTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot1 = {}
	slot0.aniTicks = slot1
	slot1 = pairs
	slot3 = slot0.petModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-41, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-51, warpins: 1 ---
	slot1 = {}
	slot0.petModels = slot1
	slot1 = {}
	slot0.petModelsId = slot1
	slot1 = pairs
	slot3 = slot0.playerModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-54, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-67, warpins: 1 ---
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
	--- END OF BLOCK #14 ---



end

slot4.onDestroy = slot21

return slot4
--- END OF BLOCK #0 ---



