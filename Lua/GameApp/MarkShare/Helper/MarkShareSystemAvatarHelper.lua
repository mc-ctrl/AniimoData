--- BLOCK #0 1-63, warpins: 1 ---
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
slot5 = "Entities.ClientSimpleVirtualPlayer"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientSimpleVirtualNpc"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ServiceUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientVirtualEntityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.info_stamp_animation_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = slot2.LiteClass
slot16 = "MarkShareSystemAvatarHelper"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.markEntityPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot7 = slot1
	slot5 = slot1.getHeight
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot8 = 0
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot5
	slot8 = slot5
	slot9 = 0
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot8 = 0
	slot9 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot10 = 1
	slot13 = slot4
	slot11 = slot4.TweenSwitchDissolveEffectAlter
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot14 = "MessageHoloAppear"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot14 = "MessageHoloDisappear"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot15 = slot6
	slot16 = AddressDataConst
	slot16 = slot16.MI_Eff_Avatar_Message_Holographic
	slot17 = true
	slot18 = slot8
	slot19 = slot9
	slot20 = slot10
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot21 = -slot7
	--- END OF BLOCK #6 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 2 ---
	slot21 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot22 = slot3

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #8 ---



end

slot14.playEffect = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = ServiceUtils
	slot5 = slot5.userDataGetAttribute
	slot7 = slot1
	slot8 = {
		"avatarConfig",
		"curShow",
		"avatarPresetKey"
	}
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_getAvatarCb"
	slot13 = {}
	slot13.successCallback = slot2
	slot13.failedCallback = slot3
	slot13.parentTransform = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.createPlayerAvatar = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot4 = ClientVirtualEntityUtils
	slot4 = slot4.createVirtualPlayer
	slot6 = slot3.AttributesMap
	slot6 = slot6.avatarConfig
	slot7 = slot3.AttributesMap
	slot7 = slot7.curShow
	slot8 = slot3.AttributesMap
	slot8 = slot8.avatarPresetKey
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.markEntityPool
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.parentTransform
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-31, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot1.parentTransform

	slot5(slot7, slot8)

	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot6 = Vector3
	slot6 = slot6.zero
	slot5.localPosition = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-36, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = entity
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.modelPartModelAllLoaded = slot5
	slot5 = slot1.successCallback
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot5 = slot1.successCallback
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 41-43, warpins: 1 ---
	slot4 = slot1.failedCallback
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot4 = slot1.failedCallback

	slot4()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot14._getAvatarCb = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot4 = ClientSimpleVirtualPlayer
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.init
	slot8 = {}
	slot9 = pg
	slot9 = slot9.me
	slot8.copyEntity = slot9

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.start

	slot5(slot7)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.markEntityPool
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-35, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot6 = Vector3
	slot6 = slot6.zero
	slot5.localPosition = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-39, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = entity
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.modelPartModelAllLoaded = slot5
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot5 = slot1
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.createMainPlayerAvatar = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = PuppetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot6 = slot5.prefabResID
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.appearanceResID
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-29, warpins: 2 ---
	slot6 = ClientSimpleVirtualNpc
	slot6 = slot6.new
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.init
	slot10 = {}
	slot10.templateId = slot1

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.start

	slot7(slot9)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.markEntityPool
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-40, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot6.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-44, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = entity
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.modelLoadedCallback = slot7
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot7 = slot2
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.createNpcAvatar = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.count
	slot4 = slot0.markEntityPool
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = slot1

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.markEntityPool
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playEffect
	slot12 = slot8
	slot13 = false

	slot14 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = self
		slot0 = slot0.markEntityPool
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = countTemp
		slot0 = slot0 + 1
		countTemp = slot0
		slot0 = countTemp
		slot1 = count
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.destroy = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.SetModelVisible
	slot8 = false

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.SetModelVisible
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot5 = InfoStampAnimationConfigData
	slot5 = slot5[slot2]
	slot5 = slot5[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.worldCameraInst
	slot6 = slot6.transform
	slot6 = slot6.eulerAngles
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot6.x
	slot10 = slot6.y
	slot10 = slot10 + 180
	slot11 = slot5.rotationY
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-48, warpins: 2 ---
	slot10 = slot10 + slot11
	slot11 = slot6.z
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = EModelUtils
	slot8 = slot8.setAgentRotation
	slot10 = slot1
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.markShareEdit
	slot8.modelRot = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.stopAllAnimation

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-64, warpins: 2 ---
	slot6 = PlayableConst
	slot7 = slot5.animationStart
	slot6 = slot6[slot7]
	slot7 = PlayableConst
	slot8 = slot5.animationLoop
	slot7 = slot7[slot8]
	slot8 = PlayableConst
	slot9 = slot5.animationEnd
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-79, warpins: 2 ---
	slot9 = slot5.loopTime
	slot12 = slot1
	slot10 = slot1.playCfgAnimation
	slot13 = {}
	slot13[1] = slot6
	slot13[2] = slot7
	slot13[3] = slot8
	slot14 = {}
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot9 >= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-82, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-87, warpins: 2 ---
	slot14[1] = slot15
	slot14[2] = slot9
	slot13[4] = slot14

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---



end

slot14.animationTool = slot15

return slot14
--- END OF BLOCK #0 ---



