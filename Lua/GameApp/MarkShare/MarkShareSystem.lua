--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.ResLoad.ResLoader"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.MarkShare.Helper.MarkShareSystemAvatarHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.MarkShare.Helper.MarkShareSystemBubbleHelper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "json"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.SceneUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.InteractionConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.info_stamp_preset_content_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.info_stamp_concat_content_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.info_stamp_custom_bubble_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.puppet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.ability_param_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.LuaUIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.scene_data"
slot23 = slot23(slot25)
slot24 = slot0.LightClass
slot26 = "MarkShareSystem"
slot27 = slot1
slot24 = slot24(slot26, slot27)
slot25 = CS
slot25 = slot25.UnityEngine
slot25 = slot25.GameObject
slot26 = CS
slot26 = slot26.UnityEngine
slot26 = slot26.Object
slot27 = {
	Self = 2,
	OtherPlayer = 1,
	Preset = 3
}
slot24.AVATAR_TYPE = slot27
slot27 = {
	4,
	5,
	6,
	7,
	8,
	2,
	1,
	3
}
slot24.CLUE_WEIGHT = slot27
slot27 = 100
slot24.SYS_PRESET_MARK_NEAR_DIS = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.aroundMarkInfoStampGroup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = {}
	slot0.aroundMarkInfoStampGroup = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-97, warpins: 2 ---
	slot1 = GameObject
	slot3 = "AvatarReplicationGroup"
	slot1 = slot1(slot3)
	slot0.avatarReplicationGroup = slot1
	slot1 = Object
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.avatarReplicationGroup

	slot1(slot3)

	slot1 = GameObject
	slot3 = "InfoStampGroup"
	slot1 = slot1(slot3)
	slot0.poolParent = slot1
	slot1 = Object
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.poolParent

	slot1(slot3)

	slot1 = {}
	slot0.poolHelper = slot1
	slot1 = MarkShareSystemAvatarHelper
	slot1 = slot1.new
	slot1 = slot1()
	slot0.avatarHelper = slot1
	slot1 = MarkShareSystemBubbleHelper
	slot1 = slot1.new
	slot1 = slot1()
	slot0.bubbleHelper = slot1
	slot1 = {}
	slot0.sceneMarkDataGroup = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.imgLineColor
	slot1 = slot1(slot3, slot4)
	slot0.colorTemp = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.imgLineGlowColor
	slot1 = slot1(slot3, slot4)
	slot0.colorTemp1 = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.imgBgImageColor
	slot1 = slot1(slot3, slot4)
	slot0.colorTemp2 = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.whiteImgBgImageColor
	slot1 = slot1(slot3, slot4)
	slot0.colorTemp3 = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.whiteImgLineColor
	slot1 = slot1(slot3, slot4)
	slot0.colorTemp4 = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.whiteLikeColor
	slot1 = slot1(slot3, slot4)
	slot0.likeWhite = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.likeColor
	slot1 = slot1(slot3, slot4)
	slot0.likeGold = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.focusWhiteColor
	slot1 = slot1(slot3, slot4)
	slot0.focusWhite = slot1
	slot3 = slot0
	slot1 = slot0.tableToColor
	slot4 = SysConfigData
	slot4 = slot4.focusGoldColor
	slot1 = slot1(slot3, slot4)
	slot0.focusGold = slot1
	slot1 = false
	slot0.mute = slot1
	slot1 = MarkShareSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 98-100, warpins: 1 ---
	slot2 = slot1.onCtor
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 101-103, warpins: 1 ---
	slot2 = slot1.onCtor
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.onCtor = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Color
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]
	slot7 = slot1[4]

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot24.tableToColor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.aroundMarkInfoStampGroup = slot1
	slot1 = nil
	slot0.infoStampInfoTrans = slot1
	slot1 = nil
	slot0.infoStampInfoKeys = slot1
	slot1 = slot0.poolHelper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.poolHelper
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot6 = slot5.loader
	slot8 = slot6
	slot6 = slot6.destroy

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-36, warpins: 2 ---
	slot1 = nil
	slot0.poolHelper = slot1
	slot3 = slot0
	slot1 = slot0.destroyAvatar

	slot1(slot3)

	slot1 = slot0.bubbleHelper
	slot3 = slot1
	slot1 = slot1.destroyBubble

	slot1(slot3)

	slot1 = nil
	slot0.bubbleHelper = slot1
	slot1 = nil
	slot0.sceneMarkDataGroup = slot1
	slot1 = MarkShareSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.onDestroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.UPDATE_INTERACT_VIEW
	slot3 = "onInteractionChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_ENTER_SCENE
	slot3 = "onPlayerEnterScene"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_LEAVE_SCENE
	slot3 = "onPlayerLeaveScene"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getMessageBindMap = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleHelper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.bubbleHelper
	slot3 = slot1
	slot1 = slot1.onTick

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onTick = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = successCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = successCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = failedCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = failedCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = MarkShareSystem
	slot7 = slot7.AVATAR_TYPE
	slot7 = slot7.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot7 = slot0.avatarHelper
	slot9 = slot7
	slot7 = slot7.createPlayerAvatar
	slot10 = slot2
	slot11 = slot5
	slot12 = slot6
	slot13 = slot0.avatarReplicationGroup
	slot13 = slot13.transform

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-24, warpins: 2 ---
	slot7 = MarkShareSystem
	slot7 = slot7.AVATAR_TYPE
	slot7 = slot7.Self
	--- END OF BLOCK #3 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot7 = slot0.avatarHelper
	slot9 = slot7
	slot7 = slot7.createMainPlayerAvatar
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.avatarReplicationGroup
	slot12 = slot12.transform

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 34-38, warpins: 1 ---
	slot7 = MarkShareSystem
	slot7 = slot7.AVATAR_TYPE
	slot7 = slot7.Preset
	--- END OF BLOCK #5 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-48, warpins: 1 ---
	slot7 = slot0.avatarHelper
	slot9 = slot7
	slot7 = slot7.createNpcAvatar
	slot10 = slot2
	slot11 = slot5
	slot12 = slot6
	slot13 = slot0.avatarReplicationGroup
	slot13 = slot13.transform

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-50, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.createAvatarReplication = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAvatarEntity

	slot1(slot3)

	slot1 = nil
	slot0.avatarHelper = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.destroyAvatar = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarHelper
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.avatarHelper
	slot4 = slot2
	slot2 = slot2.destroy
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.clearAvatarEntity = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SceneData
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.markShare
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = "INFO_STAMP"
	slot7, slot8, slot9, slot10, slot11 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot24.checkCanShow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.aroundMarkInfoStampGroup
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = {}
	slot0.aroundMarkInfoStampGroup = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.aroundMarkInfoStampGroup
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 1 ---
	slot7 = true
	slot1[slot5] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-31, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.aroundMarkInfoStampGroup

	slot2(slot4)

	slot2 = 0
	slot3 = 0
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.mediaMarkers
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkCanShow
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #10 41-44, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 45-50, warpins: 1 ---
	slot15 = slot14.type
	slot16 = Const
	slot16 = slot16.MediaMarkerType
	slot16 = slot16.SystemText
	--- END OF BLOCK #11 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot15 = slot0.aroundMarkInfoStampGroup
	slot15[slot13] = slot14
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 54-58, warpins: 1 ---
	slot15 = type
	slot17 = slot14.content
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	if slot15 == "string" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-64, warpins: 1 ---
	slot15 = json
	slot15 = slot15.decode
	slot17 = slot14.content
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 2 ---
	slot15 = slot14.content
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-71, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.uid
	slot17 = slot14.uid
	--- END OF BLOCK #16 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot14.content = slot15
	slot16 = slot0.aroundMarkInfoStampGroup
	slot16[slot13] = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 76-84, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot18 = slot16
	slot16 = slot16.checkFriendList
	slot19 = slot14.uid
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 85-88, warpins: 1 ---
	slot16 = SysConfigData
	slot16 = slot16.INFO_STAMP_FRIEND_MAX_LIMIT
	--- END OF BLOCK #19 ---

	if slot2 < slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 89-101, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Distance
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getPosition
	slot18 = slot18(slot20)
	slot19 = slot15.pos
	slot16 = slot16(slot18, slot19)
	slot17 = SysConfigData
	slot17 = slot17.INFO_STAMP_FRIEND_LOAD_DISTANCE
	--- END OF BLOCK #20 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 102-106, warpins: 1 ---
	slot14.content = slot15
	slot16 = slot0.aroundMarkInfoStampGroup
	slot16[slot13] = slot14
	slot2 = slot2 + 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 107-110, warpins: 1 ---
	slot16 = SysConfigData
	slot16 = slot16.INFO_STAMP_STRANGERS_MAX_LIMIT
	--- END OF BLOCK #22 ---

	if slot3 < slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 111-123, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Distance
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getPosition
	slot18 = slot18(slot20)
	slot19 = slot15.pos
	slot16 = slot16(slot18, slot19)
	slot17 = SysConfigData
	slot17 = slot17.INFO_STAMP_STRANGERS_LOAD_DISTANCE
	--- END OF BLOCK #23 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-127, warpins: 1 ---
	slot14.content = slot15
	slot16 = slot0.aroundMarkInfoStampGroup
	slot16[slot13] = slot14
	slot3 = slot3 + 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-131, warpins: 8 ---
	slot17 = slot0
	slot15 = slot0.refreshMarkColor
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #27


	--- BLOCK #27 134-135, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #28


	--- BLOCK #28 136-143, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.addPresetMark

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.onAroundInfoStampUpdated
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #28 ---



end

slot24._refreshAroundInfoStampImpl = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MarkShareSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.refreshAroundInfoStamp
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.refreshAroundInfoStamp
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._refreshAroundInfoStampImpl

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot24.refreshAroundInfoStamp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.aroundMarkInfoStampGroup
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot0.poolHelper
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-29, warpins: 1 ---
	slot7 = slot0.poolHelper
	slot7 = slot7[slot5]
	slot7 = slot7.loader
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.removeKey
	slot10 = slot5
	slot11 = slot0.poolHelper
	slot11 = slot11[slot5]
	slot11 = slot11.info
	slot11 = slot11.gameObject

	slot7(slot9, slot10, slot11)

	slot7 = slot0.poolHelper
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-35, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.aroundMarkInfoStampGroup
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 36-38, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-48, warpins: 1 ---
	slot7 = ResLoader
	slot7 = slot7.new
	slot7 = slot7()
	slot10 = slot7
	slot8 = slot7.load
	slot11 = AddressDataConst
	slot11 = slot11.INFO_STAMP

	slot12 = function(slot0)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot1 = {}
		slot1.gameObject = slot0
		slot2 = slot1.gameObject
		slot3 = key
		slot2.name = slot3
		slot2 = slot1.gameObject
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.poolParent
		slot5 = slot5.transform

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.poolHelper
		slot3 = key
		slot4 = {}
		slot5 = loader
		slot4.loader = slot5
		slot4.info = slot1
		slot2[slot3] = slot4
		slot2 = self
		slot4 = slot2
		slot2 = slot2.addMark
		slot5 = key
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-53, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.onAroundInfoStampUpdated = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = slot0.sceneMarkDataGroup
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = slot0.sceneMarkDataGroup
	slot3 = SceneUtils
	slot3 = slot3.getSceneMarkData
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot2 = slot0.sceneMarkDataGroup
	slot2 = slot2[slot1]
	slot3 = Const
	slot3 = slot3.MAP_MARK_INFO_STAMP
	slot2 = slot2[slot3]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.sceneMarkDataGroup
	slot4 = slot4[slot1]
	slot5 = Const
	slot5 = slot5.MAP_MARK_INFO_STAMP
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 33-35, warpins: 1 ---
	slot7 = slot6.informationId
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot7 = InfoStampPresetContentData
	slot8 = slot6.informationId
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 41-48, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getSysMediaMarkerIdByNo
	slot9 = slot6.informationId
	slot7 = slot7(slot9)
	slot8 = slot0.aroundMarkInfoStampGroup
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot8 = type
	slot10 = slot0.aroundMarkInfoStampGroup
	slot10 = slot10[slot7]
	slot10 = slot10.content
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 56-65, warpins: 1 ---
	slot8 = InfoStampPresetContentData
	slot9 = slot6.informationId
	slot8 = slot8[slot9]
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "MYSTERIOUS_ADVENTURER"
	slot9 = slot9(slot11)
	slot10 = slot8.playerName
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-71, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.playerName
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 72-74, warpins: 1 ---
	slot10 = slot8.npcId
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-83, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PuppetName
	slot13 = slot8.npcId
	slot12 = slot12[slot13]
	slot12 = slot12.name
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 84-116, warpins: 4 ---
	slot10 = {}
	slot11 = {}
	slot12 = slot6.markPosition
	slot12 = slot12[1]
	slot11[1] = slot12
	slot12 = slot6.markPosition
	slot12 = slot12[2]
	slot11[2] = slot12
	slot12 = slot6.markPosition
	slot12 = slot12[3]
	slot11[3] = slot12
	slot10.pos = slot11
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = slot8.rotation
	slot13 = slot13[1]
	slot14 = slot8.rotation
	slot14 = slot14[2]
	slot15 = slot8.rotation
	slot15 = slot15[3]
	slot11 = slot11(slot13, slot14, slot15)
	slot10.rot = slot11
	slot10.playerName = slot9
	slot11 = slot8.informationType
	slot10.informationType = slot11
	slot11 = slot10.pos
	slot14 = slot0
	slot12 = slot0.checkSysPresetMarkIsAroundSelf
	slot15 = slot11[1]
	slot16 = slot11[3]
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-120, warpins: 1 ---
	slot12 = slot0.aroundMarkInfoStampGroup
	slot13 = nil
	slot12[slot7] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #15 121-124, warpins: 1 ---
	slot12 = slot0.aroundMarkInfoStampGroup
	slot12 = slot12[slot7]
	slot12.content = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 125-128, warpins: 2 ---
	slot8 = slot0.aroundMarkInfoStampGroup
	slot8 = slot8[slot7]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 129-138, warpins: 1 ---
	slot8 = InfoStampPresetContentData
	slot9 = slot6.informationId
	slot8 = slot8[slot9]
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "MYSTERIOUS_ADVENTURER"
	slot9 = slot9(slot11)
	slot10 = slot8.playerName
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 139-144, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.playerName
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 145-147, warpins: 1 ---
	slot10 = slot8.npcId
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 148-156, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PuppetName
	slot13 = slot8.npcId
	slot12 = slot12[slot13]
	slot12 = slot12.name
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #21 157-189, warpins: 4 ---
	slot10 = {}
	slot11 = {}
	slot12 = slot6.markPosition
	slot12 = slot12[1]
	slot11[1] = slot12
	slot12 = slot6.markPosition
	slot12 = slot12[2]
	slot11[2] = slot12
	slot12 = slot6.markPosition
	slot12 = slot12[3]
	slot11[3] = slot12
	slot10.pos = slot11
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = slot8.rotation
	slot13 = slot13[1]
	slot14 = slot8.rotation
	slot14 = slot14[2]
	slot15 = slot8.rotation
	slot15 = slot15[3]
	slot11 = slot11(slot13, slot14, slot15)
	slot10.rot = slot11
	slot10.playerName = slot9
	slot11 = slot8.informationType
	slot10.informationType = slot11
	slot11 = slot10.pos
	slot14 = slot0
	slot12 = slot0.checkSysPresetMarkIsAroundSelf
	slot15 = slot11[1]
	slot16 = slot11[3]
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 190-195, warpins: 1 ---
	slot12 = slot0.aroundMarkInfoStampGroup
	slot13 = {
		dislikes = 0
	}
	slot13.content = slot10
	slot14 = slot8.thumbsUp
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 196-196, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 197-203, warpins: 2 ---
	slot13.likes = slot14
	slot14 = Const
	slot14 = slot14.MediaMarkerType
	slot14 = slot14.SystemText
	slot13.type = slot14
	slot12[slot7] = slot13
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 204-214, warpins: 1 ---
	slot8 = slot0.aroundMarkInfoStampGroup
	slot8 = slot8[slot7]
	slot8 = slot8.content
	slot8 = slot8.pos
	slot11 = slot0
	slot9 = slot0.checkSysPresetMarkIsAroundSelf
	slot12 = slot8[1]
	slot13 = slot8[3]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 215-217, warpins: 1 ---
	slot9 = slot0.aroundMarkInfoStampGroup
	slot10 = nil
	slot9[slot7] = slot10

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 218-219, warpins: 9 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #28


	--- BLOCK #28 220-220, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot24.addPresetMark = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot3.x
	slot6 = slot6 - slot1
	slot4 = slot4(slot6)
	slot5 = MarkShareSystem
	slot5 = slot5.SYS_PRESET_MARK_NEAR_DIS
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot3.z
	slot6 = slot6 - slot2
	slot4 = slot4(slot6)
	slot5 = MarkShareSystem
	slot5 = slot5.SYS_PRESET_MARK_NEAR_DIS
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #3 ---



end

slot24.checkSysPresetMarkIsAroundSelf = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCombatPetId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientExploreEntId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot24.checkId = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.aroundMarkInfoStampGroup
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-76, warpins: 1 ---
	slot4 = slot3.content
	slot5 = slot2.gameObject
	slot5 = slot5.transform
	slot6 = Vector3
	slot8 = slot4.pos
	slot8 = slot8[1]
	slot9 = slot4.pos
	slot9 = slot9[2]
	slot10 = slot4.pos
	slot10 = slot10[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot5.position = slot6
	slot5 = slot2.gameObject
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "enterInfoStampArea"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "exitInfoStampArea"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "lookAtInfoStampArea"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "infoStampLookAtHelper"
	slot9 = slot9(slot11, slot12)
	slot10 = SysConfigData
	slot10 = slot10.MARKSHARE_ENTER_DIST
	slot11 = SysConfigData
	slot11 = slot11.MARKSHARE_EXIT_DIST
	slot14 = slot6
	slot12 = slot6.Init
	slot15 = slot10

	slot12(slot14, slot15)

	slot14 = slot7
	slot12 = slot7.Init
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot8
	slot12 = slot8.Init
	slot15 = 25

	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterInfoStampArea
		slot3 = key
		slot4 = info
		slot5 = content

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.onEnter = slot12

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveInfoStampArea
		slot3 = key
		slot4 = info

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.onExit = slot12

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveFarAwayInfoStampArea

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onExit = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = infoStampLookAtHelper
		slot1 = true
		slot0.activeLookAt = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onEnter = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = infoStampLookAtHelper
		slot1 = false
		slot0.activeLookAt = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onExit = slot12
	slot14 = slot0
	slot12 = slot0.refreshMarkColor
	slot15 = slot1

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.addMark = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.mute
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-23, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ENTER_TRIGGER
	slot8 = {
		dist = 1.5,
		actionPrototypeId = 161
	}
	slot8.globalId = slot1
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_TYPE_MARK_SHARE
	slot8.interactionType = slot9

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.MAGNESIS_READY_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.MAGNESIS_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.magnesisCancel

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-26, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isControllingPet
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.isForceControlPet
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestSwitchToPlayer
		slot3 = Const
		slot3 = slot3.CLIENT_SWITCH_REASON
		slot3 = slot3.FuncMenu

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-50, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openInfoStamp
		slot3 = info
		slot3 = slot3.gameObject
		slot3 = slot3.name
		slot4 = info
		slot4 = slot4.gameObject
		slot4 = slot4.transform

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot8.interactFunc = slot9
	slot9 = slot2.gameObject
	slot9 = slot9.transform
	slot9 = slot9.position
	slot8.targetPos = slot9
	slot9 = slot3.animation
	--- END OF BLOCK #2 ---

	if slot9 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "MYSTERIOUS_ADVENTURER"
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 2 ---
	slot9 = slot3.playerName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot8.interactName = slot9
	slot9 = slot3.informationType
	--- END OF BLOCK #5 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot8.isTip = slot9

	slot4(slot6, slot7, slot8)

	slot4 = slot0.infoStampInfoKeys
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot4 = {}
	slot0.infoStampInfoKeys = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot4 = slot0.infoStampInfoKeys
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.enterInfoStampArea = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEAVE_TRIGGER
	slot7 = {}
	slot7.globalId = slot1
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_MARK_SHARE
	slot7.interactionType = slot8
	slot8 = slot2.gameObject
	slot8 = slot8.transform
	slot8 = slot8.position
	slot7.targetPos = slot8

	slot3(slot5, slot6, slot7)

	slot3 = slot0.infoStampInfoKeys
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot3 = slot0.infoStampInfoKeys
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot3 = slot0.infoStampInfoKeys
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.leaveInfoStampArea = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_MARK_SHARE_VIEW
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.markShareView
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.leaveFarAwayInfoStampArea = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.mute = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.leaveFarAwayInfoStampArea

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.infoStampInfoKeys
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.leaveInfoStampArea
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-26, warpins: 1 ---
	slot2 = slot0.poolParent
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localScale = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-31, warpins: 1 ---
	slot2 = slot0.poolParent
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.one
	slot2.localScale = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.muteInfoStampSystem = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.infoStampInfoTrans = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.recordInfoStampTrans = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.infoStampInfoTrans

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = slot0.infoStampInfoTrans
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "markShareSignTransform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.one
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3.localScale = slot4
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.recordInfoStampTrans
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.dealInfoStampVisible = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.poolHelper
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.poolHelper
	slot2 = slot2[slot1]
	slot2 = slot2.info

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot0.aroundMarkInfoStampGroup
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-84, warpins: 2 ---
	slot4 = slot2.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgLineUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgRoundUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgRound1UImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "imgLineGlowUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "imgGlowUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "imgGlow1UImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "imgBgUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "imgBg1UImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtDetailsUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtNumUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "iconObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "iconGoodUImage"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "imgFocusUImage"
	slot17 = slot17(slot19, slot20)
	slot20 = slot0
	slot18 = slot0.renderTipFirstIcon
	slot21 = slot1
	slot22 = slot3
	slot23 = slot15

	slot18(slot20, slot21, slot22, slot23)

	slot18 = slot3.likes
	slot19 = SysConfigData
	slot19 = slot19.INFO_STAMP_COLOR_THRESHOLD
	--- END OF BLOCK #6 ---

	if slot19 <= slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-107, warpins: 1 ---
	slot18 = slot0.colorTemp
	slot5.color = slot18
	slot18 = slot0.colorTemp
	slot6.color = slot18
	slot18 = slot0.colorTemp
	slot7.color = slot18
	slot18 = slot0.colorTemp1
	slot8.color = slot18
	slot18 = slot0.colorTemp1
	slot9.color = slot18
	slot18 = slot0.colorTemp1
	slot10.color = slot18
	slot18 = slot0.colorTemp2
	slot11.color = slot18
	slot18 = slot0.colorTemp2
	slot12.color = slot18
	slot18 = slot0.likeGold
	slot16.color = slot18
	slot18 = slot0.likeGold
	slot14.color = slot18
	slot18 = slot0.focusGold
	slot17.color = slot18
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 108-129, warpins: 1 ---
	slot18 = slot0.colorTemp4
	slot5.color = slot18
	slot18 = slot0.colorTemp4
	slot6.color = slot18
	slot18 = slot0.colorTemp4
	slot7.color = slot18
	slot18 = slot0.colorTemp4
	slot8.color = slot18
	slot18 = slot0.colorTemp4
	slot9.color = slot18
	slot18 = slot0.colorTemp4
	slot10.color = slot18
	slot18 = slot0.colorTemp3
	slot11.color = slot18
	slot18 = slot0.colorTemp3
	slot12.color = slot18
	slot18 = slot0.likeWhite
	slot16.color = slot18
	slot18 = slot0.likeWhite
	slot14.color = slot18
	slot18 = slot0.focusWhite
	slot17.color = slot18
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 130-136, warpins: 2 ---
	slot18 = nil
	slot19 = slot3.type
	slot20 = Const
	slot20 = slot20.MediaMarkerType
	slot20 = slot20.SystemText
	--- END OF BLOCK #9 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 137-143, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.getNoBySysMediaMarkerId
	slot21 = slot1
	slot19 = slot19(slot21)
	slot20 = InfoStampPresetContentData
	slot18 = slot20[slot19]
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 144-144, warpins: 1 ---
	slot18 = slot3.content
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 145-160, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot13
	slot24 = slot0
	slot22 = slot0.getTemplateTxt
	slot25 = slot18
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	slot22 = slot0.aroundMarkInfoStampGroup
	slot22 = slot22[slot1]
	slot22 = slot22.likes

	slot19(slot21, slot22)

	return
	--- END OF BLOCK #12 ---



end

slot24.refreshMarkColor = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconInfoTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconSkillUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "elementUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "petRoundTransform"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "petIcon"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getNoBySysMediaMarkerId
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = nil
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-30, warpins: 1 ---
	slot11 = InfoStampPresetContentData
	slot10 = slot11[slot9]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-31, warpins: 1 ---
	slot10 = slot2.content
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-36, warpins: 2 ---
	slot11 = {}
	slot12 = nil
	slot13 = slot10.clueList
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot13 = slot10.clueList
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #4 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 42-46, warpins: 1 ---
	slot13 = slot10.clueList
	slot13 = #slot13
	slot14 = 3
	--- END OF BLOCK #5 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 47-50, warpins: 1 ---
	slot13 = pairs
	slot15 = slot10.clueList
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-63, warpins: 1 ---
	slot18 = #slot11
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot17[1]
	slot19.key = slot20
	slot20 = MarkShareSystem
	slot20 = slot20.CLUE_WEIGHT
	slot21 = slot17[1]
	slot20 = slot20[slot21]
	slot19.sortKey = slot20
	slot20 = slot17[2]
	slot19.value = slot20
	slot11[slot18] = slot19
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 66-73, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot11

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortKey
		slot3 = slot1.sortKey
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot13(slot15, slot16)

	slot13 = slot11[1]
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 74-82, warpins: 1 ---
	slot13 = {}
	slot14 = slot11[1]
	slot14 = slot14.key
	slot13[1] = slot14
	slot14 = slot11[1]
	slot14 = slot14.value
	slot13[2] = slot14
	slot12 = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 83-85, warpins: 3 ---
	slot13 = slot10.txtClips
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 86-89, warpins: 1 ---
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #12 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 90-93, warpins: 1 ---
	slot14 = #slot13
	slot15 = 3
	--- END OF BLOCK #13 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 94-97, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 98-101, warpins: 1 ---
	slot19 = pairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 102-105, warpins: 1 ---
	slot24 = InfoStampConcatContentData
	slot24 = slot24[slot23]
	--- END OF BLOCK #16 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 106-110, warpins: 1 ---
	slot24 = InfoStampConcatContentData
	slot24 = slot24[slot23]
	slot24 = slot24.icon
	--- END OF BLOCK #17 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-126, warpins: 1 ---
	slot24 = InfoStampConcatContentData
	slot24 = slot24[slot23]
	slot24 = slot24.icon
	slot25 = #slot11
	slot25 = slot25 + 1
	slot26 = {}
	slot27 = slot24[1]
	slot26.key = slot27
	slot27 = MarkShareSystem
	slot27 = slot27.CLUE_WEIGHT
	slot28 = slot24[1]
	slot27 = slot27[slot28]
	slot26.sortKey = slot27
	slot27 = slot24[2]
	slot26.value = slot27
	slot11[slot25] = slot26
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 127-128, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 129-130, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 131-138, warpins: 1 ---
	slot14 = table
	slot14 = slot14.sort
	slot16 = slot11

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortKey
		slot3 = slot1.sortKey
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot14(slot16, slot17)

	slot14 = slot11[1]
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 139-147, warpins: 1 ---
	slot14 = {}
	slot15 = slot11[1]
	slot15 = slot15.key
	slot14[1] = slot15
	slot15 = slot11[1]
	slot15 = slot15.value
	slot14[2] = slot15
	slot12 = slot14

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 148-149, warpins: 3 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 150-171, warpins: 5 ---
	slot13 = slot4.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.one
	slot13.localScale = slot14
	slot13 = slot6.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.localScale = slot14
	slot13 = slot5.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.localScale = slot14
	slot13 = slot7.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.localScale = slot14

	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 172-173, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 174-181, warpins: 2 ---
	slot13 = slot4.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.localScale = slot14
	slot13 = slot12[1]
	--- END OF BLOCK #26 ---

	if slot13 == 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 182-192, warpins: 1 ---
	slot13 = slot6.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.one
	slot13.localScale = slot14
	slot13 = LuaUIUtils
	slot13 = slot13.setElementButtonNew
	slot15 = slot6
	slot16 = slot12[2]
	--- END OF BLOCK #27 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 193-193, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 194-196, warpins: 2 ---
	slot17 = false

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #30 197-199, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #30 ---

	if slot13 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 200-205, warpins: 1 ---
	slot13 = "10011"
	slot14 = PetData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 206-211, warpins: 1 ---
	slot14 = PetData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	slot14 = slot14.iconName
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 212-212, warpins: 2 ---
	slot14 = slot13
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 213-214, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 215-215, warpins: 1 ---
	slot14 = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 216-228, warpins: 2 ---
	slot15 = slot7.gameObject
	slot15 = slot15.transform
	slot16 = Vector3
	slot16 = slot16.one
	slot15.localScale = slot16
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot14
	slot18 = LuaUIUtils
	slot18 = slot18.PET_ICON
	slot15 = slot15(slot17, slot18)
	slot8.url = slot15
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #37 229-231, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #37 ---

	if slot13 ~= 3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 232-234, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #38 ---

	if slot13 == 4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 235-240, warpins: 2 ---
	slot13 = "$UI_SkillIcon_Avatar_9000001.png"
	slot14 = AbilityParamData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 241-246, warpins: 1 ---
	slot14 = AbilityParamData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	slot14 = slot14.icon
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 247-247, warpins: 2 ---
	slot14 = slot13
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 248-249, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 250-250, warpins: 1 ---
	slot14 = slot13
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 251-257, warpins: 2 ---
	slot15 = slot5.gameObject
	slot15 = slot15.transform
	slot16 = Vector3
	slot16 = slot16.one
	slot15.localScale = slot16
	slot5.url = slot14
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #45 258-260, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #45 ---

	if slot13 == 5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #46 261-266, warpins: 1 ---
	slot13 = "$ui_item_1000.png"
	slot14 = ItemData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 267-272, warpins: 1 ---
	slot14 = ItemData
	slot15 = slot12[2]
	slot14 = slot14[slot15]
	slot14 = slot14.icon
	--- END OF BLOCK #47 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 273-273, warpins: 2 ---
	slot14 = slot13
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 274-275, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 276-276, warpins: 1 ---
	slot14 = slot13
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 277-283, warpins: 2 ---
	slot15 = slot5.gameObject
	slot15 = slot15.transform
	slot16 = Vector3
	slot16 = slot16.one
	slot15.localScale = slot16
	slot5.url = slot14
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #52 284-286, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #52 ---

	if slot13 ~= 6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 287-289, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #53 ---

	if slot13 ~= 7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 290-292, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #54 ---

	if slot13 == 8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 293-307, warpins: 3 ---
	slot13 = slot5.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.one
	slot13.localScale = slot14
	slot13 = AddressDataConst
	slot14 = string
	slot14 = slot14.format
	slot16 = "UI_MARK_SHARE_CLUE_%s_%s"
	slot17 = slot12[1]
	slot18 = slot12[2]
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot13[slot14]
	slot5.url = slot13
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 308-312, warpins: 1 ---
	slot13 = slot4.gameObject
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.one
	slot13.localScale = slot14

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 313-313, warpins: 6 ---
	return
	--- END OF BLOCK #57 ---



end

slot24.renderTipFirstIcon = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isMainPlayer

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEAVE_TRIGGER
	slot7 = {}
	slot7.globalId = slot1
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_MARK_SHARE
	slot7.interactionType = slot8
	slot8 = slot2.transform
	slot8 = slot8.position
	slot7.targetPos = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot24.removeKey = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarker
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarker
	slot2 = slot2[slot1]
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


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot24.inMyOwnKey = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarkerOp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarkerOp
	slot2 = slot2[slot1]
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


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot24.isInfoStampBeLikedOrDislikedByMe = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_MARK_SHARE_VIEW
	slot7 = {}
	slot7.infoStampId = slot1
	slot7.infoStampInfoTrans = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.openInfoStamp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MARK_SHARE_VIEW_SIMPLE
	slot6 = {}
	slot6.infoStampId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.openInfoStampSimple = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot4 = slot2
	slot2 = slot2.getCurrentUnitMapGlobalIdByInteractionConstId
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_MARK_SHARE
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.currentInteractionGlobalId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-13, warpins: 2 ---
	slot0.currentInteractionGlobalId = slot2

	return
	--- END OF BLOCK #1 ---



end

slot24.onInteractionChanged = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.onPlayerEnterScene = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.onPlayerLeaveScene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ""
	slot3 = ""
	slot4 = ""
	slot5 = {}
	slot5[1] = slot2
	slot5[2] = slot3
	slot5[3] = slot4
	slot6 = pairs
	slot8 = slot1.txtClips
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 12-14, warpins: 1 ---
	slot11 = #slot10
	--- END OF BLOCK #1 ---

	if slot11 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #2 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = InfoStampConcatContentData
	slot14 = slot10[1]
	slot13 = slot13[slot14]
	slot13 = slot13.categoryName
	slot11 = slot11(slot13)
	slot5[slot9] = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 27-29, warpins: 1 ---
	slot11 = "%s"
	slot5[slot9] = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 30-32, warpins: 1 ---
	slot11 = #slot10
	--- END OF BLOCK #5 ---

	if slot11 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #6 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot11 = slot10[2]
	--- END OF BLOCK #7 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-59, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = InfoStampConcatContentData
	slot14 = slot10[1]
	slot13 = slot13[slot14]
	slot13 = slot13.categoryName
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = InfoStampConcatContentData
	slot15 = slot10[2]
	slot14 = slot14[slot15]
	slot14 = slot14.categoryName
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.format
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot5[slot9] = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 60-62, warpins: 2 ---
	slot11 = slot10[1]
	--- END OF BLOCK #9 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot11 = slot10[2]
	--- END OF BLOCK #10 ---

	if slot11 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-74, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = InfoStampConcatContentData
	slot14 = slot10[1]
	slot13 = slot13[slot14]
	slot13 = slot13.categoryName
	slot11 = slot11(slot13)
	slot5[slot9] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 75-77, warpins: 2 ---
	slot11 = slot10[1]
	--- END OF BLOCK #12 ---

	if slot11 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-79, warpins: 1 ---
	slot11 = "%s"
	slot5[slot9] = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 8 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 82-88, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s%s"
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---



end

slot24.getTemplateTxt = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.aroundMarkInfoStampGroup
	slot4 = slot4[slot2]
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-28, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getNoBySysMediaMarkerId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = InfoStampPresetContentData
	slot5 = slot7[slot6]
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.txtCustom
	slot7 = slot7(slot9)
	slot3.txtCustom = slot7
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot5.rotation
	slot9 = slot9[1]
	slot10 = slot5.rotation
	slot10 = slot10[2]
	slot11 = slot5.rotation
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot3.rot = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-33, warpins: 1 ---
	slot5 = slot4.content
	slot6 = slot5.txtCustom
	slot3.txtCustom = slot6
	slot6 = slot5.rot
	slot3.rot = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-47, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.content
	slot8 = slot8.playerName
	slot6 = slot6(slot8)
	slot3.playerName = slot6
	slot8 = slot0
	slot6 = slot0.getTemplateTxt
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot3.txtClips = slot6
	slot6 = slot5.animation
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 48-54, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.animation
	slot6 = slot6(slot8)
	slot3.animation = slot6
	slot6 = slot5.animation
	--- END OF BLOCK #4 ---

	if slot6 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MYSTERIOUS_ADVENTURER"
	slot6 = slot6(slot8)
	slot3.playerName = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-62, warpins: 3 ---
	slot6 = slot5.bubbleType
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-67, warpins: 1 ---
	slot6 = InfoStampCustomBubbleConfigData
	slot7 = slot5.bubbleType
	slot6 = slot6[slot7]
	slot6 = slot6.bubbleRes
	slot3.bubbleType = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-73, warpins: 2 ---
	slot6 = slot4.likes
	slot3.likes = slot6
	slot6 = slot5.photoTemplate
	slot3.photoTemplate = slot6
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-78, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.injectSysOtherRichInfos
	slot9 = slot3
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-79, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot24.parseInfoStamp = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.getNoBySysMediaMarkerId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = InfoStampPresetContentData
	slot5 = slot5[slot4]
	slot6 = slot5.txtClips
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 0
	}
	slot8 = slot1.txtClips
	slot7.txtClips = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot6 = slot5.clueList
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot6 = {
		tIndex = 6
	}
	slot7 = slot5.clueList
	slot6.clueList = slot7
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = slot5.picture
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 1
	}
	slot8 = slot5.picture
	slot7.picture = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot6 = slot5.movie
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 1
	}
	slot8 = slot5.movie
	slot7.movie = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot6 = slot5.voice
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 2
	}
	slot8 = slot5.voice
	slot7.voice = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot6 = slot5.course
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot6 = {
		tIndex = 5
	}
	slot7 = slot5.course
	slot6.course = slot7
	slot7 = slot5.courseName
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.courseName
	slot7 = slot7(slot9)
	slot6.courseName = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-69, warpins: 2 ---
	slot7 = slot5.courseDesc
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-74, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.courseDesc
	slot7 = slot7(slot9)
	slot6.courseDesc = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-77, warpins: 2 ---
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-80, warpins: 2 ---
	slot6 = slot5.reward
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-86, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 3
	}
	slot8 = slot5.reward
	slot7.reward = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-89, warpins: 2 ---
	slot6 = slot5.pet
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-95, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		tIndex = 4
	}
	slot8 = slot5.pet
	slot7.pet = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-97, warpins: 2 ---
	slot1.extraInfos = slot3

	return
	--- END OF BLOCK #20 ---



end

slot24.injectSysOtherRichInfos = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarker
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = slot2.sceneId

	return slot3
	--- END OF BLOCK #2 ---



end

slot24.getSelfMarkSceneId = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarker
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.batchFindMediaMarker
	slot6 = {}
	slot6[1] = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot24.getSelfTxtClips = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_MARK_SHARE_VIEW
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.markShareView
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.markShareView
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.closeViewUI = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "imgFocusAnimation"
		slot3 = slot3(slot5, slot6)
		slot4 = slot3.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = slot1

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.focusedShareId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.focusedShareId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot4 = slot0.focusedShareId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot4 = slot0.focusedShareId
	slot3 = slot3[slot4]
	slot3 = slot3.info
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.poolHelper
	slot6 = slot0.focusedShareId
	slot5 = slot5[slot6]
	slot5 = slot5.info
	slot5 = slot5.gameObject
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot3 = slot3[slot1]
	slot3 = slot3.info
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.poolHelper
	slot5 = slot5[slot1]
	slot5 = slot5.info
	slot5 = slot5.gameObject
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 4 ---
	slot0.focusedShareId = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.onFocusChanged = slot27

return slot24
--- END OF BLOCK #0 ---



