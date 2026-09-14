--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "LoadProgressCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.level_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.load_tips_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.player_head_icon_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.player_head_frame_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot4.INPUT_DEVICE_CHANGED
slot17 = {
	"onInputDeviceChanged",
	true
}
slot15[slot16] = slot17
slot16 = slot4.SYNC_TEAM_INFO
slot17 = {
	"refreshTeamLoadingInfo",
	true
}
slot15[slot16] = slot17
slot16 = slot4.TEAM_ENTER_DUNGEON
slot17 = {
	"refreshTeamLoadingInfo",
	true
}
slot15[slot16] = slot17
slot2.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.refreshTimer = slot2
	slot2 = 0
	slot0.curIndex = slot2
	slot2 = 0
	slot0.showContextLastTime = slot2
	slot2 = 0.03
	slot0.deltaTime = slot2
	slot2 = 0
	slot0.oldProgress = slot2
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTeamMemberItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.curIndex
	slot1 = slot1 + 1
	slot0.curIndex = slot1
	slot1 = slot0.curIndex
	slot2 = slot0.loadList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	slot0.curIndex = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onRefreshContext
	slot4 = slot0.curIndex

	slot1(slot3, slot4)

	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0.showContextLastTime = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.showNextContext = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = slot0.deltaTime

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.loading
		slot2 = slot0
		slot0 = slot0.getProgress
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setProgress
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.loadList
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 16-29, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.getTickSecond
		slot1 = slot1()
		slot2 = self
		slot2 = slot2.showContextLastTime
		slot1 = slot1 - slot2
		slot2 = self
		slot2 = slot2.loadList
		slot3 = self
		slot3 = slot3.curIndex
		slot2 = slot2[slot3]
		slot2 = slot2.DurationTime
		--- END OF BLOCK #1 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 30-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showNextContext

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.ticId = slot1
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.setProgress
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showNextContext

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.startLoading = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.oldProgress

	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.loading
	slot2 = slot2.curSceneId
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOADING_ID
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.loading
	slot2 = slot2.curSceneId
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOGIN_ID

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot1 = 1
	slot2 = 0
	slot0.oldProgress = slot2
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.ticId

	slot2(slot4)

	slot2 = nil
	slot0.ticId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot0.oldProgress = slot1
	slot2 = slot0.view
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-56, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.progressNum
	slot5 = tostring
	slot7 = math
	slot7 = slot7.modf
	slot9 = slot1 * 100
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = "%"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.progressLoad
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.progressLoad
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.value = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.setProgress = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ticId

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
	slot2 = slot0.loadList
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-43, warpins: 2 ---
	slot2 = slot0.loadList
	slot2 = slot2[slot1]
	slot2 = slot2.panelAddress
	slot3 = math
	slot3 = slot3.random
	slot5 = #slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.updateBgUrl
	slot7 = slot2[slot3]

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot0.loadList
	slot9 = slot9[slot1]
	slot9 = slot9.TitleText
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.detailText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot0.loadList
	slot9 = slot9[slot1]
	slot9 = slot9.DescribeTxt
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot2.onRefreshContext = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bgUrl

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.bgUrl = slot1
	slot2 = slot0.view
	slot2 = slot2.background
	slot2.url = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.updateBgUrl = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.progressValue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.LoadProgress = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Sfx
	slot5 = 0
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Vox
	slot5 = 0
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = "None"
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Loading

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.disableSound = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Sfx
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Vox
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Loading

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.resetSound = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.enableMainCamera
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetSound

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.progressNum
	slot2 = "0%"
	slot1.text = slot2
	slot3 = slot0
	slot1 = slot0.updateBgUrl
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.progressLoad
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressLoad
	slot2 = 0
	slot1.value = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-54, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.teamUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	slot1 = 0
	slot0.oldProgress = slot1
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ticId

	slot1(slot3)

	slot1 = nil
	slot0.ticId = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 55-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-66, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeCacheInfo

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-71, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot2.onHide = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLoadingList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.disableSound

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.progressNum
	slot2 = "0%"
	slot1.text = slot2
	slot1 = slot0.view
	slot1 = slot1.progressLoad
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressLoad
	slot2 = 0
	slot1.value = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-46, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamLoadingInfo

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startLoading

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.enableMainCamera
	slot4 = false

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToSystem
	slot4 = MessageName
	slot4 = slot4.ON_LOADING_PANEL_SHOW

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateBgUrl
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ticId

	slot1(slot3)

	slot1 = nil
	slot0.ticId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.OnDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showNextContext

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onInputDeviceChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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
	slot3 = slot0
	slot1 = slot0.getTeamLoadingMemberData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-28, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.teamUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshTeamLoadingInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.targetSceneId
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot2 = LevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot3 = slot2.playerNumMax
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot3 = slot2.playerNumMax
	slot4 = 1
	--- END OF BLOCK #11 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 4 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot2.checkShowTeamLoadingInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowTeamLoadingInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.sortList
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-32, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 0
	}
	slot9.uid = slot7
	slot9.order = slot6
	slot10 = slot1.membersInfo
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot10 = slot1.membersInfo
	slot10 = slot10[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	slot9.playerInfo = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot2.getTeamLoadingMemberData = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-34, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot3.uid = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.playerName
	slot3.playerName = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	slot3.headIcon = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrame
	slot3.headFrame = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.level
	slot3.level = slot4

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.getPlayerInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-52, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "playerHeadUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textLvUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnInviteUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getPlayerInfo
	slot12 = slot3.uid
	slot13 = slot3.playerInfo
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = nil
	slot1.luaClick = slot10
	slot10 = 0
	slot1.tooltipMode = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Empty"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Captain"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Position"
	slot14 = math
	slot14 = slot14.max
	slot16 = math
	slot16 = slot16.min
	slot18 = slot3.order
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 53-54, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot18 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-55, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-63, warpins: 3 ---
	slot19 = 4
	slot16 = slot16(slot18, slot19)
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot14 = slot14 - 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-65, warpins: 1 ---
	slot10 = nil
	slot8.luaClick = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-67, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-71, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-76, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-79, warpins: 1 ---
	slot13 = slot9.level
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-80, warpins: 2 ---
	slot13 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-89, warpins: 2 ---
	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.renderTeamMemberName
	slot13 = slot1
	slot14 = slot3.uid
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 90-93, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetActive
	--- END OF BLOCK #13 ---

	if slot9 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-95, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 96-96, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-105, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.renderPlayerHead
	slot13 = slot5
	slot14 = slot3.uid
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot2.renderTeamMemberItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Text"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "USDFText"
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot3.playerName
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerDisplayName
	slot9 = slot2
	slot10 = slot6
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = LoadProgressCtrl
	slot8 = slot8._platformHooks
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot9 = slot8.resolveTeamMemberDisplayName
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-42, warpins: 1 ---
	slot9 = slot8.resolveTeamMemberDisplayName
	slot11 = slot0
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 43-47, warpins: 4 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	--- END OF BLOCK #10 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 3 ---
	slot9(slot11, slot12)

	return
	--- END OF BLOCK #13 ---



end

slot2.renderTeamMemberName = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderLoadedPlayerHead
	slot7 = slot1.content
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderLoadedPlayerHead
		slot4 = slot0
		slot5 = uid
		slot6 = playerInfo

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.renderPlayerHead = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "avatarFrameUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = PlayerHeadIconData
	slot8 = slot3.headIcon
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot7 = PlayerHeadIconData
	slot8 = slot3.headIcon
	slot7 = slot7[slot8]
	slot7 = slot7.res
	slot5.url = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 2 ---
	slot7 = PlayerHeadFrameData
	slot8 = slot3.headFrame
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot7 = PlayerHeadFrameData
	slot8 = slot3.headFrame
	slot7 = slot7[slot8]
	slot7 = slot7.res
	slot6.url = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.renderLoadedPlayerHead = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot2 = slot2.targetSceneId
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.level
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = LevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot4.loadingID
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getShowData
	slot8 = TipsData
	slot9 = slot4.loadingID
	slot8 = slot8[slot9]
	slot9 = slot4.loadingID
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	slot0.loadList = slot1

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 3 ---
	slot5 = {}
	slot6 = pairs
	slot8 = TipsData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 37-41, warpins: 1 ---
	slot11 = slot10.level
	slot12 = true
	slot13 = #slot11
	--- END OF BLOCK #6 ---

	if slot13 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot13 = slot11[1]
	--- END OF BLOCK #8 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot13 = slot11[2]
	--- END OF BLOCK #9 ---

	if slot13 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 3 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot13 = slot10.map
	slot13 = #slot13
	--- END OF BLOCK #12 ---

	if slot13 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getShowData
	slot16 = slot10
	slot17 = slot9
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot14 = #slot5
	slot14 = slot14 + 1
	slot5[slot14] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 68-71, warpins: 1 ---
	slot13 = pairs
	slot15 = slot10.map
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 72-73, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot17 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 74-77, warpins: 1 ---
	slot18 = ClientConst
	slot18 = slot18.SCENE_INIT_ID
	--- END OF BLOCK #17 ---

	if slot2 ~= slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-81, warpins: 1 ---
	slot18 = ClientConst
	slot18 = slot18.SCENE_LOGIN_ID
	--- END OF BLOCK #18 ---

	if slot2 == slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 82-88, warpins: 3 ---
	slot20 = slot0
	slot18 = slot0.getShowData
	slot21 = slot10
	slot22 = slot9
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-91, warpins: 1 ---
	slot19 = #slot1
	slot19 = slot19 + 1
	slot1[slot19] = slot18
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-93, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 94-95, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #23


	--- BLOCK #23 96-98, warpins: 1 ---
	slot6 = #slot1
	--- END OF BLOCK #23 ---

	if slot6 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-99, warpins: 1 ---
	slot1 = slot5
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-105, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.shuffle
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0.loadList = slot6

	return
	--- END OF BLOCK #25 ---



end

slot2.refreshLoadingList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkUIShowVirtualMouseCursor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.checkIsOpenToCurPlatform
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.weight
	slot3.weight = slot4
	slot4 = slot1.image
	slot3.panelAddress = slot4
	slot4 = slot1.button
	slot3.TitleText = slot4
	slot4 = slot1.txt
	slot3.DescribeTxt = slot4
	slot4 = slot1.displayTime
	slot3.DurationTime = slot4
	slot3.id = slot2

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.getShowData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot3 = #slot1
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-18, warpins: 1 ---
	slot9 = slot8.weight
	slot3 = slot3 + slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-29, warpins: 1 ---
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot4 = slot4 * slot3
	slot5 = 0
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 30-33, warpins: 1 ---
	slot11 = slot10.weight
	slot5 = slot5 + slot11
	--- END OF BLOCK #9 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-42, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot1
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 46-46, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot2.shuffle = slot15

return slot2
--- END OF BLOCK #0 ---



