--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "GrabEggChatComponent"
slot8 = slot0
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_action_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot8.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot11 = {
	"refreshSpeakState",
	true
}
slot9[slot10] = slot11
slot5.messages = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnChat"
	slot1 = slot1(slot3, slot4)
	slot0.btnChat = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtMessage"
	slot1 = slot1(slot3, slot4)
	slot0.txtMessage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFold"
	slot1 = slot1(slot3, slot4)
	slot0.btnFold = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUnFold"
	slot1 = slot1(slot3, slot4)
	slot0.btnUnFold = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDefaultEmoji"
	slot1 = slot1(slot3, slot4)
	slot0.btnDefaultEmoji = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "action"
	slot1 = slot1(slot3, slot4)
	slot0.action = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "actionList"
	slot1 = slot1(slot3, slot4)
	slot0.actionList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnVoiceUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSpeakUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chatUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.chatUComponent = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.uiScene
	slot0.uiScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnFold

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.action
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Fold"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnUnFold

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.action
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Fold"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDefaultEmoji

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnDefaultEmoji

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.actionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderActionItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.actionList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.configId
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.playTeamRoomAni
		slot5 = slot1.configId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.registerObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot0.firstAction = slot2
	slot2 = pairs
	slot4 = AppearanceAction
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.teamUp
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot7 = {}
	slot7.configId = slot5
	slot8 = slot6.icon
	slot7.icon = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.firstAction
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot0.firstAction = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-33, warpins: 1 ---
	slot2 = slot0.actionList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.firstAction
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderActionItem
	slot5 = slot0.btnDefaultEmoji
	slot6 = slot0.firstAction

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.setTeamMiniChatWidget
	slot5 = slot0.btnChat

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFreeTalkState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot5.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.btnSpeakUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.checkMemberSpeaking
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshFreeTalkState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.refreshSpeakState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.bindManualPushTalk
	slot4 = slot0.btnSpeakUButton
	slot4 = slot4.gameObject
	slot5 = slot0.btnSpeakUButton

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechFreeTalk
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-35, warpins: 2 ---
	slot1 = slot0.chatUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FreeTalk"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-41, warpins: 1 ---
	slot1 = slot0.chatUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FreeTalk"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.refreshFreeTalkState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.icon
	slot4.url = slot5

	return
	--- END OF BLOCK #0 ---



end

slot5.renderActionItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.firstAction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.firstAction
	slot1 = slot1.configId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.playTeamRoomAni
	slot4 = slot0.firstAction
	slot4 = slot4.configId

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onBtnDefaultEmoji = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.clearTeamMiniChatWidget

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot9

return slot5
--- END OF BLOCK #0 ---



