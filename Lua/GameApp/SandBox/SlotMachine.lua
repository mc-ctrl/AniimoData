--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "SlotMachine"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot4 = SlotMachine
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = 80
	slot0.scrollRate = slot4
	slot4 = 400
	slot0.oneImgSize = slot4
	slot4 = 3
	slot0.maxScrollCol = slot4
	slot4 = 10
	slot0.delayShowResultTime = slot4
	slot4 = 1.5
	slot0.showInterval = slot4
	slot4 = 0.5
	slot0.startDelayTime = slot4
	slot4 = 0.5
	slot0.parmonDelayTime = slot4
	slot4 = {}
	slot0.scrollImgs = slot4
	slot4 = {}
	slot0.result = slot4
	slot4 = {}
	slot0.lastResultIndex = slot4
	slot4 = 0.54
	slot0.cheerStartTime = slot4
	slot4 = 0.58
	slot0.applaudStartTime = slot4
	slot4 = {}
	slot0.prompts = slot4
	slot4 = 1144
	slot0.slotMachineShowEventId = slot4
	slot4 = 1145
	slot0.slotMachineStartEventId = slot4
	slot4 = 1146
	slot0.slotMachineStopEventId1 = slot4
	slot4 = 1147
	slot0.slotMachineStopEventId2 = slot4
	slot4 = 1148
	slot0.slotMachineStopEventId3 = slot4
	slot4 = 1149
	slot0.slotMachineRewardEventId1 = slot4
	slot4 = 1149
	slot0.slotMachineRewardEventId2 = slot4
	slot4 = 1149
	slot0.slotMachineRewardEventId3 = slot4
	slot4 = 1150
	slot0.slotMachineFxEventId = slot4
	slot4 = 1037
	slot0.globalVariableId = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = SlotMachine
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isPlayingSlotMachine
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixed
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.isPlayingSlotMachine = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "PLAY_SLOT_MACHINE_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-46, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_SceneObject_ARK_SlotMachine_Loop"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-50, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.prompts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-57, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 60-62, warpins: 1 ---
	slot1 = slot0.golden
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.golden

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "SlotMachine"
	slot1 = slot1(slot3, slot4)
	slot0.slotMachineCom = slot1
	slot1 = slot0.slotMachineCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-58, warpins: 1 ---
	slot1 = slot0.slotMachineCom
	slot1 = slot1.scrollRate
	slot0.scrollRate = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.delayShowResultTime
	slot0.delayShowResultTime = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.showInterval
	slot0.showInterval = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.startDelayTime
	slot0.startDelayTime = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcBoyStaticId
	slot0.npcBoyStaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcGirl1StaticId
	slot0.npcGirl1StaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcGirl2StaticId
	slot0.npcGirl2StaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcShellStaticId
	slot0.npcShellStaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcCrabStaticId
	slot0.npcCrabStaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcDogStaticId
	slot0.npcDogStaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcParmon1StaticId
	slot0.npcParmon1StaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcParmon2StaticId
	slot0.npcParmon2StaticId = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.npcParmon3StaticId
	slot0.npcParmon3StaticId = slot1
	slot3 = slot0
	slot1 = slot0.findNpcs

	slot1(slot3)

	slot1 = slot0.slotMachineCom
	slot1 = slot1.cheerLoopTime
	slot0.cheerLoopTime = slot1
	slot1 = slot0.slotMachineCom
	slot1 = slot1.applaudLoopTime
	slot0.applaudLoopTime = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-108, warpins: 2 ---
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Fx"
	slot1 = slot1(slot3, slot4)
	slot0.fxRoot = slot1
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Camera"
	slot1 = slot1(slot3, slot4)
	slot0.camera = slot1
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Canvas"
	slot1 = slot1(slot3, slot4)
	slot0.canvasRoot = slot1
	slot1 = slot0.canvasRoot
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Left"
	slot1 = slot1(slot3, slot4)
	slot0.leftPanel = slot1
	slot1 = slot0.canvasRoot
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Mid"
	slot1 = slot1(slot3, slot4)
	slot0.midPanel = slot1
	slot1 = slot0.canvasRoot
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Right"
	slot1 = slot1(slot3, slot4)
	slot0.rightPanel = slot1
	slot1 = {}
	slot0.leftImages = slot1
	slot1 = 0
	slot2 = slot0.leftPanel
	slot2 = slot2.childCount
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 109-118, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.leftImages
	slot8 = slot0.leftPanel
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 119-131, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.scrollImgs
	slot4 = slot0.leftImages

	slot1(slot3, slot4)

	slot1 = {}
	slot0.midImages = slot1
	slot1 = 0
	slot2 = slot0.midPanel
	slot2 = slot2.childCount
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 132-141, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.midImages
	slot8 = slot0.midPanel
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 142-154, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.scrollImgs
	slot4 = slot0.midImages

	slot1(slot3, slot4)

	slot1 = {}
	slot0.rightImages = slot1
	slot1 = 0
	slot2 = slot0.rightPanel
	slot2 = slot2.childCount
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 155-164, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.rightImages
	slot8 = slot0.rightPanel
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 165-170, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.scrollImgs
	slot4 = slot0.rightImages

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot4.onSandboxReady = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcShell
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcShellStaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcShell = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.npcCrab
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcCrabStaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcCrab = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = slot0.npcDog
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcDogStaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcDog = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot1 = slot0.npcBoy
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcBoyStaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcBoy = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot1 = slot0.npcGirl1
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcGirl1StaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcGirl1 = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-58, warpins: 2 ---
	slot1 = slot0.npcGirl2
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-66, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcGirl2StaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcGirl2 = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-69, warpins: 2 ---
	slot1 = slot0.npcParmon1
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-77, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcParmon1StaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcParmon1 = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-80, warpins: 2 ---
	slot1 = slot0.npcParmon2
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-88, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcParmon2StaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcParmon2 = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-91, warpins: 2 ---
	slot1 = slot0.npcParmon3
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 92-99, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.npcParmon3StaticId
	slot1 = slot1(slot3, slot4)
	slot0.npcParmon3 = slot1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.findNpcs = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playingTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSetCustomVariable
	slot5 = slot0.globalVariableId
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot2.isPlayingSlotMachine = slot3
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.updateStateCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.updateStateCache
	slot5 = "PLAY_SLOT_MACHINE_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot2 = {}
	slot0.result = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_SceneObject_ARK_SlotMachine_Coin"

	slot2(slot4, slot5)

	slot2 = slot0.slotMachineCom
	slot4 = slot2
	slot2 = slot2.StartNpcFx
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	slot0.npcFx = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_SceneObject_ARK_SlotMachine_Pull"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 5.8

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotMachineCom
		slot2 = slot0
		slot0 = slot0.PauseNpcFx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-63, warpins: 2 ---
	slot2 = slot0.startDelayTime
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.interact
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = self
		slot3 = slot3.slotMachineShowEventId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetMachine

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.cameraBlendToFixed
		slot3 = self
		slot3 = slot3.camera
		slot3 = slot3.position
		slot4 = self
		slot4 = slot4.camera
		slot4 = slot4.rotation
		slot5 = self
		slot5 = slot5.slotMachineCom
		slot7 = slot5
		slot5 = slot5.GetPresetCameraFov
		slot5 = slot5(slot7)
		slot6 = 1

		slot7 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.doEvent
			slot3 = self
			slot3 = slot3.slotMachineStartEventId

			slot0(slot2, slot3)

			slot0 = self
			slot1 = self
			slot3 = slot1
			slot1 = slot1.addTimer
			slot4 = 0.03

			slot5 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = false
				slot1 = 1
				slot2 = self
				slot2 = slot2.maxScrollCol
				slot3 = 1
				--- END OF BLOCK #0 ---

				FLOW; TARGET BLOCK #1


				--- BLOCK #1 7-11, warpins: 2 ---
				slot5 = self
				slot5 = slot5.result
				slot5 = slot5[slot4]
				--- END OF BLOCK #1 ---

				slot5 = if not slot5 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #2 12-21, warpins: 1 ---
				slot5 = self
				slot5 = slot5.scrollImgs
				slot5 = slot5[slot4]
				slot5 = #slot5
				slot6 = ipairs
				slot8 = self
				slot8 = slot8.scrollImgs
				slot8 = slot8[slot4]
				slot6, slot7, slot8 = slot6(slot8)
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #3 22-35, warpins: 1 ---
				slot11 = slot10.anchoredPosition
				slot11 = slot11.y
				slot12 = self
				slot12 = slot12.scrollRate
				slot11 = slot11 + slot12
				slot12 = self
				slot12 = slot12.oneImgSize
				slot13 = math
				slot13 = slot13.floor
				slot15 = slot5 / 2
				slot13 = slot13(slot15)
				slot12 = slot12 * slot13
				--- END OF BLOCK #3 ---

				if slot11 > slot12 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 36-39, warpins: 1 ---
				slot12 = self
				slot12 = slot12.oneImgSize
				slot12 = slot12 * slot5
				slot11 = slot11 - slot12
				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 40-45, warpins: 2 ---
				slot12 = Vector2
				slot14 = slot10.anchoredPosition
				slot14 = slot14.x
				slot15 = slot11
				slot12 = slot12(slot14, slot15)
				slot10.anchoredPosition = slot12
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 46-47, warpins: 2 ---
				--- END OF BLOCK #6 ---

				for slot9, slot10 in slot6, slot7, slot8
				LOOP BLOCK #3
				GO OUT TO BLOCK #7


				--- BLOCK #7 48-48, warpins: 1 ---
				slot0 = true
				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 49-49, warpins: 2 ---
				--- END OF BLOCK #8 ---

				for slot4=slot1, slot2, slot3
				LOOP BLOCK #1
				GO OUT TO BLOCK #9

				--- BLOCK #9 50-51, warpins: 1 ---
				--- END OF BLOCK #9 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #10
				else
				JUMP TO BLOCK #11
				end


				--- BLOCK #10 52-64, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.handleResult

				slot1(slot3)

				slot1 = self
				slot3 = slot1
				slot1 = slot1.removeTimer
				slot4 = self
				slot4 = slot4.playingTimer

				slot1(slot3, slot4)

				slot1 = self
				slot2 = nil
				slot1.playingTimer = slot2

				--- END OF BLOCK #10 ---

				FLOW; TARGET BLOCK #11


				--- BLOCK #11 65-65, warpins: 2 ---
				return
				--- END OF BLOCK #11 ---



			end

			slot6 = true
			slot1 = slot1(slot3, slot4, slot5, slot6)
			slot0.playingTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.startPlay = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.delayShowResultTime
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.result
		slot1 = i
		slot2 = value
		slot0[slot1] = slot2
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = self
		slot4 = "slotMachineStopEventId"
		slot5 = i
		slot4 = slot4 .. slot5
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		slot0 = ipairs
		slot2 = self
		slot2 = slot2.scrollImgs
		slot3 = i
		slot2 = slot2[slot3]
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 23-29, warpins: 1 ---
		slot5 = tonumber
		slot7 = slot4.gameObject
		slot7 = slot7.name
		slot5 = slot5(slot7)
		slot6 = value
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 30-40, warpins: 1 ---
		slot5 = self
		slot5 = slot5.lastResultIndex
		slot6 = i
		slot5[slot6] = slot3
		slot5 = Vector2
		slot7 = slot4.anchoredPosition
		slot7 = slot7.x
		slot8 = 0
		slot5 = slot5(slot7, slot8)
		slot4.anchoredPosition = slot5
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 41-45, warpins: 1 ---
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-47, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 48-53, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prompts
		slot1 = i
		slot0 = slot0[slot1]
		--- END OF BLOCK #5 ---

		if slot0 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-71, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.GetInstanceFromCacheByLua
		slot3 = "$Eff_Env_Build_Centre_Prompt_0"
		slot4 = i
		slot5 = ".prefab"
		slot3 = slot3 .. slot4 .. slot5

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot2 = self
			slot2 = slot2.prompts
			slot3 = i
			slot2[slot3] = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 1
		slot6 = nil
		slot7 = self
		slot7 = slot7.slotMachineCom
		slot7 = slot7.transform
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 72-79, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prompts
		slot1 = i
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 80-80, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot8(slot10, slot11, slot12)

	slot8 = slot0.showInterval
	slot2 = slot2 + slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-17, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setResult = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_SceneObject_ARK_SlotMachine_Loop"

	slot1(slot3, slot4)

	slot1 = slot0.result
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[2]
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[3]
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-52, warpins: 1 ---
	slot1 = slot0.fxRoot
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEvent
	slot4 = slot0.slotMachineRewardEventId3

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEvent
	slot4 = slot0.slotMachineFxEventId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.golden
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.GetInstanceFromCacheByLua
		slot3 = "$Eff_Env_Build_Centre_golden.prefab"

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = self
			slot2.golden = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 1
		slot6 = nil
		slot7 = self
		slot7 = slot7.slotMachineCom
		slot7 = slot7.transform
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.golden
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 6

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.golden
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.golden
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.PlayFinish

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 53-58, warpins: 3 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[2]
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 59-64, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[3]
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 65-70, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[2]
	slot2 = slot0.result
	slot2 = slot2[3]
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-82, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEvent
	slot4 = slot0.slotMachineRewardEventId1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 2

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.PlayFinish

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 83-93, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEvent
	slot4 = slot0.slotMachineRewardEventId2

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 2

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.PlayFinish

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-95, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.handleResult = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixed
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.isPlayingSlotMachine = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "PLAY_SLOT_MACHINE_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	slot1 = slot0.npcFx
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-41, warpins: 1 ---
	slot1 = slot0.slotMachineCom
	slot3 = slot1
	slot1 = slot1.PlayNpcFx

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotMachineCom
		slot2 = slot0
		slot0 = slot0.StopNpcFx

		slot0(slot2)

		slot0 = self
		slot0 = slot0.npcFx
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.npcFx
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.prompts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-49, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 52-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestSlotReward
	slot4 = 1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.findNpcs

	slot1(slot3)

	slot1 = slot0.result
	slot1 = slot1[1]
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 65-70, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[2]
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 71-76, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1[1]
	slot2 = slot0.result
	slot2 = slot2[3]
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-148, warpins: 1 ---
	slot1 = slot0.npcShell
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.npcCrab
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.npcDog
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.npcParmon1
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.EnvBehav_Clap

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = slot0.parmonDelayTime

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.npcParmon2
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.EnvBehav_Clap

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addTimer
		slot3 = self
		slot3 = slot3.parmonDelayTime

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.npcParmon3
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = PlayableConst
			slot3 = slot3.EnvBehav_Clap

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.npcBoy
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Cheer_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.npcGirl1
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Cheer_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.npcGirl2
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Cheer_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = slot0.cheerStartTime

	slot5 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.npcBoy
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Cheer_Loop
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl2
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Cheer_Loop
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = slot0.cheerStartTime
	slot5 = slot0.cheerLoopTime
	slot4 = slot4 + slot5

	slot5 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.npcBoy
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Cheer_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl1
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Cheer_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl2
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Cheer_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 149-208, warpins: 3 ---
	slot1 = slot0.npcShell
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Love

	slot1(slot3, slot4)

	slot1 = slot0.npcCrab
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Love

	slot1(slot3, slot4)

	slot1 = slot0.npcDog
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Love

	slot1(slot3, slot4)

	slot1 = slot0.npcBoy
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Applaud_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.npcGirl1
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Applaud_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.npcGirl2
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Applaud_Start
	slot5, slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = slot0.applaudStartTime

	slot5 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.npcBoy
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_Loop
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl1
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_Loop
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl2
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_Loop
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = slot0.applaudStartTime
	slot5 = slot0.applaudLoopTime
	slot4 = slot4 + slot5

	slot5 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.npcBoy
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl1
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.npcGirl2
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Emotion_Applaud_End
		slot4, slot5, slot6 = nil
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 209-210, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.PlayFinish = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.fxRoot
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = slot0.scrollImgs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 11-19, warpins: 1 ---
	slot6 = math
	slot6 = slot6.ceil
	slot8 = #slot5
	slot8 = slot8 / 2
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 20-23, warpins: 1 ---
	slot12 = slot0.lastResultIndex
	slot12 = slot12[1]
	--- END OF BLOCK #2 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-34, warpins: 1 ---
	slot12 = Vector2
	slot14 = slot11.anchoredPosition
	slot14 = slot14.x
	slot15 = slot0.lastResultIndex
	slot15 = slot15[slot4]
	slot15 = slot10 - slot15
	slot16 = slot0.oneImgSize
	slot15 = slot15 * slot16
	slot12 = slot12(slot14, slot15)
	slot11.anchoredPosition = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-42, warpins: 1 ---
	slot12 = Vector2
	slot14 = slot11.anchoredPosition
	slot14 = slot14.x
	slot15 = slot6 - slot10
	slot16 = slot0.oneImgSize
	slot15 = slot15 * slot16
	slot12 = slot12(slot14, slot15)
	slot11.anchoredPosition = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-47, warpins: 2 ---
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 50-51, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.resetMachine = slot5

return slot4
--- END OF BLOCK #0 ---



