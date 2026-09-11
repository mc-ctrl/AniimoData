--- BLOCK #0 1-172, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MobileBaseLDComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.ConflictTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Quest.QuestUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HudV2.HudBaseComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_notice_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AttributeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.CommonSwitch"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "MobileBaseLDComponent"
slot16 = slot9
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.HudV2.HudSplicingCfg"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.HudV2.BaseComponent.MobileAimUIComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.CharacterStateConst"
slot19 = slot19(slot21)
slot20 = {}
slot21 = slot14.MODULE_ENABLE_CHANGED
slot22 = {
	"onModuleEnableChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot14.COMMON_SWITCH_STATE_CHANGED
slot22 = {
	"refreshCommonSwitchState",
	true
}
slot20[slot21] = slot22
slot21 = slot14.ON_SYSTEM_FUNCTION_LOCKED
slot22 = {
	"onSystemFunctionLocked",
	true
}
slot20[slot21] = slot22
slot21 = slot14.ON_SYSTEM_FUNCTION_UNLOCKED
slot22 = {
	"onSystemFunctionUnlocked",
	true
}
slot20[slot21] = slot22
slot21 = slot14.ON_SYSTEM_FUNCTION_SHIELDED
slot22 = {
	"onSystemFunctionShielded",
	true
}
slot20[slot21] = slot22
slot21 = slot14.CHAT_RED_DOT_UPDATE
slot22 = {
	"onChatRedDotMsg",
	true
}
slot20[slot21] = slot22
slot21 = slot14.ADD_NEW_CHAT_MESSAGE
slot22 = {
	"onNewChatMessage",
	true
}
slot20[slot21] = slot22
slot21 = slot14.INTERACT_GESTURE_UNLOCK_CHANGED
slot22 = {
	"onInteractGestureUnlockChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot14.CONTROL_STATE_CHANGE
slot22 = {
	"refreshPetActionModeVisible",
	true
}
slot20[slot21] = slot22
slot21 = slot14.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot22 = {
	"refreshSpeechState",
	true
}
slot20[slot21] = slot22
slot21 = slot14.SPEECH_ROOM_STATE_CHANGE
slot22 = {
	"refreshBtnSpeakVisible",
	true
}
slot20[slot21] = slot22
slot21 = slot14.SYNC_TEAM_INFO
slot22 = {
	"refreshVoiceBtnByTeamInfo",
	true
}
slot20[slot21] = slot22
slot21 = slot14.TEAM_ENTER_DUNGEON
slot22 = {
	"refreshVoiceBtnByTeamInfo",
	true
}
slot20[slot21] = slot22
slot21 = slot14.DUNGEON_TEAMMATEVIEW_CHANGE
slot22 = {
	"onTeammateViewChange",
	true
}
slot20[slot21] = slot22
slot13.messages = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnVoiceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnVoiceUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEnterPhotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEnterPhotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChatUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnChat = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEmoticonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmoticonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetModeUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetModeUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.btnEnterPhotoUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onTeammateViewChange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindBtnChatEvents

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.btnChat

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInSpeechChannel
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = true
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnEmoticonUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnEmoticonUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_INTERACT_GESTURE
	slot4 = slot0.btnEmoticonUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.hasNewInteractGesture

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInSpeechChannel
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.btnEnterPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncForbidden
		slot2 = Const
		slot2 = slot2.FUNCTION_IDS
		slot2 = slot2.TAKEPHOTO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUNCTION_CANT_STATE"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPhotoPanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnPetModeUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-49, warpins: 1 ---
	slot1 = slot0.btnPetModeUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.btnPetModeUButton = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initPetActionMode

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 50-55, warpins: 1 ---
	slot1 = slot0.btnPetModeUContainer
	slot1 = slot1.content
	slot0.btnPetModeUButton = slot1
	slot3 = slot0
	slot1 = slot0.initPetActionMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-72, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInteractGestureBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVoiceBtnByTeamInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.btnChat

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.btnChat

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot5 = "CHAT"
	slot6 = nil
	slot7 = true

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.bindBtnChatEvents = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInNpcDuel
	slot1 = slot1(slot3)

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
	slot1 = slot0.quickChat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.quickChat
	slot3 = slot1
	slot1 = slot1.openChat

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.openChat = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.isHistory
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot2 = slot1.messageData
	slot2 = slot2.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 21-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkChatSettingState
	slot5 = slot1.messageData
	slot5 = slot5.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.settingType
	slot6 = slot6.MessageInform
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.World
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-53, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Near
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-62, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Vehicle
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-65, warpins: 3 ---
	slot3 = slot0.quickChat
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot3 = slot0.quickChat
	slot5 = slot3
	slot3 = slot3.refreshBtnChatAnim
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 8 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.onNewChatMessage = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onChatRedDotMsg = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestFinished
	slot3 = Const
	slot3 = slot3.INTERACT_GESTURE_QUEST_ID
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.showEmotionBtn
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot13.refreshInteractGestureBtnState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnEmoticonUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.btnEmoticonUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.showEmotionBtn = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPetModeUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-46, warpins: 1 ---
	slot1 = slot0.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petModeIcon0"
	slot2 = slot2(slot4, slot5)
	slot0.petModeIcon0 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petModeIcon1"
	slot2 = slot2(slot4, slot5)
	slot0.petModeIcon1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petModeIcon2"
	slot2 = slot2(slot4, slot5)
	slot0.petModeIcon2 = slot2
	slot2 = slot0.btnPetModeUButton

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetBattleState
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petActionMode
		slot3 = slot3 + 1
		slot3 = slot3 % 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petActionMode

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshPetActionModeVisible

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.petActionMode
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Catch
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-53, warpins: 1 ---
	slot3 = slot0.petModeIcon0
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 54-59, warpins: 1 ---
	slot3 = slot2.petActionMode
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Peace
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-66, warpins: 1 ---
	slot3 = slot0.petModeIcon1
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 67-72, warpins: 1 ---
	slot3 = slot2.petActionMode
	slot4 = Const
	slot4 = slot4.PetActionMode
	slot4 = slot4.Invade
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-78, warpins: 1 ---
	slot3 = slot0.petModeIcon2
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-89, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.registerAttributeNotify
	slot6 = AttributeConst
	slot6 = slot6.open_go_multi_mode

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetActionModeVisible

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.initPetActionMode = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = slot0.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetPetActionMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = SysNoticeData
	slot8 = NoticeDef
	slot8 = slot8.SWITCH_PET_MODE_CATCH
	slot8 = slot8 + slot1
	slot7 = slot7[slot8]
	slot7 = slot7.text
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.setPetBattleState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.quickChat
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.quickChat
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.quickChat = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.mobileAddonBtn
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobileAddonBtn
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mobileAddonBtn = slot1
	slot1 = MobileAimUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.aimMobile
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aim = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.focus
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isFixRoot = true
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.focus
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.focus = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.focusFrame
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiWorldNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.focusFrame
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.focusFrame = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.bindComponent = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = type
	slot4 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot13.isInNpcDuel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.btnChat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.btnEnterPhotoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.btnVoiceUButton

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInteractGestureBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVoiceBtnByTeamInfo

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot13.refreshButtonVisibleState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = Const
	slot4 = slot4.INTERACT_GESTURE_QUEST_ID
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = slot2.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SOCIALANIM
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 3 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-73, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	slot3.pendingOpenEmoticonInfo = slot1
	slot6 = slot3
	slot4 = slot3.tryShowComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.openEmoticonPanel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.openEmoticonPanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_INTERACT_GESTURE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onInteractGestureUnlockChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInNpcDuel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.PET_SPECIAL_VISION_ST
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.mutePhoto

	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inTeammateView

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_PHOTO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot6 = slot3
	slot4 = slot3.open
	slot7 = {}
	slot8 = slot3.ModeType
	slot8 = slot8.NORMAL_MODE
	slot7.photoMode = slot8
	slot7.preset = slot1
	slot7.snapshot = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot13.openPhotoPanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPetModeUContainer

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
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isControlFollow
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.open_go_multi_mode
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isInNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 34-38, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isInSocialScene
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceTown
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.spaceType
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-57, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.btnPetModeUContainer
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot13.refreshPetActionModeVisible = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Chat
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncCanOpen
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldChatGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot2 = slot0.btnChat
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #11 ---



end

slot13.refreshBtnChatVisible = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.Chat
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtnChatVisible

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.onModuleEnableChanged = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshCommonSwitchState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSystemFunctionUnlocked = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSystemFunctionShielded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSystemFunctionLocked = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TAKEPHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.TAKEPHOTO
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot1 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInNpcDuel
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSceneId
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 3 ---
	slot2 = slot0.btnEnterPhotoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot13.refreshPhotoBtnState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setVisible = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.showRecommendGesture = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberSpeaking
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = slot0.btnVoiceUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-28, warpins: 2 ---
	slot1 = slot0.btnVoiceUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.refreshSpeechState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = slot0.btnVoiceUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot2 = slot0.btnVoiceUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot2 = slot0.btnVoiceUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.inSpeechRoom

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshBtnSpeakVisible = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot1 = slot0.btnVoiceUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.isInNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot1 = slot0.btnVoiceUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot1 = slot0.btnVoiceUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSpeechChannel
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 3 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot13.refreshVoiceBtnByTeamInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot20

return slot13
--- END OF BLOCK #0 ---



