--- BLOCK #0 1-302, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Bitset"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.DialogueConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.TopLogoConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Node.TopLogoItemTypeDefs"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Node.TopLogoShell"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.TopLogoPvp2Helper"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.lume"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Quest.quest_entity_revert_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.npc_dialogue_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.Quest.quest_pathfinding_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Quest.QuestUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.QuestConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.SceneUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Client.GlobalData"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.catch_rogue_buff_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.LuaTopLogoUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.sys_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Timer.TimerManager"
slot26 = slot26(slot28)
slot27 = 99999
slot28 = 10
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.NpcInteract.SpecialInteract"
slot29 = slot29(slot31)

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = DialogueConst
	slot1 = slot1.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = 3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot1 = NpcDialogueData
	slot1 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot2 = 0
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot4 = slot1[slot3]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-31, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1[slot3]
	slot6 = slot6.duration
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-35, warpins: 2 ---
	slot2 = slot2 + slot4
	slot3 = slot3 + 1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #14 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot31 = slot0.Component
slot33 = "ClientTopLogoComponent"
slot31 = slot31(slot33)

slot32 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = {}
	slot0.topLogoData = slot1
	slot1 = true
	slot0.forbiddenTopLogo = slot1
	slot1 = true
	slot0.enableTopLogo = slot1
	slot1 = false
	slot0.topLogoInit = slot1
	slot1 = {}
	slot0.questRefPosIds = slot1
	slot1 = nil
	slot0.topLogoItem = slot1
	slot1 = nil
	slot0.topLogoShell = slot1
	slot1 = nil
	slot0._isControllingEgg = slot1
	slot1 = false
	slot0._topLogoHasEModel = slot1
	slot1 = false
	slot0._topLogoDeadState = slot1
	slot1 = false
	slot0._topLogoAliveGate = slot1
	slot1 = nil
	slot0._topLogoVisibleGate = slot1
	slot1 = false
	slot0._inTopLogoLod20Range = slot1
	slot1 = false
	slot0._inTopLogoLod40Range = slot1
	slot1 = false
	slot0._topLogoLodTimerRegistered = slot1
	slot1 = {}
	slot0._topLogoOtherCompVisiblePolicies = slot1
	slot1 = false
	slot0._isPvp2Scene = slot1
	slot1 = nil
	slot0._entityPvp2Type = slot1
	slot1 = nil
	slot0._pvp2OwnerPlayer = slot1
	slot1 = false
	slot0._isPvp2EnemyTargetBase = slot1
	slot1 = false
	slot0._isPvp2FriendlyOwnedEntity = slot1
	slot1 = 0
	slot0._pvp2OwnerResolveRetries = slot1
	slot1 = 0
	slot0._pvp2RevealExpireTime = slot1
	slot1 = false
	slot0._pvp2RevealCacheReady = slot1
	slot1 = nil
	slot0._pvp2RevealTimer = slot1
	slot1 = nil
	slot0._cachedNameState = slot1
	slot1 = false
	slot0._forceShowBubble = slot1

	return
	--- END OF BLOCK #0 ---



end

slot31.ctor = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.overrideNameState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.overrideNameState = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.masterName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot0.configMasterName = slot2
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot0.configName = slot2

	return
	--- END OF BLOCK #6 ---



end

slot31._cacheConfig = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isRealPuppet = slot1
	slot1 = LuaTopLogoUtils
	slot1 = slot1.getIsCreateTopLogo
	slot3 = slot0._isRealPuppet
	slot4 = slot0.isGrabEggTransfer
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot1 = true
	slot0.forbiddenTopLogo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.forbiddenTopLogo

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerGhost
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-85, warpins: 2 ---
	slot0._isPlayer = slot1
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isPet = slot1
	slot1 = Utils
	slot1 = slot1.IsPuppetAll
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isPuppet = slot1
	slot1 = Utils
	slot1 = slot1.isStaticNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isStaticNpc = slot1
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isEnvObj = slot1
	slot1 = Utils
	slot1 = slot1.isVehicle
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isVehicle = slot1
	slot1 = Utils
	slot1 = slot1.isMainPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isMainPlayer = slot1
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isMasterPlayer = slot1
	slot1 = Utils
	slot1 = slot1.isStaticNpcWithNpcTopLogo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isStaticNpcWithNpcTopLogo = slot1
	slot1 = Utils
	slot1 = slot1.isTopLogoCombat
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isCombatType = slot1
	slot1 = Utils
	slot1 = slot1.isVirtualPetNotNull
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isVirPetNotNull = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoVisibleGate

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 86-87, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 88-88, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-99, warpins: 2 ---
	slot0._topLogoHasEModel = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoDeadState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cacheConfig

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot31.init = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forbiddenTopLogo

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = true
	slot0.topLogoInit = slot1
	slot3 = slot0
	slot1 = slot0.onRobEggControlMsg

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._initPvp2Cache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateAttachMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.ensureTopLogoShell

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreCachedTopLogoDemand

	slot1(slot3)

	slot1 = slot0._isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureTopLogoItem
	slot4 = "player_hub"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.reconcileTopLogoLodTimer

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot31.start = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoInit

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


	--- BLOCK #2 5-66, warpins: 2 ---
	slot1 = false
	slot0.topLogoInit = slot1
	slot1 = nil
	slot0._topLogoPreCombat = slot1
	slot1 = false
	slot0._forceShowBubble = slot1
	slot3 = slot0
	slot1 = slot0._cancelPvp2RevealTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.reconcileTopLogoLodTimer
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEIGHT
	slot5 = slot0.onHeightMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_CAMOUFLAGE_CHANGE
	slot5 = slot0.onCamouflageChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE_WITH_INFO
	slot5 = slot0.onBubbleWithInfoMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_ALERT
	slot5 = slot0.onAlertMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_DIALOGUE
	slot5 = slot0.onDialogueMsg

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.destroyTopLogoItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._finishCachedDialogueDemand

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot31.destroy = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopLogoHeight

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onHeightMsg = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopLogoVisibleGate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onCamouflageChange = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot5 = self
		slot5 = slot5.topLogoData
		slot5.playingEmojiName = slot1
		slot5 = self
		slot5 = slot5.topLogoData
		--- END OF BLOCK #1 ---

		slot6 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		slot6 = 2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-21, warpins: 2 ---
		slot5.playingDuration = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = Time
		slot6 = slot6.realSecondCache
		slot5.playStartTime = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot5.matchMultiple = slot3
		--- END OF BLOCK #3 ---

		if slot4 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		slot5 = self
		slot5 = slot5.allowFarTopLogo
		--- END OF BLOCK #4 ---

		if slot5 == true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-27, warpins: 2 ---
		slot5 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 28-28, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-32, warpins: 2 ---
		slot6 = self
		slot6 = slot6._forceShowBubble
		--- END OF BLOCK #7 ---

		if slot6 ~= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-38, warpins: 1 ---
		slot6 = self
		slot6._forceShowBubble = slot5
		slot6 = self
		slot8 = slot6
		slot6 = slot6.reconcileTopLogoLodTimer

		slot6(slot8)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-45, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.ensureTopLogoItem
		slot9 = "bubble"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #9 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #10 46-49, warpins: 1 ---
		slot6 = self
		slot6 = slot6.topLogoItem
		--- END OF BLOCK #10 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-55, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.peekToplogoComponent
		slot10 = UIConst
		slot10 = slot10.TOPLOGO_COMPONENT
		slot10 = slot10.BUBBLE
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-57, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 58-59, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 60-67, warpins: 1 ---
		slot10 = slot6
		slot8 = slot6.ensureToplogoComponent
		slot11 = UIConst
		slot11 = slot11.TOPLOGO_COMPONENT
		slot11 = slot11.BUBBLE
		slot12 = "bubble_event"
		slot8 = slot8(slot10, slot11, slot12)
		slot7 = slot8
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 68-69, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 70-73, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.refreshTopLogoInfo
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 74-80, warpins: 3 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.showTopLogoEx
		slot11 = nil
		slot12 = "bubble"

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 81-104, warpins: 1 ---
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = nil
		slot5.playingEmojiName = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = nil
		slot5.playingDuration = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = nil
		slot5.playStartTime = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = nil
		slot5.matchMultiple = slot6
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = nil
		slot5.pendingBubbleInfo = slot6
		slot5 = self
		slot5 = slot5._forceShowBubble
		--- END OF BLOCK #18 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 105-111, warpins: 1 ---
		slot5 = self
		slot6 = false
		slot5._forceShowBubble = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.reconcileTopLogoLodTimer

		slot5(slot7)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 112-112, warpins: 4 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot0.onBubbleMsg = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.topLogoItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.topLogoItem
		slot3 = slot1
		slot1 = slot1.peekToplogoComponent
		slot4 = UIConst
		slot4 = slot4.TOPLOGO_COMPONENT
		slot4 = slot4.BUBBLE
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-25, warpins: 2 ---
		slot2 = self
		slot2 = slot2.topLogoData
		slot2.pendingBubbleInfo = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.ensureTopLogoItem
		slot5 = "bubble_info"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot2 = self
		slot2 = slot2.topLogoItem
		--- END OF BLOCK #5 ---

		slot1 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-37, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.ensureToplogoComponent
		slot6 = UIConst
		slot6 = slot6.TOPLOGO_COMPONENT
		slot6 = slot6.BUBBLE
		slot7 = "bubble_info_event"
		slot3 = slot3(slot5, slot6, slot7)
		slot1 = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-39, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-47, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.refreshTopLogoInfo
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.topLogoData
		slot4 = nil
		slot3.pendingBubbleInfo = slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-53, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.showTopLogoEx
		slot6 = nil
		slot7 = "bubble_info"

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot0.onBubbleWithInfoMsg = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3._isPet
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3._isPuppet

		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 3 ---
		slot3 = self
		slot3 = slot3.topLogoData
		--- END OF BLOCK #3 ---

		if slot0 ~= true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-25, warpins: 2 ---
		slot3.alertVisible = slot4
		slot3 = self
		slot3 = slot3.topLogoData
		slot3.alertMarkType = slot1
		slot3 = self
		slot3 = slot3.topLogoData
		slot3.alertTimeout = slot2

		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-30, warpins: 2 ---
		slot3 = self
		slot3 = slot3.topLogoItem
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-38, warpins: 1 ---
		slot3 = self
		slot3 = slot3.topLogoItem
		slot5 = slot3
		slot3 = slot3.peekToplogoComponent
		slot6 = UIConst
		slot6 = slot6.TOPLOGO_COMPONENT
		slot6 = slot6.ALERT
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-40, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 41-47, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.ensureTopLogoItem
		slot7 = "alert"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 48-51, warpins: 1 ---
		slot4 = self
		slot4 = slot4.topLogoItem
		--- END OF BLOCK #12 ---

		slot3 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-59, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.ensureToplogoComponent
		slot8 = UIConst
		slot8 = slot8.TOPLOGO_COMPONENT
		slot8 = slot8.ALERT
		slot9 = "alert_event"
		slot5 = slot5(slot7, slot8, slot9)
		slot3 = slot5
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 60-61, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 62-65, warpins: 1 ---
		slot7 = slot3
		slot5 = slot3.refreshTopLogoInfo
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 66-71, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.showTopLogoEx
		slot8 = nil
		slot9 = "alert"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 72-72, warpins: 3 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot0.onAlertMsg = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot5 = self
		slot5 = slot5.topLogoData
		slot5 = slot5.DialogueMsg
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot3 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot3 = slot5[4]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-15, warpins: 4 ---
		slot6 = {}
		slot6[1] = slot0
		slot6[2] = slot1
		--- END OF BLOCK #4 ---

		slot7 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-21, warpins: 2 ---
		slot6[3] = slot7
		slot6[4] = slot3
		slot6[5] = slot4
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-30, warpins: 1 ---
		slot7 = Time
		slot7 = slot7.realSecondCache
		slot6.startTime = slot7
		slot7 = slot6.startTime
		slot8 = getDialogueTimelineDuration
		slot10 = slot1
		slot8 = slot8(slot10)
		slot7 = slot7 + slot8
		slot6.expireAt = slot7
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-35, warpins: 2 ---
		slot7 = self
		slot7 = slot7.topLogoData
		slot7.DialogueMsg = slot6
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 36-45, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.ensureToplogoComponent
		slot10 = UIConst
		slot10 = slot10.TOPLOGO_COMPONENT
		slot10 = slot10.CHAT
		slot11 = "dialogue"
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #9 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 46-52, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.showTopLogoEx
		slot10 = nil
		slot11 = "dialogue"

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 53-56, warpins: 1 ---
		slot7 = self
		slot7 = slot7.topLogoItem
		--- END OF BLOCK #11 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 57-60, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7._finishCachedDialogueDemand

		slot7(slot9)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 61-61, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot0.onDialogueMsg = slot1
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEIGHT
	slot5 = slot0.onHeightMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_CAMOUFLAGE_CHANGE
	slot5 = slot0.onCamouflageChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE_WITH_INFO
	slot5 = slot0.onBubbleWithInfoMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_ALERT
	slot5 = slot0.onAlertMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_DIALOGUE
	slot5 = slot0.onDialogueMsg

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot31.addListener = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.topLogoData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.playingEmojiName
	--- END OF BLOCK #1 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = slot3.playStartTime
	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-26, warpins: 2 ---
	slot4 = nil
	slot3.playingEmojiName = slot4
	slot4 = nil
	slot3.playingDuration = slot4
	slot4 = nil
	slot3.playStartTime = slot4
	slot4 = nil
	slot3.matchMultiple = slot4
	slot4 = nil
	slot3.pendingBubbleInfo = slot4
	slot4 = slot0._forceShowBubble
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot4 = false
	slot0._forceShowBubble = slot4
	slot6 = slot0
	slot4 = slot0.reconcileTopLogoLodTimer

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot31.clearTimedBubbleDemand = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoData
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1.DialogueMsg

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot3 = nil
	slot1.DialogueMsg = slot3
	slot3 = slot2[4]
	slot4 = nil
	slot2[4] = slot4
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot31._finishCachedDialogueDemand = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoData

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
	slot2 = slot1.DialogueMsg
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	if slot3 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.expireAt
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot3 = slot2.expireAt
	slot4 = Time
	slot4 = slot4.realSecondCache
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishCachedDialogueDemand

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.ensureToplogoComponent
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.CHAT
	slot7 = "dialogue_restore"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showTopLogoEx
	slot6 = nil
	slot7 = "dialogue"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 5 ---
	slot3 = slot1.alertVisible
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.ensureTopLogoItem
	slot7 = "alert"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ensureToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.ALERT
	slot9 = "alert_restore"
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-61, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.refreshTopLogoInfo
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-66, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.showTopLogoEx
	slot9 = nil
	slot10 = "alert_restore"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-69, warpins: 3 ---
	slot4 = slot1.pendingBubbleInfo
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 70-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.ensureTopLogoItem
	slot7 = "bubble_info"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 76-78, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #18 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-85, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ensureToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.BUBBLE
	slot9 = "bubble_info_restore"
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-93, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.refreshTopLogoInfo
	slot9 = false

	slot6(slot8, slot9)

	slot6 = nil
	slot1.pendingBubbleInfo = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-98, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.showTopLogoEx
	slot9 = nil
	slot10 = "bubble_info_restore"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-101, warpins: 3 ---
	slot4 = slot1.playingEmojiName

	--- END OF BLOCK #23 ---

	if slot4 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-102, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-106, warpins: 2 ---
	slot4 = slot1.playingDuration
	slot5 = slot1.playStartTime
	--- END OF BLOCK #25 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 107-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot4 ~= -1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 109-110, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 111-115, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot6 = slot6 - slot5
	--- END OF BLOCK #28 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-117, warpins: 4 ---
	slot6 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 118-118, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 119-120, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 121-129, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.ensureToplogoComponent
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.BUBBLE
	slot11 = "bubble_restore"
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-138, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshTopLogoInfo
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.showTopLogoEx
	slot11 = nil
	slot12 = "bubble"

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 139-139, warpins: 2 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 140-150, warpins: 2 ---
	slot7 = nil
	slot1.playingEmojiName = slot7
	slot7 = nil
	slot1.playingDuration = slot7
	slot7 = nil
	slot1.playStartTime = slot7
	slot7 = nil
	slot1.matchMultiple = slot7
	slot7 = slot0._forceShowBubble
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 151-155, warpins: 1 ---
	slot7 = false
	slot0._forceShowBubble = slot7
	slot9 = slot0
	slot7 = slot0.reconcileTopLogoLodTimer

	slot7(slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot31.restoreCachedTopLogoDemand = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.controlEggId
	slot1 = slot1(slot3)
	slot2 = slot0._isPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0._isControllingEgg = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisibleGate

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot31.onRobEggControlMsg = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = "PLAYER"
	slot0._entityPvp2Type = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = "PET"
	slot0._entityPvp2Type = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = "PUPPET"
	slot0._entityPvp2Type = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = slot0.isRobSpaceEgg
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = "ROB_EGG"
	slot0._entityPvp2Type = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-26, warpins: 1 ---
	slot1 = "OTHER"
	slot0._entityPvp2Type = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0._refreshPvp2OwnerCache
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0._entityPvp2Type
	--- END OF BLOCK #9 ---

	if slot1 ~= "PET" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot1 = slot0._entityPvp2Type
	--- END OF BLOCK #10 ---

	if slot1 == "PLAYER" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isMainPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 43-44, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-45, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 3 ---
	slot0._isPvp2PetEnt = slot1

	return
	--- END OF BLOCK #14 ---



end

slot31._initPvp2Cache = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._entityPvp2Type
	--- END OF BLOCK #0 ---

	if slot1 == "PLAYER" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "PET" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	return slot3, slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "PUPPET" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot2 = slot0.masterActorId
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = slot0.masterActorId
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 2 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-40, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	return slot3, slot4

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 46-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == "ROB_EGG" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 48-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isBeControlled
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-62, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	--- END OF BLOCK #18 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-64, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 65-65, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-66, warpins: 2 ---
	return slot3, slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-69, warpins: 5 ---
	slot2 = slot0
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #22 ---



end

slot31._resolvePvp2OwnerPlayer = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0._pvp2OwnerPlayer
	slot5 = slot0
	slot3 = slot0._resolvePvp2OwnerPlayer
	slot3, slot4 = slot3(slot5)
	slot0._pvp2OwnerPlayer = slot3
	slot0._isMasterPlayer = slot3
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = 0
	slot0._pvp2OwnerResolveRetries = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot5 = Pvp2OwnerResolveMaxRetries
	slot0._pvp2OwnerResolveRetries = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot31._refreshPvp2OwnerCache = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isPvp2Scene

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshPvp2OwnerCache
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._pvp2OwnerPlayer
	slot4 = pg
	slot4 = slot4.me
	slot5 = false
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = slot3.uid
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot6 = slot3.uid
	slot7 = slot4.uid
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isUidTeamMember
	slot9 = slot3.uid
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 34-35, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0._calcPvp2EnemyTargetBase
	slot6 = slot6(slot8)
	slot7 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #12 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-48, warpins: 2 ---
	slot8 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #15 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 51-51, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-55, warpins: 2 ---
	slot0._isPvp2FriendlyOwnedEntity = slot5
	slot0._isPvp2EnemyTargetBase = slot6
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 56-57, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-59, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-64, warpins: 3 ---
	slot9 = nil
	slot0._cachedNameState = slot9
	slot11 = slot0
	slot9 = slot0.reconcileTopLogoLodTimer

	slot9(slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-66, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-72, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshTopLogoAliveGate

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshTopLogoVisibleGate

	slot9(slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-74, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 75-77, warpins: 1 ---
	slot9 = slot0._entityPvp2Type
	--- END OF BLOCK #25 ---

	if slot9 == "ROB_EGG" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 78-80, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._refreshPvp2RobEggTopLogoType

	slot9(slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 81-83, warpins: 3 ---
	slot9 = slot0.topLogoInit
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 84-88, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._shouldPrewarmPvp2TopLogoItem
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-92, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.ensureTopLogoItem
	slot12 = "pvp2"

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 93-93, warpins: 3 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot31.refreshPvp2TeamCache = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pvp2OwnerResolveRetries
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = slot1 - 1
	slot0._pvp2OwnerResolveRetries = slot2
	slot4 = slot0
	slot2 = slot0.refreshPvp2TeamCache
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot31._retryPvp2OwnerCache = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaTopLogoUtils
	slot1 = slot1.isPvp2TopLogoScene
	slot1 = slot1()
	slot0._isPvp2Scene = slot1
	slot1 = slot0._isPvp2Scene

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPvp2TeamCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._updatePvp2RevealState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot31._updatePvp2SceneCache = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 6 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-32, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.MODEL_VISIBLE_KEY
	slot1 = slot1.SWITCHING
	slot2 = Bitset
	slot2 = slot2.getBit
	slot4 = slot0.modelActiveKeys
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-41, warpins: 2 ---
	slot2 = Bitset
	slot2 = slot2.getList
	slot4 = slot0.modelActiveKeys
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.any
	slot5 = slot0.modelVisibleKeys
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 48-49, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-50, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 3 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot31.isPvp2FriendlyLinkedPlayerTopLogoPass = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2FriendlyLinkedPlayerTopLogoPass
	slot1 = slot1(slot3)
	slot2 = slot0._isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.active
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2 = slot0._topLogoDeadState
	slot2 = not slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 3 ---
	slot3 = slot0._topLogoHasEModel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0.enableTopLogo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot0._topLogoAliveGate = slot3

	return
	--- END OF BLOCK #8 ---



end

slot31.refreshTopLogoAliveGate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.isPawnSwitchTransiting
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPawnSwitchTransiting
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot0._isMainPlayer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isCurrentPlayerHubTopLogo

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot31.isCurrentPlayerHubHostPass = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0._topLogoVisibleGate
	slot4 = slot0
	slot2 = slot0.isPvp2FriendlyLinkedPlayerTopLogoPass
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isCurrentPlayerHubHostPass
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.active
	--- END OF BLOCK #1 ---

	if slot3 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.visible
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-19, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot0.hideTopLogo
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot0.isTransparent
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot0._isControllingEgg
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot0.isCamouflage
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isCurrentPlayerHubTopLogo
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot4 = not slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 41-42, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 4 ---
	slot0._topLogoVisibleGate = slot4
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyTopLogoVisible
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-53, warpins: 3 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot31.refreshTopLogoVisibleGate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot0._topLogoHasEModel = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoAliveGate

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot31.setTopLogoEModelAlive = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.enableTopLogo = slot1
	slot4 = slot0
	slot2 = slot0.refreshTopLogoAliveGate

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.setEnableTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getAttachEntityNameImpl
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.getAttachEntityName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isStaticNpc
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isVehicle
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.getName
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getName
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #8 24-26, warpins: 1 ---
	slot1 = slot0.configName
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	return slot1

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #11 30-32, warpins: 1 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #12 33-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 38-45, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.m_getMastEntName
	slot6 = slot1.playerName
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-50, warpins: 2 ---
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-53, warpins: 1 ---
	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-59, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.getPetInfo
	slot7 = slot0.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 60-62, warpins: 1 ---
	slot5 = slot4.customName
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 63-65, warpins: 1 ---
	slot5 = slot4.customName
	--- END OF BLOCK #20 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-67, warpins: 1 ---
	slot5 = slot4.customName

	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-73, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 74-76, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 77-79, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #24 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-81, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-84, warpins: 4 ---
	slot3 = slot0.configName
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-85, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 86-87, warpins: 2 ---
	return slot3

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #29 88-90, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 91-95, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDeformToEggMan
	slot1 = slot1(slot3)
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 96-98, warpins: 1 ---
	slot1 = slot0.configName
	--- END OF BLOCK #31 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 99-99, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 100-101, warpins: 2 ---
	return slot1

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 102-106, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getMastEntName
	slot4 = slot0.playerName
	--- END OF BLOCK #34 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 107-107, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 108-110, warpins: 2 ---
	slot5 = slot0

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 111-116, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #37 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 117-119, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #38 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 120-122, warpins: 1 ---
	slot1 = slot0.configName
	--- END OF BLOCK #39 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 123-123, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 124-124, warpins: 2 ---
	return slot1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 125-125, warpins: 8 ---
	return
	--- END OF BLOCK #42 ---



end

slot31._getAttachEntityNameImpl = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_ENEMY_PLAYER"
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot31.m_getMastEntName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot1 = slot1.petAiTrackingIcon
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot1 = slot1.petAiTrackingIcon

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPlayerInSpaceCatchRogueDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCatchRoguePuppetInfo
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = slot1.addOnId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot2 = CatchRogueBuffData
	slot3 = slot1.addOnId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot2 = CatchRogueBuffData
	slot3 = slot1.addOnId
	slot2 = slot2[slot3]
	slot2 = slot2.topLogoUi

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.getTopLogoIcon = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.overrideTopLogoEnterDistance

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.TopLogoEnterRange

	return slot1
	--- END OF BLOCK #2 ---



end

slot31.getTopLogoEnterDistance = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.attachMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = next
	slot3 = slot0.attachMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot0.isBeAttached = slot1

	return
	--- END OF BLOCK #2 ---



end

slot31.updateAttachMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTopLogoDeadState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTopLogoQuestInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTopLogoChatInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRobEggControlMsg

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkTopLogoRobEgg

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkTopLogoRobEggControlled

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._updatePvp2SceneCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot31.onEnterSpace = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._syncShellMaxDistance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._onInCombatChanged
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.onEnterCombat = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._syncShellMaxDistance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._onInCombatChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.onLeaveCombat = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forbiddenTopLogo

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._cacheConfig

	slot1(slot3)

	slot1 = nil
	slot0._cachedNameState = slot1
	slot1 = slot0.topLogoItem

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateNameState

	slot1(slot3)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshName
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.refreshSubName

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-50, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.WORK_STATE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-60, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.markDirty
	slot6 = EventConst
	slot6 = slot6.HOMELAND_WORK_STATE_CHANGED

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.checkContainerLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshTopLogoInfo

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.EVENT_ConfigDataChange = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTopLogoHeight
	slot4 = TopLogoConst
	slot4 = slot4.GET_TOPLOGO_HEIGHT_ENTRY
	slot4 = slot4.ON_SKELETON_LOADED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.onSkeletonLoaded = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.topLogoData
	slot4 = true
	slot3.isHitTriggered = slot4

	return
	--- END OF BLOCK #0 ---



end

slot31.EVENT_OnHit = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.INTERACT_SIGN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshTopLogoInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.EVENT_OnEnterInteractRange = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPvp2TeamCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.EVENT_PerceptibilitySearchEntityChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0._isPvp2EnemyTargetBase

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot31.isPvp2EnemyRevealTarget = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pvp2RevealCacheReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0._pvp2RevealExpireTime
	slot2 = Time
	slot2 = slot2.getMillisecond
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot31.isPvp2RevealActive = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2EnemyRevealTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPvp2RevealActive

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot31.canShowPvp2RevealTarget = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2RevealActive
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot31._shouldPrewarmPvp2TopLogoItem = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0._inTopLogoLod40Range = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 10-11, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 15-15, warpins: 2 ---
	slot0._inTopLogoLod20Range = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 16-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.reconcileTopLogoLodTimer

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot31.onTopLogoLodRangeChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 4 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot1 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2RevealActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 4 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 40-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getTopLogoBootstrapDefinition
	slot2 = slot2(slot4)
	slot3 = slot2.requiresLongRangeLod
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 46-50, warpins: 1 ---
	slot3 = slot2.requiresLongRangeLod
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	if slot3 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-53, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-54, warpins: 2 ---
	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-57, warpins: 2 ---
	slot3 = slot2.defaultMaxDistance
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-59, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.TopLogoEnterRange
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-63, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoLodNearRange
	--- END OF BLOCK #20 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-65, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 66-66, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-67, warpins: 2 ---
	return slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 68-70, warpins: 2 ---
	slot2 = slot1.components
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 71-75, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	if slot3 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 76-78, warpins: 2 ---
	slot3 = slot0.topLogoEnterDistance
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 79-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTopLogoEnterDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-83, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 84-87, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoLodNearRange
	--- END OF BLOCK #29 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 88-89, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 90-90, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 91-91, warpins: 2 ---
	return slot4

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 92-94, warpins: 2 ---
	slot3 = slot1.activeComps
	--- END OF BLOCK #33 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 95-96, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 97-100, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 101-103, warpins: 1 ---
	slot9 = slot8.getInitMaxDistance
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 104-106, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getInitMaxDistance
	slot9 = slot9(slot11)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 107-108, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 109-112, warpins: 1 ---
	slot10 = UIConst
	slot10 = slot10.TopLogoLodNearRange
	--- END OF BLOCK #39 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 113-114, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 115-116, warpins: 4 ---
	--- END OF BLOCK #41 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #36
	GO OUT TO BLOCK #42


	--- BLOCK #42 117-118, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #42 ---



end

slot31._requiresLongRangeTopLogoLod = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.topLogo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.topLogo
	slot2 = slot2.lodManager
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot3 = false
	slot0._inTopLogoLod20Range = slot3
	slot3 = false
	slot0._inTopLogoLod40Range = slot3
	slot3 = false
	slot0._topLogoLodTimerRegistered = slot3
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.removeLODTimer
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.removeTopLogoEx

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot3 = slot0._isMainPlayer
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot3 = slot0._inTopLogoLod20Range
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot3 = slot0._inTopLogoLod40Range
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._requiresLongRangeTopLogoLod
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-54, warpins: 2 ---
	slot3 = slot0._forceShowBubble
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 55-57, warpins: 1 ---
	slot3 = slot0.allowFarTopLogo
	--- END OF BLOCK #15 ---

	if slot3 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 60-60, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-63, warpins: 6 ---
	slot4 = slot0.topLogoInit
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-69, warpins: 2 ---
	slot4 = slot0._topLogoLodTimerRegistered

	--- END OF BLOCK #21 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-70, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-73, warpins: 2 ---
	slot0._topLogoLodTimerRegistered = slot3
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-80, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.addLODRepeatTimer
	slot7 = slot0
	slot8 = ClientTopLogoComponent
	slot8 = slot8.tickTopLogo

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 81-87, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.removeLODTimer
	slot7 = slot0

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.removeTopLogoEx

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot31.reconcileTopLogoLodTimer = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = MaxDistance
	slot3 = slot0._isVirPetNotNull
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.getDistance
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.topLogoUpdate
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot31.tickTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemTypeDefs
	slot1 = slot1.bootstrapByType
	slot2 = slot0.topLogoType
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = TopLogoItemTypeDefs
	slot1 = slot1.defaultBootstrap

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot31._getTopLogoBootstrapDefinition = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoShell

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getTopLogoBootstrapDefinition
	slot1 = slot1(slot3)
	slot2 = slot1.defaultMaxDistance
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.TopLogoEnterRange
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot0._cachedShellMaxDist
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot0._cachedShellMaxDist = slot2
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.setMaxDistance
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot31._syncShellBootstrapMaxDistance = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forbiddenTopLogo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.topLogoInit

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkUIOpen
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot2 = slot0.topLogoShell
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = slot0.topLogoShell

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-45, warpins: 2 ---
	slot2 = TopLogoShell
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.topLogoShell = slot2
	slot2 = nil
	slot0._cachedShellMaxDist = slot2
	slot2 = nil
	slot0._lastEnableRaycast = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoHeight

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._syncShellBootstrapMaxDistance

	slot2(slot4)

	slot2 = slot0.topLogoShell

	return slot2
	--- END OF BLOCK #10 ---



end

slot31.ensureTopLogoShell = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.forbiddenTopLogo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.topLogoInit

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIOpen
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot1 = "ensure_component"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot3 = slot0.topLogoItem
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot3 = slot0.topLogoItem

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.ensureTopLogoShell
	slot3 = slot3(slot5)

	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-44, warpins: 2 ---
	slot4 = TopLogoItemTypeDefs
	slot4 = slot4.byType
	slot5 = slot0.topLogoType
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	slot4 = TopLogoItemTypeDefs
	slot4 = slot4.defaultClass
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-67, warpins: 2 ---
	slot5 = slot4
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.topLogoItem = slot5
	slot5 = false
	slot0.topLogoCreated = slot5
	slot5 = slot0.topLogoItem
	slot7 = slot5
	slot5 = slot5.createLogicComponents

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.topLogo
	slot7 = slot5
	slot5 = slot5.setTopLogoComponentGlobalVisible
	slot8 = slot0.topLogoItem

	slot5(slot7, slot8)

	slot5 = pairs
	slot7 = slot0._topLogoOtherCompVisiblePolicies
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-70, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-77, warpins: 1 ---
	slot10 = slot0.topLogoItem
	slot12 = slot10
	slot10 = slot10.setOtherCompsVisible
	slot13 = slot9
	slot14 = slot8
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-79, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 80-81, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 82-84, warpins: 1 ---
	slot5 = slot2.onTopLogoItemCreated
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-88, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.onTopLogoItemCreated
	slot8 = slot0.topLogoItem

	slot5(slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-99, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._notifyPvp2PlayerHubRevealChanged

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshTopLogoVisibleGate

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._syncShellMaxDistance

	slot5(slot7)

	slot5 = slot0.topLogoItem

	return slot5
	--- END OF BLOCK #24 ---



end

slot31.ensureTopLogoItem = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.components
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.getInitMaxDistance
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getInitMaxDistance
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-28, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-32, warpins: 3 ---
	slot2 = UIConst
	slot2 = slot2.TopLogoEnterRange

	return slot2
	--- END OF BLOCK #12 ---



end

slot31.initTopLogoShellMaxDist = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._cachedNameState = slot1
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.topLogoItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot1 = false
	slot0.topLogoCreated = slot1
	slot1 = nil
	slot0._cachedShellMaxDist = slot1
	slot3 = slot0
	slot1 = slot0._syncShellBootstrapMaxDistance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.reconcileTopLogoLodTimer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot31.destroyTopLogoItemOnly = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyTopLogoItemOnly

	slot1(slot3)

	slot1 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.topLogoShell
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.topLogoShell = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = nil
	slot0._cachedShellMaxDist = slot1
	slot1 = nil
	slot0._lastEnableRaycast = slot1

	return
	--- END OF BLOCK #2 ---



end

slot31.destroyTopLogoItem = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoFollowStrategy
	slot3 = slot3(slot5)
	slot2.strategy = slot3
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoHeight
	slot6 = slot0.topLogoData
	slot6 = slot6.strategy
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.height = slot3
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoHeightToRoot
	slot3 = slot3(slot5)
	slot2.heightToRoot = slot3
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.setTopLogoAttachTrans
	slot5 = slot0.topLogoItem
	slot5 = slot5.partId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshMidExtraAnchor

	slot2(slot4)

	slot2 = slot0.topLogoShell
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 34-46, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setFollowStrategy
	slot5 = slot0.topLogoData
	slot5 = slot5.strategy

	slot2(slot4, slot5)

	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setWorldOffsetY
	slot5 = slot0.topLogoData
	slot5 = slot5.height
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.refreshTopLogoHeight = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.topLogoScript
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.topLogoScript
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot1.topLogoScript
	slot5 = slot3
	slot3 = slot3.DisableMidExtra

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot3 = slot1.topLogoScript
	slot5 = slot3
	slot3 = slot3.SetupMidExtraAnchor
	slot6 = slot2
	slot7 = LuaTopLogoUtils
	slot7 = slot7.getAgentToCapsuleCenterY
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot31.m_refreshMidExtraAnchor = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot2 = false
	slot1.showCatchLocked = slot2

	return
	--- END OF BLOCK #0 ---



end

slot31.clearTopLogoState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoCreated

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.showTopLogoEx
	slot4 = nil
	slot5 = "explicit_show"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot31.showTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.topLogoCreated = slot1
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.destroyTopLogo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.removeTopLogoEx = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._resolveTopLogoCreateDistance
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.allowFarTopLogo
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0._forceShowBubble
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot0._isPvp2Scene
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPvp2RevealActive
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isInTopLogoEnterRange
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isInTopLogoEffectiveCreateRange
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkTopLogoAlive
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	slot2 = "explicit_show"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.ensureTopLogoItem
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #19 57-58, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-63, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._isInTopLogoEffectiveCreateRange
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-65, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-66, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 67-71, warpins: 1 ---
	slot7 = next
	slot9 = slot6.components
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 72-76, warpins: 1 ---
	slot7 = next
	slot9 = slot6.activeComps
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	if slot7 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-78, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 79-79, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 80-81, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 82-87, warpins: 1 ---
	slot8 = true
	slot0.topLogoCreated = slot8
	slot10 = slot6
	slot8 = slot6.createTopLogo

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyTopLogoVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-89, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot31.showTopLogoEx = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getEffectiveMaxDistance
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getEffectiveMaxDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot1.components
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot3 = slot1.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = TopLogoPvp2Helper
	slot4 = slot4.isPvp2FriendlyTarget
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #8 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot4 = SysConfigData
	slot2 = slot4.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 6 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 3 ---
	slot3 = slot0.topLogoEnterDistance
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 46-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTopLogoEnterDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.TopLogoEnterRange

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-53, warpins: 3 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot31._resolveTopLogoEffectiveMaxDistance = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0._resolveTopLogoEffectiveMaxDistance
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0._isPvp2Scene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0._resolveTopLogoEffectiveMaxDistance
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0._resolveTopLogoEffectiveMaxDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 2 ---
	slot3 = true
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #14 ---



end

slot31._isInTopLogoEffectiveCreateRange = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.topLogoShell
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.getDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 3 ---
	slot2 = slot0.getPlayerDistance
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-41, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getPosition
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-54, warpins: 3 ---
	slot3 = slot0.getPosition
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-59, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 60-61, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-73, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot2[1]
	slot4 = slot4 - slot5
	slot5 = slot3[3]
	slot6 = slot2[3]
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.sqrt
	slot8 = slot4 * slot4
	slot9 = slot5 * slot5
	slot8 = slot8 + slot9

	return slot6(slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #23 ---



end

slot31._resolveTopLogoCreateDistance = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getPosition
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-44, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot1[1]
	slot3 = slot3 - slot4
	slot4 = slot2[3]
	slot5 = slot1[3]
	slot4 = slot4 - slot5
	slot5 = slot3 * slot3
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6
	slot6 = nil
	slot7 = slot0._isPvp2Scene
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = SysConfigData
	slot6 = slot7.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 48-50, warpins: 1 ---
	slot7 = slot0.topLogoEnterDistance
	--- END OF BLOCK #12 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getTopLogoEnterDistance
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-59, warpins: 4 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot7 = slot6 * slot6
	--- END OF BLOCK #17 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 67-67, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-68, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot31._isInTopLogoEnterRange = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.PLAYERHUB
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.m_isCurrentPawn
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.m_isCurrentPawn

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot31.isCurrentPlayerHubTopLogo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.setTopLogoVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.applyTopLogoVisible = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNotEnableTopLogo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot1 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 5 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot31.checkEnableTopLogoRaycast = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEnableTopLogoRaycast
	slot1 = slot1(slot3)
	slot2 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0._lastEnableRaycast
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot0._lastEnableRaycast = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.enableRaycast

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.disableRaycast

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.refreshTopLogoEnableRaycast = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.hideTopLogo = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoVisibleGate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot31.closeTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.hideTopLogo = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoVisibleGate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot31.openTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0._entityPvp2Type
	--- END OF BLOCK #2 ---

	if slot1 ~= "PLAYER" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "PUPPET" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "PET" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "ROB_EGG" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-24, warpins: 2 ---
	slot2 = slot0._pvp2OwnerPlayer
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnemy
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 3 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot31._calcPvp2EnemyTargetBase = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPvp2Scene

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
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pvp2RevealByTarget
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.actorId
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-36, warpins: 3 ---
	slot0._pvp2RevealExpireTime = slot1
	slot3 = true
	slot0._pvp2RevealCacheReady = slot3
	slot5 = slot0
	slot3 = slot0._schedulePvp2RevealExpireCheck

	slot3(slot5)

	slot3 = nil
	slot0._cachedNameState = slot3
	slot5 = slot0
	slot3 = slot0._notifyPvp2PlayerHubRevealChanged

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.reconcileTopLogoLodTimer

	slot3(slot5)

	slot3 = slot0.topLogoInit
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._shouldPrewarmPvp2TopLogoItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureTopLogoItem
	slot6 = "pvp2"

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot31._updatePvp2RevealState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.PLAYERHUB
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.notifyPvp2RevealChanged
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.notifyPvp2RevealChanged

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot31._notifyPvp2PlayerHubRevealChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelPvp2RevealTimer

	slot1(slot3)

	slot1 = slot0._pvp2RevealExpireTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getMillisecond
	slot1 = slot1()
	slot2 = slot0._pvp2RevealExpireTime
	slot2 = slot2 - slot1
	slot2 = slot2 / 1000
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = 60
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._pvp2RevealTimer = slot1
		slot0 = self
		slot0 = slot0.topLogoItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateNameState
		slot3 = self
		slot5 = slot3
		slot3 = slot3._resolveTopLogoCreateDistance
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._notifyPvp2PlayerHubRevealChanged

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.reconcileTopLogoLodTimer

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0._pvp2RevealTimer = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot31._schedulePvp2RevealExpireCheck = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pvp2RevealTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._pvp2RevealTimer

	slot1(slot3)

	slot1 = nil
	slot0._pvp2RevealTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31._cancelPvp2RevealTimer = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBeControlled
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._pvp2OwnerPlayer
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.RobSpaceEgg
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.EnvObj
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot3 = slot0.topLogoType
	--- END OF BLOCK #7 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot0.topLogoItem
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot0.topLogoType = slot2
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyTopLogoItemOnly

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.ensureTopLogoItem
	slot7 = "type_switch"

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-49, warpins: 1 ---
	slot4 = nil
	slot0._cachedShellMaxDist = slot4
	slot6 = slot0
	slot4 = slot0._syncShellBootstrapMaxDistance

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.reconcileTopLogoLodTimer

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot31._refreshPvp2RobEggTopLogoType = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRobSpaceEgg

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
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPvp2TeamCache

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshPvp2OwnerCache
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._refreshPvp2RobEggTopLogoType

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._updatePvp2RevealState

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot31.checkTopLogoRobEggControlled = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.questRefPosIds = slot1
	slot1 = slot0._isPet

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = GlobalData
	slot1 = slot1.Space
	slot1 = slot1.sceneId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneTargetPositionRevertData
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot0._isEnvObj
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot0.templateId
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot4 = slot2.envObjTemplateIds
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot2.envObjTemplateIds
	slot7 = slot7[slot3]

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 40-42, warpins: 1 ---
	slot3 = slot0.getConfigData
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot2.petProtoTypeIds
	slot7 = slot7[slot3]

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 6 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-65, warpins: 1 ---
	slot3 = slot2.entityIds
	slot4 = slot0.staticId
	slot3 = slot3[slot4]
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_refreshTopLogoQuestComponent

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot31.initTopLogoQuestInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getChatInteractInfosByToplogoStaticId
	slot3 = slot0.staticId

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot31.m_getTopLogoChatInfos = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getTopLogoChatInfos
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTopLogoQuestComponent

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot31.initTopLogoChatInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getTopLogoChatInfos
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTopLogoQuestComponent

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot31.refreshTopLogoChatInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.topLogoQuestDirtyFlag = slot1
	slot3 = slot0
	slot1 = slot0.peekToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.QUEST
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.hasTopLogoQuestData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.QUEST
	slot6 = "quest_data"
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_QUEST

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot31.m_refreshTopLogoQuestComponent = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoQuestDirtyFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.topLogoQuestDirtyFlag = slot1
	slot3 = slot0
	slot1 = slot0.updateTopLogoQuestInfoCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.topLogoQuestInfoCache
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.checkVisibleQuests
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = slot1.checkVisibleQuests
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot1.checkDistanceQuests
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = slot1.checkDistanceQuests
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot31.hasTopLogoQuestData = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = true
	slot3[1] = slot4
	slot4 = 0
	slot3[2] = slot4
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot1.questInfo
	slot5 = slot4[1]
	slot3[3] = slot5
	slot5 = slot4[2]
	slot3[4] = slot5
	slot5 = slot4[3]
	slot3[5] = slot5
	slot5 = slot4[4]
	slot3[6] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot4 = TopLogoConst
	slot4 = slot4.QUEST_INFO_INTERACT_ID_INDEX
	slot5 = slot1.interactId
	slot3[slot4] = slot5

	return slot3
	--- END OF BLOCK #2 ---



end

slot31.m_buildTopLogoChatInfo = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.topLogoQuestDirtyFlag
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = false
	slot0.topLogoQuestDirtyFlag = slot3
	slot5 = slot0
	slot3 = slot0.updateTopLogoQuestInfoCache

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.topLogoQuestInfoCache
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot3 = slot0.topLogoQuestInfoCache
	slot4 = QuestUtils
	slot4 = slot4.getCurSelPage
	slot4 = slot4()
	slot5 = nil
	slot6 = ipairs
	slot8 = slot3.checkVisibleQuests
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 23-25, warpins: 1 ---
	slot11 = slot10.isChat
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 30-39, warpins: 1 ---
	slot11 = slot10.questId
	slot12 = QuestUtils
	slot12 = slot12.getPageType
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = QuestConst
	slot13 = slot13.QUEST_HUD_PAGE_TYPE
	slot13 = slot13.EMPTY
	--- END OF BLOCK #8 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isQuestVisible
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot13 = {
		true
	}
	slot13[2] = slot11

	return slot13

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 54-59, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isQuestVisible
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-71, warpins: 1 ---
	slot13 = slot10.questInfo
	slot14 = {
		true
	}
	slot14[2] = slot11
	slot15 = slot13[1]
	slot14[3] = slot15
	slot15 = slot13[2]
	slot14[4] = slot15
	slot15 = slot13[3]
	slot14[5] = slot15
	slot15 = slot13[4]
	slot14[6] = slot15

	return slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 8 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 74-79, warpins: 1 ---
	slot6 = nil
	slot7 = 0
	slot8 = ipairs
	slot10 = slot3.checkDistanceQuests
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #17 80-83, warpins: 1 ---
	slot13 = slot12.questId
	slot14 = slot12.canShowDistance
	--- END OF BLOCK #17 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-85, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 <= slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #19 86-95, warpins: 2 ---
	slot15 = QuestUtils
	slot15 = slot15.getQuestData
	slot17 = slot13
	slot15 = slot15(slot17)
	slot16 = QuestUtils
	slot16 = slot16.isQuestDataTracing
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 96-101, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isRootQuestTracing
	slot18 = slot13
	slot16 = slot16(slot18)
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-105, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isQuestIconOtherStyleType
	slot18 = slot13
	slot16 = slot16(slot18)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-107, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot17 = 1
	slot18 = QuestUtils
	slot18 = slot18.getPageType
	slot20 = slot13
	slot18 = slot18(slot20)
	--- END OF BLOCK #23 ---

	slot19 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-115, warpins: 1 ---
	slot19 = slot15.state
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-120, warpins: 2 ---
	slot20 = QuestConst
	slot20 = slot20.QUEST_STATE
	slot20 = slot20.RECEIVED
	--- END OF BLOCK #25 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 121-125, warpins: 1 ---
	slot20 = QuestConst
	slot20 = slot20.QUEST_STATE
	slot20 = slot20.COMPLETED
	--- END OF BLOCK #26 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-127, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 128-128, warpins: 2 ---
	slot20 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 129-130, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot18 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 131-132, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 133-134, warpins: 1 ---
	slot17 = 4
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #32 135-139, warpins: 2 ---
	slot21 = QuestConst
	slot21 = slot21.QUEST_HUD_PAGE_TYPE
	slot21 = slot21.EMPTY
	--- END OF BLOCK #32 ---

	if slot18 == slot21 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 140-141, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 142-147, warpins: 1 ---
	slot21 = QuestUtils
	slot21 = slot21.isQuestOfClueQuestType
	slot23 = slot13
	slot21 = slot21(slot23)
	--- END OF BLOCK #34 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 148-149, warpins: 1 ---
	slot17 = 3
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 150-154, warpins: 3 ---
	slot21 = QuestConst
	slot21 = slot21.QUEST_HUD_PAGE_TYPE
	slot21 = slot21.EMPTY
	--- END OF BLOCK #36 ---

	if slot18 == slot21 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 155-155, warpins: 1 ---
	slot17 = 2
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 156-157, warpins: 4 ---
	--- END OF BLOCK #38 ---

	if slot7 < slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 158-161, warpins: 1 ---
	slot7 = slot17
	slot6 = slot12
	--- END OF BLOCK #39 ---

	if slot17 == 4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 162-162, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 163-164, warpins: 5 ---
	--- END OF BLOCK #41 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #42


	--- BLOCK #42 165-166, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 167-179, warpins: 1 ---
	slot8 = slot6.questInfo
	slot9 = {
		true
	}
	slot10 = slot6.questId
	slot9[2] = slot10
	slot10 = slot8[1]
	slot9[3] = slot10
	slot10 = slot8[2]
	slot9[4] = slot10
	slot10 = slot8[3]
	slot9[5] = slot10
	slot10 = slot8[4]
	slot9[6] = slot10

	return slot9

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 180-181, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 182-186, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_buildTopLogoChatInfo
	slot11 = slot5
	slot12 = slot2

	return slot8(slot10, slot11, slot12)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 187-188, warpins: 2 ---
	slot8 = {}

	return slot8
	--- END OF BLOCK #46 ---



end

slot31.getTopLogoQuestInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SpecialInteract
	slot2 = slot2.checkInteractValid
	slot4 = slot1.staticId
	slot5 = slot1.interactId

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot31.m_isChatInteractActive = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_getTopLogoChatInfos
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getChatShowType
	slot3 = slot3()
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.m_isChatInteractActive
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-32, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1.checkVisibleQuests
	slot12 = {
		questId = 0,
		isChat = true
	}
	slot13 = slot8.interactId
	slot12.interactId = slot13
	slot13 = {
		0,
		nil,
		nil,
		0
	}
	slot13[2] = slot3
	slot14 = TopLogoConst
	slot14 = slot14.CHAT_TOPLOGO_SHOW_NUM_MAX
	slot13[3] = slot14
	slot12.questInfo = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.m_appendTopLogoChatInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoQuestInfoCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.topLogoQuestInfoCache = slot1
	slot1 = slot0.topLogoQuestInfoCache
	slot2 = {}
	slot1.checkVisibleQuests = slot2
	slot2 = {}
	slot1.checkDistanceQuests = slot2
	slot2 = slot0.staticId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.staticIds
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 24-30, warpins: 1 ---
	slot8 = slot7.questId
	slot9 = QuestUtils
	slot9 = slot9.isQuestManualClaimable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestManualCommit
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-43, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot7.state
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot10 = slot7.state
	slot11 = slot9.state
	--- END OF BLOCK #9 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-62, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.getCurSideQuestShowType
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1.checkVisibleQuests
	slot14 = {}
	slot14.questId = slot8
	slot15 = {
		0,
		nil,
		1,
		1
	}
	slot15[2] = slot10
	slot14.questInfo = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 65-71, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.m_appendTopLogoChatInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.space
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-78, warpins: 2 ---
	slot2 = GlobalData
	slot2 = slot2.Space
	slot2 = slot2.sceneId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-84, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-86, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-93, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.questRefPosIds
	slot5 = #slot5
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-99, warpins: 2 ---
	slot10 = slot0.questRefPosIds
	slot10 = slot10[slot9]
	slot11 = QuestPathfindingData
	slot4 = slot11[slot10]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #19 100-103, warpins: 1 ---
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 104-119, warpins: 1 ---
	slot16 = slot14
	slot17 = slot15
	slot18 = QuestUtils
	slot18 = slot18.getQuestData
	slot20 = slot16
	slot18 = slot18(slot20)
	slot19 = QuestUtils
	slot19 = slot19.getQuestConfig
	slot21 = slot16
	slot19 = slot19(slot21)
	slot20 = QuestUtils
	slot20 = slot20.canShowQuestTracking
	slot22 = slot16
	slot20 = slot20(slot22)
	--- END OF BLOCK #20 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 120-121, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 122-123, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 124-127, warpins: 1 ---
	slot21 = 1
	slot22 = #slot17
	slot23 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-133, warpins: 2 ---
	slot25 = slot17[slot24]
	slot26 = slot25.state
	slot27 = slot25.objId
	slot28 = slot18.state
	--- END OF BLOCK #24 ---

	if slot28 == slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 134-140, warpins: 1 ---
	slot28 = QuestUtils
	slot28 = slot28.isQuestObjFined
	slot30 = slot16
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #25 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 141-162, warpins: 1 ---
	slot28 = QuestUtils
	slot28 = slot28.getQuestDataObjData
	slot30 = slot18
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	slot29 = slot3[slot10]
	slot30 = slot29.showDistance
	slot31 = slot19.objectives
	slot31 = slot31[slot27]
	slot32 = QuestUtils
	slot32 = slot32.getCurSideQuestShowType
	slot34 = slot16
	slot32 = slot32(slot34)
	slot33 = table
	slot33 = slot33.insert
	slot35 = slot1.checkDistanceQuests
	slot36 = {}
	slot36.questId = slot16
	slot36.canShowDistance = slot30
	slot37 = {}
	--- END OF BLOCK #26 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 163-165, warpins: 1 ---
	slot38 = slot28.objId
	--- END OF BLOCK #27 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 166-166, warpins: 2 ---
	slot38 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 167-173, warpins: 2 ---
	slot37[1] = slot38
	slot37[2] = slot32
	slot38 = slot29.showNumMax
	slot37[3] = slot38
	slot37[4] = slot26
	slot36.questInfo = slot37

	slot33(slot35, slot36)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 174-174, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #24
	GO OUT TO BLOCK #31

	--- BLOCK #31 175-176, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #32


	--- BLOCK #32 177-177, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #33

	--- BLOCK #33 178-178, warpins: 1 ---
	return
	--- END OF BLOCK #33 ---



end

slot31.updateTopLogoQuestInfoCache = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTopLogoAlive
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.topLogoCreated
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTopLogoEx

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTopLogoVisible
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot0.topLogoCreated
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showTopLogoEx
	slot9 = slot1
	slot10 = "lod_visible"

	slot6(slot8, slot9, slot10)

	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.m_executeTopLogoUpdate
	slot9 = slot3
	slot10 = slot4
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #8 ---



end

slot31.topLogoUpdate = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyTopLogoVisible
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshTopLogoEnableRaycast

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.updateTopLogoItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot0._isPvp2Scene
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot0._entityPvp2Type
	--- END OF BLOCK #6 ---

	if slot4 ~= "PLAYER" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot4 = slot0._entityPvp2Type
	--- END OF BLOCK #7 ---

	if slot4 ~= "PET" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot4 = slot0._entityPvp2Type
	--- END OF BLOCK #8 ---

	if slot4 == "PUPPET" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.m_executeTopLogoUpdate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.switchNameState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._calculateNameState
	slot1 = slot1(slot3)
	slot2 = slot0._cachedNameState

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot0._cachedNameState = slot1
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.switchNameState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._syncShellMaxDistance

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot31.updateNameState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideNameState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.overrideNameState

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.forbidCombat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.NAME_STATE
	slot1 = slot1.DIALOGUE

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2RevealActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.NAME_STATE
	slot1 = slot1.DIALOGUE

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 30-32, warpins: 3 ---
	slot1 = slot0._isStaticNpcWithNpcTopLogo
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.NAME_STATE
	slot1 = slot1.DIALOGUE

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 38-40, warpins: 1 ---
	slot1 = slot0._isPvp2Scene
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot1 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot1 = slot0._isPvp2PetEnt
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.NAME_STATE
	slot1 = slot1.COMBAT

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 52-54, warpins: 3 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 55-57, warpins: 1 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-66, warpins: 2 ---
	slot2 = slot0._isPuppet
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 69-71, warpins: 1 ---
	slot2 = slot0.configMasterName
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 72-74, warpins: 2 ---
	slot2 = slot0._isCombatType
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-82, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = slot0
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-87, warpins: 4 ---
	slot2 = UIConst
	slot2 = slot2.NAME_STATE
	slot2 = slot2.COMBAT

	return slot2

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 88-91, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.NAME_STATE
	slot2 = slot2.DIALOGUE

	return slot2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 6 ---
	return
	--- END OF BLOCK #25 ---



end

slot31._calculateNameState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.topLogoItem

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._resolveTopLogoEffectiveMaxDistance
	slot1 = slot1(slot3)
	slot2 = slot0._cachedShellMaxDist
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot0._cachedShellMaxDist = slot1
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setMaxDistance
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.reconcileTopLogoLodTimer

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot31._syncShellMaxDistance = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._topLogoPreCombat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._topLogoPreCombat

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 3 ---
	slot0._topLogoPreCombat = slot1
	slot4 = slot0
	slot2 = slot0.reconcileTopLogoLodTimer

	slot2(slot4)

	slot2 = slot0.topLogoItem

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot2 = nil
	slot0._cachedNameState = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onEnterCombat

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onLeaveCombat

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot31._onInCombatChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDead
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.isFishingCaptureBoss
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFishingCaptureBoss
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot0._topLogoDeadState = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoAliveGate

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot31.refreshTopLogoDeadState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._topLogoDeadState

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.isTopLogoDeadState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._topLogoAliveGate
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0._isMainPlayer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0._isPvp2Scene
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot0._pvp2OwnerResolveRetries
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._retryPvp2OwnerCache

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 3 ---
	slot2 = slot0._isPvp2Scene
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot2 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 4 ---
	slot2 = slot0._isPvp2Scene
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot2 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 43-46, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #15 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-48, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 4 ---
	slot2 = slot0._forceShowBubble
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-53, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-61, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTopLogoEnterDistance
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fogMaskRadius
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 62-64, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #20 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-69, warpins: 3 ---
	slot0.topLogoEnterDistance = slot2
	slot4 = slot0.allowFarTopLogo
	--- END OF BLOCK #22 ---

	if slot4 ~= true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-72, warpins: 1 ---
	slot4 = slot0._forceShowBubble
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-74, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 75-77, warpins: 2 ---
	slot4 = slot0.topLogoShell
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 78-83, warpins: 1 ---
	slot4 = slot0.topLogoShell
	slot6 = slot4
	slot4 = slot4.isInRange
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-85, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 86-89, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoViewportCullMinDist
	--- END OF BLOCK #28 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 90-95, warpins: 1 ---
	slot4 = slot0.topLogoShell
	slot6 = slot4
	slot4 = slot4.isInViewportStable
	slot4 = slot4(slot6)
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 96-97, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 98-100, warpins: 4 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 101-106, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.checkCreate
	slot4 = slot4(slot6)
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 107-111, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoBorderRange
	slot4 = slot2 + slot4
	--- END OF BLOCK #33 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 112-113, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 114-114, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 115-116, warpins: 2 ---
	return slot4

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 117-118, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 119-120, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 121-121, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 122-122, warpins: 2 ---
	return slot4
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot31.checkTopLogoAlive = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._topLogoVisibleGate
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTopLogoVisibleGate
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = slot0._topLogoVisibleGate
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.isBlocked
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 3 ---
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = false
	slot7 = slot0._isPvp2Scene
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot7 = slot0._isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #9 ---

	slot3 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot7 = SysConfigData
	slot7 = slot7.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #10 ---

	if slot1 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-48, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.isPvp2RevealActive
	slot7 = slot7(slot9)
	slot4 = slot7
	slot7 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #13 ---

	slot5 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-55, warpins: 3 ---
	slot7 = slot0.allowFarTopLogo
	--- END OF BLOCK #17 ---

	if slot7 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot7 = slot0._forceShowBubble
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-60, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-62, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 63-65, warpins: 1 ---
	slot7 = slot0.topLogoEnterDistance
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 66-68, warpins: 1 ---
	slot7 = slot0.topLogoEnterDistance
	--- END OF BLOCK #22 ---

	if slot7 < slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 69-70, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-73, warpins: 4 ---
	slot7 = slot0._isPvp2Scene
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 74-76, warpins: 1 ---
	slot7 = slot0._isPvp2EnemyTargetBase
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 77-78, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 79-80, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 81-82, warpins: 4 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #28 ---



end

slot31.checkTopLogoVisible = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.topLogoData
	slot5 = {}
	slot5.wetCount = slot1
	slot5.totalWetCount = slot2
	slot5.percent = slot3
	slot4.ecsWaterTopLogo = slot5
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.components
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.CALL_FRIENDS
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshEcsTopLogoInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.SetEcsWaterTopLogo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #0 ---

	if slot1 == "MainPlayer" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSceneId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoType
	slot1 = slot1.Player
	slot0.topLogoType = slot1
	slot3 = slot0
	slot1 = slot0.ensureTopLogoItem
	slot4 = "rob_egg"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.checkTopLogoRobEgg = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.peekToplogoComponent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot31.peekToplogoComponent = slot32
slot32 = slot31.peekToplogoComponent
slot31.getToplogoComponent = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.topLogoItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.peekTopLogoItem = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = "ensure_component"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.ensureTopLogoItem
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureToplogoComponent
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot31.ensureToplogoComponent = slot32

slot32 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.peekToplogoComponent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot3[slot2]
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.executeTopLogoComponentMethod = slot32

slot32 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureToplogoComponent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot3[slot2]
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.ensureAndExecuteTplComMethod = slot32

slot32 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventConst
	slot2 = slot2.TOPLOGO_BUBBLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_BUBBLE
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.emitEventPreCheckComp = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot2 = slot4.DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0._topLogoOtherCompVisiblePolicies
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot0._topLogoOtherCompVisiblePolicies = slot4
	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = slot0._topLogoOtherCompVisiblePolicies
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = slot1
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	slot5 = slot0._topLogoOtherCompVisiblePolicies
	slot5[slot2] = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.setOtherCompsVisible
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-46, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.setOtherCompsVisible
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot31.setOtherCompsVisible = slot32

return slot31
--- END OF BLOCK #0 ---



