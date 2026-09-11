--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Scenes.UIScenes.AvatarScene"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.avatar_preset_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "CashScene-------------------"
slot6 = slot6(slot8)
slot7 = UIUtils
slot8 = slot0.LightClass
slot10 = "CashScene"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._currentBgType = slot1
	slot1 = 0
	slot0._bgSwitchToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._bgSwitchToken
	slot1 = slot1 + 1
	slot0._bgSwitchToken = slot1
	slot1 = slot0._bgSwitchToken

	return slot1
	--- END OF BLOCK #0 ---



end

slot8._nextBgSwitchToken = slot9
slot9 = {
	BOY = "boy",
	PET = "pet",
	GIRL = "girl"
}
slot8.LIGHT_TYPE = slot9
slot9 = "Assets/Res_BranchSync/Environment/UIscene/"
slot8.SCENE_IMAGE_PATH = slot9
slot9 = "MI_LVUIMall_BackGround_Tanglang_B379FB01"
slot8.SCENE_IMAGE_BASE_MATERIAL = slot9
slot9 = "MI_LVUIMall_BackGround_Tanglang_Transparent_2B0C1510"
slot8.SCENE_IMAGE_TOP_MATERIAL = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-112, warpins: 1 ---
	slot1 = true
	slot0.dontSetCamera = slot1
	slot1 = AvatarScene
	slot1 = slot1.onStart
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boyLight"
	slot2 = slot2(slot4, slot5)
	slot0.boyLight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "girlLight"
	slot2 = slot2(slot4, slot5)
	slot0.girlLight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petLight"
	slot2 = slot2(slot4, slot5)
	slot0.petLight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBP"
	slot2 = slot2(slot4, slot5)
	slot0.bgBP = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "entityRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.entityRootTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "extraTransform"
	slot2 = slot2(slot4, slot5)
	slot0.extraTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pMallSceneAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.pMallSceneAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgYellow"
	slot2 = slot2(slot4, slot5)
	slot0.bgYellow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgPink"
	slot2 = slot2(slot4, slot5)
	slot0.bgPink = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBlue"
	slot2 = slot2(slot4, slot5)
	slot0.bgBlue = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBaseYellow"
	slot2 = slot2(slot4, slot5)
	slot0.bgBaseYellow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBasePink"
	slot2 = slot2(slot4, slot5)
	slot0.bgBasePink = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBaseBlue"
	slot2 = slot2(slot4, slot5)
	slot0.bgBaseBlue = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBaseBP"
	slot2 = slot2(slot4, slot5)
	slot0.bgBaseBP = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exclusiveTransform"
	slot2 = slot2(slot4, slot5)
	slot0.exclusiveTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exclusiveBaseXRender"
	slot2 = slot2(slot4, slot5)
	slot0.exclusiveBaseXRender = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exclusiveTopXRender"
	slot2 = slot2(slot4, slot5)
	slot0.exclusiveTopXRender = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBG"
	slot2 = slot2(slot4, slot5)
	slot0.normalBG = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBGAnim"
	slot2 = slot2(slot4, slot5)
	slot0.normalBGAnim = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onStart = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarScene
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalBG
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.normalBG
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.normalBGAnim
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.normalBGAnim
	slot5 = "VX_Ani_MallBg_In"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._bgSwitchToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.exclusiveTransform
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exclusiveTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot8._hideAllBg = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._hideAllBg
	slot6 = slot2

	slot3(slot5, slot6)

	slot0._currentBgType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8._applyBgImmediately = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.exclusiveTopXRender

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


	--- BLOCK #2 11-24, warpins: 2 ---
	slot2 = UIUtils
	slot2 = slot2.PlayPMOfGameObjectByPMName
	slot4 = slot0.exclusiveTopXRender
	slot4 = slot4.gameObject
	slot5 = "Eff_Background_Lightsweep_01"
	slot6 = CashScene
	slot6 = slot6.SCENE_IMAGE_PATH
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = 1.2
	slot8 = CashScene
	slot8 = slot8.SCENE_IMAGE_TOP_MATERIAL

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8._playDynamicBg = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "^%s*%$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0._currentBgType
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._nextBgSwitchToken
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._hideAllBg
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = nil
	slot0._currentBgType = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyBgImmediately
	slot6 = 3
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 38-40, warpins: 1 ---
	slot3 = slot0.exclusiveTransform
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 42-50, warpins: 1 ---
	slot3 = slot0.exclusiveTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0._currentBgType
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot3 = 3.2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot4 = slot0._currentBgType
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot4 = slot0._currentBgType
	--- END OF BLOCK #15 ---

	if slot4 ~= 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-62, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-65, warpins: 2 ---
	slot5 = slot0._currentBgType
	--- END OF BLOCK #18 ---

	if slot5 == 3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-91, warpins: 1 ---
	slot5 = slot0.exclusiveBaseXRender
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.exclusiveTopXRender
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveTopXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = slot3
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_TOP_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 92-94, warpins: 1 ---
	slot5 = slot0._currentBgType
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-113, warpins: 1 ---
	slot5 = slot0.exclusiveBaseXRender
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveBaseXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot0._currentBgType
	slot9 = slot9 .. slot10
	slot10 = 0
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_BASE_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-132, warpins: 2 ---
	slot5 = slot0.exclusiveTopXRender
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveTopXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = slot3
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_TOP_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 133-134, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 135-137, warpins: 1 ---
	slot5 = slot0.normalBGAnim
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 138-144, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.normalBGAnim
	slot8 = "VX_Ani_MallBg_Out"

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._bgSwitchToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.normalBG
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.normalBG
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 145-146, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 147-149, warpins: 1 ---
	slot5 = slot0.normalBG
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-155, warpins: 1 ---
	slot5 = slot0.normalBG
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 156-158, warpins: 4 ---
	slot0._currentBgType = slot1

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 162-162, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot8.switchBackground = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boyLight
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.boyLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.girlLight
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.girlLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.petLight
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = slot0.petLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.hideAllRoleLights = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchLight

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideAllRoleLights

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.syncLight = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEntityId

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
	slot1 = AvatarPresetData
	slot2 = slot0.curEntityId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.body
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 10
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot4 = slot0.boyLight
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot4 = slot0.boyLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot4 = slot0.girlLight
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-39, warpins: 1 ---
	slot4 = slot0.girlLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	--- END OF BLOCK #10 ---

	if slot3 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot4 = slot0.petLight
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-52, warpins: 1 ---
	slot4 = slot0.petLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-58, warpins: 2 ---
	slot2 = PetData
	slot3 = slot0.curEntityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot3 = slot0.boyLight
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-67, warpins: 1 ---
	slot3 = slot0.boyLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-70, warpins: 2 ---
	slot3 = slot0.girlLight
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-76, warpins: 1 ---
	slot3 = slot0.girlLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot3 = slot0.petLight
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-85, warpins: 1 ---
	slot3 = slot0.petLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot8.switchLight = slot9

return slot8
--- END OF BLOCK #0 ---



