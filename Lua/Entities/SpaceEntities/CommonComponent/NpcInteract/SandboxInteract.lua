--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.interact_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = slot0.getLogger
slot8 = "ClientNpcInteractComponent"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.sandboxCustomInteractionData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0.sandboxCustomInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onEnter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.sandboxCustomInteractionData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0.sandboxCustomInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onLeave = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.customInteractIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.customInteractIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = InteractData
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot1
	slot11 = slot7.interactiveDist
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot12 = slot7.interactiveIconDist
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	slot1 = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot7.contributeDist = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sandboxData
	slot8 = slot8[slot5]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sandboxData
	slot8 = slot8[slot5]
	slot8 = slot8.onceInteractList
	slot8 = slot8[slot1]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-20, warpins: 3 ---
	slot8 = slot0.customInteractIds
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot8 = {}
	slot0.customInteractIds = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot8 = slot0.customInteractIds
	slot8[slot1] = slot2
	slot8 = slot0.sandboxCustomInteractionData
	slot8 = #slot8
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot12 = slot0.sandboxCustomInteractionData
	slot12 = slot12[slot11]
	slot12 = slot12.customInteractId
	--- END OF BLOCK #7 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.sandboxCustomInteractionData
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-43, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-75, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.sandboxCustomInteractionData
	slot11 = {
		checkEntity = true
	}
	slot14 = slot0
	slot12 = slot0.getGlobalId
	slot12 = slot12(slot14)
	slot11.globalId = slot12
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_SANDBOX_ENT_FUNC
	slot11.overrideType = slot12
	slot11.actionPrototypeId = slot2
	slot11.customInteractId = slot1

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_InteractNpcSandboxCustomEvent"
		slot4 = interactId
		slot5 = sandBoxId
		slot6 = doOnce

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = callback
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getGlobalId
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		slot0 = doOnce
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot0 = SandboxInteract
		slot0 = slot0.removeCustomInteraction
		slot2 = self
		slot3 = interactId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.interactFunc = slot12
	slot11.handlePetEthnicGroup = slot3
	slot11.overrideNpcTemplateId = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshInteractTrigger

	slot8(slot10)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToSystem
	slot11 = MessageName
	slot11 = slot11.REFRESH_INTERACT_SIGN_DYNAMIC
	slot12 = {}
	slot12.ent = slot0

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.addCustomInteraction = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@hyj removeCustomInteractionFKey"
	slot6 = slot1
	slot7 = slot0.staticId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.customInteractIds
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.customInteractIds
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-31, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToSystem
	slot5 = MessageName
	slot5 = slot5.REFRESH_INTERACT_SIGN_DYNAMIC
	slot6 = {}
	slot6.ent = slot0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.playerInTrigger
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLeaveInteractTrigger

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot3 = slot0.sandboxCustomInteractionData
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 2 ---
	slot7 = slot0.sandboxCustomInteractionData
	slot7 = slot7[slot6]
	slot7 = slot7.customInteractId
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.sandboxCustomInteractionData
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterInteractTrigger

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.removeCustomInteraction = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.sandboxData
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.sandboxData
	slot7 = slot7[slot5]
	slot7 = slot7.onceInteractList
	slot7 = slot7[slot1]

	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 5 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@hyj addCustomInteractionCallFriend"
	slot11 = slot1
	slot12 = slot0.staticId

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot7 = {}
	slot7.interactId = slot1
	slot7.distance = slot3
	slot7.callback = slot4
	slot7.sandBoxId = slot5
	slot7.doOnce = slot6
	slot0.canInteractCallFriend = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 1 ---
	slot7 = nil
	slot0.canInteractCallFriend = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_EnableInteractCallFriend"
	slot11 = slot2
	--- END OF BLOCK #10 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot7.enableInteractCallFriend = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.sandboxData
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.sandboxData
	slot6 = slot6[slot4]
	slot6 = slot6.onceInteractList
	slot6 = slot6[slot1]

	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 5 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "@hyj addCustomInteractionBallHit"
	slot10 = slot1
	slot11 = slot0.staticId

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot6 = {}
	slot6.interactId = slot1
	slot6.callback = slot3
	slot6.sandBoxId = slot4
	slot6.doOnce = slot5
	slot0.listenBallHitInteractEvent = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-44, warpins: 1 ---
	slot6 = nil
	slot0.listenBallHitInteractEvent = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.enableListenBallHitEvent = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.sandboxData
	slot9 = slot9[slot4]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.sandboxData
	slot9 = slot9[slot4]
	slot9 = slot9.onceInteractList
	slot9 = slot9[slot1]
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 20-26, warpins: 4 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "@hyj addCustomInteractionShowVlogTopLogo"
	slot13 = slot1
	slot14 = slot0.staticId
	slot15 = slot0.actorId

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_InteractNpcSandboxCustomEvent"
		slot4 = interactId
		slot5 = sandBoxId
		slot6 = doOnce

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = callback

		slot0()

		slot0 = SandboxInteract
		slot0 = slot0.enableShowVlogTopLogo
		slot2 = self
		slot3 = interactId
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.topLogoData
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-51, warpins: 2 ---
	slot0.topLogoData = slot10
	slot10 = slot0.topLogoData
	slot11 = {}
	slot11.enable = slot2
	slot11.callBack = slot9
	slot11.distanceShow = slot6
	slot11.distanceInter = slot7
	slot11.showStyle = slot8
	slot10.vlogInfo = slot11
	slot10 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot11 = slot0.ensureToplogoComponent
	--- END OF BLOCK #10 ---

	slot10 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-61, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.ensureToplogoComponent
	slot14 = UIConst
	slot14 = slot14.TOPLOGO_COMPONENT
	slot14 = slot14.VLOG
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-65, warpins: 1 ---
	slot11 = slot0.peekToplogoComponent
	--- END OF BLOCK #13 ---

	slot10 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-72, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.peekToplogoComponent
	slot14 = UIConst
	slot14 = slot14.TOPLOGO_COMPONENT
	slot14 = slot14.VLOG
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-85, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setTopLogoVlogEnable
	slot14 = true
	slot15 = slot9
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 86-89, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setTopLogoVlogEnable
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot7.enableShowVlogTopLogo = slot8

return slot7
--- END OF BLOCK #0 ---



