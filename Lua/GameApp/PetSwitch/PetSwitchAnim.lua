--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Timeline.LuaTimeline"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIControllerUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AutoPathFindUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.ConflictTypes"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerManager"
slot14 = slot14(slot16)
slot14 = slot14.getLogger
slot16 = "PetSwitchAnim"
slot14 = slot14(slot16)
slot15 = "Eff_Switch_Switching_Start"
slot16 = "Eff_Switch_Switching"
slot17 = "Eff_Switch_Hit"
slot18 = "Eff_Equip_Idyllcommon"
slot19 = "Eff_Switch_Hit_Avatar"
slot20 = ""
slot21 = "Eff_Switch_Hit_Normal"
slot22 = "Eff_Equip_IdyllQuitConnect"
slot23 = ""
slot24 = "Eff_Avatar_Merge_Screen"
slot25 = require
slot27 = "Core.Common.Time"
slot25 = slot25(slot27)
slot26 = CS
slot26 = slot26.UnityEngine
slot26 = slot26.GameObject
slot27 = 0.6
slot28 = 2
slot29 = 1.2
slot30 = 0.8
slot31 = 0.8
slot32 = 0.4
slot33 = slot3.LightClass
slot35 = "PetSwitchAnim"
slot33 = slot33(slot35)

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.switchTimeline = slot1
	slot1 = nil
	slot0.curPetEnt = slot1
	slot1 = nil
	slot0.curPlayerEnt = slot1
	slot1 = nil
	slot0.vegEffId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33.ctor = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stop

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33.destroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCurTimeline

	slot1(slot3)

	slot1 = nil
	slot0.curPetEnt = slot1
	slot1 = nil
	slot0.curPlayerEnt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33.stop = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchTimeline
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.switchTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.switchTimeline = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.stopCurTimeline = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = idyllSDissolveAppearTime

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.switchAppearTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = dissolveAppearTime

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33.getDissolveAppearTime = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCurTimeline

	slot3(slot5)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot3 = slot0.curPetEnt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = slot0.curPlayerEnt
	slot5 = slot3
	slot3 = slot3.EXTRA_TEMP_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSoundEvent
	slot6 = AudioConst
	slot6 = slot6.EVENT_AVATAR_MERGE_RECIEVE

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-33, warpins: 2 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSwitchAppearEffect
	slot8 = slot0
	slot6 = slot0.getDissolveAppearTime
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.curPlayerEnt
	slot5 = slot3
	slot3 = slot3.EXTRA_TEMP_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSummonPetSound

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.playPetToPetAnim = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCurTimeline

	slot3(slot5)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot3 = slot0.curPetEnt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = slot0.curPlayerEnt
	slot5 = slot3
	slot3 = slot3.EXTRA_TEMP_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSoundEvent
	slot6 = AudioConst
	slot6 = slot6.EVENT_AVATAR_MERGE_RECIEVE

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-31, warpins: 2 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSwitchAppearEffect
	slot8 = slot0
	slot6 = slot0.getDissolveAppearTime
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSwitchToPetSound

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playSwitchToPetEffect
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot33.playSwitchToPetAnim = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPlayerEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPlayerEnt
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot33.isCurPlayerValid = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPetEnt
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot33.isCurPetValid = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot2 - slot1
	slot5 = slot3
	slot6 = 0
	slot4.y = slot6
	slot6 = Vector3
	slot6 = slot6.Magnitude
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = 0.001
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot4
	slot9 = Vector3
	slot9 = slot9.constUp
	slot6 = slot6(slot8, slot9)
	slot5 = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot33.getRotation = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setInSwitchAnimScale
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-83, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopCurTimeline

	slot4(slot6)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot4 = LuaTimeline
	slot4 = slot4.new
	slot4 = slot4()
	slot0.switchTimeline = slot4
	slot5 = slot0.curPlayerEnt
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = slot0.curPlayerEnt
	slot8 = slot6
	slot6 = slot6.getRotation
	slot6 = slot6(slot8)
	slot7 = slot0.curPetEnt
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.max
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot5
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = 0.1
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.clamp
	slot11 = slot8 / 15
	slot12 = slot3 * 0.4
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot0.curPlayerEnt
	slot10 = slot10.isMainPlayer
	slot11 = slot9
	slot14 = slot4
	slot12 = slot4.setDuration
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot4
	slot12 = slot4.createAndAddTrigger
	slot15 = 0

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = self
		slot3 = slot3.curPlayerEnt

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = false
		slot0.enableFollow = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12(slot14, slot15, slot16)

	slot14 = slot4
	slot12 = slot4.createAndAddTrigger
	slot15 = 0

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.blendToFov
		slot3 = 55
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-78, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.Clone
		slot0 = slot0(slot2)
		slot1 = slot0.y
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.getHeight
		slot2 = slot2(slot4)
		slot2 = slot2 * 0.5
		slot1 = slot1 + slot2
		slot0.y = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getRotation
		slot4 = initPlayerPos
		slot5 = initPetPos
		slot6 = initPlayerRot
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.playEffect
		slot5 = switchingStartEffectResId
		slot6 = {}
		slot6.position = slot0
		slot9 = slot1
		slot7 = slot1.ToEulerAngles
		slot7 = slot7(slot9)
		slot6.rotation = slot7

		slot2(slot4, slot5, slot6)

		slot2 = {}
		slot3 = Vector3
		slot5 = 0
		slot6 = self
		slot6 = slot6.curPlayerEnt
		slot8 = slot6
		slot6 = slot6.getHeight
		slot6 = slot6(slot8)
		slot6 = slot6 * 0.5
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3
		slot3 = moveDuration
		slot2.duration = slot3
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = switchingEffectResId
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = isMainPlayer
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 79-84, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = mergeScreenEffect

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 85-90, warpins: 2 ---
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.setSwitchEndTime
		slot6 = nil

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12(slot14, slot15, slot16)

	slot14 = slot4
	slot12 = slot4.createAndAddClip
	slot15 = 0
	slot16 = slot9

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isMainPlayer
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPlayerValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPetValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-65, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curPetEnt
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		slot3 = moveDuration
		slot3 = slot1 / slot3
		slot4 = Vector3
		slot4 = slot4.enableCreateFromCache

		slot4()

		slot4 = Vector3
		slot4 = slot4.Lerp
		slot6 = initPlayerPos
		slot7 = slot2
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = self
		slot5 = slot5.curPlayerEnt
		slot5 = slot5.eModel
		slot7 = slot5
		slot5 = slot5.GetPositionAgentRotationEx
		slot5, slot6, slot7, slot8 = slot5(slot7)
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getRotation
		slot12 = slot4
		slot13 = slot2
		slot14 = Quaternion
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7
		slot19 = slot8
		MULTRES = slot14(slot16, slot17, slot18, slot19)
		slot9 = slot9(slot11, slot12, slot13, MULTRES)
		slot10 = EModelUtils
		slot10 = slot10.setAgentPositionAndRotation
		slot12 = self
		slot12 = slot12.curPlayerEnt
		slot13 = slot4
		slot14 = slot9
		slot15 = true

		slot10(slot12, slot13, slot14, slot15)

		slot10 = Vector3
		slot10 = slot10.disableCreateFromCache

		slot10()

		slot10 = self
		slot10 = slot10.curPetEnt
		slot12 = slot10
		slot10 = slot10.playSwitchToPetSound

		slot10(slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 66-66, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot4
	slot12 = slot4.createAndAddTrigger
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-36, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-59, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchToPetEffect

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_AVATAR_MERGE_RECIEVE

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffectRefresh
		slot3 = dissolveRefreshTime

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12(slot14, slot15, slot16)

	slot14 = slot4
	slot12 = slot4.setStopCallback

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-40, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.refreshVisible

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-54, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.inSwitchAnim = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 55-60, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 61-61, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12(slot14, slot15)

	slot14 = slot4
	slot12 = slot4.start

	slot12(slot14)

	return
	--- END OF BLOCK #2 ---



end

slot33.playQuickSwitchToPetAnimSpecial = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 1
	slot4 = 0.5
	slot5 = 0.2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.setInSwitchAnimScale
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.setSwitchEndTime
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot9 = slot9 + slot3
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.stopCurTimeline

	slot6(slot8)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot6 = slot2.isMainPlayer
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot7 = slot0.curPlayerEnt
	slot9 = slot7
	slot7 = slot7.checkStatus
	slot10 = ConflictTypes
	slot10 = slot10.CT_SWITCHING_ANIM

	slot7(slot9, slot10)

	slot7 = slot0.curPetEnt
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot7 = slot0.curPetEnt
	slot9 = slot7
	slot7 = slot7.checkStatus
	slot10 = ConflictTypes
	slot10 = slot10.CT_SWITCHING_ANIM

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-109, warpins: 3 ---
	slot7 = slot0.curPlayerEnt
	slot8 = true
	slot7.inSwitchAnim = slot8
	slot7 = LuaTimeline
	slot7 = slot7.new
	slot7 = slot7()
	slot0.switchTimeline = slot7
	slot8 = slot0.curPlayerEnt
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.Clone
	slot8 = slot8(slot10)
	slot9 = slot0.curPlayerEnt
	slot11 = slot9
	slot9 = slot9.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Clone
	slot9 = slot9(slot11)
	slot10 = slot0.curPetEnt
	slot12 = slot10
	slot10 = slot10.getPosition
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.max
	slot13 = Vector3
	slot13 = slot13.Distance
	slot15 = slot8
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = 0.1
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot11 / 15
	slot15 = slot4 * 0.4
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot12 + slot3
	slot16 = slot7
	slot14 = slot7.setDuration
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = 0

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.SetInSwitchFlying
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = self
		slot3 = slot3.curPlayerEnt

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-41, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = false
		slot0.enableFollow = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = fresnelPlayPoint

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchFresnelEffect

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = dissolveFadeTime
	slot17 = slot3 - slot17

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveEffect
		slot3 = dissolveFadeTime

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			slot2 = slot0
			slot0 = slot0.setSwitchEndTime
			slot3 = nil

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = playerHeightOffset

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-28, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveVegEffect
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot4 = dissolveFadeTime
		slot5 = playerHeightOffset

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = slot3

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.blendToFov
		slot3 = 55
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-87, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.Clone
		slot0 = slot0(slot2)
		slot1 = slot0.y
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.getHeight
		slot2 = slot2(slot4)
		slot2 = slot2 * 0.5
		slot1 = slot1 + slot2
		slot0.y = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getRotation
		slot4 = initPlayerPos
		slot5 = initPetPos
		slot6 = initPlayerRot
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.playEffect
		slot5 = switchingStartEffectResId
		slot6 = {}
		slot6.position = slot0
		slot9 = slot1
		slot7 = slot1.ToEulerAngles
		slot7 = slot7(slot9)
		slot6.rotation = slot7

		slot2(slot4, slot5, slot6)

		slot2 = {}
		slot3 = Vector3
		slot5 = 0
		slot6 = self
		slot6 = slot6.curPlayerEnt
		slot8 = slot6
		slot6 = slot6.getHeight
		slot6 = slot6(slot8)
		slot6 = slot6 * 0.5
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3
		slot3 = moveDuration
		slot2.duration = slot3
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = switchingEffectResId
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.setSwitchEndTime
		slot6 = nil

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 88-88, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 110-115, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.createAndAddClip
	slot17 = slot3
	slot18 = slot12

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPlayerValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPetValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curPetEnt
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		slot3 = moveDuration
		slot3 = slot1 / slot3
		slot4 = Vector3
		slot4 = slot4.enableCreateFromCache

		slot4()

		slot4 = Vector3
		slot4 = slot4.Lerp
		slot6 = initPlayerPos
		slot7 = slot2
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = self
		slot5 = slot5.curPlayerEnt
		slot5 = slot5.eModel
		slot7 = slot5
		slot5 = slot5.GetPositionAgentRotationEx
		slot5, slot6, slot7, slot8 = slot5(slot7)
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getRotation
		slot12 = slot4
		slot13 = slot2
		slot14 = Quaternion
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7
		slot19 = slot8
		MULTRES = slot14(slot16, slot17, slot18, slot19)
		slot9 = slot9(slot11, slot12, slot13, MULTRES)
		slot10 = EModelUtils
		slot10 = slot10.setAgentPositionAndRotation
		slot12 = self
		slot12 = slot12.curPlayerEnt
		slot13 = slot4
		slot14 = slot9
		slot15 = true

		slot10(slot12, slot13, slot14, slot15)

		slot10 = Vector3
		slot10 = slot10.disableCreateFromCache

		slot10()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 58-58, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 116-129, warpins: 2 ---
	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = slot13

	slot18 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-36, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-64, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchToPetEffect

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchToPetSound

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_AVATAR_MERGE_RECIEVE

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffectRefresh
		slot3 = dissolveRefreshTime

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.setStopCallback

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setPosition
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.getPosition
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-40, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-76, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.SetInSwitchFlying
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 77-90, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.inSwitchAnim = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 91-96, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 97-97, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.start

	slot14(slot16)

	return
	--- END OF BLOCK #9 ---



end

slot33.playSwitchToPetAnimSpecial = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCurTimeline

	slot3(slot5)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot3 = slot0.curPlayerEnt
	slot3 = slot3.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-28, warpins: 1 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.forceSetPosRot
	slot6 = slot0.curPlayerEnt
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = slot0.curPlayerEnt
	slot9 = slot7
	slot7 = slot7.getRotation
	slot7 = slot7(slot9)
	slot8 = false
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.curPlayerEnt
	slot5 = slot3
	slot3 = slot3.playEffect
	slot6 = mergeScreenEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-49, warpins: 2 ---
	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSoundEvent
	slot6 = AudioConst
	slot6 = slot6.EVENT_AVATAR_MERGE_APPEAR

	slot3(slot5, slot6)

	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSwitchAppearEffect
	slot8 = slot0
	slot6 = slot0.getDissolveAppearTime
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.curPetEnt
	slot5 = slot3
	slot3 = slot3.playSwitchToPetSound

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playSwitchToPetEffect

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot33.playQuickSwitchToPetAnimSpecial2 = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = 1
	slot5 = 0.2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot2.setSwitchEndTime
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.setSwitchEndTime
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot9 = slot9 + slot4
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot6 = slot1.setInSwitchAnimScale
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.setInSwitchAnimScale
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.stopCurTimeline

	slot6(slot8)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot6 = slot3.isIdyllSwitch
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot7 = slot3.ignoreCamera
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 2 ---
	slot8 = slot0.curPlayerEnt
	slot8 = slot8.isMainPlayer
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-50, warpins: 1 ---
	slot9 = slot3.forcePlay
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-56, warpins: 1 ---
	slot10 = slot3.finishedCallback
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-61, warpins: 2 ---
	slot11 = slot0.curPlayerEnt
	slot11 = slot11.isMainPlayer
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 62-65, warpins: 1 ---
	slot11 = slot0.curPlayerEnt
	slot11 = slot11.checkStatus
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-71, warpins: 1 ---
	slot11 = slot0.curPlayerEnt
	slot13 = slot11
	slot11 = slot11.checkStatus
	slot14 = ConflictTypes
	slot14 = slot14.CT_SWITCHING_ANIM

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-74, warpins: 2 ---
	slot11 = slot0.curPetEnt
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 75-78, warpins: 1 ---
	slot11 = slot0.curPetEnt
	slot11 = slot11.checkStatus
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 79-84, warpins: 1 ---
	slot11 = slot0.curPetEnt
	slot13 = slot11
	slot11 = slot11.checkStatus
	slot14 = ConflictTypes
	slot14 = slot14.CT_SWITCHING_ANIM

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-103, warpins: 4 ---
	slot11 = LuaTimeline
	slot11 = slot11.new
	slot11 = slot11()
	slot0.switchTimeline = slot11
	slot12 = slot4
	slot13 = slot0.curPlayerEnt
	slot14 = true
	slot13.inSwitchAnim = slot14
	slot15 = slot11
	slot13 = slot11.setDuration
	slot16 = slot12

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.createAndAddTrigger
	slot16 = 0

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = ignoreCamera
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.blendToFov
		slot3 = 35
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = self
		slot3 = slot3.curPlayerEnt

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-29, warpins: 2 ---
		slot0 = isIdyllSwitch
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-46, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = false
		slot0.enableFollow = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setInLinkAnim
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-52, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 53-53, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-106, warpins: 1 ---
	slot13 = idyllSDissolveFadeTime
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 107-107, warpins: 2 ---
	slot13 = dissolveFadeTime
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-131, warpins: 2 ---
	slot16 = slot11
	slot14 = slot11.createAndAddTrigger
	slot17 = slot4 - slot13

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isIdyllSwitch
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveSurfaceEffect
		slot3 = fadeTime
		slot3 = slot3 + 0.05
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveSurfaceEffect
		slot3 = fadeTime

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			slot0 = slot0.setSwitchEndTime
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			slot2 = slot0
			slot0 = slot0.setSwitchEndTime
			slot3 = nil

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = playerHeightOffset
		slot6 = isIdyllSwitch

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 29-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveEffect
		slot3 = fadeTime
		slot3 = slot3 + 0.05
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveEffect
		slot3 = fadeTime

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			slot0 = slot0.setSwitchEndTime
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curPlayerEnt
			slot2 = slot0
			slot0 = slot0.setSwitchEndTime
			slot3 = nil

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = playerHeightOffset

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot11
	slot14 = slot11.createAndAddTrigger
	slot17 = slot4

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setSwitchEndTime
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setInLinkAnim
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot11
	slot14 = slot11.createAndAddTrigger
	slot17 = slot12

	slot18 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ignoreCamera
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #3 25-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #4 31-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot0 = slot0.setInSwitchAnimScale
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-41, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-44, warpins: 2 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-47, warpins: 1 ---
		slot0 = forcePlay
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 48-52, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot0 = slot0.forceSetPosRot
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 53-70, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.forceSetPosRot
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = self
		slot4 = slot4.curPlayerEnt
		slot6 = slot4
		slot4 = slot4.getRotation
		slot4 = slot4(slot6)
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 71-93, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.GetPositionAgentRotationEx
		slot0, slot1, slot2, slot3 = slot0(slot2)
		slot4 = EModelUtils
		slot4 = slot4.setAgentPositionAndRotation
		slot6 = self
		slot6 = slot6.curPetEnt
		slot7 = self
		slot7 = slot7.curPlayerEnt
		slot9 = slot7
		slot7 = slot7.getPosition
		slot7 = slot7(slot9)
		slot8 = Quaternion
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2
		slot13 = slot3
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot9 = false

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 94-103, warpins: 3 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_AVATAR_MERGE_APPEAR

		slot0(slot2, slot3)

		slot0 = isIdyllSwitch
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 104-118, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearSurfaceEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		slot6 = isIdyllSwitch
		slot3 = slot3(slot5, slot6)
		slot4 = nil
		slot5 = 0
		slot6 = false
		slot7 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 119-127, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 128-138, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchToPetSound

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchToPetEffect
		slot3 = false
		slot4 = isIdyllSwitch

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 139-144, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #15 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 145-154, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setSwitchEndTime
		--- END OF BLOCK #16 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 155-160, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 161-161, warpins: 3 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot11
	slot14 = slot11.setStopCallback

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.inSwitchAnim = slot1
		slot0 = ignoreCamera
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 29-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.eModel
		slot1 = true
		slot0.enableFollow = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setSwitchEndTime
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 46-51, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 52-56, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.setInLinkAnim
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 57-62, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 63-68, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 69-73, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot0 = slot0.setInSwitchAnimScale
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 74-79, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.setInSwitchAnimScale
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 80-86, warpins: 3 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1
		slot0 = finishedCallback
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 87-88, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 89-89, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.start

	slot14(slot16)

	return
	--- END OF BLOCK #29 ---



end

slot33.playSwitchToPetAnimSpecial2 = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getHeight
	slot4 = slot4(slot6)
	slot4 = slot4 + slot3
	slot7 = slot1
	slot5 = slot1.playEffect
	slot8 = "Eff_VEG_Switch_Disappear"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot33.playSwitchDissolveVegEffect = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopCurTimeline

	slot4(slot6)

	slot4 = 0.5
	slot5 = LuaTimeline
	slot5 = slot5.new
	slot5 = slot5()
	slot0.switchTimeline = slot5
	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot3.isIdyllSwitch
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot3.forcePlay
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot8 = slot3.finishedCallback
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot2.isMainPlayer
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 36-38, warpins: 2 ---
	slot9 = slot2.setSwitchEndTime
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.setSwitchEndTime
	slot12 = nil

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot9 = slot2.setInLinkAnim
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-49, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.setInLinkAnim
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-67, warpins: 4 ---
	slot11 = slot5
	slot9 = slot5.setDuration
	slot12 = slot4

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.createAndAddTrigger
	slot12 = 0

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPetValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isIdyllSwitch
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearSurfaceEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		slot6 = isIdyllSwitch
		slot3 = slot3(slot5, slot6)
		slot4 = nil
		slot5 = 0
		slot6 = false
		slot7 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 25-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		slot3 = slot3(slot5)
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-41, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #5 42-44, warpins: 1 ---
		slot0 = forcePlay
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-51, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.EXTRA_TEMP_PET_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-58, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_AVATAR_MERGE_APPEAR

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-61, warpins: 2 ---
		slot0 = isIdyllSwitch
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 62-76, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearSurfaceEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		slot6 = isIdyllSwitch
		slot3 = slot3(slot5, slot6)
		slot4 = nil
		slot5 = 0
		slot6 = false
		slot7 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 77-87, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		slot3 = slot3(slot5)
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 88-92, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchToPlayerEffect
		slot3 = isIdyllSwitch

		slot0(slot2, slot3)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 93-93, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot9(slot11, slot12, slot13)

	slot11 = slot5
	slot9 = slot5.setStopCallback

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1
		slot0 = finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.start

	slot9(slot11)

	return
	--- END OF BLOCK #16 ---



end

slot33.playSwitchToPlayerAnim = slot34

slot34 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.EXTRA_TEMP_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.playSoundEvent
	slot6 = AudioConst
	slot6 = slot6.EVENT_AVATAR_MERGE_APPEAR

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.playSummonPetSound

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.playSwitchAppearEffect
	slot8 = slot0
	slot6 = slot0.getDissolveAppearTime
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot33.playFollowToFollowAnim = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCurTimeline

	slot3(slot5)

	slot3 = 0.15
	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setSwitchEndTime
	slot7 = nil

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.setInLinkAnim
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot2.isMainPlayer
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-52, warpins: 2 ---
	slot5 = slot0.curPlayerEnt
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = slot0.curPlayerEnt
	slot8 = slot6
	slot6 = slot6.getRotation
	slot6 = slot6(slot8)
	slot7 = slot0.curPetEnt
	slot9 = slot7
	slot7 = slot7.getRotation
	slot7 = slot7(slot9)
	slot8 = LuaTimeline
	slot8 = slot8.new
	slot8 = slot8()
	slot0.switchTimeline = slot8
	slot11 = slot8
	slot9 = slot8.setDuration
	slot12 = slot3

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.createAndAddTrigger
	slot12 = 0

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.disableMotion
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.disableMotion
		slot3 = ClientConst
		slot3 = slot3.DISABLE_MOTION_KEY
		slot3 = slot3.SWITCHING
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.SWITCHING
		slot4 = false
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-61, warpins: 1 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.findDisplacement
	slot11 = slot1
	slot12 = slot2
	slot13 = nil
	slot14 = true
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-65, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getPosition
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-73, warpins: 2 ---
	slot13 = slot8
	slot11 = slot8.createAndAddClip
	slot14 = 0
	slot15 = slot3

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPlayerValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-25, warpins: 1 ---
		slot2 = Vector3
		slot2 = slot2.enableCreateFromCache

		slot2()

		slot2 = Vector3
		slot2 = slot2.Lerp
		slot4 = initPlayerPos
		slot5 = playerDisplacePos
		slot6 = duration
		slot6 = slot1 / slot6
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = EModelUtils
		slot3 = slot3.setAgentPosition
		slot5 = self
		slot5 = slot5.curPlayerEnt
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = Vector3
		slot3 = slot3.disableCreateFromCache

		slot3()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17, slot18 = nil

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-82, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.setStopCallback

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot0 = slot0.disableMotion
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.disableMotion
		slot3 = ClientConst
		slot3 = slot3.DISABLE_MOTION_KEY
		slot3 = slot3.SWITCHING
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-50, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.SWITCHING
		slot4 = true
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_AVATAR_MERGE_APPEAR

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchAppearEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDissolveAppearTime
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchToPlayerEffect

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 51-55, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.start

	slot9(slot11)

	return
	--- END OF BLOCK #9 ---



end

slot33.playSwitchToPlayerAnimSpecial = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopCurTimeline

	slot4(slot6)

	slot0.curPetEnt = slot1
	slot0.curPlayerEnt = slot2
	slot4 = slot0.curPetEnt
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = slot0.curPetEnt
	slot6 = slot4
	slot4 = slot4.playSwitchAppearEffect
	slot9 = slot0
	slot7 = slot0.getDissolveAppearTime
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = slot0.curPlayerEnt
	slot6 = slot4
	slot4 = slot4.playSwitchToPetSound

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-26, warpins: 1 ---
	slot4 = slot0.curPlayerEnt
	slot6 = slot4
	slot4 = slot4.playSummonPetSound

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.playSwitchToExplorePetAnim = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopCurTimeline

	slot2(slot4)

	slot2 = nil
	slot0.curPetEnt = slot2
	slot0.curPlayerEnt = slot1
	slot2 = slot0.curPlayerEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = slot0.curPlayerEnt
	slot4 = slot2
	slot2 = slot2.playSwitchAppearEffect
	slot7 = slot0
	slot5 = slot0.getDissolveAppearTime
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.playSwitchToExplorePlayerAnim = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = nil
	slot7 = slot0
	slot5 = slot0.getFashionSwitchToPetEffectResId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = slot0.curPlayerEnt
	slot5 = slot5.captureSwitchFlag
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot5 = slot0.curPlayerEnt
	slot7 = slot5
	slot5 = slot5.playEffect
	slot8 = "Eff_Common_Parmon_Switch"

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 17-30, warpins: 1 ---
	slot5 = {}
	slot6 = Vector3
	slot8 = 0
	slot9 = slot0.curPetEnt
	slot11 = slot9
	slot9 = slot9.getHeight
	slot9 = slot9(slot11)
	slot9 = slot9 * 0.5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.position = slot6
	slot4 = slot5
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot5 = switchingHitResId_Idyll
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 2 ---
	slot5 = switchingHitResId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 2 ---
	slot6 = slot0.curPetEnt
	slot8 = slot6
	slot6 = slot6.playEffect
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot9 = switchingHitNormalResId
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 2 ---
	slot9 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._playFashionSwitchEffect
	slot8 = slot0.curPetEnt
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot33.playSwitchToPetEffect = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.getFashionSwitchToPlayerEffectResId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0.curPlayerEnt
	slot4 = slot4.captureSwitchFlag
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = slot0.curPlayerEnt
	slot6 = slot4
	slot4 = slot4.playEffect
	slot7 = "Eff_Common_Parmon_Switch"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot4 = {}
	slot5 = Vector3
	slot7 = 0
	slot8 = slot0.curPlayerEnt
	slot10 = slot8
	slot8 = slot8.getHeight
	slot8 = slot8(slot10)
	slot8 = slot8 * 0.5
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.position = slot5
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot4 = switchingHitQuitResId_Idyll
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 2 ---
	slot4 = switchingHitNormalResId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-44, warpins: 2 ---
	slot5 = slot0.curPlayerEnt
	slot7 = slot5
	slot5 = slot5.playEffect
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot5 = slot0.curPetEnt
	slot7 = slot5
	slot5 = slot5.playEffect
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playFashionSwitchEffect
	slot7 = slot0.curPlayerEnt
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot33.playSwitchToPlayerEffect = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = 1
	slot4 = 0.5
	slot5 = 0.2
	slot8 = slot2
	slot6 = slot2.setSwitchEndTime
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot9 = slot9 + slot3
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.stopCurTimeline

	slot6(slot8)

	slot0.curPlayerEnt = slot2
	slot6 = slot2.isMainPlayer
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot7 = slot0.curPlayerEnt
	slot9 = slot7
	slot7 = slot7.checkStatus
	slot10 = ConflictTypes
	slot10 = slot10.CT_SWITCHING_ANIM

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-82, warpins: 2 ---
	slot7 = slot0.curPlayerEnt
	slot8 = true
	slot7.inSwitchAnim = slot8
	slot7 = LuaTimeline
	slot7 = slot7.new
	slot7 = slot7()
	slot0.switchTimeline = slot7
	slot8 = slot0.curPlayerEnt
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.Clone
	slot8 = slot8(slot10)
	slot9 = slot0.curPlayerEnt
	slot11 = slot9
	slot9 = slot9.getRotation
	slot9 = slot9(slot11)
	slot12 = slot1
	slot10 = slot1.getPosition
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.max
	slot13 = Vector3
	slot13 = slot13.Distance
	slot15 = slot8
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = 0.1
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot11 / 15
	slot15 = slot4 * 0.4
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot12 + slot3
	slot16 = slot7
	slot14 = slot7.setDuration
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = 0

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = self
		slot3 = slot3.curPlayerEnt

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = dissolveFadeTime
	slot17 = slot3 - slot17

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveEffect
		slot3 = dissolveFadeTime
		slot4 = nil
		slot5 = playerHeightOffset

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSwitchDissolveVegEffect
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot4 = dissolveFadeTime
		slot5 = playerHeightOffset

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = slot3

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.isControllingEgg
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-29, warpins: 2 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.blendToFov
		slot3 = 55
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-119, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.Clone
		slot0 = slot0(slot2)
		slot1 = slot0.y
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.getHeight
		slot2 = slot2(slot4)
		slot2 = slot2 * 0.5
		slot1 = slot1 + slot2
		slot0.y = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getRotation
		slot4 = initPlayerPos
		slot5 = initEggPos
		slot6 = initPlayerRot
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = self
		slot2 = slot2.curPlayerEnt
		slot4 = slot2
		slot2 = slot2.playEffect
		slot5 = switchingStartEffectResId
		slot6 = {}
		slot6.position = slot0
		slot9 = slot1
		slot7 = slot1.ToEulerAngles
		slot7 = slot7(slot9)
		slot6.rotation = slot7

		slot2(slot4, slot5, slot6)

		slot2 = {}
		slot3 = Vector3
		slot5 = 0
		slot6 = self
		slot6 = slot6.curPlayerEnt
		slot8 = slot6
		slot6 = slot6.getHeight
		slot6 = slot6(slot8)
		slot6 = slot6 * 0.5
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3
		slot3 = moveDuration
		slot2.duration = slot3
		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.setActive
		slot6 = ClientConst
		slot6 = slot6.MODEL_VISIBLE_KEY
		slot6 = slot6.EGG_MODE
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = switchingEffectResId
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.curPlayerEnt
		slot5 = slot3
		slot3 = slot3.setSwitchEndTime
		slot6 = nil

		slot3(slot5, slot6)

		slot3 = isMainPlayer
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 120-122, warpins: 1 ---
		slot3 = eggEnt
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 123-126, warpins: 1 ---
		slot3 = eggEnt
		slot3 = slot3.eModel
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 127-143, warpins: 1 ---
		slot3 = eggEnt
		slot5 = slot3
		slot3 = slot3.addEModelComponent
		slot6 = Const
		slot6 = slot6.COMPONENT_PHYSIC_CONTROLLER

		slot3(slot5, slot6)

		slot3 = eggEnt
		slot3 = slot3.eModel
		slot5 = slot3
		slot3 = slot3.SetupController
		slot6 = Const
		slot6 = slot6.COMPONENT_PHYSIC_CONTROLLER
		slot7 = self
		slot7 = slot7.curPlayerEnt
		slot7 = slot7.eModel
		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 144-144, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 83-88, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.createAndAddClip
	slot17 = slot3
	slot18 = slot12

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isCurPlayerValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-50, warpins: 1 ---
		slot2 = eggEnt
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		slot3 = moveDuration
		slot3 = slot1 / slot3
		slot4 = Vector3
		slot4 = slot4.enableCreateFromCache

		slot4()

		slot4 = Vector3
		slot4 = slot4.Lerp
		slot6 = initPlayerPos
		slot7 = slot2
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = self
		slot5 = slot5.curPlayerEnt
		slot5 = slot5.eModel
		slot7 = slot5
		slot5 = slot5.GetPositionAgentRotationEx
		slot5, slot6, slot7, slot8 = slot5(slot7)
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getRotation
		slot12 = slot4
		slot13 = slot2
		slot14 = Quaternion
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7
		slot19 = slot8
		MULTRES = slot14(slot16, slot17, slot18, slot19)
		slot9 = slot9(slot11, slot12, slot13, MULTRES)
		slot10 = EModelUtils
		slot10 = slot10.setAgentPositionAndRotation
		slot12 = self
		slot12 = slot12.curPlayerEnt
		slot13 = slot4
		slot14 = slot9
		slot15 = true

		slot10(slot12, slot13, slot14, slot15)

		slot10 = Vector3
		slot10 = slot10.disableCreateFromCache

		slot10()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 89-102, warpins: 2 ---
	slot16 = slot7
	slot14 = slot7.createAndAddTrigger
	slot17 = slot13

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot7
	slot14 = slot7.setStopCallback

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurPlayerValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = isMainPlayer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.cancelFovBlend
		slot3 = 0.2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.setTempTargetPlayer
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-57, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = switchingEffectResId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = PlayableConst
		slot3 = slot3.Link

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setSwitchEndTime
		slot3 = nil

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot2 = slot0
		slot0 = slot0.setInLinkAnim
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.inSwitchAnim = slot1
		slot0 = self
		slot0 = slot0.curPlayerEnt
		slot1 = false
		slot0.captureSwitchFlag = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.start

	slot14(slot16)

	return
	--- END OF BLOCK #4 ---



end

slot33.playSwitchToEggAnimSpecial = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= "$" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = "$"
	slot4 = slot2
	slot2 = slot3 .. slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = -7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= ".prefab" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = slot2
	slot4 = ".prefab"
	slot2 = slot3 .. slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33._getFashionSwitchRawEffectResId = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
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


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 3 ---
	slot5 = slot1.playEffectRaw
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getFashionSwitchRawEffectResId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.stopEffect
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.stopEffect
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot6 = slot3.mountType
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.Entity
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-52, warpins: 2 ---
	slot3.mountType = slot6
	slot8 = slot1
	slot6 = slot1.playEffectRaw
	slot9 = slot5
	slot10 = slot3

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot33._playFashionSwitchEffect = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.curPlayerEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.curPlayerEnt
	slot2 = slot2.getFashionSwitchToPetEffectResId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.curPlayerEnt
	slot4 = slot2
	slot2 = slot2.getFashionSwitchToPetEffectResId

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot33.getFashionSwitchToPetEffectResId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.curPlayerEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.curPlayerEnt
	slot2 = slot2.getFashionSwitchToPlayerEffectResId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.curPlayerEnt
	slot4 = slot2
	slot2 = slot2.getFashionSwitchToPlayerEffectResId

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot33.getFashionSwitchToPlayerEffectResId = slot34

return slot33
--- END OF BLOCK #0 ---



